## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/z5.smali
# added=0 removed=0 changed=1

.method public static final a(Lta5/w;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lta5/w;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta5/w;",
            "ZZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v2, p1

    .line 134807556
    move/from16 v3, p2

    .line 134807558
    move-object/from16 v5, p4

    .line 134807560
    move/from16 v6, p6

    .line 134807562
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807565
    const v0, 0x527e5c3a

    .line 134807568
    move-object/from16 v4, p5

    .line 134807570
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807573
    move-result-object v4

    .line 134807574
    and-int/lit8 v7, p7, 0x1

    .line 134807576
    const/4 v9, 0x4

    .line 134807577
    if-eqz v7, :cond_1e

    .line 134807579
    or-int/lit8 v7, v6, 0x6

    .line 134807581
    goto :goto_2e

    .line 134807582
    :cond_1e
    and-int/lit8 v7, v6, 0x6

    .line 134807584
    if-nez v7, :cond_2d

    .line 134807586
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807589
    move-result v7

    .line 134807590
    if-eqz v7, :cond_2a

    .line 134807592
    const/4 v7, 0x4

    .line 134807593
    goto :goto_2b

    .line 134807594
    :cond_2a
    const/4 v7, 0x2

    .line 134807595
    :goto_2b
    or-int/2addr v7, v6

    .line 134807596
    goto :goto_2e

    .line 134807597
    :cond_2d
    move v7, v6

    .line 134807598
    :goto_2e
    and-int/lit8 v10, p7, 0x2

    .line 134807600
    if-eqz v10, :cond_35

    .line 134807602
    or-int/lit8 v7, v7, 0x30

    .line 134807604
    goto :goto_45

    .line 134807605
    :cond_35
    and-int/lit8 v10, v6, 0x30

    .line 134807607
    if-nez v10, :cond_45

    .line 134807609
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807612
    move-result v10

    .line 134807613
    if-eqz v10, :cond_42

    .line 134807615
    const/16 v10, 0x20

    .line 134807617
    goto :goto_44

    .line 134807618
    :cond_42
    const/16 v10, 0x10

    .line 134807620
    :goto_44
    or-int/2addr v7, v10

    .line 134807621
    :cond_45
    :goto_45
    and-int/lit8 v10, p7, 0x4

    .line 134807623
    if-eqz v10, :cond_4c

    .line 134807625
    or-int/lit16 v7, v7, 0x180

    .line 134807627
    goto :goto_5c

    .line 134807628
    :cond_4c
    and-int/lit16 v10, v6, 0x180

    .line 134807630
    if-nez v10, :cond_5c

    .line 134807632
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807635
    move-result v10

    .line 134807636
    if-eqz v10, :cond_59

    .line 134807638
    const/16 v10, 0x100

    .line 134807640
    goto :goto_5b

    .line 134807641
    :cond_59
    const/16 v10, 0x80

    .line 134807643
    :goto_5b
    or-int/2addr v7, v10

    .line 134807644
    :cond_5c
    :goto_5c
    and-int/lit8 v10, p7, 0x8

    .line 134807646
    if-eqz v10, :cond_63

    .line 134807648
    or-int/lit16 v7, v7, 0xc00

    .line 134807650
    goto :goto_76

    .line 134807651
    :cond_63
    and-int/lit16 v12, v6, 0xc00

    .line 134807653
    if-nez v12, :cond_76

    .line 134807655
    move-object/from16 v12, p3

    .line 134807657
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807660
    move-result v13

    .line 134807661
    if-eqz v13, :cond_72

    .line 134807663
    const/16 v13, 0x800

    .line 134807665
    goto :goto_74

    .line 134807666
    :cond_72
    const/16 v13, 0x400

    .line 134807668
    :goto_74
    or-int/2addr v7, v13

    .line 134807669
    goto :goto_78

    .line 134807670
    :cond_76
    :goto_76
    move-object/from16 v12, p3

    .line 134807672
    :goto_78
    and-int/lit8 v13, p7, 0x10

    .line 134807674
    if-eqz v13, :cond_7f

    .line 134807676
    or-int/lit16 v7, v7, 0x6000

    .line 134807678
    goto :goto_8f

    .line 134807679
    :cond_7f
    and-int/lit16 v13, v6, 0x6000

    .line 134807681
    if-nez v13, :cond_8f

    .line 134807683
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807686
    move-result v13

    .line 134807687
    if-eqz v13, :cond_8c

    .line 134807689
    const/16 v13, 0x4000

    .line 134807691
    goto :goto_8e

    .line 134807692
    :cond_8c
    const/16 v13, 0x2000

    .line 134807694
    :goto_8e
    or-int/2addr v7, v13

    .line 134807695
    :cond_8f
    :goto_8f
    and-int/lit16 v13, v7, 0x2493

    .line 134807697
    const/16 v15, 0x2492

    .line 134807699
    const/4 v12, 0x0

    .line 134807700
    if-eq v13, v15, :cond_98

    .line 134807702
    const/4 v13, 0x1

    .line 134807703
    goto :goto_99

    .line 134807704
    :cond_98
    const/4 v13, 0x0

    .line 134807705
    :goto_99
    and-int/lit8 v15, v7, 0x1

    .line 134807707
    invoke-interface {v4, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807710
    move-result v13

    .line 134807711
    if-eqz v13, :cond_400

    .line 134807713
    if-eqz v10, :cond_a7

    .line 134807715
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807717
    move-object v15, v10

    .line 134807718
    goto :goto_a9

    .line 134807719
    :cond_a7
    move-object/from16 v15, p3

    .line 134807721
    :goto_a9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807724
    move-result v10

    .line 134807725
    if-eqz v10, :cond_b5

    .line 134807727
    const/4 v10, -0x1

    .line 134807728
    const-string v13, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.VideoTabGoldenItem (KmpVideoTabGoldenLineHolder.kt:149)"

    .line 134807730
    invoke-static {v0, v7, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807733
    :cond_b5
    if-eqz v2, :cond_ba

    .line 134807735
    const/16 v0, 0xa

    .line 134807737
    goto :goto_bc

    .line 134807738
    :cond_ba
    const/16 v0, 0x8

    .line 134807740
    :goto_bc
    int-to-float v0, v0

    .line 134807741
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134807743
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807745
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807748
    if-eqz v3, :cond_c7

    .line 134807750
    goto :goto_cc

    .line 134807751
    :cond_c7
    if-eqz v2, :cond_cc

    .line 134807753
    sget-object v13, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134807755
    goto :goto_ce

    .line 134807756
    :cond_cc
    :goto_cc
    sget-object v13, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134807758
    :goto_ce
    if-eqz v2, :cond_d9

    .line 134807760
    const v14, -0x53a796fd

    .line 134807763
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807766
    const/16 v14, 0x14

    .line 134807768
    goto :goto_e1

    .line 134807769
    :cond_d9
    const v14, -0x53a794bd

    .line 134807772
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807775
    const/16 v14, 0x12

    .line 134807777
    :goto_e1
    const/4 v8, 0x6

    .line 134807778
    invoke-static {v14, v4, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134807781
    move-result v14

    .line 134807782
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807785
    if-eqz v2, :cond_ed

    .line 134807787
    int-to-float v9, v8

    .line 134807788
    goto :goto_ee

    .line 134807789
    :cond_ed
    int-to-float v9, v9

    .line 134807790
    :goto_ee
    if-eqz v2, :cond_f4

    .line 134807792
    if-nez v3, :cond_f4

    .line 134807794
    int-to-float v11, v8

    .line 134807795
    goto :goto_f5

    .line 134807796
    :cond_f4
    int-to-float v11, v12

    .line 134807797
    :goto_f5
    move/from16 v20, v11

    .line 134807799
    const/16 v11, 0x20

    .line 134807801
    int-to-float v8, v11

    .line 134807802
    const/4 v11, 0x0

    .line 134807803
    const/4 v12, 0x2

    .line 134807804
    invoke-static {v15, v8, v11, v12}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134807807
    move-result-object v8

    .line 134807808
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 134807811
    move-result-object v0

    .line 134807812
    invoke-static {v8, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807815
    move-result-object v0

    .line 134807816
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 134807818
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807821
    const/4 v8, 0x0

    .line 134807822
    invoke-static {v4, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807825
    move-result-object v12

    .line 134807826
    invoke-interface {v12}, Lag5/k;->G3()J

    .line 134807829
    move-result-wide v11

    .line 134807830
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807833
    move-result-object v0

    .line 134807834
    const v11, 0x4c5de2

    .line 134807837
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807840
    const v11, 0xe000

    .line 134807843
    and-int/2addr v7, v11

    .line 134807844
    const/16 v11, 0x4000

    .line 134807846
    if-ne v7, v11, :cond_12a

    .line 134807848
    const/4 v7, 0x1

    .line 134807849
    goto :goto_12b

    .line 134807850
    :cond_12a
    const/4 v7, 0x0

    .line 134807851
    :goto_12b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807854
    move-result-object v11

    .line 134807855
    if-nez v7, :cond_139

    .line 134807857
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807859
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807862
    move-result-object v7

    .line 134807863
    if-ne v11, v7, :cond_141

    .line 134807865
    :cond_139
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x5;

    .line 134807867
    invoke-direct {v11, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134807870
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807873
    :cond_141
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 134807875
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807878
    const/4 v12, 0x0

    .line 134807879
    invoke-static {v0, v11, v4, v12}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134807882
    move-result-object v0

    .line 134807883
    const/4 v7, 0x6

    .line 134807884
    int-to-float v7, v7

    .line 134807885
    const/4 v8, 0x0

    .line 134807886
    const/4 v11, 0x1

    .line 134807887
    invoke-static {v0, v8, v7, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134807890
    move-result-object v0

    .line 134807891
    invoke-static {v13, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807894
    move-result-object v7

    .line 134807895
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807898
    move-result-wide v16

    .line 134807899
    const/16 v8, 0x20

    .line 134807901
    ushr-long v21, v16, v8

    .line 134807903
    xor-long v12, v16, v21

    .line 134807905
    long-to-int v8, v12

    .line 134807906
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807909
    move-result-object v11

    .line 134807910
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807913
    move-result-object v0

    .line 134807914
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807916
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807919
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807921
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807924
    move-result-object v13

    .line 134807925
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134807927
    const/16 v16, 0x0

    .line 134807929
    if-eqz v13, :cond_3fc

    .line 134807931
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807934
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807937
    move-result v13

    .line 134807938
    if-eqz v13, :cond_188

    .line 134807940
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807943
    goto :goto_18b

    .line 134807944
    :cond_188
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807947
    :goto_18b
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134807949
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807951
    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807954
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807956
    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807959
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807961
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807964
    move-result v11

    .line 134807965
    if-nez v11, :cond_1ad

    .line 134807967
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807970
    move-result-object v11

    .line 134807971
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807974
    move-result-object v13

    .line 134807975
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807978
    move-result v11

    .line 134807979
    if-nez v11, :cond_1bb

    .line 134807981
    :cond_1ad
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807984
    move-result-object v11

    .line 134807985
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807988
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807991
    move-result-object v8

    .line 134807992
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807995
    :cond_1bb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807997
    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808000
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808002
    const-string v0, ""

    .line 134808004
    const/16 v17, 0xe

    .line 134808006
    if-eqz v3, :cond_2dc

    .line 134808008
    const v7, 0x3583aa2

    .line 134808011
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808014
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808017
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134808019
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808021
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808024
    sget-object v8, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134808026
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808028
    const/16 v10, 0x36

    .line 134808030
    invoke-static {v8, v7, v4, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808033
    move-result-object v7

    .line 134808034
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808037
    move-result-wide v10

    .line 134808038
    const/16 v8, 0x20

    .line 134808040
    ushr-long v20, v10, v8

    .line 134808042
    xor-long v10, v20, v10

    .line 134808044
    long-to-int v8, v10

    .line 134808045
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808048
    move-result-object v10

    .line 134808049
    invoke-static {v4, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808052
    move-result-object v11

    .line 134808053
    move-object/from16 p3, v0

    .line 134808055
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808058
    move-result-object v0

    .line 134808059
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 134808061
    if-eqz v0, :cond_2d8

    .line 134808063
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808066
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808069
    move-result v0

    .line 134808070
    if-eqz v0, :cond_20c

    .line 134808072
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808075
    goto :goto_20f

    .line 134808076
    :cond_20c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808079
    :goto_20f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808081
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808084
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808086
    invoke-static {v4, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808089
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808091
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808094
    move-result v7

    .line 134808095
    if-nez v7, :cond_22f

    .line 134808097
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808100
    move-result-object v7

    .line 134808101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808104
    move-result-object v10

    .line 134808105
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808108
    move-result v7

    .line 134808109
    if-nez v7, :cond_23d

    .line 134808111
    :cond_22f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808114
    move-result-object v7

    .line 134808115
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808121
    move-result-object v7

    .line 134808122
    invoke-interface {v4, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808125
    :cond_23d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808127
    invoke-static {v4, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808130
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134808132
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 134808134
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134808137
    move-result-object v0

    .line 134808138
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134808140
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134808143
    move-result v0

    .line 134808144
    if-eqz v0, :cond_255

    .line 134808146
    iget-object v0, v1, Lta5/w;->b:Ljava/lang/String;

    .line 134808148
    goto :goto_257

    .line 134808149
    :cond_255
    iget-object v0, v1, Lta5/w;->a:Ljava/lang/String;

    .line 134808151
    :goto_257
    move-object v7, v0

    .line 134808152
    const/4 v8, 0x0

    .line 134808153
    const/4 v0, 0x0

    .line 134808154
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808157
    move-result-object v10

    .line 134808158
    const/4 v11, 0x0

    .line 134808159
    const/4 v12, 0x0

    .line 134808160
    const/4 v14, 0x0

    .line 134808161
    const/16 v16, 0x0

    .line 134808163
    const/16 v18, 0x76

    .line 134808165
    move/from16 v32, v9

    .line 134808167
    move-object v9, v0

    .line 134808168
    const/4 v0, 0x0

    .line 134808169
    move-object v0, v13

    .line 134808170
    move-object v13, v14

    .line 134808171
    move-object v14, v4

    .line 134808172
    move-object/from16 v33, v15

    .line 134808174
    move/from16 v15, v16

    .line 134808176
    move/from16 v16, v18

    .line 134808178
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134808181
    move/from16 v15, v32

    .line 134808183
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808186
    move-result-object v0

    .line 134808187
    const/4 v7, 0x0

    .line 134808188
    invoke-static {v0, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808191
    iget-object v0, v1, Lta5/w;->c:Ljava/lang/String;

    .line 134808193
    if-nez v0, :cond_285

    .line 134808195
    move-object/from16 v0, p3

    .line 134808197
    :cond_285
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 134808200
    move-result-wide v11

    .line 134808201
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808204
    move-result-object v7

    .line 134808205
    invoke-interface {v7}, Lag5/k;->b4()J

    .line 134808208
    move-result-wide v9

    .line 134808209
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 134808212
    move-result-wide v20

    .line 134808213
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 134808215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808218
    sget v22, Lb1/u;->d:I

    .line 134808220
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808225
    sget-object v14, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808227
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 134808229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808232
    sget v7, Lb1/i;->e:I

    .line 134808234
    const/4 v8, 0x0

    .line 134808235
    const/4 v13, 0x0

    .line 134808236
    const-wide/16 v16, 0x0

    .line 134808238
    const/16 v18, 0x0

    .line 134808240
    new-instance v15, Lb1/i;

    .line 134808242
    move-object/from16 v19, v15

    .line 134808244
    invoke-direct {v15, v7}, Lb1/i;-><init>(I)V

    .line 134808247
    const/16 v23, 0x0

    .line 134808249
    const/16 v24, 0x1

    .line 134808251
    const/16 v25, 0x0

    .line 134808253
    const/16 v26, 0x0

    .line 134808255
    const/16 v27, 0x0

    .line 134808257
    const v29, 0x30c00

    .line 134808260
    const/16 v30, 0xc36

    .line 134808262
    const v31, 0x1d1d2

    .line 134808265
    const/4 v15, 0x0

    .line 134808266
    move-object v7, v0

    .line 134808267
    move-object/from16 v28, v4

    .line 134808269
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808272
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808275
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808278
    goto/16 :goto_3eb

    .line 134808280
    :cond_2d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808283
    throw v16

    .line 134808284
    :cond_2dc
    move-object/from16 p3, v0

    .line 134808286
    move-object/from16 v33, v15

    .line 134808288
    move v15, v9

    .line 134808289
    const v0, 0x3655ff3

    .line 134808292
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808298
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808300
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808302
    const/16 v21, 0x0

    .line 134808304
    const/16 v22, 0x0

    .line 134808306
    const/16 v23, 0x0

    .line 134808308
    const/16 v24, 0xe

    .line 134808310
    move-object/from16 v19, v13

    .line 134808312
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808315
    move-result-object v7

    .line 134808316
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808321
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808323
    const/16 v9, 0x30

    .line 134808325
    invoke-static {v8, v0, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808328
    move-result-object v0

    .line 134808329
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808332
    move-result-wide v8

    .line 134808333
    const/16 v10, 0x20

    .line 134808335
    ushr-long v10, v8, v10

    .line 134808337
    xor-long/2addr v8, v10

    .line 134808338
    long-to-int v9, v8

    .line 134808339
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808342
    move-result-object v8

    .line 134808343
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808346
    move-result-object v7

    .line 134808347
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808350
    move-result-object v10

    .line 134808351
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808353
    if-eqz v10, :cond_3f8

    .line 134808355
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808358
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808361
    move-result v10

    .line 134808362
    if-eqz v10, :cond_330

    .line 134808364
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808367
    goto :goto_333

    .line 134808368
    :cond_330
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808371
    :goto_333
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808373
    invoke-static {v4, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808376
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808378
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808381
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808383
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808386
    move-result v8

    .line 134808387
    if-nez v8, :cond_353

    .line 134808389
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808392
    move-result-object v8

    .line 134808393
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808396
    move-result-object v10

    .line 134808397
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808400
    move-result v8

    .line 134808401
    if-nez v8, :cond_361

    .line 134808403
    :cond_353
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808406
    move-result-object v8

    .line 134808407
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808410
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808413
    move-result-object v8

    .line 134808414
    invoke-interface {v4, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808417
    :cond_361
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808419
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808422
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134808424
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 134808426
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134808429
    move-result-object v0

    .line 134808430
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134808432
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134808435
    move-result v0

    .line 134808436
    if-eqz v0, :cond_379

    .line 134808438
    iget-object v0, v1, Lta5/w;->b:Ljava/lang/String;

    .line 134808440
    goto :goto_37b

    .line 134808441
    :cond_379
    iget-object v0, v1, Lta5/w;->a:Ljava/lang/String;

    .line 134808443
    :goto_37b
    move-object v7, v0

    .line 134808444
    const/4 v8, 0x0

    .line 134808445
    const/4 v9, 0x0

    .line 134808446
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808449
    move-result-object v10

    .line 134808450
    const/4 v11, 0x0

    .line 134808451
    const/4 v12, 0x0

    .line 134808452
    const/4 v0, 0x0

    .line 134808453
    const/16 v16, 0x0

    .line 134808455
    const/16 v18, 0x76

    .line 134808457
    move-object v14, v13

    .line 134808458
    move-object v13, v0

    .line 134808459
    move-object v0, v14

    .line 134808460
    move-object v14, v4

    .line 134808461
    move/from16 v34, v15

    .line 134808463
    move/from16 v15, v16

    .line 134808465
    move/from16 v16, v18

    .line 134808467
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134808470
    move/from16 v9, v34

    .line 134808472
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808475
    move-result-object v0

    .line 134808476
    const/4 v7, 0x0

    .line 134808477
    invoke-static {v0, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808480
    iget-object v0, v1, Lta5/w;->c:Ljava/lang/String;

    .line 134808482
    if-nez v0, :cond_3a6

    .line 134808484
    move-object/from16 v0, p3

    .line 134808486
    :cond_3a6
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 134808489
    move-result-wide v11

    .line 134808490
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808493
    move-result-object v7

    .line 134808494
    invoke-interface {v7}, Lag5/k;->b4()J

    .line 134808497
    move-result-wide v9

    .line 134808498
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 134808501
    move-result-wide v20

    .line 134808502
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 134808504
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808507
    sget v22, Lb1/u;->d:I

    .line 134808509
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808511
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808514
    sget-object v14, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808516
    const/4 v8, 0x0

    .line 134808517
    const/4 v13, 0x0

    .line 134808518
    const/4 v15, 0x0

    .line 134808519
    const-wide/16 v16, 0x0

    .line 134808521
    const/16 v18, 0x0

    .line 134808523
    const/16 v19, 0x0

    .line 134808525
    const/16 v23, 0x0

    .line 134808527
    const/16 v24, 0x1

    .line 134808529
    const/16 v25, 0x0

    .line 134808531
    const/16 v26, 0x0

    .line 134808533
    const/16 v27, 0x0

    .line 134808535
    const v29, 0x30c00

    .line 134808538
    const/16 v30, 0xc36

    .line 134808540
    const v31, 0x1d3d2

    .line 134808543
    move-object v7, v0

    .line 134808544
    move-object/from16 v28, v4

    .line 134808546
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808549
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808552
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808555
    :goto_3eb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808561
    move-result v0

    .line 134808562
    if-eqz v0, :cond_405

    .line 134808564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808567
    goto :goto_405

    .line 134808568
    :cond_3f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808571
    throw v16

    .line 134808572
    :cond_3fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808575
    throw v16

    .line 134808576
    :cond_400
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808579
    move-object/from16 v33, p3

    .line 134808581
    :cond_405
    :goto_405
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808584
    move-result-object v8

    .line 134808585
    if-eqz v8, :cond_422

    .line 134808587
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y5;

    .line 134808589
    move-object v0, v9

    .line 134808590
    move-object/from16 v1, p0

    .line 134808592
    move/from16 v2, p1

    .line 134808594
    move/from16 v3, p2

    .line 134808596
    move-object/from16 v4, v33

    .line 134808598
    move-object/from16 v5, p4

    .line 134808600
    move/from16 v6, p6

    .line 134808602
    move/from16 v7, p7

    .line 134808604
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y5;-><init>(Lta5/w;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 134808607
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808610
    :cond_422
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lta5/w;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta5/w;",
            "ZZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v2, p1

    .line 134807555
    .line 134807556
    move/from16 v3, p2

    .line 134807557
    .line 134807558
    move-object/from16 v5, p4

    .line 134807559
    .line 134807560
    move/from16 v6, p6

    .line 134807561
    .line 134807562
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807563
    .line 134807564
    .line 134807565
    const v0, 0x527e5c3a

    .line 134807566
    .line 134807567
    .line 134807568
    move-object/from16 v4, p5

    .line 134807569
    .line 134807570
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807571
    .line 134807572
    .line 134807573
    move-result-object v4

    .line 134807574
    and-int/lit8 v7, p7, 0x1

    .line 134807575
    .line 134807576
    const/4 v9, 0x4

    .line 134807577
    if-eqz v7, :cond_1e

    .line 134807578
    .line 134807579
    or-int/lit8 v7, v6, 0x6

    .line 134807580
    .line 134807581
    goto :goto_2e

    .line 134807582
    :cond_1e
    and-int/lit8 v7, v6, 0x6

    .line 134807583
    .line 134807584
    if-nez v7, :cond_2d

    .line 134807585
    .line 134807586
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807587
    .line 134807588
    .line 134807589
    move-result v7

    .line 134807590
    if-eqz v7, :cond_2a

    .line 134807591
    .line 134807592
    const/4 v7, 0x4

    .line 134807593
    goto :goto_2b

    .line 134807594
    :cond_2a
    const/4 v7, 0x2

    .line 134807595
    :goto_2b
    or-int/2addr v7, v6

    .line 134807596
    goto :goto_2e

    .line 134807597
    :cond_2d
    move v7, v6

    .line 134807598
    :goto_2e
    and-int/lit8 v10, p7, 0x2

    .line 134807599
    .line 134807600
    if-eqz v10, :cond_35

    .line 134807601
    .line 134807602
    or-int/lit8 v7, v7, 0x30

    .line 134807603
    .line 134807604
    goto :goto_45

    .line 134807605
    :cond_35
    and-int/lit8 v10, v6, 0x30

    .line 134807606
    .line 134807607
    if-nez v10, :cond_45

    .line 134807608
    .line 134807609
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807610
    .line 134807611
    .line 134807612
    move-result v10

    .line 134807613
    if-eqz v10, :cond_42

    .line 134807614
    .line 134807615
    const/16 v10, 0x20

    .line 134807616
    .line 134807617
    goto :goto_44

    .line 134807618
    :cond_42
    const/16 v10, 0x10

    .line 134807619
    .line 134807620
    :goto_44
    or-int/2addr v7, v10

    .line 134807621
    :cond_45
    :goto_45
    and-int/lit8 v10, p7, 0x4

    .line 134807622
    .line 134807623
    if-eqz v10, :cond_4c

    .line 134807624
    .line 134807625
    or-int/lit16 v7, v7, 0x180

    .line 134807626
    .line 134807627
    goto :goto_5c

    .line 134807628
    :cond_4c
    and-int/lit16 v10, v6, 0x180

    .line 134807629
    .line 134807630
    if-nez v10, :cond_5c

    .line 134807631
    .line 134807632
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807633
    .line 134807634
    .line 134807635
    move-result v10

    .line 134807636
    if-eqz v10, :cond_59

    .line 134807637
    .line 134807638
    const/16 v10, 0x100

    .line 134807639
    .line 134807640
    goto :goto_5b

    .line 134807641
    :cond_59
    const/16 v10, 0x80

    .line 134807642
    .line 134807643
    :goto_5b
    or-int/2addr v7, v10

    .line 134807644
    :cond_5c
    :goto_5c
    and-int/lit8 v10, p7, 0x8

    .line 134807645
    .line 134807646
    if-eqz v10, :cond_63

    .line 134807647
    .line 134807648
    or-int/lit16 v7, v7, 0xc00

    .line 134807649
    .line 134807650
    goto :goto_76

    .line 134807651
    :cond_63
    and-int/lit16 v12, v6, 0xc00

    .line 134807652
    .line 134807653
    if-nez v12, :cond_76

    .line 134807654
    .line 134807655
    move-object/from16 v12, p3

    .line 134807656
    .line 134807657
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807658
    .line 134807659
    .line 134807660
    move-result v13

    .line 134807661
    if-eqz v13, :cond_72

    .line 134807662
    .line 134807663
    const/16 v13, 0x800

    .line 134807664
    .line 134807665
    goto :goto_74

    .line 134807666
    :cond_72
    const/16 v13, 0x400

    .line 134807667
    .line 134807668
    :goto_74
    or-int/2addr v7, v13

    .line 134807669
    goto :goto_78

    .line 134807670
    :cond_76
    :goto_76
    move-object/from16 v12, p3

    .line 134807671
    .line 134807672
    :goto_78
    and-int/lit8 v13, p7, 0x10

    .line 134807673
    .line 134807674
    if-eqz v13, :cond_7f

    .line 134807675
    .line 134807676
    or-int/lit16 v7, v7, 0x6000

    .line 134807677
    .line 134807678
    goto :goto_8f

    .line 134807679
    :cond_7f
    and-int/lit16 v13, v6, 0x6000

    .line 134807680
    .line 134807681
    if-nez v13, :cond_8f

    .line 134807682
    .line 134807683
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807684
    .line 134807685
    .line 134807686
    move-result v13

    .line 134807687
    if-eqz v13, :cond_8c

    .line 134807688
    .line 134807689
    const/16 v13, 0x4000

    .line 134807690
    .line 134807691
    goto :goto_8e

    .line 134807692
    :cond_8c
    const/16 v13, 0x2000

    .line 134807693
    .line 134807694
    :goto_8e
    or-int/2addr v7, v13

    .line 134807695
    :cond_8f
    :goto_8f
    and-int/lit16 v13, v7, 0x2493

    .line 134807696
    .line 134807697
    const/16 v15, 0x2492

    .line 134807698
    .line 134807699
    const/4 v12, 0x0

    .line 134807700
    if-eq v13, v15, :cond_98

    .line 134807701
    .line 134807702
    const/4 v13, 0x1

    .line 134807703
    goto :goto_99

    .line 134807704
    :cond_98
    const/4 v13, 0x0

    .line 134807705
    :goto_99
    and-int/lit8 v15, v7, 0x1

    .line 134807706
    .line 134807707
    invoke-interface {v4, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807708
    .line 134807709
    .line 134807710
    move-result v13

    .line 134807711
    if-eqz v13, :cond_400

    .line 134807712
    .line 134807713
    if-eqz v10, :cond_a7

    .line 134807714
    .line 134807715
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807716
    .line 134807717
    move-object v15, v10

    .line 134807718
    goto :goto_a9

    .line 134807719
    :cond_a7
    move-object/from16 v15, p3

    .line 134807720
    .line 134807721
    :goto_a9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807722
    .line 134807723
    .line 134807724
    move-result v10

    .line 134807725
    if-eqz v10, :cond_b5

    .line 134807726
    .line 134807727
    const/4 v10, -0x1

    .line 134807728
    const-string v13, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.VideoTabGoldenItem (KmpVideoTabGoldenLineHolder.kt:149)"

    .line 134807729
    .line 134807730
    invoke-static {v0, v7, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807731
    .line 134807732
    .line 134807733
    :cond_b5
    if-eqz v2, :cond_ba

    .line 134807734
    .line 134807735
    const/16 v0, 0xa

    .line 134807736
    .line 134807737
    goto :goto_bc

    .line 134807738
    :cond_ba
    const/16 v0, 0x8

    .line 134807739
    .line 134807740
    :goto_bc
    int-to-float v0, v0

    .line 134807741
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134807742
    .line 134807743
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807744
    .line 134807745
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807746
    .line 134807747
    .line 134807748
    if-eqz v3, :cond_c7

    .line 134807749
    .line 134807750
    goto :goto_cc

    .line 134807751
    :cond_c7
    if-eqz v2, :cond_cc

    .line 134807752
    .line 134807753
    sget-object v13, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134807754
    .line 134807755
    goto :goto_ce

    .line 134807756
    :cond_cc
    :goto_cc
    sget-object v13, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134807757
    .line 134807758
    :goto_ce
    if-eqz v2, :cond_d9

    .line 134807759
    .line 134807760
    const v14, -0x53a796fd

    .line 134807761
    .line 134807762
    .line 134807763
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807764
    .line 134807765
    .line 134807766
    const/16 v14, 0x14

    .line 134807767
    .line 134807768
    goto :goto_e1

    .line 134807769
    :cond_d9
    const v14, -0x53a794bd

    .line 134807770
    .line 134807771
    .line 134807772
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807773
    .line 134807774
    .line 134807775
    const/16 v14, 0x12

    .line 134807776
    .line 134807777
    :goto_e1
    const/4 v8, 0x6

    .line 134807778
    invoke-static {v14, v4, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134807779
    .line 134807780
    .line 134807781
    move-result v14

    .line 134807782
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807783
    .line 134807784
    .line 134807785
    if-eqz v2, :cond_ed

    .line 134807786
    .line 134807787
    int-to-float v9, v8

    .line 134807788
    goto :goto_ee

    .line 134807789
    :cond_ed
    int-to-float v9, v9

    .line 134807790
    :goto_ee
    if-eqz v2, :cond_f4

    .line 134807791
    .line 134807792
    if-nez v3, :cond_f4

    .line 134807793
    .line 134807794
    int-to-float v11, v8

    .line 134807795
    goto :goto_f5

    .line 134807796
    :cond_f4
    int-to-float v11, v12

    .line 134807797
    :goto_f5
    move/from16 v20, v11

    .line 134807798
    .line 134807799
    const/16 v11, 0x20

    .line 134807800
    .line 134807801
    int-to-float v8, v11

    .line 134807802
    const/4 v11, 0x0

    .line 134807803
    const/4 v12, 0x2

    .line 134807804
    invoke-static {v15, v8, v11, v12}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134807805
    .line 134807806
    .line 134807807
    move-result-object v8

    .line 134807808
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 134807809
    .line 134807810
    .line 134807811
    move-result-object v0

    .line 134807812
    invoke-static {v8, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807813
    .line 134807814
    .line 134807815
    move-result-object v0

    .line 134807816
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 134807817
    .line 134807818
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807819
    .line 134807820
    .line 134807821
    const/4 v8, 0x0

    .line 134807822
    invoke-static {v4, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807823
    .line 134807824
    .line 134807825
    move-result-object v12

    .line 134807826
    invoke-interface {v12}, Lag5/k;->G3()J

    .line 134807827
    .line 134807828
    .line 134807829
    move-result-wide v11

    .line 134807830
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807831
    .line 134807832
    .line 134807833
    move-result-object v0

    .line 134807834
    const v11, 0x4c5de2

    .line 134807835
    .line 134807836
    .line 134807837
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807838
    .line 134807839
    .line 134807840
    const v11, 0xe000

    .line 134807841
    .line 134807842
    .line 134807843
    and-int/2addr v7, v11

    .line 134807844
    const/16 v11, 0x4000

    .line 134807845
    .line 134807846
    if-ne v7, v11, :cond_12a

    .line 134807847
    .line 134807848
    const/4 v7, 0x1

    .line 134807849
    goto :goto_12b

    .line 134807850
    :cond_12a
    const/4 v7, 0x0

    .line 134807851
    :goto_12b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807852
    .line 134807853
    .line 134807854
    move-result-object v11

    .line 134807855
    if-nez v7, :cond_139

    .line 134807856
    .line 134807857
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807858
    .line 134807859
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807860
    .line 134807861
    .line 134807862
    move-result-object v7

    .line 134807863
    if-ne v11, v7, :cond_141

    .line 134807864
    .line 134807865
    :cond_139
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x5;

    .line 134807866
    .line 134807867
    invoke-direct {v11, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134807868
    .line 134807869
    .line 134807870
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807871
    .line 134807872
    .line 134807873
    :cond_141
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 134807874
    .line 134807875
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807876
    .line 134807877
    .line 134807878
    const/4 v12, 0x0

    .line 134807879
    invoke-static {v0, v11, v4, v12}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134807880
    .line 134807881
    .line 134807882
    move-result-object v0

    .line 134807883
    const/4 v7, 0x6

    .line 134807884
    int-to-float v7, v7

    .line 134807885
    const/4 v8, 0x0

    .line 134807886
    const/4 v11, 0x1

    .line 134807887
    invoke-static {v0, v8, v7, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134807888
    .line 134807889
    .line 134807890
    move-result-object v0

    .line 134807891
    invoke-static {v13, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807892
    .line 134807893
    .line 134807894
    move-result-object v7

    .line 134807895
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807896
    .line 134807897
    .line 134807898
    move-result-wide v16

    .line 134807899
    const/16 v8, 0x20

    .line 134807900
    .line 134807901
    ushr-long v21, v16, v8

    .line 134807902
    .line 134807903
    xor-long v12, v16, v21

    .line 134807904
    .line 134807905
    long-to-int v8, v12

    .line 134807906
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807907
    .line 134807908
    .line 134807909
    move-result-object v11

    .line 134807910
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807911
    .line 134807912
    .line 134807913
    move-result-object v0

    .line 134807914
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807915
    .line 134807916
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807917
    .line 134807918
    .line 134807919
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807920
    .line 134807921
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807922
    .line 134807923
    .line 134807924
    move-result-object v13

    .line 134807925
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134807926
    .line 134807927
    const/16 v16, 0x0

    .line 134807928
    .line 134807929
    if-eqz v13, :cond_3fc

    .line 134807930
    .line 134807931
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807932
    .line 134807933
    .line 134807934
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807935
    .line 134807936
    .line 134807937
    move-result v13

    .line 134807938
    if-eqz v13, :cond_188

    .line 134807939
    .line 134807940
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807941
    .line 134807942
    .line 134807943
    goto :goto_18b

    .line 134807944
    :cond_188
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807945
    .line 134807946
    .line 134807947
    :goto_18b
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134807948
    .line 134807949
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807950
    .line 134807951
    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807952
    .line 134807953
    .line 134807954
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807955
    .line 134807956
    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807957
    .line 134807958
    .line 134807959
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807960
    .line 134807961
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807962
    .line 134807963
    .line 134807964
    move-result v11

    .line 134807965
    if-nez v11, :cond_1ad

    .line 134807966
    .line 134807967
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807968
    .line 134807969
    .line 134807970
    move-result-object v11

    .line 134807971
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807972
    .line 134807973
    .line 134807974
    move-result-object v13

    .line 134807975
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807976
    .line 134807977
    .line 134807978
    move-result v11

    .line 134807979
    if-nez v11, :cond_1bb

    .line 134807980
    .line 134807981
    :cond_1ad
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807982
    .line 134807983
    .line 134807984
    move-result-object v11

    .line 134807985
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807986
    .line 134807987
    .line 134807988
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807989
    .line 134807990
    .line 134807991
    move-result-object v8

    .line 134807992
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807993
    .line 134807994
    .line 134807995
    :cond_1bb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807996
    .line 134807997
    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807998
    .line 134807999
    .line 134808000
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808001
    .line 134808002
    const-string v0, ""

    .line 134808003
    .line 134808004
    const/16 v17, 0xe

    .line 134808005
    .line 134808006
    if-eqz v3, :cond_2dc

    .line 134808007
    .line 134808008
    const v7, 0x3583aa2

    .line 134808009
    .line 134808010
    .line 134808011
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808012
    .line 134808013
    .line 134808014
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808015
    .line 134808016
    .line 134808017
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134808018
    .line 134808019
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808020
    .line 134808021
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808022
    .line 134808023
    .line 134808024
    sget-object v8, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134808025
    .line 134808026
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808027
    .line 134808028
    const/16 v10, 0x36

    .line 134808029
    .line 134808030
    invoke-static {v8, v7, v4, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808031
    .line 134808032
    .line 134808033
    move-result-object v7

    .line 134808034
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808035
    .line 134808036
    .line 134808037
    move-result-wide v10

    .line 134808038
    const/16 v8, 0x20

    .line 134808039
    .line 134808040
    ushr-long v20, v10, v8

    .line 134808041
    .line 134808042
    xor-long v10, v20, v10

    .line 134808043
    .line 134808044
    long-to-int v8, v10

    .line 134808045
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808046
    .line 134808047
    .line 134808048
    move-result-object v10

    .line 134808049
    invoke-static {v4, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808050
    .line 134808051
    .line 134808052
    move-result-object v11

    .line 134808053
    move-object/from16 p3, v0

    .line 134808054
    .line 134808055
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808056
    .line 134808057
    .line 134808058
    move-result-object v0

    .line 134808059
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 134808060
    .line 134808061
    if-eqz v0, :cond_2d8

    .line 134808062
    .line 134808063
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808064
    .line 134808065
    .line 134808066
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808067
    .line 134808068
    .line 134808069
    move-result v0

    .line 134808070
    if-eqz v0, :cond_20c

    .line 134808071
    .line 134808072
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808073
    .line 134808074
    .line 134808075
    goto :goto_20f

    .line 134808076
    :cond_20c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808077
    .line 134808078
    .line 134808079
    :goto_20f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808080
    .line 134808081
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808082
    .line 134808083
    .line 134808084
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808085
    .line 134808086
    invoke-static {v4, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808087
    .line 134808088
    .line 134808089
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808090
    .line 134808091
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808092
    .line 134808093
    .line 134808094
    move-result v7

    .line 134808095
    if-nez v7, :cond_22f

    .line 134808096
    .line 134808097
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808098
    .line 134808099
    .line 134808100
    move-result-object v7

    .line 134808101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808102
    .line 134808103
    .line 134808104
    move-result-object v10

    .line 134808105
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808106
    .line 134808107
    .line 134808108
    move-result v7

    .line 134808109
    if-nez v7, :cond_23d

    .line 134808110
    .line 134808111
    :cond_22f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808112
    .line 134808113
    .line 134808114
    move-result-object v7

    .line 134808115
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808116
    .line 134808117
    .line 134808118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808119
    .line 134808120
    .line 134808121
    move-result-object v7

    .line 134808122
    invoke-interface {v4, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808123
    .line 134808124
    .line 134808125
    :cond_23d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808126
    .line 134808127
    invoke-static {v4, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808128
    .line 134808129
    .line 134808130
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134808131
    .line 134808132
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 134808133
    .line 134808134
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134808135
    .line 134808136
    .line 134808137
    move-result-object v0

    .line 134808138
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134808139
    .line 134808140
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134808141
    .line 134808142
    .line 134808143
    move-result v0

    .line 134808144
    if-eqz v0, :cond_255

    .line 134808145
    .line 134808146
    iget-object v0, v1, Lta5/w;->b:Ljava/lang/String;

    .line 134808147
    .line 134808148
    goto :goto_257

    .line 134808149
    :cond_255
    iget-object v0, v1, Lta5/w;->a:Ljava/lang/String;

    .line 134808150
    .line 134808151
    :goto_257
    move-object v7, v0

    .line 134808152
    const/4 v8, 0x0

    .line 134808153
    const/4 v0, 0x0

    .line 134808154
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808155
    .line 134808156
    .line 134808157
    move-result-object v10

    .line 134808158
    const/4 v11, 0x0

    .line 134808159
    const/4 v12, 0x0

    .line 134808160
    const/4 v14, 0x0

    .line 134808161
    const/16 v16, 0x0

    .line 134808162
    .line 134808163
    const/16 v18, 0x76

    .line 134808164
    .line 134808165
    move/from16 v32, v9

    .line 134808166
    .line 134808167
    move-object v9, v0

    .line 134808168
    const/4 v0, 0x0

    .line 134808169
    move-object v0, v13

    .line 134808170
    move-object v13, v14

    .line 134808171
    move-object v14, v4

    .line 134808172
    move-object/from16 v33, v15

    .line 134808173
    .line 134808174
    move/from16 v15, v16

    .line 134808175
    .line 134808176
    move/from16 v16, v18

    .line 134808177
    .line 134808178
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134808179
    .line 134808180
    .line 134808181
    move/from16 v15, v32

    .line 134808182
    .line 134808183
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808184
    .line 134808185
    .line 134808186
    move-result-object v0

    .line 134808187
    const/4 v7, 0x0

    .line 134808188
    invoke-static {v0, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808189
    .line 134808190
    .line 134808191
    iget-object v0, v1, Lta5/w;->c:Ljava/lang/String;

    .line 134808192
    .line 134808193
    if-nez v0, :cond_285

    .line 134808194
    .line 134808195
    move-object/from16 v0, p3

    .line 134808196
    .line 134808197
    :cond_285
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 134808198
    .line 134808199
    .line 134808200
    move-result-wide v11

    .line 134808201
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808202
    .line 134808203
    .line 134808204
    move-result-object v7

    .line 134808205
    invoke-interface {v7}, Lag5/k;->b4()J

    .line 134808206
    .line 134808207
    .line 134808208
    move-result-wide v9

    .line 134808209
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 134808210
    .line 134808211
    .line 134808212
    move-result-wide v20

    .line 134808213
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 134808214
    .line 134808215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808216
    .line 134808217
    .line 134808218
    sget v22, Lb1/u;->d:I

    .line 134808219
    .line 134808220
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808221
    .line 134808222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808223
    .line 134808224
    .line 134808225
    sget-object v14, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808226
    .line 134808227
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 134808228
    .line 134808229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808230
    .line 134808231
    .line 134808232
    sget v7, Lb1/i;->e:I

    .line 134808233
    .line 134808234
    const/4 v8, 0x0

    .line 134808235
    const/4 v13, 0x0

    .line 134808236
    const-wide/16 v16, 0x0

    .line 134808237
    .line 134808238
    const/16 v18, 0x0

    .line 134808239
    .line 134808240
    new-instance v15, Lb1/i;

    .line 134808241
    .line 134808242
    move-object/from16 v19, v15

    .line 134808243
    .line 134808244
    invoke-direct {v15, v7}, Lb1/i;-><init>(I)V

    .line 134808245
    .line 134808246
    .line 134808247
    const/16 v23, 0x0

    .line 134808248
    .line 134808249
    const/16 v24, 0x1

    .line 134808250
    .line 134808251
    const/16 v25, 0x0

    .line 134808252
    .line 134808253
    const/16 v26, 0x0

    .line 134808254
    .line 134808255
    const/16 v27, 0x0

    .line 134808256
    .line 134808257
    const v29, 0x30c00

    .line 134808258
    .line 134808259
    .line 134808260
    const/16 v30, 0xc36

    .line 134808261
    .line 134808262
    const v31, 0x1d1d2

    .line 134808263
    .line 134808264
    .line 134808265
    const/4 v15, 0x0

    .line 134808266
    move-object v7, v0

    .line 134808267
    move-object/from16 v28, v4

    .line 134808268
    .line 134808269
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808270
    .line 134808271
    .line 134808272
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808273
    .line 134808274
    .line 134808275
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808276
    .line 134808277
    .line 134808278
    goto/16 :goto_3eb

    .line 134808279
    .line 134808280
    :cond_2d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808281
    .line 134808282
    .line 134808283
    throw v16

    .line 134808284
    :cond_2dc
    move-object/from16 p3, v0

    .line 134808285
    .line 134808286
    move-object/from16 v33, v15

    .line 134808287
    .line 134808288
    move v15, v9

    .line 134808289
    const v0, 0x3655ff3

    .line 134808290
    .line 134808291
    .line 134808292
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808293
    .line 134808294
    .line 134808295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808296
    .line 134808297
    .line 134808298
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808299
    .line 134808300
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808301
    .line 134808302
    const/16 v21, 0x0

    .line 134808303
    .line 134808304
    const/16 v22, 0x0

    .line 134808305
    .line 134808306
    const/16 v23, 0x0

    .line 134808307
    .line 134808308
    const/16 v24, 0xe

    .line 134808309
    .line 134808310
    move-object/from16 v19, v13

    .line 134808311
    .line 134808312
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808313
    .line 134808314
    .line 134808315
    move-result-object v7

    .line 134808316
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808317
    .line 134808318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808319
    .line 134808320
    .line 134808321
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808322
    .line 134808323
    const/16 v9, 0x30

    .line 134808324
    .line 134808325
    invoke-static {v8, v0, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808326
    .line 134808327
    .line 134808328
    move-result-object v0

    .line 134808329
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808330
    .line 134808331
    .line 134808332
    move-result-wide v8

    .line 134808333
    const/16 v10, 0x20

    .line 134808334
    .line 134808335
    ushr-long v10, v8, v10

    .line 134808336
    .line 134808337
    xor-long/2addr v8, v10

    .line 134808338
    long-to-int v9, v8

    .line 134808339
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808340
    .line 134808341
    .line 134808342
    move-result-object v8

    .line 134808343
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808344
    .line 134808345
    .line 134808346
    move-result-object v7

    .line 134808347
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808348
    .line 134808349
    .line 134808350
    move-result-object v10

    .line 134808351
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808352
    .line 134808353
    if-eqz v10, :cond_3f8

    .line 134808354
    .line 134808355
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808356
    .line 134808357
    .line 134808358
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808359
    .line 134808360
    .line 134808361
    move-result v10

    .line 134808362
    if-eqz v10, :cond_330

    .line 134808363
    .line 134808364
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808365
    .line 134808366
    .line 134808367
    goto :goto_333

    .line 134808368
    :cond_330
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808369
    .line 134808370
    .line 134808371
    :goto_333
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808372
    .line 134808373
    invoke-static {v4, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808374
    .line 134808375
    .line 134808376
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808377
    .line 134808378
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808379
    .line 134808380
    .line 134808381
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808382
    .line 134808383
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808384
    .line 134808385
    .line 134808386
    move-result v8

    .line 134808387
    if-nez v8, :cond_353

    .line 134808388
    .line 134808389
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808390
    .line 134808391
    .line 134808392
    move-result-object v8

    .line 134808393
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808394
    .line 134808395
    .line 134808396
    move-result-object v10

    .line 134808397
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808398
    .line 134808399
    .line 134808400
    move-result v8

    .line 134808401
    if-nez v8, :cond_361

    .line 134808402
    .line 134808403
    :cond_353
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808404
    .line 134808405
    .line 134808406
    move-result-object v8

    .line 134808407
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808408
    .line 134808409
    .line 134808410
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808411
    .line 134808412
    .line 134808413
    move-result-object v8

    .line 134808414
    invoke-interface {v4, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808415
    .line 134808416
    .line 134808417
    :cond_361
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808418
    .line 134808419
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808420
    .line 134808421
    .line 134808422
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134808423
    .line 134808424
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 134808425
    .line 134808426
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134808427
    .line 134808428
    .line 134808429
    move-result-object v0

    .line 134808430
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134808431
    .line 134808432
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134808433
    .line 134808434
    .line 134808435
    move-result v0

    .line 134808436
    if-eqz v0, :cond_379

    .line 134808437
    .line 134808438
    iget-object v0, v1, Lta5/w;->b:Ljava/lang/String;

    .line 134808439
    .line 134808440
    goto :goto_37b

    .line 134808441
    :cond_379
    iget-object v0, v1, Lta5/w;->a:Ljava/lang/String;

    .line 134808442
    .line 134808443
    :goto_37b
    move-object v7, v0

    .line 134808444
    const/4 v8, 0x0

    .line 134808445
    const/4 v9, 0x0

    .line 134808446
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808447
    .line 134808448
    .line 134808449
    move-result-object v10

    .line 134808450
    const/4 v11, 0x0

    .line 134808451
    const/4 v12, 0x0

    .line 134808452
    const/4 v0, 0x0

    .line 134808453
    const/16 v16, 0x0

    .line 134808454
    .line 134808455
    const/16 v18, 0x76

    .line 134808456
    .line 134808457
    move-object v14, v13

    .line 134808458
    move-object v13, v0

    .line 134808459
    move-object v0, v14

    .line 134808460
    move-object v14, v4

    .line 134808461
    move/from16 v34, v15

    .line 134808462
    .line 134808463
    move/from16 v15, v16

    .line 134808464
    .line 134808465
    move/from16 v16, v18

    .line 134808466
    .line 134808467
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134808468
    .line 134808469
    .line 134808470
    move/from16 v9, v34

    .line 134808471
    .line 134808472
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808473
    .line 134808474
    .line 134808475
    move-result-object v0

    .line 134808476
    const/4 v7, 0x0

    .line 134808477
    invoke-static {v0, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808478
    .line 134808479
    .line 134808480
    iget-object v0, v1, Lta5/w;->c:Ljava/lang/String;

    .line 134808481
    .line 134808482
    if-nez v0, :cond_3a6

    .line 134808483
    .line 134808484
    move-object/from16 v0, p3

    .line 134808485
    .line 134808486
    :cond_3a6
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 134808487
    .line 134808488
    .line 134808489
    move-result-wide v11

    .line 134808490
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808491
    .line 134808492
    .line 134808493
    move-result-object v7

    .line 134808494
    invoke-interface {v7}, Lag5/k;->b4()J

    .line 134808495
    .line 134808496
    .line 134808497
    move-result-wide v9

    .line 134808498
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 134808499
    .line 134808500
    .line 134808501
    move-result-wide v20

    .line 134808502
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 134808503
    .line 134808504
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808505
    .line 134808506
    .line 134808507
    sget v22, Lb1/u;->d:I

    .line 134808508
    .line 134808509
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808510
    .line 134808511
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808512
    .line 134808513
    .line 134808514
    sget-object v14, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808515
    .line 134808516
    const/4 v8, 0x0

    .line 134808517
    const/4 v13, 0x0

    .line 134808518
    const/4 v15, 0x0

    .line 134808519
    const-wide/16 v16, 0x0

    .line 134808520
    .line 134808521
    const/16 v18, 0x0

    .line 134808522
    .line 134808523
    const/16 v19, 0x0

    .line 134808524
    .line 134808525
    const/16 v23, 0x0

    .line 134808526
    .line 134808527
    const/16 v24, 0x1

    .line 134808528
    .line 134808529
    const/16 v25, 0x0

    .line 134808530
    .line 134808531
    const/16 v26, 0x0

    .line 134808532
    .line 134808533
    const/16 v27, 0x0

    .line 134808534
    .line 134808535
    const v29, 0x30c00

    .line 134808536
    .line 134808537
    .line 134808538
    const/16 v30, 0xc36

    .line 134808539
    .line 134808540
    const v31, 0x1d3d2

    .line 134808541
    .line 134808542
    .line 134808543
    move-object v7, v0

    .line 134808544
    move-object/from16 v28, v4

    .line 134808545
    .line 134808546
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808547
    .line 134808548
    .line 134808549
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808550
    .line 134808551
    .line 134808552
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808553
    .line 134808554
    .line 134808555
    :goto_3eb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808556
    .line 134808557
    .line 134808558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808559
    .line 134808560
    .line 134808561
    move-result v0

    .line 134808562
    if-eqz v0, :cond_405

    .line 134808563
    .line 134808564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808565
    .line 134808566
    .line 134808567
    goto :goto_405

    .line 134808568
    :cond_3f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808569
    .line 134808570
    .line 134808571
    throw v16

    .line 134808572
    :cond_3fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808573
    .line 134808574
    .line 134808575
    throw v16

    .line 134808576
    :cond_400
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808577
    .line 134808578
    .line 134808579
    move-object/from16 v33, p3

    .line 134808580
    .line 134808581
    :cond_405
    :goto_405
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808582
    .line 134808583
    .line 134808584
    move-result-object v8

    .line 134808585
    if-eqz v8, :cond_422

    .line 134808586
    .line 134808587
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y5;

    .line 134808588
    .line 134808589
    move-object v0, v9

    .line 134808590
    move-object/from16 v1, p0

    .line 134808591
    .line 134808592
    move/from16 v2, p1

    .line 134808593
    .line 134808594
    move/from16 v3, p2

    .line 134808595
    .line 134808596
    move-object/from16 v4, v33

    .line 134808597
    .line 134808598
    move-object/from16 v5, p4

    .line 134808599
    .line 134808600
    move/from16 v6, p6

    .line 134808601
    .line 134808602
    move/from16 v7, p7

    .line 134808603
    .line 134808604
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y5;-><init>(Lta5/w;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 134808605
    .line 134808606
    .line 134808607
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808608
    .line 134808609
    .line 134808610
    :cond_422
    return-void
.end method


