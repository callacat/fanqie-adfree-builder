## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/w0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/detail/d;",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807554
    move-object/from16 v12, p1

    .line 134807556
    move-object/from16 v13, p2

    .line 134807558
    move-object/from16 v14, p3

    .line 134807560
    move/from16 v15, p6

    .line 134807562
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807565
    const v0, 0x3e5c8e04

    .line 134807568
    move-object/from16 v2, p5

    .line 134807570
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807573
    move-result-object v11

    .line 134807574
    and-int/lit8 v2, p7, 0x1

    .line 134807576
    const/4 v10, 0x2

    .line 134807577
    if-eqz v2, :cond_1e

    .line 134807579
    or-int/lit8 v2, v15, 0x6

    .line 134807581
    goto :goto_2e

    .line 134807582
    :cond_1e
    and-int/lit8 v2, v15, 0x6

    .line 134807584
    if-nez v2, :cond_2d

    .line 134807586
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807589
    move-result v2

    .line 134807590
    if-eqz v2, :cond_2a

    .line 134807592
    const/4 v2, 0x4

    .line 134807593
    goto :goto_2b

    .line 134807594
    :cond_2a
    const/4 v2, 0x2

    .line 134807595
    :goto_2b
    or-int/2addr v2, v15

    .line 134807596
    goto :goto_2e

    .line 134807597
    :cond_2d
    move v2, v15

    .line 134807598
    :goto_2e
    and-int/lit8 v3, p7, 0x2

    .line 134807600
    const/16 v4, 0x10

    .line 134807602
    const/16 v5, 0x20

    .line 134807604
    if-eqz v3, :cond_39

    .line 134807606
    or-int/lit8 v2, v2, 0x30

    .line 134807608
    goto :goto_52

    .line 134807609
    :cond_39
    and-int/lit8 v3, v15, 0x30

    .line 134807611
    if-nez v3, :cond_52

    .line 134807613
    and-int/lit8 v3, v15, 0x40

    .line 134807615
    if-nez v3, :cond_46

    .line 134807617
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807620
    move-result v3

    .line 134807621
    goto :goto_4a

    .line 134807622
    :cond_46
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807625
    move-result v3

    .line 134807626
    :goto_4a
    if-eqz v3, :cond_4f

    .line 134807628
    const/16 v3, 0x20

    .line 134807630
    goto :goto_51

    .line 134807631
    :cond_4f
    const/16 v3, 0x10

    .line 134807633
    :goto_51
    or-int/2addr v2, v3

    .line 134807634
    :cond_52
    :goto_52
    and-int/lit8 v3, p7, 0x4

    .line 134807636
    if-eqz v3, :cond_59

    .line 134807638
    or-int/lit16 v2, v2, 0x180

    .line 134807640
    goto :goto_72

    .line 134807641
    :cond_59
    and-int/lit16 v3, v15, 0x180

    .line 134807643
    if-nez v3, :cond_72

    .line 134807645
    and-int/lit16 v3, v15, 0x200

    .line 134807647
    if-nez v3, :cond_66

    .line 134807649
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807652
    move-result v3

    .line 134807653
    goto :goto_6a

    .line 134807654
    :cond_66
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807657
    move-result v3

    .line 134807658
    :goto_6a
    if-eqz v3, :cond_6f

    .line 134807660
    const/16 v3, 0x100

    .line 134807662
    goto :goto_71

    .line 134807663
    :cond_6f
    const/16 v3, 0x80

    .line 134807665
    :goto_71
    or-int/2addr v2, v3

    .line 134807666
    :cond_72
    :goto_72
    and-int/lit8 v3, p7, 0x8

    .line 134807668
    if-eqz v3, :cond_79

    .line 134807670
    or-int/lit16 v2, v2, 0xc00

    .line 134807672
    goto :goto_89

    .line 134807673
    :cond_79
    and-int/lit16 v3, v15, 0xc00

    .line 134807675
    if-nez v3, :cond_89

    .line 134807677
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807680
    move-result v3

    .line 134807681
    if-eqz v3, :cond_86

    .line 134807683
    const/16 v3, 0x800

    .line 134807685
    goto :goto_88

    .line 134807686
    :cond_86
    const/16 v3, 0x400

    .line 134807688
    :goto_88
    or-int/2addr v2, v3

    .line 134807689
    :cond_89
    :goto_89
    and-int/lit8 v3, p7, 0x10

    .line 134807691
    if-eqz v3, :cond_90

    .line 134807693
    or-int/lit16 v2, v2, 0x6000

    .line 134807695
    goto :goto_a3

    .line 134807696
    :cond_90
    and-int/lit16 v7, v15, 0x6000

    .line 134807698
    if-nez v7, :cond_a3

    .line 134807700
    move-object/from16 v7, p4

    .line 134807702
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807705
    move-result v8

    .line 134807706
    if-eqz v8, :cond_9f

    .line 134807708
    const/16 v8, 0x4000

    .line 134807710
    goto :goto_a1

    .line 134807711
    :cond_9f
    const/16 v8, 0x2000

    .line 134807713
    :goto_a1
    or-int/2addr v2, v8

    .line 134807714
    goto :goto_a5

    .line 134807715
    :cond_a3
    :goto_a3
    move-object/from16 v7, p4

    .line 134807717
    :goto_a5
    move v9, v2

    .line 134807718
    and-int/lit16 v2, v9, 0x2493

    .line 134807720
    const/16 v8, 0x2492

    .line 134807722
    const/4 v6, 0x0

    .line 134807723
    const/16 v41, 0x1

    .line 134807725
    if-eq v2, v8, :cond_b1

    .line 134807727
    const/4 v2, 0x1

    .line 134807728
    goto :goto_b2

    .line 134807729
    :cond_b1
    const/4 v2, 0x0

    .line 134807730
    :goto_b2
    and-int/lit8 v8, v9, 0x1

    .line 134807732
    invoke-interface {v11, v2, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807735
    move-result v2

    .line 134807736
    if-eqz v2, :cond_47a

    .line 134807738
    if-eqz v3, :cond_c1

    .line 134807740
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807742
    move-object/from16 v42, v2

    .line 134807744
    goto :goto_c3

    .line 134807745
    :cond_c1
    move-object/from16 v42, v7

    .line 134807747
    :goto_c3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807750
    move-result v2

    .line 134807751
    if-eqz v2, :cond_cf

    .line 134807753
    const/4 v2, -0x1

    .line 134807754
    const-string v3, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookDetailHotCommentSection (AudioBookDetailHotCommentSection.kt:43)"

    .line 134807756
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807759
    :cond_cf
    const/16 v17, 0x0

    .line 134807761
    int-to-float v0, v4

    .line 134807762
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 134807764
    const/16 v19, 0x0

    .line 134807766
    const/16 v2, 0x8

    .line 134807768
    int-to-float v2, v2

    .line 134807769
    const/16 v21, 0x5

    .line 134807771
    move-object/from16 v16, v42

    .line 134807773
    move/from16 v18, v0

    .line 134807775
    move/from16 v20, v2

    .line 134807777
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134807780
    move-result-object v3

    .line 134807781
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807783
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807786
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807788
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807790
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807793
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807795
    invoke-static {v7, v8, v11, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807798
    move-result-object v7

    .line 134807799
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807802
    move-result-wide v16

    .line 134807803
    ushr-long v18, v16, v5

    .line 134807805
    xor-long v4, v16, v18

    .line 134807807
    long-to-int v5, v4

    .line 134807808
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807811
    move-result-object v4

    .line 134807812
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807815
    move-result-object v3

    .line 134807816
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807818
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807821
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807823
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807826
    move-result-object v6

    .line 134807827
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134807829
    const/16 v43, 0x0

    .line 134807831
    if-eqz v6, :cond_476

    .line 134807833
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807836
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807839
    move-result v6

    .line 134807840
    if-eqz v6, :cond_126

    .line 134807842
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807845
    goto :goto_129

    .line 134807846
    :cond_126
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807849
    :goto_129
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 134807851
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807853
    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807856
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807858
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807861
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807863
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807866
    move-result v6

    .line 134807867
    if-nez v6, :cond_14b

    .line 134807869
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807872
    move-result-object v6

    .line 134807873
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807876
    move-result-object v7

    .line 134807877
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807880
    move-result v6

    .line 134807881
    if-nez v6, :cond_159

    .line 134807883
    :cond_14b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807886
    move-result-object v6

    .line 134807887
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807890
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807893
    move-result-object v5

    .line 134807894
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807897
    :cond_159
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807899
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807902
    sget-object v3, Lj/x;->b:Lj/x;

    .line 134807904
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807906
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807909
    move-result-object v3

    .line 134807910
    const/4 v7, 0x0

    .line 134807911
    invoke-static {v3, v0, v7, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134807914
    move-result-object v3

    .line 134807915
    sget-object v4, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134807917
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134807919
    const/16 v6, 0x36

    .line 134807921
    invoke-static {v4, v5, v11, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807924
    move-result-object v4

    .line 134807925
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807928
    move-result-wide v16

    .line 134807929
    const/16 v6, 0x20

    .line 134807931
    ushr-long v18, v16, v6

    .line 134807933
    move-object v6, v8

    .line 134807934
    xor-long v7, v16, v18

    .line 134807936
    long-to-int v8, v7

    .line 134807937
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807940
    move-result-object v7

    .line 134807941
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807944
    move-result-object v3

    .line 134807945
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807948
    move-result-object v10

    .line 134807949
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134807951
    if-eqz v10, :cond_472

    .line 134807953
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807956
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807959
    move-result v10

    .line 134807960
    if-eqz v10, :cond_19e

    .line 134807962
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807965
    goto :goto_1a1

    .line 134807966
    :cond_19e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807969
    :goto_1a1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807971
    invoke-static {v11, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807974
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807976
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807979
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807981
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807984
    move-result v7

    .line 134807985
    if-nez v7, :cond_1c1

    .line 134807987
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807990
    move-result-object v7

    .line 134807991
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807994
    move-result-object v10

    .line 134807995
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807998
    move-result v7

    .line 134807999
    if-nez v7, :cond_1cf

    .line 134808001
    :cond_1c1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808004
    move-result-object v7

    .line 134808005
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808008
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808011
    move-result-object v7

    .line 134808012
    invoke-interface {v11, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808015
    :cond_1cf
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808017
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808020
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 134808022
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808024
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808026
    const/16 v4, 0x30

    .line 134808028
    invoke-static {v3, v5, v11, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808031
    move-result-object v7

    .line 134808032
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808035
    move-result-wide v16

    .line 134808036
    const/16 v8, 0x20

    .line 134808038
    ushr-long v18, v16, v8

    .line 134808040
    move-object v8, v5

    .line 134808041
    xor-long v4, v16, v18

    .line 134808043
    long-to-int v5, v4

    .line 134808044
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808047
    move-result-object v4

    .line 134808048
    move-object/from16 v44, v8

    .line 134808050
    invoke-static {v11, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808053
    move-result-object v8

    .line 134808054
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808057
    move-result-object v12

    .line 134808058
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808060
    if-eqz v12, :cond_46e

    .line 134808062
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808065
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808068
    move-result v12

    .line 134808069
    if-eqz v12, :cond_20b

    .line 134808071
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808074
    goto :goto_20e

    .line 134808075
    :cond_20b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808078
    :goto_20e
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808080
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808083
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808085
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808088
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808090
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808093
    move-result v7

    .line 134808094
    if-nez v7, :cond_22e

    .line 134808096
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808099
    move-result-object v7

    .line 134808100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808103
    move-result-object v12

    .line 134808104
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808107
    move-result v7

    .line 134808108
    if-nez v7, :cond_23c

    .line 134808110
    :cond_22e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808113
    move-result-object v7

    .line 134808114
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808120
    move-result-object v5

    .line 134808121
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808124
    :cond_23c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808126
    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808129
    const/16 v4, 0x10

    .line 134808131
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 134808134
    move-result-wide v20

    .line 134808135
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808140
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808142
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 134808144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808147
    invoke-static {v11}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808150
    move-result-object v5

    .line 134808151
    invoke-interface {v5}, Lag5/k;->x5()J

    .line 134808154
    move-result-wide v18

    .line 134808155
    const-string v16, "\u4e66\u8bc4"

    .line 134808157
    const/16 v17, 0x0

    .line 134808159
    const/16 v22, 0x0

    .line 134808161
    const/16 v24, 0x0

    .line 134808163
    const-wide/16 v25, 0x0

    .line 134808165
    const/16 v27, 0x0

    .line 134808167
    const/16 v28, 0x0

    .line 134808169
    const-wide/16 v29, 0x0

    .line 134808171
    const/16 v31, 0x0

    .line 134808173
    const/16 v32, 0x0

    .line 134808175
    const/16 v33, 0x0

    .line 134808177
    const/16 v34, 0x0

    .line 134808179
    const/16 v35, 0x0

    .line 134808181
    const/16 v36, 0x0

    .line 134808183
    const v38, 0x30c06

    .line 134808186
    const/16 v39, 0x0

    .line 134808188
    const v40, 0x1ffd2

    .line 134808191
    move-object/from16 v37, v11

    .line 134808193
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808196
    iget-wide v7, v1, Lcom/dragon/read/component/audio/impl/ui/detail/d;->e:J

    .line 134808198
    const v5, -0x5724c850

    .line 134808201
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808204
    const-wide/16 v16, 0x0

    .line 134808206
    const/4 v12, 0x6

    .line 134808207
    cmp-long v5, v7, v16

    .line 134808209
    if-lez v5, :cond_2f7

    .line 134808211
    int-to-float v5, v12

    .line 134808212
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808215
    move-result-object v4

    .line 134808216
    invoke-static {v4, v11, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808219
    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    .line 134808221
    double-to-float v4, v12

    .line 134808222
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808225
    move-result-object v4

    .line 134808226
    invoke-static {v11}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808229
    move-result-object v12

    .line 134808230
    invoke-interface {v12}, Lag5/k;->x5()J

    .line 134808233
    move-result-wide v12

    .line 134808234
    sget-object v1, Lm/i;->a:Lm/h;

    .line 134808236
    invoke-static {v4, v12, v13, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808239
    move-result-object v1

    .line 134808240
    const/4 v4, 0x0

    .line 134808241
    invoke-static {v1, v11, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808244
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808247
    move-result-object v1

    .line 134808248
    const/4 v4, 0x6

    .line 134808249
    invoke-static {v1, v11, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808252
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134808255
    move-result-object v16

    .line 134808256
    const/16 v1, 0x10

    .line 134808258
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 134808261
    move-result-wide v20

    .line 134808262
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808264
    invoke-static {v11}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808267
    move-result-object v1

    .line 134808268
    invoke-interface {v1}, Lag5/k;->x5()J

    .line 134808271
    move-result-wide v18

    .line 134808272
    const/16 v17, 0x0

    .line 134808274
    const/16 v22, 0x0

    .line 134808276
    const/16 v24, 0x0

    .line 134808278
    const-wide/16 v25, 0x0

    .line 134808280
    const/16 v27, 0x0

    .line 134808282
    const/16 v28, 0x0

    .line 134808284
    const-wide/16 v29, 0x0

    .line 134808286
    const/16 v31, 0x0

    .line 134808288
    const/16 v32, 0x0

    .line 134808290
    const/16 v33, 0x0

    .line 134808292
    const/16 v34, 0x0

    .line 134808294
    const/16 v35, 0x0

    .line 134808296
    const/16 v36, 0x0

    .line 134808298
    const v38, 0x30c00

    .line 134808301
    const/16 v39, 0x0

    .line 134808303
    const v40, 0x1ffd2

    .line 134808306
    move-object/from16 v37, v11

    .line 134808308
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808311
    :cond_2f7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808314
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808317
    const/16 v17, 0x0

    .line 134808319
    const/16 v18, 0x0

    .line 134808321
    const/16 v19, 0x0

    .line 134808323
    const/16 v20, 0x0

    .line 134808325
    const v1, 0x4c5de2

    .line 134808328
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808331
    and-int/lit16 v1, v9, 0x1c00

    .line 134808333
    const/16 v4, 0x800

    .line 134808335
    if-ne v1, v4, :cond_312

    .line 134808337
    goto :goto_314

    .line 134808338
    :cond_312
    const/16 v41, 0x0

    .line 134808340
    :goto_314
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808343
    move-result-object v1

    .line 134808344
    if-nez v41, :cond_322

    .line 134808346
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808348
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808351
    move-result-object v4

    .line 134808352
    if-ne v1, v4, :cond_32a

    .line 134808354
    :cond_322
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/u0;

    .line 134808356
    invoke-direct {v1, v14}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/u0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808359
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808362
    :cond_32a
    move-object/from16 v21, v1

    .line 134808364
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134808366
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808369
    const/16 v22, 0xf

    .line 134808371
    const/16 v23, 0x0

    .line 134808373
    move-object/from16 v16, v10

    .line 134808375
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808378
    move-result-object v1

    .line 134808379
    move-object/from16 v4, v44

    .line 134808381
    const/16 v5, 0x30

    .line 134808383
    invoke-static {v3, v4, v11, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808386
    move-result-object v3

    .line 134808387
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808390
    move-result-wide v4

    .line 134808391
    const/16 v7, 0x20

    .line 134808393
    ushr-long v7, v4, v7

    .line 134808395
    xor-long/2addr v4, v7

    .line 134808396
    long-to-int v5, v4

    .line 134808397
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808400
    move-result-object v4

    .line 134808401
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808404
    move-result-object v1

    .line 134808405
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808408
    move-result-object v7

    .line 134808409
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134808411
    if-eqz v7, :cond_46a

    .line 134808413
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808416
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808419
    move-result v7

    .line 134808420
    if-eqz v7, :cond_36a

    .line 134808422
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808425
    goto :goto_36d

    .line 134808426
    :cond_36a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808429
    :goto_36d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808431
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808434
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808436
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808439
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808441
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808444
    move-result v4

    .line 134808445
    if-nez v4, :cond_38d

    .line 134808447
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808450
    move-result-object v4

    .line 134808451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808454
    move-result-object v6

    .line 134808455
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808458
    move-result v4

    .line 134808459
    if-nez v4, :cond_39b

    .line 134808461
    :cond_38d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808464
    move-result-object v4

    .line 134808465
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808471
    move-result-object v4

    .line 134808472
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808475
    :cond_39b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808477
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808480
    const/16 v1, 0xc

    .line 134808482
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 134808485
    move-result-wide v20

    .line 134808486
    invoke-static {v11}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808489
    move-result-object v3

    .line 134808490
    invoke-interface {v3}, Lag5/k;->n1()J

    .line 134808493
    move-result-wide v18

    .line 134808494
    const-string v16, "\u5168\u90e8\u4e66\u8bc4"

    .line 134808496
    const/16 v17, 0x0

    .line 134808498
    const/16 v22, 0x0

    .line 134808500
    const/16 v23, 0x0

    .line 134808502
    const/16 v24, 0x0

    .line 134808504
    const-wide/16 v25, 0x0

    .line 134808506
    const/16 v27, 0x0

    .line 134808508
    const/16 v28, 0x0

    .line 134808510
    const-wide/16 v29, 0x0

    .line 134808512
    const/16 v31, 0x0

    .line 134808514
    const/16 v32, 0x0

    .line 134808516
    const/16 v33, 0x0

    .line 134808518
    const/16 v34, 0x0

    .line 134808520
    const/16 v35, 0x0

    .line 134808522
    const/16 v36, 0x0

    .line 134808524
    const/16 v38, 0xc06

    .line 134808526
    const/16 v39, 0x0

    .line 134808528
    const v40, 0x1fff2

    .line 134808531
    move-object/from16 v37, v11

    .line 134808533
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808536
    sget-object v3, Lrf3/z8;->a:Lrf3/z8;

    .line 134808538
    sget-object v4, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134808540
    const/4 v4, 0x0

    .line 134808541
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808544
    sget-object v3, Lrf3/v2;->p:Lkotlin/Lazy;

    .line 134808546
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808549
    move-result-object v3

    .line 134808550
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808552
    invoke-static {v3, v11, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808555
    move-result-object v3

    .line 134808556
    sget-object v4, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 134808558
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808561
    sget-object v6, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 134808563
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808566
    move-result-object v2

    .line 134808567
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808570
    move-result-object v4

    .line 134808571
    invoke-static {v11}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808574
    move-result-object v2

    .line 134808575
    invoke-interface {v2}, Lag5/k;->n1()J

    .line 134808578
    move-result-wide v7

    .line 134808579
    invoke-static {v7, v8}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 134808582
    move-result-object v8

    .line 134808583
    const/4 v5, 0x0

    .line 134808584
    const/4 v7, 0x0

    .line 134808585
    const/4 v12, 0x0

    .line 134808586
    const/16 v13, 0x61b0

    .line 134808588
    const/16 v16, 0x28

    .line 134808590
    move-object v2, v3

    .line 134808591
    move-object v3, v5

    .line 134808592
    move-object v5, v7

    .line 134808593
    move v7, v12

    .line 134808594
    move v12, v9

    .line 134808595
    move-object v9, v11

    .line 134808596
    move-object/from16 v45, v10

    .line 134808598
    move v10, v13

    .line 134808599
    move-object v13, v11

    .line 134808600
    move/from16 v11, v16

    .line 134808602
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808605
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808608
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808611
    int-to-float v1, v1

    .line 134808612
    move-object/from16 v2, v45

    .line 134808614
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808617
    move-result-object v3

    .line 134808618
    const/4 v4, 0x6

    .line 134808619
    invoke-static {v3, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808622
    const/4 v3, 0x0

    .line 134808623
    const/4 v4, 0x0

    .line 134808624
    const/4 v5, 0x2

    .line 134808625
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 134808628
    move-result-object v5

    .line 134808629
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134808632
    move-result-object v6

    .line 134808633
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808636
    move-result-object v7

    .line 134808637
    const/4 v8, 0x1

    .line 134808638
    const v0, 0x1b6c00

    .line 134808641
    sget v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->c:I

    .line 134808643
    or-int/2addr v0, v1

    .line 134808644
    shr-int/lit8 v1, v12, 0x3

    .line 134808646
    and-int/lit8 v1, v1, 0xe

    .line 134808648
    or-int/2addr v0, v1

    .line 134808649
    sget v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 134808651
    const/4 v2, 0x6

    .line 134808652
    shl-int/2addr v1, v2

    .line 134808653
    or-int/2addr v0, v1

    .line 134808654
    and-int/lit16 v1, v12, 0x380

    .line 134808656
    or-int v10, v0, v1

    .line 134808658
    const/4 v11, 0x2

    .line 134808659
    move-object/from16 v2, p1

    .line 134808661
    move-object/from16 v4, p2

    .line 134808663
    move-object v9, v13

    .line 134808664
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i;->a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lj/s1;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 134808667
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808673
    move-result v0

    .line 134808674
    if-eqz v0, :cond_467

    .line 134808676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808679
    :cond_467
    move-object/from16 v5, v42

    .line 134808681
    goto :goto_47f

    .line 134808682
    :cond_46a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808685
    throw v43

    .line 134808686
    :cond_46e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808689
    throw v43

    .line 134808690
    :cond_472
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808693
    throw v43

    .line 134808694
    :cond_476
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808697
    throw v43

    .line 134808698
    :cond_47a
    move-object v13, v11

    .line 134808699
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808702
    move-object v5, v7

    .line 134808703
    :goto_47f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808706
    move-result-object v8

    .line 134808707
    if-eqz v8, :cond_49a

    .line 134808709
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/v0;

    .line 134808711
    move-object v0, v9

    .line 134808712
    move-object/from16 v1, p0

    .line 134808714
    move-object/from16 v2, p1

    .line 134808716
    move-object/from16 v3, p2

    .line 134808718
    move-object/from16 v4, p3

    .line 134808720
    move/from16 v6, p6

    .line 134808722
    move/from16 v7, p7

    .line 134808724
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134808727
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808730
    :cond_49a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/detail/d;",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807553
    .line 134807554
    move-object/from16 v12, p1

    .line 134807555
    .line 134807556
    move-object/from16 v13, p2

    .line 134807557
    .line 134807558
    move-object/from16 v14, p3

    .line 134807559
    .line 134807560
    move/from16 v15, p6

    .line 134807561
    .line 134807562
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807563
    .line 134807564
    .line 134807565
    const v0, 0x3e5c8e04

    .line 134807566
    .line 134807567
    .line 134807568
    move-object/from16 v2, p5

    .line 134807569
    .line 134807570
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807571
    .line 134807572
    .line 134807573
    move-result-object v11

    .line 134807574
    and-int/lit8 v2, p7, 0x1

    .line 134807575
    .line 134807576
    const/4 v10, 0x2

    .line 134807577
    if-eqz v2, :cond_1e

    .line 134807578
    .line 134807579
    or-int/lit8 v2, v15, 0x6

    .line 134807580
    .line 134807581
    goto :goto_2e

    .line 134807582
    :cond_1e
    and-int/lit8 v2, v15, 0x6

    .line 134807583
    .line 134807584
    if-nez v2, :cond_2d

    .line 134807585
    .line 134807586
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807587
    .line 134807588
    .line 134807589
    move-result v2

    .line 134807590
    if-eqz v2, :cond_2a

    .line 134807591
    .line 134807592
    const/4 v2, 0x4

    .line 134807593
    goto :goto_2b

    .line 134807594
    :cond_2a
    const/4 v2, 0x2

    .line 134807595
    :goto_2b
    or-int/2addr v2, v15

    .line 134807596
    goto :goto_2e

    .line 134807597
    :cond_2d
    move v2, v15

    .line 134807598
    :goto_2e
    and-int/lit8 v3, p7, 0x2

    .line 134807599
    .line 134807600
    const/16 v4, 0x10

    .line 134807601
    .line 134807602
    const/16 v5, 0x20

    .line 134807603
    .line 134807604
    if-eqz v3, :cond_39

    .line 134807605
    .line 134807606
    or-int/lit8 v2, v2, 0x30

    .line 134807607
    .line 134807608
    goto :goto_52

    .line 134807609
    :cond_39
    and-int/lit8 v3, v15, 0x30

    .line 134807610
    .line 134807611
    if-nez v3, :cond_52

    .line 134807612
    .line 134807613
    and-int/lit8 v3, v15, 0x40

    .line 134807614
    .line 134807615
    if-nez v3, :cond_46

    .line 134807616
    .line 134807617
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807618
    .line 134807619
    .line 134807620
    move-result v3

    .line 134807621
    goto :goto_4a

    .line 134807622
    :cond_46
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807623
    .line 134807624
    .line 134807625
    move-result v3

    .line 134807626
    :goto_4a
    if-eqz v3, :cond_4f

    .line 134807627
    .line 134807628
    const/16 v3, 0x20

    .line 134807629
    .line 134807630
    goto :goto_51

    .line 134807631
    :cond_4f
    const/16 v3, 0x10

    .line 134807632
    .line 134807633
    :goto_51
    or-int/2addr v2, v3

    .line 134807634
    :cond_52
    :goto_52
    and-int/lit8 v3, p7, 0x4

    .line 134807635
    .line 134807636
    if-eqz v3, :cond_59

    .line 134807637
    .line 134807638
    or-int/lit16 v2, v2, 0x180

    .line 134807639
    .line 134807640
    goto :goto_72

    .line 134807641
    :cond_59
    and-int/lit16 v3, v15, 0x180

    .line 134807642
    .line 134807643
    if-nez v3, :cond_72

    .line 134807644
    .line 134807645
    and-int/lit16 v3, v15, 0x200

    .line 134807646
    .line 134807647
    if-nez v3, :cond_66

    .line 134807648
    .line 134807649
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807650
    .line 134807651
    .line 134807652
    move-result v3

    .line 134807653
    goto :goto_6a

    .line 134807654
    :cond_66
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807655
    .line 134807656
    .line 134807657
    move-result v3

    .line 134807658
    :goto_6a
    if-eqz v3, :cond_6f

    .line 134807659
    .line 134807660
    const/16 v3, 0x100

    .line 134807661
    .line 134807662
    goto :goto_71

    .line 134807663
    :cond_6f
    const/16 v3, 0x80

    .line 134807664
    .line 134807665
    :goto_71
    or-int/2addr v2, v3

    .line 134807666
    :cond_72
    :goto_72
    and-int/lit8 v3, p7, 0x8

    .line 134807667
    .line 134807668
    if-eqz v3, :cond_79

    .line 134807669
    .line 134807670
    or-int/lit16 v2, v2, 0xc00

    .line 134807671
    .line 134807672
    goto :goto_89

    .line 134807673
    :cond_79
    and-int/lit16 v3, v15, 0xc00

    .line 134807674
    .line 134807675
    if-nez v3, :cond_89

    .line 134807676
    .line 134807677
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807678
    .line 134807679
    .line 134807680
    move-result v3

    .line 134807681
    if-eqz v3, :cond_86

    .line 134807682
    .line 134807683
    const/16 v3, 0x800

    .line 134807684
    .line 134807685
    goto :goto_88

    .line 134807686
    :cond_86
    const/16 v3, 0x400

    .line 134807687
    .line 134807688
    :goto_88
    or-int/2addr v2, v3

    .line 134807689
    :cond_89
    :goto_89
    and-int/lit8 v3, p7, 0x10

    .line 134807690
    .line 134807691
    if-eqz v3, :cond_90

    .line 134807692
    .line 134807693
    or-int/lit16 v2, v2, 0x6000

    .line 134807694
    .line 134807695
    goto :goto_a3

    .line 134807696
    :cond_90
    and-int/lit16 v7, v15, 0x6000

    .line 134807697
    .line 134807698
    if-nez v7, :cond_a3

    .line 134807699
    .line 134807700
    move-object/from16 v7, p4

    .line 134807701
    .line 134807702
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807703
    .line 134807704
    .line 134807705
    move-result v8

    .line 134807706
    if-eqz v8, :cond_9f

    .line 134807707
    .line 134807708
    const/16 v8, 0x4000

    .line 134807709
    .line 134807710
    goto :goto_a1

    .line 134807711
    :cond_9f
    const/16 v8, 0x2000

    .line 134807712
    .line 134807713
    :goto_a1
    or-int/2addr v2, v8

    .line 134807714
    goto :goto_a5

    .line 134807715
    :cond_a3
    :goto_a3
    move-object/from16 v7, p4

    .line 134807716
    .line 134807717
    :goto_a5
    move v9, v2

    .line 134807718
    and-int/lit16 v2, v9, 0x2493

    .line 134807719
    .line 134807720
    const/16 v8, 0x2492

    .line 134807721
    .line 134807722
    const/4 v6, 0x0

    .line 134807723
    const/16 v41, 0x1

    .line 134807724
    .line 134807725
    if-eq v2, v8, :cond_b1

    .line 134807726
    .line 134807727
    const/4 v2, 0x1

    .line 134807728
    goto :goto_b2

    .line 134807729
    :cond_b1
    const/4 v2, 0x0

    .line 134807730
    :goto_b2
    and-int/lit8 v8, v9, 0x1

    .line 134807731
    .line 134807732
    invoke-interface {v11, v2, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807733
    .line 134807734
    .line 134807735
    move-result v2

    .line 134807736
    if-eqz v2, :cond_47a

    .line 134807737
    .line 134807738
    if-eqz v3, :cond_c1

    .line 134807739
    .line 134807740
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807741
    .line 134807742
    move-object/from16 v42, v2

    .line 134807743
    .line 134807744
    goto :goto_c3

    .line 134807745
    :cond_c1
    move-object/from16 v42, v7

    .line 134807746
    .line 134807747
    :goto_c3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807748
    .line 134807749
    .line 134807750
    move-result v2

    .line 134807751
    if-eqz v2, :cond_cf

    .line 134807752
    .line 134807753
    const/4 v2, -0x1

    .line 134807754
    const-string v3, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookDetailHotCommentSection (AudioBookDetailHotCommentSection.kt:43)"

    .line 134807755
    .line 134807756
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807757
    .line 134807758
    .line 134807759
    :cond_cf
    const/16 v17, 0x0

    .line 134807760
    .line 134807761
    int-to-float v0, v4

    .line 134807762
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 134807763
    .line 134807764
    const/16 v19, 0x0

    .line 134807765
    .line 134807766
    const/16 v2, 0x8

    .line 134807767
    .line 134807768
    int-to-float v2, v2

    .line 134807769
    const/16 v21, 0x5

    .line 134807770
    .line 134807771
    move-object/from16 v16, v42

    .line 134807772
    .line 134807773
    move/from16 v18, v0

    .line 134807774
    .line 134807775
    move/from16 v20, v2

    .line 134807776
    .line 134807777
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134807778
    .line 134807779
    .line 134807780
    move-result-object v3

    .line 134807781
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807782
    .line 134807783
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807784
    .line 134807785
    .line 134807786
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807787
    .line 134807788
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807789
    .line 134807790
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807791
    .line 134807792
    .line 134807793
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807794
    .line 134807795
    invoke-static {v7, v8, v11, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807796
    .line 134807797
    .line 134807798
    move-result-object v7

    .line 134807799
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807800
    .line 134807801
    .line 134807802
    move-result-wide v16

    .line 134807803
    ushr-long v18, v16, v5

    .line 134807804
    .line 134807805
    xor-long v4, v16, v18

    .line 134807806
    .line 134807807
    long-to-int v5, v4

    .line 134807808
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807809
    .line 134807810
    .line 134807811
    move-result-object v4

    .line 134807812
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807813
    .line 134807814
    .line 134807815
    move-result-object v3

    .line 134807816
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807817
    .line 134807818
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807819
    .line 134807820
    .line 134807821
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807822
    .line 134807823
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807824
    .line 134807825
    .line 134807826
    move-result-object v6

    .line 134807827
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134807828
    .line 134807829
    const/16 v43, 0x0

    .line 134807830
    .line 134807831
    if-eqz v6, :cond_476

    .line 134807832
    .line 134807833
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807834
    .line 134807835
    .line 134807836
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807837
    .line 134807838
    .line 134807839
    move-result v6

    .line 134807840
    if-eqz v6, :cond_126

    .line 134807841
    .line 134807842
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807843
    .line 134807844
    .line 134807845
    goto :goto_129

    .line 134807846
    :cond_126
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807847
    .line 134807848
    .line 134807849
    :goto_129
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 134807850
    .line 134807851
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807852
    .line 134807853
    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807854
    .line 134807855
    .line 134807856
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807857
    .line 134807858
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807859
    .line 134807860
    .line 134807861
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807862
    .line 134807863
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807864
    .line 134807865
    .line 134807866
    move-result v6

    .line 134807867
    if-nez v6, :cond_14b

    .line 134807868
    .line 134807869
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807870
    .line 134807871
    .line 134807872
    move-result-object v6

    .line 134807873
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807874
    .line 134807875
    .line 134807876
    move-result-object v7

    .line 134807877
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807878
    .line 134807879
    .line 134807880
    move-result v6

    .line 134807881
    if-nez v6, :cond_159

    .line 134807882
    .line 134807883
    :cond_14b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807884
    .line 134807885
    .line 134807886
    move-result-object v6

    .line 134807887
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807888
    .line 134807889
    .line 134807890
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807891
    .line 134807892
    .line 134807893
    move-result-object v5

    .line 134807894
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807895
    .line 134807896
    .line 134807897
    :cond_159
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807898
    .line 134807899
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807900
    .line 134807901
    .line 134807902
    sget-object v3, Lj/x;->b:Lj/x;

    .line 134807903
    .line 134807904
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807905
    .line 134807906
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807907
    .line 134807908
    .line 134807909
    move-result-object v3

    .line 134807910
    const/4 v7, 0x0

    .line 134807911
    invoke-static {v3, v0, v7, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134807912
    .line 134807913
    .line 134807914
    move-result-object v3

    .line 134807915
    sget-object v4, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134807916
    .line 134807917
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134807918
    .line 134807919
    const/16 v6, 0x36

    .line 134807920
    .line 134807921
    invoke-static {v4, v5, v11, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807922
    .line 134807923
    .line 134807924
    move-result-object v4

    .line 134807925
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807926
    .line 134807927
    .line 134807928
    move-result-wide v16

    .line 134807929
    const/16 v6, 0x20

    .line 134807930
    .line 134807931
    ushr-long v18, v16, v6

    .line 134807932
    .line 134807933
    move-object v6, v8

    .line 134807934
    xor-long v7, v16, v18

    .line 134807935
    .line 134807936
    long-to-int v8, v7

    .line 134807937
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807938
    .line 134807939
    .line 134807940
    move-result-object v7

    .line 134807941
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807942
    .line 134807943
    .line 134807944
    move-result-object v3

    .line 134807945
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807946
    .line 134807947
    .line 134807948
    move-result-object v10

    .line 134807949
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134807950
    .line 134807951
    if-eqz v10, :cond_472

    .line 134807952
    .line 134807953
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807954
    .line 134807955
    .line 134807956
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807957
    .line 134807958
    .line 134807959
    move-result v10

    .line 134807960
    if-eqz v10, :cond_19e

    .line 134807961
    .line 134807962
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807963
    .line 134807964
    .line 134807965
    goto :goto_1a1

    .line 134807966
    :cond_19e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807967
    .line 134807968
    .line 134807969
    :goto_1a1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807970
    .line 134807971
    invoke-static {v11, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807972
    .line 134807973
    .line 134807974
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807975
    .line 134807976
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807977
    .line 134807978
    .line 134807979
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807980
    .line 134807981
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807982
    .line 134807983
    .line 134807984
    move-result v7

    .line 134807985
    if-nez v7, :cond_1c1

    .line 134807986
    .line 134807987
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807988
    .line 134807989
    .line 134807990
    move-result-object v7

    .line 134807991
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807992
    .line 134807993
    .line 134807994
    move-result-object v10

    .line 134807995
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807996
    .line 134807997
    .line 134807998
    move-result v7

    .line 134807999
    if-nez v7, :cond_1cf

    .line 134808000
    .line 134808001
    :cond_1c1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808002
    .line 134808003
    .line 134808004
    move-result-object v7

    .line 134808005
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808006
    .line 134808007
    .line 134808008
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808009
    .line 134808010
    .line 134808011
    move-result-object v7

    .line 134808012
    invoke-interface {v11, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808013
    .line 134808014
    .line 134808015
    :cond_1cf
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808016
    .line 134808017
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808018
    .line 134808019
    .line 134808020
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 134808021
    .line 134808022
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808023
    .line 134808024
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808025
    .line 134808026
    const/16 v4, 0x30

    .line 134808027
    .line 134808028
    invoke-static {v3, v5, v11, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808029
    .line 134808030
    .line 134808031
    move-result-object v7

    .line 134808032
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808033
    .line 134808034
    .line 134808035
    move-result-wide v16

    .line 134808036
    const/16 v8, 0x20

    .line 134808037
    .line 134808038
    ushr-long v18, v16, v8

    .line 134808039
    .line 134808040
    move-object v8, v5

    .line 134808041
    xor-long v4, v16, v18

    .line 134808042
    .line 134808043
    long-to-int v5, v4

    .line 134808044
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808045
    .line 134808046
    .line 134808047
    move-result-object v4

    .line 134808048
    move-object/from16 v44, v8

    .line 134808049
    .line 134808050
    invoke-static {v11, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808051
    .line 134808052
    .line 134808053
    move-result-object v8

    .line 134808054
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808055
    .line 134808056
    .line 134808057
    move-result-object v12

    .line 134808058
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808059
    .line 134808060
    if-eqz v12, :cond_46e

    .line 134808061
    .line 134808062
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808063
    .line 134808064
    .line 134808065
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808066
    .line 134808067
    .line 134808068
    move-result v12

    .line 134808069
    if-eqz v12, :cond_20b

    .line 134808070
    .line 134808071
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808072
    .line 134808073
    .line 134808074
    goto :goto_20e

    .line 134808075
    :cond_20b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808076
    .line 134808077
    .line 134808078
    :goto_20e
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808079
    .line 134808080
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808081
    .line 134808082
    .line 134808083
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808084
    .line 134808085
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808086
    .line 134808087
    .line 134808088
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808089
    .line 134808090
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808091
    .line 134808092
    .line 134808093
    move-result v7

    .line 134808094
    if-nez v7, :cond_22e

    .line 134808095
    .line 134808096
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808097
    .line 134808098
    .line 134808099
    move-result-object v7

    .line 134808100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808101
    .line 134808102
    .line 134808103
    move-result-object v12

    .line 134808104
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808105
    .line 134808106
    .line 134808107
    move-result v7

    .line 134808108
    if-nez v7, :cond_23c

    .line 134808109
    .line 134808110
    :cond_22e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808111
    .line 134808112
    .line 134808113
    move-result-object v7

    .line 134808114
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808115
    .line 134808116
    .line 134808117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808118
    .line 134808119
    .line 134808120
    move-result-object v5

    .line 134808121
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808122
    .line 134808123
    .line 134808124
    :cond_23c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808125
    .line 134808126
    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808127
    .line 134808128
    .line 134808129
    const/16 v4, 0x10

    .line 134808130
    .line 134808131
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 134808132
    .line 134808133
    .line 134808134
    move-result-wide v20

    .line 134808135
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808136
    .line 134808137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808138
    .line 134808139
    .line 134808140
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808141
    .line 134808142
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 134808143
    .line 134808144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808145
    .line 134808146
    .line 134808147
    invoke-static {v11}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808148
    .line 134808149
    .line 134808150
    move-result-object v5

    .line 134808151
    invoke-interface {v5}, Lag5/k;->x5()J

    .line 134808152
    .line 134808153
    .line 134808154
    move-result-wide v18

    .line 134808155
    const-string v16, "\u4e66\u8bc4"

    .line 134808156
    .line 134808157
    const/16 v17, 0x0

    .line 134808158
    .line 134808159
    const/16 v22, 0x0

    .line 134808160
    .line 134808161
    const/16 v24, 0x0

    .line 134808162
    .line 134808163
    const-wide/16 v25, 0x0

    .line 134808164
    .line 134808165
    const/16 v27, 0x0

    .line 134808166
    .line 134808167
    const/16 v28, 0x0

    .line 134808168
    .line 134808169
    const-wide/16 v29, 0x0

    .line 134808170
    .line 134808171
    const/16 v31, 0x0

    .line 134808172
    .line 134808173
    const/16 v32, 0x0

    .line 134808174
    .line 134808175
    const/16 v33, 0x0

    .line 134808176
    .line 134808177
    const/16 v34, 0x0

    .line 134808178
    .line 134808179
    const/16 v35, 0x0

    .line 134808180
    .line 134808181
    const/16 v36, 0x0

    .line 134808182
    .line 134808183
    const v38, 0x30c06

    .line 134808184
    .line 134808185
    .line 134808186
    const/16 v39, 0x0

    .line 134808187
    .line 134808188
    const v40, 0x1ffd2

    .line 134808189
    .line 134808190
    .line 134808191
    move-object/from16 v37, v11

    .line 134808192
    .line 134808193
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808194
    .line 134808195
    .line 134808196
    iget-wide v7, v1, Lcom/dragon/read/component/audio/impl/ui/detail/d;->e:J

    .line 134808197
    .line 134808198
    const v5, -0x5724c850

    .line 134808199
    .line 134808200
    .line 134808201
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808202
    .line 134808203
    .line 134808204
    const-wide/16 v16, 0x0

    .line 134808205
    .line 134808206
    const/4 v12, 0x6

    .line 134808207
    cmp-long v5, v7, v16

    .line 134808208
    .line 134808209
    if-lez v5, :cond_2f7

    .line 134808210
    .line 134808211
    int-to-float v5, v12

    .line 134808212
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808213
    .line 134808214
    .line 134808215
    move-result-object v4

    .line 134808216
    invoke-static {v4, v11, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808217
    .line 134808218
    .line 134808219
    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    .line 134808220
    .line 134808221
    double-to-float v4, v12

    .line 134808222
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808223
    .line 134808224
    .line 134808225
    move-result-object v4

    .line 134808226
    invoke-static {v11}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808227
    .line 134808228
    .line 134808229
    move-result-object v12

    .line 134808230
    invoke-interface {v12}, Lag5/k;->x5()J

    .line 134808231
    .line 134808232
    .line 134808233
    move-result-wide v12

    .line 134808234
    sget-object v1, Lm/i;->a:Lm/h;

    .line 134808235
    .line 134808236
    invoke-static {v4, v12, v13, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808237
    .line 134808238
    .line 134808239
    move-result-object v1

    .line 134808240
    const/4 v4, 0x0

    .line 134808241
    invoke-static {v1, v11, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808242
    .line 134808243
    .line 134808244
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808245
    .line 134808246
    .line 134808247
    move-result-object v1

    .line 134808248
    const/4 v4, 0x6

    .line 134808249
    invoke-static {v1, v11, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808250
    .line 134808251
    .line 134808252
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134808253
    .line 134808254
    .line 134808255
    move-result-object v16

    .line 134808256
    const/16 v1, 0x10

    .line 134808257
    .line 134808258
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 134808259
    .line 134808260
    .line 134808261
    move-result-wide v20

    .line 134808262
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808263
    .line 134808264
    invoke-static {v11}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808265
    .line 134808266
    .line 134808267
    move-result-object v1

    .line 134808268
    invoke-interface {v1}, Lag5/k;->x5()J

    .line 134808269
    .line 134808270
    .line 134808271
    move-result-wide v18

    .line 134808272
    const/16 v17, 0x0

    .line 134808273
    .line 134808274
    const/16 v22, 0x0

    .line 134808275
    .line 134808276
    const/16 v24, 0x0

    .line 134808277
    .line 134808278
    const-wide/16 v25, 0x0

    .line 134808279
    .line 134808280
    const/16 v27, 0x0

    .line 134808281
    .line 134808282
    const/16 v28, 0x0

    .line 134808283
    .line 134808284
    const-wide/16 v29, 0x0

    .line 134808285
    .line 134808286
    const/16 v31, 0x0

    .line 134808287
    .line 134808288
    const/16 v32, 0x0

    .line 134808289
    .line 134808290
    const/16 v33, 0x0

    .line 134808291
    .line 134808292
    const/16 v34, 0x0

    .line 134808293
    .line 134808294
    const/16 v35, 0x0

    .line 134808295
    .line 134808296
    const/16 v36, 0x0

    .line 134808297
    .line 134808298
    const v38, 0x30c00

    .line 134808299
    .line 134808300
    .line 134808301
    const/16 v39, 0x0

    .line 134808302
    .line 134808303
    const v40, 0x1ffd2

    .line 134808304
    .line 134808305
    .line 134808306
    move-object/from16 v37, v11

    .line 134808307
    .line 134808308
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808309
    .line 134808310
    .line 134808311
    :cond_2f7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808312
    .line 134808313
    .line 134808314
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808315
    .line 134808316
    .line 134808317
    const/16 v17, 0x0

    .line 134808318
    .line 134808319
    const/16 v18, 0x0

    .line 134808320
    .line 134808321
    const/16 v19, 0x0

    .line 134808322
    .line 134808323
    const/16 v20, 0x0

    .line 134808324
    .line 134808325
    const v1, 0x4c5de2

    .line 134808326
    .line 134808327
    .line 134808328
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808329
    .line 134808330
    .line 134808331
    and-int/lit16 v1, v9, 0x1c00

    .line 134808332
    .line 134808333
    const/16 v4, 0x800

    .line 134808334
    .line 134808335
    if-ne v1, v4, :cond_312

    .line 134808336
    .line 134808337
    goto :goto_314

    .line 134808338
    :cond_312
    const/16 v41, 0x0

    .line 134808339
    .line 134808340
    :goto_314
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808341
    .line 134808342
    .line 134808343
    move-result-object v1

    .line 134808344
    if-nez v41, :cond_322

    .line 134808345
    .line 134808346
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808347
    .line 134808348
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808349
    .line 134808350
    .line 134808351
    move-result-object v4

    .line 134808352
    if-ne v1, v4, :cond_32a

    .line 134808353
    .line 134808354
    :cond_322
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/u0;

    .line 134808355
    .line 134808356
    invoke-direct {v1, v14}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/u0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808357
    .line 134808358
    .line 134808359
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808360
    .line 134808361
    .line 134808362
    :cond_32a
    move-object/from16 v21, v1

    .line 134808363
    .line 134808364
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134808365
    .line 134808366
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808367
    .line 134808368
    .line 134808369
    const/16 v22, 0xf

    .line 134808370
    .line 134808371
    const/16 v23, 0x0

    .line 134808372
    .line 134808373
    move-object/from16 v16, v10

    .line 134808374
    .line 134808375
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808376
    .line 134808377
    .line 134808378
    move-result-object v1

    .line 134808379
    move-object/from16 v4, v44

    .line 134808380
    .line 134808381
    const/16 v5, 0x30

    .line 134808382
    .line 134808383
    invoke-static {v3, v4, v11, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808384
    .line 134808385
    .line 134808386
    move-result-object v3

    .line 134808387
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808388
    .line 134808389
    .line 134808390
    move-result-wide v4

    .line 134808391
    const/16 v7, 0x20

    .line 134808392
    .line 134808393
    ushr-long v7, v4, v7

    .line 134808394
    .line 134808395
    xor-long/2addr v4, v7

    .line 134808396
    long-to-int v5, v4

    .line 134808397
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808398
    .line 134808399
    .line 134808400
    move-result-object v4

    .line 134808401
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808402
    .line 134808403
    .line 134808404
    move-result-object v1

    .line 134808405
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808406
    .line 134808407
    .line 134808408
    move-result-object v7

    .line 134808409
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134808410
    .line 134808411
    if-eqz v7, :cond_46a

    .line 134808412
    .line 134808413
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808414
    .line 134808415
    .line 134808416
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808417
    .line 134808418
    .line 134808419
    move-result v7

    .line 134808420
    if-eqz v7, :cond_36a

    .line 134808421
    .line 134808422
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808423
    .line 134808424
    .line 134808425
    goto :goto_36d

    .line 134808426
    :cond_36a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808427
    .line 134808428
    .line 134808429
    :goto_36d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808430
    .line 134808431
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808432
    .line 134808433
    .line 134808434
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808435
    .line 134808436
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808437
    .line 134808438
    .line 134808439
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808440
    .line 134808441
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808442
    .line 134808443
    .line 134808444
    move-result v4

    .line 134808445
    if-nez v4, :cond_38d

    .line 134808446
    .line 134808447
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808448
    .line 134808449
    .line 134808450
    move-result-object v4

    .line 134808451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808452
    .line 134808453
    .line 134808454
    move-result-object v6

    .line 134808455
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808456
    .line 134808457
    .line 134808458
    move-result v4

    .line 134808459
    if-nez v4, :cond_39b

    .line 134808460
    .line 134808461
    :cond_38d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808462
    .line 134808463
    .line 134808464
    move-result-object v4

    .line 134808465
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808466
    .line 134808467
    .line 134808468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808469
    .line 134808470
    .line 134808471
    move-result-object v4

    .line 134808472
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808473
    .line 134808474
    .line 134808475
    :cond_39b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808476
    .line 134808477
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808478
    .line 134808479
    .line 134808480
    const/16 v1, 0xc

    .line 134808481
    .line 134808482
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 134808483
    .line 134808484
    .line 134808485
    move-result-wide v20

    .line 134808486
    invoke-static {v11}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808487
    .line 134808488
    .line 134808489
    move-result-object v3

    .line 134808490
    invoke-interface {v3}, Lag5/k;->n1()J

    .line 134808491
    .line 134808492
    .line 134808493
    move-result-wide v18

    .line 134808494
    const-string v16, "\u5168\u90e8\u4e66\u8bc4"

    .line 134808495
    .line 134808496
    const/16 v17, 0x0

    .line 134808497
    .line 134808498
    const/16 v22, 0x0

    .line 134808499
    .line 134808500
    const/16 v23, 0x0

    .line 134808501
    .line 134808502
    const/16 v24, 0x0

    .line 134808503
    .line 134808504
    const-wide/16 v25, 0x0

    .line 134808505
    .line 134808506
    const/16 v27, 0x0

    .line 134808507
    .line 134808508
    const/16 v28, 0x0

    .line 134808509
    .line 134808510
    const-wide/16 v29, 0x0

    .line 134808511
    .line 134808512
    const/16 v31, 0x0

    .line 134808513
    .line 134808514
    const/16 v32, 0x0

    .line 134808515
    .line 134808516
    const/16 v33, 0x0

    .line 134808517
    .line 134808518
    const/16 v34, 0x0

    .line 134808519
    .line 134808520
    const/16 v35, 0x0

    .line 134808521
    .line 134808522
    const/16 v36, 0x0

    .line 134808523
    .line 134808524
    const/16 v38, 0xc06

    .line 134808525
    .line 134808526
    const/16 v39, 0x0

    .line 134808527
    .line 134808528
    const v40, 0x1fff2

    .line 134808529
    .line 134808530
    .line 134808531
    move-object/from16 v37, v11

    .line 134808532
    .line 134808533
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808534
    .line 134808535
    .line 134808536
    sget-object v3, Lrf3/z8;->a:Lrf3/z8;

    .line 134808537
    .line 134808538
    sget-object v4, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134808539
    .line 134808540
    const/4 v4, 0x0

    .line 134808541
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808542
    .line 134808543
    .line 134808544
    sget-object v3, Lrf3/v2;->p:Lkotlin/Lazy;

    .line 134808545
    .line 134808546
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808547
    .line 134808548
    .line 134808549
    move-result-object v3

    .line 134808550
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808551
    .line 134808552
    invoke-static {v3, v11, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808553
    .line 134808554
    .line 134808555
    move-result-object v3

    .line 134808556
    sget-object v4, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 134808557
    .line 134808558
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808559
    .line 134808560
    .line 134808561
    sget-object v6, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 134808562
    .line 134808563
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808564
    .line 134808565
    .line 134808566
    move-result-object v2

    .line 134808567
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808568
    .line 134808569
    .line 134808570
    move-result-object v4

    .line 134808571
    invoke-static {v11}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808572
    .line 134808573
    .line 134808574
    move-result-object v2

    .line 134808575
    invoke-interface {v2}, Lag5/k;->n1()J

    .line 134808576
    .line 134808577
    .line 134808578
    move-result-wide v7

    .line 134808579
    invoke-static {v7, v8}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 134808580
    .line 134808581
    .line 134808582
    move-result-object v8

    .line 134808583
    const/4 v5, 0x0

    .line 134808584
    const/4 v7, 0x0

    .line 134808585
    const/4 v12, 0x0

    .line 134808586
    const/16 v13, 0x61b0

    .line 134808587
    .line 134808588
    const/16 v16, 0x28

    .line 134808589
    .line 134808590
    move-object v2, v3

    .line 134808591
    move-object v3, v5

    .line 134808592
    move-object v5, v7

    .line 134808593
    move v7, v12

    .line 134808594
    move v12, v9

    .line 134808595
    move-object v9, v11

    .line 134808596
    move-object/from16 v45, v10

    .line 134808597
    .line 134808598
    move v10, v13

    .line 134808599
    move-object v13, v11

    .line 134808600
    move/from16 v11, v16

    .line 134808601
    .line 134808602
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808603
    .line 134808604
    .line 134808605
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808606
    .line 134808607
    .line 134808608
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808609
    .line 134808610
    .line 134808611
    int-to-float v1, v1

    .line 134808612
    move-object/from16 v2, v45

    .line 134808613
    .line 134808614
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808615
    .line 134808616
    .line 134808617
    move-result-object v3

    .line 134808618
    const/4 v4, 0x6

    .line 134808619
    invoke-static {v3, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808620
    .line 134808621
    .line 134808622
    const/4 v3, 0x0

    .line 134808623
    const/4 v4, 0x0

    .line 134808624
    const/4 v5, 0x2

    .line 134808625
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 134808626
    .line 134808627
    .line 134808628
    move-result-object v5

    .line 134808629
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134808630
    .line 134808631
    .line 134808632
    move-result-object v6

    .line 134808633
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808634
    .line 134808635
    .line 134808636
    move-result-object v7

    .line 134808637
    const/4 v8, 0x1

    .line 134808638
    const v0, 0x1b6c00

    .line 134808639
    .line 134808640
    .line 134808641
    sget v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->c:I

    .line 134808642
    .line 134808643
    or-int/2addr v0, v1

    .line 134808644
    shr-int/lit8 v1, v12, 0x3

    .line 134808645
    .line 134808646
    and-int/lit8 v1, v1, 0xe

    .line 134808647
    .line 134808648
    or-int/2addr v0, v1

    .line 134808649
    sget v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 134808650
    .line 134808651
    const/4 v2, 0x6

    .line 134808652
    shl-int/2addr v1, v2

    .line 134808653
    or-int/2addr v0, v1

    .line 134808654
    and-int/lit16 v1, v12, 0x380

    .line 134808655
    .line 134808656
    or-int v10, v0, v1

    .line 134808657
    .line 134808658
    const/4 v11, 0x2

    .line 134808659
    move-object/from16 v2, p1

    .line 134808660
    .line 134808661
    move-object/from16 v4, p2

    .line 134808662
    .line 134808663
    move-object v9, v13

    .line 134808664
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i;->a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lj/s1;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 134808665
    .line 134808666
    .line 134808667
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808668
    .line 134808669
    .line 134808670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808671
    .line 134808672
    .line 134808673
    move-result v0

    .line 134808674
    if-eqz v0, :cond_467

    .line 134808675
    .line 134808676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808677
    .line 134808678
    .line 134808679
    :cond_467
    move-object/from16 v5, v42

    .line 134808680
    .line 134808681
    goto :goto_47f

    .line 134808682
    :cond_46a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808683
    .line 134808684
    .line 134808685
    throw v43

    .line 134808686
    :cond_46e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808687
    .line 134808688
    .line 134808689
    throw v43

    .line 134808690
    :cond_472
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808691
    .line 134808692
    .line 134808693
    throw v43

    .line 134808694
    :cond_476
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808695
    .line 134808696
    .line 134808697
    throw v43

    .line 134808698
    :cond_47a
    move-object v13, v11

    .line 134808699
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808700
    .line 134808701
    .line 134808702
    move-object v5, v7

    .line 134808703
    :goto_47f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808704
    .line 134808705
    .line 134808706
    move-result-object v8

    .line 134808707
    if-eqz v8, :cond_49a

    .line 134808708
    .line 134808709
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/v0;

    .line 134808710
    .line 134808711
    move-object v0, v9

    .line 134808712
    move-object/from16 v1, p0

    .line 134808713
    .line 134808714
    move-object/from16 v2, p1

    .line 134808715
    .line 134808716
    move-object/from16 v3, p2

    .line 134808717
    .line 134808718
    move-object/from16 v4, p3

    .line 134808719
    .line 134808720
    move/from16 v6, p6

    .line 134808721
    .line 134808722
    move/from16 v7, p7

    .line 134808723
    .line 134808724
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134808725
    .line 134808726
    .line 134808727
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808728
    .line 134808729
    .line 134808730
    :cond_49a
    return-void
.end method


