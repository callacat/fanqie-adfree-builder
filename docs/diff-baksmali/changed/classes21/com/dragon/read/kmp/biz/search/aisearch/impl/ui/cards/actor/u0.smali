## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/u0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x960bd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x62

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/u0;->a:F

    .line 196621
    const/16 v0, 0x8c

    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/u0;->b:F

    .line 196626
    const/16 v0, 0x1c

    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/u0;->c:F

    .line 196631
    const/4 v0, 0x6

    .line 196632
    int-to-float v0, v0

    .line 196633
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/u0;->d:F

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x960bd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x62

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/u0;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0x8c

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/u0;->b:F

    .line 196625
    .line 196626
    const/16 v0, 0x1c

    .line 196627
    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/u0;->c:F

    .line 196630
    .line 196631
    const/4 v0, 0x6

    .line 196632
    int-to-float v0, v0

    .line 196633
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/u0;->d:F

    .line 196634
    .line 196635
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v2, p0

    .line 134807554
    move-object/from16 v4, p2

    .line 134807556
    move-object/from16 v5, p3

    .line 134807558
    move/from16 v7, p6

    .line 134807560
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807563
    const v0, -0x49c483e5

    .line 134807566
    move-object/from16 v1, p5

    .line 134807568
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807571
    move-result-object v1

    .line 134807572
    and-int/lit8 v3, p7, 0x1

    .line 134807574
    if-eqz v3, :cond_1b

    .line 134807576
    or-int/lit8 v3, v7, 0x6

    .line 134807578
    goto :goto_2b

    .line 134807579
    :cond_1b
    and-int/lit8 v3, v7, 0x6

    .line 134807581
    if-nez v3, :cond_2a

    .line 134807583
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807586
    move-result v3

    .line 134807587
    if-eqz v3, :cond_27

    .line 134807589
    const/4 v3, 0x4

    .line 134807590
    goto :goto_28

    .line 134807591
    :cond_27
    const/4 v3, 0x2

    .line 134807592
    :goto_28
    or-int/2addr v3, v7

    .line 134807593
    goto :goto_2b

    .line 134807594
    :cond_2a
    move v3, v7

    .line 134807595
    :goto_2b
    and-int/lit8 v8, p7, 0x2

    .line 134807597
    const/16 v21, 0x10

    .line 134807599
    const/16 v22, 0x20

    .line 134807601
    if-eqz v8, :cond_38

    .line 134807603
    or-int/lit8 v3, v3, 0x30

    .line 134807605
    move-object/from16 v15, p1

    .line 134807607
    goto :goto_4a

    .line 134807608
    :cond_38
    and-int/lit8 v8, v7, 0x30

    .line 134807610
    move-object/from16 v15, p1

    .line 134807612
    if-nez v8, :cond_4a

    .line 134807614
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807617
    move-result v8

    .line 134807618
    if-eqz v8, :cond_47

    .line 134807620
    const/16 v8, 0x20

    .line 134807622
    goto :goto_49

    .line 134807623
    :cond_47
    const/16 v8, 0x10

    .line 134807625
    :goto_49
    or-int/2addr v3, v8

    .line 134807626
    :cond_4a
    :goto_4a
    and-int/lit8 v8, p7, 0x4

    .line 134807628
    const/16 v9, 0x100

    .line 134807630
    if-eqz v8, :cond_53

    .line 134807632
    or-int/lit16 v3, v3, 0x180

    .line 134807634
    goto :goto_63

    .line 134807635
    :cond_53
    and-int/lit16 v8, v7, 0x180

    .line 134807637
    if-nez v8, :cond_63

    .line 134807639
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807642
    move-result v8

    .line 134807643
    if-eqz v8, :cond_60

    .line 134807645
    const/16 v8, 0x100

    .line 134807647
    goto :goto_62

    .line 134807648
    :cond_60
    const/16 v8, 0x80

    .line 134807650
    :goto_62
    or-int/2addr v3, v8

    .line 134807651
    :cond_63
    :goto_63
    and-int/lit8 v8, p7, 0x8

    .line 134807653
    if-eqz v8, :cond_6a

    .line 134807655
    or-int/lit16 v3, v3, 0xc00

    .line 134807657
    goto :goto_7a

    .line 134807658
    :cond_6a
    and-int/lit16 v8, v7, 0xc00

    .line 134807660
    if-nez v8, :cond_7a

    .line 134807662
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807665
    move-result v8

    .line 134807666
    if-eqz v8, :cond_77

    .line 134807668
    const/16 v8, 0x800

    .line 134807670
    goto :goto_79

    .line 134807671
    :cond_77
    const/16 v8, 0x400

    .line 134807673
    :goto_79
    or-int/2addr v3, v8

    .line 134807674
    :cond_7a
    :goto_7a
    and-int/lit8 v8, p7, 0x10

    .line 134807676
    if-eqz v8, :cond_81

    .line 134807678
    or-int/lit16 v3, v3, 0x6000

    .line 134807680
    goto :goto_94

    .line 134807681
    :cond_81
    and-int/lit16 v10, v7, 0x6000

    .line 134807683
    if-nez v10, :cond_94

    .line 134807685
    move-object/from16 v10, p4

    .line 134807687
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807690
    move-result v11

    .line 134807691
    if-eqz v11, :cond_90

    .line 134807693
    const/16 v11, 0x4000

    .line 134807695
    goto :goto_92

    .line 134807696
    :cond_90
    const/16 v11, 0x2000

    .line 134807698
    :goto_92
    or-int/2addr v3, v11

    .line 134807699
    goto :goto_96

    .line 134807700
    :cond_94
    :goto_94
    move-object/from16 v10, p4

    .line 134807702
    :goto_96
    and-int/lit16 v11, v3, 0x2493

    .line 134807704
    const/16 v12, 0x2492

    .line 134807706
    const/4 v13, 0x0

    .line 134807707
    const/16 v23, 0x1

    .line 134807709
    if-eq v11, v12, :cond_a1

    .line 134807711
    const/4 v11, 0x1

    .line 134807712
    goto :goto_a2

    .line 134807713
    :cond_a1
    const/4 v11, 0x0

    .line 134807714
    :goto_a2
    and-int/lit8 v12, v3, 0x1

    .line 134807716
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807719
    move-result v11

    .line 134807720
    if-eqz v11, :cond_4a6

    .line 134807722
    if-eqz v8, :cond_b0

    .line 134807724
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807726
    move-object v12, v8

    .line 134807727
    goto :goto_b1

    .line 134807728
    :cond_b0
    move-object v12, v10

    .line 134807729
    :goto_b1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807732
    move-result v8

    .line 134807733
    if-eqz v8, :cond_bd

    .line 134807735
    const/4 v8, -0x1

    .line 134807736
    const-string v10, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.AiBotActorVideoItem (AiBotActorVideoItem.kt:72)"

    .line 134807738
    invoke-static {v0, v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807741
    :cond_bd
    sget v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/u0;->a:F

    .line 134807743
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807746
    move-result-object v24

    .line 134807747
    const/16 v25, 0x0

    .line 134807749
    const/16 v26, 0x0

    .line 134807751
    const/16 v27, 0x0

    .line 134807753
    const/16 v28, 0x0

    .line 134807755
    const v11, 0x4c5de2

    .line 134807758
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807761
    and-int/lit16 v8, v3, 0x380

    .line 134807763
    if-ne v8, v9, :cond_d7

    .line 134807765
    const/4 v8, 0x1

    .line 134807766
    goto :goto_d8

    .line 134807767
    :cond_d7
    const/4 v8, 0x0

    .line 134807768
    :goto_d8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807771
    move-result-object v9

    .line 134807772
    if-nez v8, :cond_e6

    .line 134807774
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807776
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807779
    move-result-object v8

    .line 134807780
    if-ne v9, v8, :cond_ee

    .line 134807782
    :cond_e6
    new-instance v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/q0;

    .line 134807784
    invoke-direct {v9, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134807787
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807790
    :cond_ee
    move-object/from16 v29, v9

    .line 134807792
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 134807794
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807797
    const/16 v30, 0xf

    .line 134807799
    const/16 v31, 0x0

    .line 134807801
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134807804
    move-result-object v8

    .line 134807805
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807807
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807810
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807812
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807814
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807817
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807819
    invoke-static {v9, v10, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807822
    move-result-object v9

    .line 134807823
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807826
    move-result-wide v16

    .line 134807827
    ushr-long v18, v16, v22

    .line 134807829
    move-object/from16 v20, v12

    .line 134807831
    xor-long v11, v16, v18

    .line 134807833
    long-to-int v10, v11

    .line 134807834
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807837
    move-result-object v11

    .line 134807838
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807841
    move-result-object v8

    .line 134807842
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807844
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807847
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807849
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807852
    move-result-object v14

    .line 134807853
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134807855
    const/16 v24, 0x0

    .line 134807857
    if-eqz v14, :cond_4a2

    .line 134807859
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807862
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807865
    move-result v14

    .line 134807866
    if-eqz v14, :cond_140

    .line 134807868
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807871
    goto :goto_143

    .line 134807872
    :cond_140
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807875
    :goto_143
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134807877
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807879
    invoke-static {v1, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807882
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807884
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807887
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807889
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807892
    move-result v11

    .line 134807893
    if-nez v11, :cond_165

    .line 134807895
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807898
    move-result-object v11

    .line 134807899
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807902
    move-result-object v14

    .line 134807903
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807906
    move-result v11

    .line 134807907
    if-nez v11, :cond_173

    .line 134807909
    :cond_165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807912
    move-result-object v11

    .line 134807913
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807916
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807919
    move-result-object v10

    .line 134807920
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807923
    :cond_173
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807925
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807928
    sget-object v8, Lj/x;->b:Lj/x;

    .line 134807930
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807932
    sget v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/u0;->b:F

    .line 134807934
    invoke-static {v8, v0, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134807937
    move-result-object v10

    .line 134807938
    const/4 v14, 0x6

    .line 134807939
    int-to-float v11, v14

    .line 134807940
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134807942
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 134807945
    move-result-object v14

    .line 134807946
    invoke-static {v10, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807949
    move-result-object v10

    .line 134807950
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807952
    invoke-static {v14, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807955
    move-result-object v14

    .line 134807956
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807959
    move-result-wide v17

    .line 134807960
    ushr-long v25, v17, v22

    .line 134807962
    xor-long v6, v17, v25

    .line 134807964
    long-to-int v7, v6

    .line 134807965
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807968
    move-result-object v6

    .line 134807969
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807972
    move-result-object v10

    .line 134807973
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807976
    move-result-object v13

    .line 134807977
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134807979
    if-eqz v13, :cond_49e

    .line 134807981
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807984
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807987
    move-result v13

    .line 134807988
    if-eqz v13, :cond_1ba

    .line 134807990
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807993
    goto :goto_1bd

    .line 134807994
    :cond_1ba
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807997
    :goto_1bd
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807999
    invoke-static {v1, v14, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808002
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808004
    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808007
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808009
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808012
    move-result v12

    .line 134808013
    if-nez v12, :cond_1dd

    .line 134808015
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808018
    move-result-object v12

    .line 134808019
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808022
    move-result-object v13

    .line 134808023
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808026
    move-result v12

    .line 134808027
    if-nez v12, :cond_1eb

    .line 134808029
    :cond_1dd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808032
    move-result-object v12

    .line 134808033
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808036
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808039
    move-result-object v7

    .line 134808040
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808043
    :cond_1eb
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808045
    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808048
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808050
    iget-object v7, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->d:Ljava/lang/String;

    .line 134808052
    iget-object v10, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->g:Ljava/lang/String;

    .line 134808054
    iget-object v12, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->h:Ljava/lang/Integer;

    .line 134808056
    iget-object v13, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->i:Ljava/util/List;

    .line 134808058
    iget-object v14, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->j:Ljava/util/List;

    .line 134808060
    iget-boolean v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->s:Z

    .line 134808062
    const-string v18, ""

    .line 134808064
    move/from16 v19, v11

    .line 134808066
    if-eqz v4, :cond_207

    .line 134808068
    move-object/from16 v25, v18

    .line 134808070
    goto :goto_20b

    .line 134808071
    :cond_207
    iget-object v11, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->k:Ljava/lang/String;

    .line 134808073
    move-object/from16 v25, v11

    .line 134808075
    :goto_20b
    if-nez v4, :cond_211

    .line 134808077
    iget-object v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->l:Ljava/lang/String;

    .line 134808079
    move-object/from16 v18, v4

    .line 134808081
    :cond_211
    const/4 v4, 0x0

    .line 134808082
    invoke-static {v8, v0, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808085
    move-result-object v0

    .line 134808086
    const/high16 v26, 0x36000000

    .line 134808088
    const/16 v27, 0x80

    .line 134808090
    move-object v8, v7

    .line 134808091
    move-object v9, v10

    .line 134808092
    move-object v10, v12

    .line 134808093
    move/from16 v7, v19

    .line 134808095
    const v12, 0x4c5de2

    .line 134808098
    move-object v11, v13

    .line 134808099
    move-object/from16 v33, v20

    .line 134808101
    const v13, 0x4c5de2

    .line 134808104
    move-object v12, v14

    .line 134808105
    const/4 v14, 0x0

    .line 134808106
    move-object/from16 v13, v25

    .line 134808108
    const/4 v5, 0x6

    .line 134808109
    move-object/from16 v14, v18

    .line 134808111
    move v15, v4

    .line 134808112
    move/from16 v16, v7

    .line 134808114
    move-object/from16 v17, v0

    .line 134808116
    move-object/from16 v18, v1

    .line 134808118
    move/from16 v19, v26

    .line 134808120
    move/from16 v20, v27

    .line 134808122
    invoke-static/range {v8 .. v20}, Lj85/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134808125
    const v0, -0x653524e4

    .line 134808128
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808131
    iget-boolean v0, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->s:Z

    .line 134808133
    const/16 v4, 0xe

    .line 134808135
    const/16 v7, 0x8

    .line 134808137
    if-eqz v0, :cond_42e

    .line 134808139
    iget-object v0, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->o:Ljava/lang/String;

    .line 134808141
    const-string v8, "FF"

    .line 134808143
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134808146
    move-result-object v0

    .line 134808147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134808150
    move-result-object v0

    .line 134808151
    const-string v9, "#"

    .line 134808153
    invoke-static {v0, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134808156
    move-result-object v0

    .line 134808157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808160
    move-result v9

    .line 134808161
    if-eq v9, v5, :cond_26c

    .line 134808163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808166
    move-result v9

    .line 134808167
    if-ne v9, v7, :cond_26a

    .line 134808169
    goto :goto_26c

    .line 134808170
    :cond_26a
    const/4 v13, 0x0

    .line 134808171
    goto :goto_26d

    .line 134808172
    :cond_26c
    :goto_26c
    const/4 v13, 0x1

    .line 134808173
    :goto_26d
    if-eqz v13, :cond_270

    .line 134808175
    goto :goto_272

    .line 134808176
    :cond_270
    move-object/from16 v0, v24

    .line 134808178
    :goto_272
    if-nez v0, :cond_277

    .line 134808180
    move-object/from16 v0, v24

    .line 134808182
    goto :goto_2ba

    .line 134808183
    :cond_277
    :try_start_277
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134808185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808188
    move-result v9

    .line 134808189
    if-ne v9, v5, :cond_28e

    .line 134808191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134808193
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134808196
    move-result-object v0

    .line 134808197
    invoke-static/range {v21 .. v21}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 134808200
    move-result v5

    .line 134808201
    invoke-static {v0, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 134808204
    move-result-wide v8

    .line 134808205
    goto :goto_296

    .line 134808206
    :cond_28e
    invoke-static/range {v21 .. v21}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 134808209
    move-result v5

    .line 134808210
    invoke-static {v0, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 134808213
    move-result-wide v8

    .line 134808214
    :goto_296
    long-to-int v0, v8

    .line 134808215
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134808218
    move-result-wide v8

    .line 134808219
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 134808221
    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134808224
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808227
    move-result-object v0
    :try_end_2a4
    .catchall {:try_start_277 .. :try_end_2a4} :catchall_2a5

    .line 134808228
    goto :goto_2b0

    .line 134808229
    :catchall_2a5
    move-exception v0

    .line 134808230
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134808232
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134808235
    move-result-object v0

    .line 134808236
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808239
    move-result-object v0

    .line 134808240
    :goto_2b0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134808243
    move-result v5

    .line 134808244
    if-eqz v5, :cond_2b8

    .line 134808246
    move-object/from16 v0, v24

    .line 134808248
    :cond_2b8
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 134808250
    :goto_2ba
    if-eqz v0, :cond_2bf

    .line 134808252
    iget-wide v8, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134808254
    goto :goto_2c8

    .line 134808255
    :cond_2bf
    sget-object v0, Lh85/f;->a:Lh85/f;

    .line 134808257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808260
    invoke-static {}, Lh85/f;->b()J

    .line 134808263
    move-result-wide v8

    .line 134808264
    :goto_2c8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808266
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808269
    move-result-object v5

    .line 134808270
    invoke-static {v8, v9, v5}, Lj85/h;->a(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808273
    move-result-object v5

    .line 134808274
    const/4 v12, 0x0

    .line 134808275
    invoke-static {v5, v1, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808278
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808283
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134808285
    invoke-virtual {v6, v0, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808288
    move-result-object v13

    .line 134808289
    int-to-float v5, v7

    .line 134808290
    const/4 v15, 0x0

    .line 134808291
    const/16 v18, 0x2

    .line 134808293
    move v14, v5

    .line 134808294
    move/from16 v16, v5

    .line 134808296
    move/from16 v17, v5

    .line 134808298
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808301
    move-result-object v5

    .line 134808302
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808305
    move-result-object v5

    .line 134808306
    sget v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/u0;->c:F

    .line 134808308
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808311
    move-result-object v5

    .line 134808312
    sget v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/u0;->d:F

    .line 134808314
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 134808317
    move-result-object v8

    .line 134808318
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808321
    move-result-object v5

    .line 134808322
    sget-object v8, Lh85/f;->a:Lh85/f;

    .line 134808324
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808327
    invoke-static {}, Lh85/f;->e()J

    .line 134808330
    move-result-wide v8

    .line 134808331
    const/4 v15, 0x0

    .line 134808332
    const v10, 0x3dcccccd    # 0.1f

    .line 134808335
    invoke-static {v8, v9, v10, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134808338
    move-result-wide v8

    .line 134808339
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808342
    move-result-object v13

    .line 134808343
    const/4 v14, 0x0

    .line 134808344
    const/16 v16, 0x0

    .line 134808346
    const/16 v17, 0x0

    .line 134808348
    const v5, 0x4c5de2

    .line 134808351
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808354
    and-int/lit16 v3, v3, 0x1c00

    .line 134808356
    const/16 v5, 0x800

    .line 134808358
    if-ne v3, v5, :cond_32a

    .line 134808360
    const/4 v3, 0x1

    .line 134808361
    goto :goto_32b

    .line 134808362
    :cond_32a
    const/4 v3, 0x0

    .line 134808363
    :goto_32b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808366
    move-result-object v5

    .line 134808367
    if-nez v3, :cond_33d

    .line 134808369
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808371
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808374
    move-result-object v3

    .line 134808375
    if-ne v5, v3, :cond_33a

    .line 134808377
    goto :goto_33d

    .line 134808378
    :cond_33a
    move-object/from16 v3, p3

    .line 134808380
    goto :goto_347

    .line 134808381
    :cond_33d
    :goto_33d
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/r0;

    .line 134808383
    move-object/from16 v3, p3

    .line 134808385
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808388
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808391
    :goto_347
    move-object/from16 v18, v5

    .line 134808393
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 134808395
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808398
    const/16 v19, 0xf

    .line 134808400
    const/16 v20, 0x0

    .line 134808402
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808405
    move-result-object v5

    .line 134808406
    sget-object v13, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808408
    invoke-static {v13, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808411
    move-result-object v8

    .line 134808412
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808415
    move-result-wide v9

    .line 134808416
    ushr-long v14, v9, v22

    .line 134808418
    xor-long/2addr v9, v14

    .line 134808419
    long-to-int v10, v9

    .line 134808420
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808423
    move-result-object v9

    .line 134808424
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808427
    move-result-object v5

    .line 134808428
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808430
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808433
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808438
    move-result-object v14

    .line 134808439
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134808441
    if-eqz v14, :cond_42a

    .line 134808443
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808446
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808449
    move-result v14

    .line 134808450
    if-eqz v14, :cond_388

    .line 134808452
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808455
    goto :goto_38b

    .line 134808456
    :cond_388
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808459
    :goto_38b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808461
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808464
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808466
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808469
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808471
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808474
    move-result v9

    .line 134808475
    if-nez v9, :cond_3ab

    .line 134808477
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808480
    move-result-object v9

    .line 134808481
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808484
    move-result-object v11

    .line 134808485
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808488
    move-result v9

    .line 134808489
    if-nez v9, :cond_3b9

    .line 134808491
    :cond_3ab
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808494
    move-result-object v9

    .line 134808495
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808498
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808501
    move-result-object v9

    .line 134808502
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808505
    :cond_3b9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808507
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808510
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808512
    iget-boolean v5, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->e:Z

    .line 134808514
    if-eqz v5, :cond_3c9

    .line 134808516
    const-string/jumbo v5, "\u5df2\u9884\u7ea6"

    .line 134808519
    :goto_3c7
    move-object v8, v5

    .line 134808520
    goto :goto_3da

    .line 134808521
    :cond_3c9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 134808524
    move-result v5

    .line 134808525
    if-nez v5, :cond_3d0

    .line 134808527
    goto :goto_3d2

    .line 134808528
    :cond_3d0
    const/16 v23, 0x0

    .line 134808530
    :goto_3d2
    if-eqz v23, :cond_3d8

    .line 134808532
    const-string/jumbo v5, "\u7acb\u5373\u9884\u7ea6"

    .line 134808535
    goto :goto_3c7

    .line 134808536
    :cond_3d8
    move-object/from16 v8, p1

    .line 134808538
    :goto_3da
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 134808541
    move-result-wide v34

    .line 134808542
    iget-boolean v5, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->e:Z

    .line 134808544
    invoke-static {}, Lh85/f;->e()J

    .line 134808547
    move-result-wide v9

    .line 134808548
    if-eqz v5, :cond_3ec

    .line 134808550
    const/high16 v5, 0x3f000000    # 0.5f

    .line 134808552
    invoke-static {v9, v10, v5, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134808555
    move-result-wide v9

    .line 134808556
    :cond_3ec
    move-wide v10, v9

    .line 134808557
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 134808559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808562
    sget v23, Lb1/u;->d:I

    .line 134808564
    const/4 v9, 0x0

    .line 134808565
    const/4 v14, 0x0

    .line 134808566
    const/4 v15, 0x0

    .line 134808567
    const/16 v16, 0x0

    .line 134808569
    const-wide/16 v17, 0x0

    .line 134808571
    const/16 v19, 0x0

    .line 134808573
    const/16 v20, 0x0

    .line 134808575
    const-wide/16 v21, 0x0

    .line 134808577
    const/16 v24, 0x0

    .line 134808579
    const/16 v25, 0x1

    .line 134808581
    const/16 v26, 0x0

    .line 134808583
    const/16 v27, 0x0

    .line 134808585
    const/16 v28, 0x0

    .line 134808587
    const/16 v30, 0xc00

    .line 134808589
    const/16 v31, 0xc30

    .line 134808591
    const v32, 0x1d7f2

    .line 134808594
    move-object v5, v13

    .line 134808595
    const/4 v7, 0x0

    .line 134808596
    move-wide/from16 v12, v34

    .line 134808598
    move-object/from16 v29, v1

    .line 134808600
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808603
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808606
    iget-boolean v8, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->n:Z

    .line 134808608
    if-eqz v8, :cond_430

    .line 134808610
    invoke-virtual {v6, v0, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808613
    move-result-object v0

    .line 134808614
    invoke-static {v7, v7, v1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/u0;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134808617
    goto :goto_430

    .line 134808618
    :cond_42a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808621
    throw v24

    .line 134808622
    :cond_42e
    move-object/from16 v3, p3

    .line 134808624
    :cond_430
    :goto_430
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808627
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808630
    iget-object v8, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->c:Ljava/lang/String;

    .line 134808632
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 134808635
    move-result-wide v12

    .line 134808636
    sget-object v0, Lh85/f;->a:Lh85/f;

    .line 134808638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808641
    invoke-static {}, Lh85/f;->a()J

    .line 134808644
    move-result-wide v10

    .line 134808645
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134808647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808650
    sget v23, Lb1/u;->d:I

    .line 134808652
    const/16 v0, 0x14

    .line 134808654
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808657
    move-result-wide v21

    .line 134808658
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808660
    const/4 v15, 0x0

    .line 134808661
    const/16 v4, 0x8

    .line 134808663
    int-to-float v4, v4

    .line 134808664
    const/16 v17, 0x0

    .line 134808666
    const/16 v18, 0x0

    .line 134808668
    const/16 v19, 0xd

    .line 134808670
    move/from16 v16, v4

    .line 134808672
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808675
    move-result-object v4

    .line 134808676
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808679
    move-result-object v4

    .line 134808680
    int-to-float v0, v0

    .line 134808681
    const/4 v5, 0x0

    .line 134808682
    const/4 v6, 0x2

    .line 134808683
    invoke-static {v4, v0, v5, v6}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808686
    move-result-object v9

    .line 134808687
    const/4 v14, 0x0

    .line 134808688
    const/4 v15, 0x0

    .line 134808689
    const/16 v16, 0x0

    .line 134808691
    const-wide/16 v17, 0x0

    .line 134808693
    const/16 v19, 0x0

    .line 134808695
    const/16 v20, 0x0

    .line 134808697
    const/16 v24, 0x0

    .line 134808699
    const/16 v25, 0x1

    .line 134808701
    const/16 v26, 0x0

    .line 134808703
    const/16 v27, 0x0

    .line 134808705
    const/16 v28, 0x0

    .line 134808707
    const/16 v30, 0xc30

    .line 134808709
    const/16 v31, 0xc36

    .line 134808711
    const v32, 0x1d3f0

    .line 134808714
    move-object/from16 v29, v1

    .line 134808716
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808719
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808725
    move-result v0

    .line 134808726
    if-eqz v0, :cond_49b

    .line 134808728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808731
    :cond_49b
    move-object/from16 v6, v33

    .line 134808733
    goto :goto_4ab

    .line 134808734
    :cond_49e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808737
    throw v24

    .line 134808738
    :cond_4a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808741
    throw v24

    .line 134808742
    :cond_4a6
    move-object v3, v5

    .line 134808743
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808746
    move-object v6, v10

    .line 134808747
    :goto_4ab
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808750
    move-result-object v0

    .line 134808751
    if-eqz v0, :cond_4c6

    .line 134808753
    new-instance v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/s0;

    .line 134808755
    move-object v1, v9

    .line 134808756
    move-object/from16 v2, p0

    .line 134808758
    move-object/from16 v3, p1

    .line 134808760
    move-object/from16 v4, p2

    .line 134808762
    move-object/from16 v5, p3

    .line 134808764
    move/from16 v7, p6

    .line 134808766
    move/from16 v8, p7

    .line 134808768
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/s0;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134808771
    invoke-interface {v0, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808774
    :cond_4c6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v2, p0

    .line 134807553
    .line 134807554
    move-object/from16 v4, p2

    .line 134807555
    .line 134807556
    move-object/from16 v5, p3

    .line 134807557
    .line 134807558
    move/from16 v7, p6

    .line 134807559
    .line 134807560
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807561
    .line 134807562
    .line 134807563
    const v0, -0x49c483e5

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
    and-int/lit8 v3, p7, 0x1

    .line 134807573
    .line 134807574
    if-eqz v3, :cond_1b

    .line 134807575
    .line 134807576
    or-int/lit8 v3, v7, 0x6

    .line 134807577
    .line 134807578
    goto :goto_2b

    .line 134807579
    :cond_1b
    and-int/lit8 v3, v7, 0x6

    .line 134807580
    .line 134807581
    if-nez v3, :cond_2a

    .line 134807582
    .line 134807583
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807584
    .line 134807585
    .line 134807586
    move-result v3

    .line 134807587
    if-eqz v3, :cond_27

    .line 134807588
    .line 134807589
    const/4 v3, 0x4

    .line 134807590
    goto :goto_28

    .line 134807591
    :cond_27
    const/4 v3, 0x2

    .line 134807592
    :goto_28
    or-int/2addr v3, v7

    .line 134807593
    goto :goto_2b

    .line 134807594
    :cond_2a
    move v3, v7

    .line 134807595
    :goto_2b
    and-int/lit8 v8, p7, 0x2

    .line 134807596
    .line 134807597
    const/16 v21, 0x10

    .line 134807598
    .line 134807599
    const/16 v22, 0x20

    .line 134807600
    .line 134807601
    if-eqz v8, :cond_38

    .line 134807602
    .line 134807603
    or-int/lit8 v3, v3, 0x30

    .line 134807604
    .line 134807605
    move-object/from16 v15, p1

    .line 134807606
    .line 134807607
    goto :goto_4a

    .line 134807608
    :cond_38
    and-int/lit8 v8, v7, 0x30

    .line 134807609
    .line 134807610
    move-object/from16 v15, p1

    .line 134807611
    .line 134807612
    if-nez v8, :cond_4a

    .line 134807613
    .line 134807614
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807615
    .line 134807616
    .line 134807617
    move-result v8

    .line 134807618
    if-eqz v8, :cond_47

    .line 134807619
    .line 134807620
    const/16 v8, 0x20

    .line 134807621
    .line 134807622
    goto :goto_49

    .line 134807623
    :cond_47
    const/16 v8, 0x10

    .line 134807624
    .line 134807625
    :goto_49
    or-int/2addr v3, v8

    .line 134807626
    :cond_4a
    :goto_4a
    and-int/lit8 v8, p7, 0x4

    .line 134807627
    .line 134807628
    const/16 v9, 0x100

    .line 134807629
    .line 134807630
    if-eqz v8, :cond_53

    .line 134807631
    .line 134807632
    or-int/lit16 v3, v3, 0x180

    .line 134807633
    .line 134807634
    goto :goto_63

    .line 134807635
    :cond_53
    and-int/lit16 v8, v7, 0x180

    .line 134807636
    .line 134807637
    if-nez v8, :cond_63

    .line 134807638
    .line 134807639
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807640
    .line 134807641
    .line 134807642
    move-result v8

    .line 134807643
    if-eqz v8, :cond_60

    .line 134807644
    .line 134807645
    const/16 v8, 0x100

    .line 134807646
    .line 134807647
    goto :goto_62

    .line 134807648
    :cond_60
    const/16 v8, 0x80

    .line 134807649
    .line 134807650
    :goto_62
    or-int/2addr v3, v8

    .line 134807651
    :cond_63
    :goto_63
    and-int/lit8 v8, p7, 0x8

    .line 134807652
    .line 134807653
    if-eqz v8, :cond_6a

    .line 134807654
    .line 134807655
    or-int/lit16 v3, v3, 0xc00

    .line 134807656
    .line 134807657
    goto :goto_7a

    .line 134807658
    :cond_6a
    and-int/lit16 v8, v7, 0xc00

    .line 134807659
    .line 134807660
    if-nez v8, :cond_7a

    .line 134807661
    .line 134807662
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807663
    .line 134807664
    .line 134807665
    move-result v8

    .line 134807666
    if-eqz v8, :cond_77

    .line 134807667
    .line 134807668
    const/16 v8, 0x800

    .line 134807669
    .line 134807670
    goto :goto_79

    .line 134807671
    :cond_77
    const/16 v8, 0x400

    .line 134807672
    .line 134807673
    :goto_79
    or-int/2addr v3, v8

    .line 134807674
    :cond_7a
    :goto_7a
    and-int/lit8 v8, p7, 0x10

    .line 134807675
    .line 134807676
    if-eqz v8, :cond_81

    .line 134807677
    .line 134807678
    or-int/lit16 v3, v3, 0x6000

    .line 134807679
    .line 134807680
    goto :goto_94

    .line 134807681
    :cond_81
    and-int/lit16 v10, v7, 0x6000

    .line 134807682
    .line 134807683
    if-nez v10, :cond_94

    .line 134807684
    .line 134807685
    move-object/from16 v10, p4

    .line 134807686
    .line 134807687
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807688
    .line 134807689
    .line 134807690
    move-result v11

    .line 134807691
    if-eqz v11, :cond_90

    .line 134807692
    .line 134807693
    const/16 v11, 0x4000

    .line 134807694
    .line 134807695
    goto :goto_92

    .line 134807696
    :cond_90
    const/16 v11, 0x2000

    .line 134807697
    .line 134807698
    :goto_92
    or-int/2addr v3, v11

    .line 134807699
    goto :goto_96

    .line 134807700
    :cond_94
    :goto_94
    move-object/from16 v10, p4

    .line 134807701
    .line 134807702
    :goto_96
    and-int/lit16 v11, v3, 0x2493

    .line 134807703
    .line 134807704
    const/16 v12, 0x2492

    .line 134807705
    .line 134807706
    const/4 v13, 0x0

    .line 134807707
    const/16 v23, 0x1

    .line 134807708
    .line 134807709
    if-eq v11, v12, :cond_a1

    .line 134807710
    .line 134807711
    const/4 v11, 0x1

    .line 134807712
    goto :goto_a2

    .line 134807713
    :cond_a1
    const/4 v11, 0x0

    .line 134807714
    :goto_a2
    and-int/lit8 v12, v3, 0x1

    .line 134807715
    .line 134807716
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807717
    .line 134807718
    .line 134807719
    move-result v11

    .line 134807720
    if-eqz v11, :cond_4a6

    .line 134807721
    .line 134807722
    if-eqz v8, :cond_b0

    .line 134807723
    .line 134807724
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807725
    .line 134807726
    move-object v12, v8

    .line 134807727
    goto :goto_b1

    .line 134807728
    :cond_b0
    move-object v12, v10

    .line 134807729
    :goto_b1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807730
    .line 134807731
    .line 134807732
    move-result v8

    .line 134807733
    if-eqz v8, :cond_bd

    .line 134807734
    .line 134807735
    const/4 v8, -0x1

    .line 134807736
    const-string v10, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.AiBotActorVideoItem (AiBotActorVideoItem.kt:72)"

    .line 134807737
    .line 134807738
    invoke-static {v0, v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807739
    .line 134807740
    .line 134807741
    :cond_bd
    sget v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/u0;->a:F

    .line 134807742
    .line 134807743
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807744
    .line 134807745
    .line 134807746
    move-result-object v24

    .line 134807747
    const/16 v25, 0x0

    .line 134807748
    .line 134807749
    const/16 v26, 0x0

    .line 134807750
    .line 134807751
    const/16 v27, 0x0

    .line 134807752
    .line 134807753
    const/16 v28, 0x0

    .line 134807754
    .line 134807755
    const v11, 0x4c5de2

    .line 134807756
    .line 134807757
    .line 134807758
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807759
    .line 134807760
    .line 134807761
    and-int/lit16 v8, v3, 0x380

    .line 134807762
    .line 134807763
    if-ne v8, v9, :cond_d7

    .line 134807764
    .line 134807765
    const/4 v8, 0x1

    .line 134807766
    goto :goto_d8

    .line 134807767
    :cond_d7
    const/4 v8, 0x0

    .line 134807768
    :goto_d8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807769
    .line 134807770
    .line 134807771
    move-result-object v9

    .line 134807772
    if-nez v8, :cond_e6

    .line 134807773
    .line 134807774
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807775
    .line 134807776
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807777
    .line 134807778
    .line 134807779
    move-result-object v8

    .line 134807780
    if-ne v9, v8, :cond_ee

    .line 134807781
    .line 134807782
    :cond_e6
    new-instance v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/q0;

    .line 134807783
    .line 134807784
    invoke-direct {v9, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134807785
    .line 134807786
    .line 134807787
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807788
    .line 134807789
    .line 134807790
    :cond_ee
    move-object/from16 v29, v9

    .line 134807791
    .line 134807792
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 134807793
    .line 134807794
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807795
    .line 134807796
    .line 134807797
    const/16 v30, 0xf

    .line 134807798
    .line 134807799
    const/16 v31, 0x0

    .line 134807800
    .line 134807801
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134807802
    .line 134807803
    .line 134807804
    move-result-object v8

    .line 134807805
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807806
    .line 134807807
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807808
    .line 134807809
    .line 134807810
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807811
    .line 134807812
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807813
    .line 134807814
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807815
    .line 134807816
    .line 134807817
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807818
    .line 134807819
    invoke-static {v9, v10, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807820
    .line 134807821
    .line 134807822
    move-result-object v9

    .line 134807823
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807824
    .line 134807825
    .line 134807826
    move-result-wide v16

    .line 134807827
    ushr-long v18, v16, v22

    .line 134807828
    .line 134807829
    move-object/from16 v20, v12

    .line 134807830
    .line 134807831
    xor-long v11, v16, v18

    .line 134807832
    .line 134807833
    long-to-int v10, v11

    .line 134807834
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807835
    .line 134807836
    .line 134807837
    move-result-object v11

    .line 134807838
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807839
    .line 134807840
    .line 134807841
    move-result-object v8

    .line 134807842
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807843
    .line 134807844
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807845
    .line 134807846
    .line 134807847
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807848
    .line 134807849
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807850
    .line 134807851
    .line 134807852
    move-result-object v14

    .line 134807853
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134807854
    .line 134807855
    const/16 v24, 0x0

    .line 134807856
    .line 134807857
    if-eqz v14, :cond_4a2

    .line 134807858
    .line 134807859
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807860
    .line 134807861
    .line 134807862
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807863
    .line 134807864
    .line 134807865
    move-result v14

    .line 134807866
    if-eqz v14, :cond_140

    .line 134807867
    .line 134807868
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807869
    .line 134807870
    .line 134807871
    goto :goto_143

    .line 134807872
    :cond_140
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807873
    .line 134807874
    .line 134807875
    :goto_143
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134807876
    .line 134807877
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807878
    .line 134807879
    invoke-static {v1, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807880
    .line 134807881
    .line 134807882
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807883
    .line 134807884
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807885
    .line 134807886
    .line 134807887
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807888
    .line 134807889
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807890
    .line 134807891
    .line 134807892
    move-result v11

    .line 134807893
    if-nez v11, :cond_165

    .line 134807894
    .line 134807895
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807896
    .line 134807897
    .line 134807898
    move-result-object v11

    .line 134807899
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807900
    .line 134807901
    .line 134807902
    move-result-object v14

    .line 134807903
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807904
    .line 134807905
    .line 134807906
    move-result v11

    .line 134807907
    if-nez v11, :cond_173

    .line 134807908
    .line 134807909
    :cond_165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807910
    .line 134807911
    .line 134807912
    move-result-object v11

    .line 134807913
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807914
    .line 134807915
    .line 134807916
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807917
    .line 134807918
    .line 134807919
    move-result-object v10

    .line 134807920
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807921
    .line 134807922
    .line 134807923
    :cond_173
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807924
    .line 134807925
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807926
    .line 134807927
    .line 134807928
    sget-object v8, Lj/x;->b:Lj/x;

    .line 134807929
    .line 134807930
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807931
    .line 134807932
    sget v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/u0;->b:F

    .line 134807933
    .line 134807934
    invoke-static {v8, v0, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134807935
    .line 134807936
    .line 134807937
    move-result-object v10

    .line 134807938
    const/4 v14, 0x6

    .line 134807939
    int-to-float v11, v14

    .line 134807940
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134807941
    .line 134807942
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 134807943
    .line 134807944
    .line 134807945
    move-result-object v14

    .line 134807946
    invoke-static {v10, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807947
    .line 134807948
    .line 134807949
    move-result-object v10

    .line 134807950
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807951
    .line 134807952
    invoke-static {v14, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807953
    .line 134807954
    .line 134807955
    move-result-object v14

    .line 134807956
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807957
    .line 134807958
    .line 134807959
    move-result-wide v17

    .line 134807960
    ushr-long v25, v17, v22

    .line 134807961
    .line 134807962
    xor-long v6, v17, v25

    .line 134807963
    .line 134807964
    long-to-int v7, v6

    .line 134807965
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807966
    .line 134807967
    .line 134807968
    move-result-object v6

    .line 134807969
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807970
    .line 134807971
    .line 134807972
    move-result-object v10

    .line 134807973
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807974
    .line 134807975
    .line 134807976
    move-result-object v13

    .line 134807977
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134807978
    .line 134807979
    if-eqz v13, :cond_49e

    .line 134807980
    .line 134807981
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807982
    .line 134807983
    .line 134807984
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807985
    .line 134807986
    .line 134807987
    move-result v13

    .line 134807988
    if-eqz v13, :cond_1ba

    .line 134807989
    .line 134807990
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807991
    .line 134807992
    .line 134807993
    goto :goto_1bd

    .line 134807994
    :cond_1ba
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807995
    .line 134807996
    .line 134807997
    :goto_1bd
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807998
    .line 134807999
    invoke-static {v1, v14, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808000
    .line 134808001
    .line 134808002
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808003
    .line 134808004
    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808005
    .line 134808006
    .line 134808007
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808008
    .line 134808009
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808010
    .line 134808011
    .line 134808012
    move-result v12

    .line 134808013
    if-nez v12, :cond_1dd

    .line 134808014
    .line 134808015
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808016
    .line 134808017
    .line 134808018
    move-result-object v12

    .line 134808019
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808020
    .line 134808021
    .line 134808022
    move-result-object v13

    .line 134808023
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808024
    .line 134808025
    .line 134808026
    move-result v12

    .line 134808027
    if-nez v12, :cond_1eb

    .line 134808028
    .line 134808029
    :cond_1dd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808030
    .line 134808031
    .line 134808032
    move-result-object v12

    .line 134808033
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808034
    .line 134808035
    .line 134808036
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808037
    .line 134808038
    .line 134808039
    move-result-object v7

    .line 134808040
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808041
    .line 134808042
    .line 134808043
    :cond_1eb
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808044
    .line 134808045
    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808046
    .line 134808047
    .line 134808048
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808049
    .line 134808050
    iget-object v7, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->d:Ljava/lang/String;

    .line 134808051
    .line 134808052
    iget-object v10, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->g:Ljava/lang/String;

    .line 134808053
    .line 134808054
    iget-object v12, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->h:Ljava/lang/Integer;

    .line 134808055
    .line 134808056
    iget-object v13, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->i:Ljava/util/List;

    .line 134808057
    .line 134808058
    iget-object v14, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->j:Ljava/util/List;

    .line 134808059
    .line 134808060
    iget-boolean v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->s:Z

    .line 134808061
    .line 134808062
    const-string v18, ""

    .line 134808063
    .line 134808064
    move/from16 v19, v11

    .line 134808065
    .line 134808066
    if-eqz v4, :cond_207

    .line 134808067
    .line 134808068
    move-object/from16 v25, v18

    .line 134808069
    .line 134808070
    goto :goto_20b

    .line 134808071
    :cond_207
    iget-object v11, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->k:Ljava/lang/String;

    .line 134808072
    .line 134808073
    move-object/from16 v25, v11

    .line 134808074
    .line 134808075
    :goto_20b
    if-nez v4, :cond_211

    .line 134808076
    .line 134808077
    iget-object v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->l:Ljava/lang/String;

    .line 134808078
    .line 134808079
    move-object/from16 v18, v4

    .line 134808080
    .line 134808081
    :cond_211
    const/4 v4, 0x0

    .line 134808082
    invoke-static {v8, v0, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808083
    .line 134808084
    .line 134808085
    move-result-object v0

    .line 134808086
    const/high16 v26, 0x36000000

    .line 134808087
    .line 134808088
    const/16 v27, 0x80

    .line 134808089
    .line 134808090
    move-object v8, v7

    .line 134808091
    move-object v9, v10

    .line 134808092
    move-object v10, v12

    .line 134808093
    move/from16 v7, v19

    .line 134808094
    .line 134808095
    const v12, 0x4c5de2

    .line 134808096
    .line 134808097
    .line 134808098
    move-object v11, v13

    .line 134808099
    move-object/from16 v33, v20

    .line 134808100
    .line 134808101
    const v13, 0x4c5de2

    .line 134808102
    .line 134808103
    .line 134808104
    move-object v12, v14

    .line 134808105
    const/4 v14, 0x0

    .line 134808106
    move-object/from16 v13, v25

    .line 134808107
    .line 134808108
    const/4 v5, 0x6

    .line 134808109
    move-object/from16 v14, v18

    .line 134808110
    .line 134808111
    move v15, v4

    .line 134808112
    move/from16 v16, v7

    .line 134808113
    .line 134808114
    move-object/from16 v17, v0

    .line 134808115
    .line 134808116
    move-object/from16 v18, v1

    .line 134808117
    .line 134808118
    move/from16 v19, v26

    .line 134808119
    .line 134808120
    move/from16 v20, v27

    .line 134808121
    .line 134808122
    invoke-static/range {v8 .. v20}, Lj85/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134808123
    .line 134808124
    .line 134808125
    const v0, -0x653524e4

    .line 134808126
    .line 134808127
    .line 134808128
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808129
    .line 134808130
    .line 134808131
    iget-boolean v0, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->s:Z

    .line 134808132
    .line 134808133
    const/16 v4, 0xe

    .line 134808134
    .line 134808135
    const/16 v7, 0x8

    .line 134808136
    .line 134808137
    if-eqz v0, :cond_42e

    .line 134808138
    .line 134808139
    iget-object v0, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->o:Ljava/lang/String;

    .line 134808140
    .line 134808141
    const-string v8, "FF"

    .line 134808142
    .line 134808143
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134808144
    .line 134808145
    .line 134808146
    move-result-object v0

    .line 134808147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134808148
    .line 134808149
    .line 134808150
    move-result-object v0

    .line 134808151
    const-string v9, "#"

    .line 134808152
    .line 134808153
    invoke-static {v0, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134808154
    .line 134808155
    .line 134808156
    move-result-object v0

    .line 134808157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808158
    .line 134808159
    .line 134808160
    move-result v9

    .line 134808161
    if-eq v9, v5, :cond_26c

    .line 134808162
    .line 134808163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808164
    .line 134808165
    .line 134808166
    move-result v9

    .line 134808167
    if-ne v9, v7, :cond_26a

    .line 134808168
    .line 134808169
    goto :goto_26c

    .line 134808170
    :cond_26a
    const/4 v13, 0x0

    .line 134808171
    goto :goto_26d

    .line 134808172
    :cond_26c
    :goto_26c
    const/4 v13, 0x1

    .line 134808173
    :goto_26d
    if-eqz v13, :cond_270

    .line 134808174
    .line 134808175
    goto :goto_272

    .line 134808176
    :cond_270
    move-object/from16 v0, v24

    .line 134808177
    .line 134808178
    :goto_272
    if-nez v0, :cond_277

    .line 134808179
    .line 134808180
    move-object/from16 v0, v24

    .line 134808181
    .line 134808182
    goto :goto_2ba

    .line 134808183
    :cond_277
    :try_start_277
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134808184
    .line 134808185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808186
    .line 134808187
    .line 134808188
    move-result v9

    .line 134808189
    if-ne v9, v5, :cond_28e

    .line 134808190
    .line 134808191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134808192
    .line 134808193
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134808194
    .line 134808195
    .line 134808196
    move-result-object v0

    .line 134808197
    invoke-static/range {v21 .. v21}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 134808198
    .line 134808199
    .line 134808200
    move-result v5

    .line 134808201
    invoke-static {v0, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 134808202
    .line 134808203
    .line 134808204
    move-result-wide v8

    .line 134808205
    goto :goto_296

    .line 134808206
    :cond_28e
    invoke-static/range {v21 .. v21}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 134808207
    .line 134808208
    .line 134808209
    move-result v5

    .line 134808210
    invoke-static {v0, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 134808211
    .line 134808212
    .line 134808213
    move-result-wide v8

    .line 134808214
    :goto_296
    long-to-int v0, v8

    .line 134808215
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134808216
    .line 134808217
    .line 134808218
    move-result-wide v8

    .line 134808219
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 134808220
    .line 134808221
    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134808222
    .line 134808223
    .line 134808224
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808225
    .line 134808226
    .line 134808227
    move-result-object v0
    :try_end_2a4
    .catchall {:try_start_277 .. :try_end_2a4} :catchall_2a5

    .line 134808228
    goto :goto_2b0

    .line 134808229
    :catchall_2a5
    move-exception v0

    .line 134808230
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134808231
    .line 134808232
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134808233
    .line 134808234
    .line 134808235
    move-result-object v0

    .line 134808236
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808237
    .line 134808238
    .line 134808239
    move-result-object v0

    .line 134808240
    :goto_2b0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134808241
    .line 134808242
    .line 134808243
    move-result v5

    .line 134808244
    if-eqz v5, :cond_2b8

    .line 134808245
    .line 134808246
    move-object/from16 v0, v24

    .line 134808247
    .line 134808248
    :cond_2b8
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 134808249
    .line 134808250
    :goto_2ba
    if-eqz v0, :cond_2bf

    .line 134808251
    .line 134808252
    iget-wide v8, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134808253
    .line 134808254
    goto :goto_2c8

    .line 134808255
    :cond_2bf
    sget-object v0, Lh85/f;->a:Lh85/f;

    .line 134808256
    .line 134808257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808258
    .line 134808259
    .line 134808260
    invoke-static {}, Lh85/f;->b()J

    .line 134808261
    .line 134808262
    .line 134808263
    move-result-wide v8

    .line 134808264
    :goto_2c8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808265
    .line 134808266
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808267
    .line 134808268
    .line 134808269
    move-result-object v5

    .line 134808270
    invoke-static {v8, v9, v5}, Lj85/h;->a(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808271
    .line 134808272
    .line 134808273
    move-result-object v5

    .line 134808274
    const/4 v12, 0x0

    .line 134808275
    invoke-static {v5, v1, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808276
    .line 134808277
    .line 134808278
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808279
    .line 134808280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808281
    .line 134808282
    .line 134808283
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134808284
    .line 134808285
    invoke-virtual {v6, v0, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808286
    .line 134808287
    .line 134808288
    move-result-object v13

    .line 134808289
    int-to-float v5, v7

    .line 134808290
    const/4 v15, 0x0

    .line 134808291
    const/16 v18, 0x2

    .line 134808292
    .line 134808293
    move v14, v5

    .line 134808294
    move/from16 v16, v5

    .line 134808295
    .line 134808296
    move/from16 v17, v5

    .line 134808297
    .line 134808298
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808299
    .line 134808300
    .line 134808301
    move-result-object v5

    .line 134808302
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808303
    .line 134808304
    .line 134808305
    move-result-object v5

    .line 134808306
    sget v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/u0;->c:F

    .line 134808307
    .line 134808308
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808309
    .line 134808310
    .line 134808311
    move-result-object v5

    .line 134808312
    sget v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/u0;->d:F

    .line 134808313
    .line 134808314
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 134808315
    .line 134808316
    .line 134808317
    move-result-object v8

    .line 134808318
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808319
    .line 134808320
    .line 134808321
    move-result-object v5

    .line 134808322
    sget-object v8, Lh85/f;->a:Lh85/f;

    .line 134808323
    .line 134808324
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808325
    .line 134808326
    .line 134808327
    invoke-static {}, Lh85/f;->e()J

    .line 134808328
    .line 134808329
    .line 134808330
    move-result-wide v8

    .line 134808331
    const/4 v15, 0x0

    .line 134808332
    const v10, 0x3dcccccd    # 0.1f

    .line 134808333
    .line 134808334
    .line 134808335
    invoke-static {v8, v9, v10, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134808336
    .line 134808337
    .line 134808338
    move-result-wide v8

    .line 134808339
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808340
    .line 134808341
    .line 134808342
    move-result-object v13

    .line 134808343
    const/4 v14, 0x0

    .line 134808344
    const/16 v16, 0x0

    .line 134808345
    .line 134808346
    const/16 v17, 0x0

    .line 134808347
    .line 134808348
    const v5, 0x4c5de2

    .line 134808349
    .line 134808350
    .line 134808351
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808352
    .line 134808353
    .line 134808354
    and-int/lit16 v3, v3, 0x1c00

    .line 134808355
    .line 134808356
    const/16 v5, 0x800

    .line 134808357
    .line 134808358
    if-ne v3, v5, :cond_32a

    .line 134808359
    .line 134808360
    const/4 v3, 0x1

    .line 134808361
    goto :goto_32b

    .line 134808362
    :cond_32a
    const/4 v3, 0x0

    .line 134808363
    :goto_32b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808364
    .line 134808365
    .line 134808366
    move-result-object v5

    .line 134808367
    if-nez v3, :cond_33d

    .line 134808368
    .line 134808369
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808370
    .line 134808371
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808372
    .line 134808373
    .line 134808374
    move-result-object v3

    .line 134808375
    if-ne v5, v3, :cond_33a

    .line 134808376
    .line 134808377
    goto :goto_33d

    .line 134808378
    :cond_33a
    move-object/from16 v3, p3

    .line 134808379
    .line 134808380
    goto :goto_347

    .line 134808381
    :cond_33d
    :goto_33d
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/r0;

    .line 134808382
    .line 134808383
    move-object/from16 v3, p3

    .line 134808384
    .line 134808385
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808386
    .line 134808387
    .line 134808388
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808389
    .line 134808390
    .line 134808391
    :goto_347
    move-object/from16 v18, v5

    .line 134808392
    .line 134808393
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 134808394
    .line 134808395
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808396
    .line 134808397
    .line 134808398
    const/16 v19, 0xf

    .line 134808399
    .line 134808400
    const/16 v20, 0x0

    .line 134808401
    .line 134808402
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808403
    .line 134808404
    .line 134808405
    move-result-object v5

    .line 134808406
    sget-object v13, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808407
    .line 134808408
    invoke-static {v13, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808409
    .line 134808410
    .line 134808411
    move-result-object v8

    .line 134808412
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808413
    .line 134808414
    .line 134808415
    move-result-wide v9

    .line 134808416
    ushr-long v14, v9, v22

    .line 134808417
    .line 134808418
    xor-long/2addr v9, v14

    .line 134808419
    long-to-int v10, v9

    .line 134808420
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808421
    .line 134808422
    .line 134808423
    move-result-object v9

    .line 134808424
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808425
    .line 134808426
    .line 134808427
    move-result-object v5

    .line 134808428
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808429
    .line 134808430
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808431
    .line 134808432
    .line 134808433
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808434
    .line 134808435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808436
    .line 134808437
    .line 134808438
    move-result-object v14

    .line 134808439
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134808440
    .line 134808441
    if-eqz v14, :cond_42a

    .line 134808442
    .line 134808443
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808444
    .line 134808445
    .line 134808446
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808447
    .line 134808448
    .line 134808449
    move-result v14

    .line 134808450
    if-eqz v14, :cond_388

    .line 134808451
    .line 134808452
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808453
    .line 134808454
    .line 134808455
    goto :goto_38b

    .line 134808456
    :cond_388
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808457
    .line 134808458
    .line 134808459
    :goto_38b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808460
    .line 134808461
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808462
    .line 134808463
    .line 134808464
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808465
    .line 134808466
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808467
    .line 134808468
    .line 134808469
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808470
    .line 134808471
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808472
    .line 134808473
    .line 134808474
    move-result v9

    .line 134808475
    if-nez v9, :cond_3ab

    .line 134808476
    .line 134808477
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808478
    .line 134808479
    .line 134808480
    move-result-object v9

    .line 134808481
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808482
    .line 134808483
    .line 134808484
    move-result-object v11

    .line 134808485
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808486
    .line 134808487
    .line 134808488
    move-result v9

    .line 134808489
    if-nez v9, :cond_3b9

    .line 134808490
    .line 134808491
    :cond_3ab
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808492
    .line 134808493
    .line 134808494
    move-result-object v9

    .line 134808495
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808496
    .line 134808497
    .line 134808498
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808499
    .line 134808500
    .line 134808501
    move-result-object v9

    .line 134808502
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808503
    .line 134808504
    .line 134808505
    :cond_3b9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808506
    .line 134808507
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808508
    .line 134808509
    .line 134808510
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808511
    .line 134808512
    iget-boolean v5, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->e:Z

    .line 134808513
    .line 134808514
    if-eqz v5, :cond_3c9

    .line 134808515
    .line 134808516
    const-string/jumbo v5, "\u5df2\u9884\u7ea6"

    .line 134808517
    .line 134808518
    .line 134808519
    :goto_3c7
    move-object v8, v5

    .line 134808520
    goto :goto_3da

    .line 134808521
    :cond_3c9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 134808522
    .line 134808523
    .line 134808524
    move-result v5

    .line 134808525
    if-nez v5, :cond_3d0

    .line 134808526
    .line 134808527
    goto :goto_3d2

    .line 134808528
    :cond_3d0
    const/16 v23, 0x0

    .line 134808529
    .line 134808530
    :goto_3d2
    if-eqz v23, :cond_3d8

    .line 134808531
    .line 134808532
    const-string/jumbo v5, "\u7acb\u5373\u9884\u7ea6"

    .line 134808533
    .line 134808534
    .line 134808535
    goto :goto_3c7

    .line 134808536
    :cond_3d8
    move-object/from16 v8, p1

    .line 134808537
    .line 134808538
    :goto_3da
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 134808539
    .line 134808540
    .line 134808541
    move-result-wide v34

    .line 134808542
    iget-boolean v5, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->e:Z

    .line 134808543
    .line 134808544
    invoke-static {}, Lh85/f;->e()J

    .line 134808545
    .line 134808546
    .line 134808547
    move-result-wide v9

    .line 134808548
    if-eqz v5, :cond_3ec

    .line 134808549
    .line 134808550
    const/high16 v5, 0x3f000000    # 0.5f

    .line 134808551
    .line 134808552
    invoke-static {v9, v10, v5, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134808553
    .line 134808554
    .line 134808555
    move-result-wide v9

    .line 134808556
    :cond_3ec
    move-wide v10, v9

    .line 134808557
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 134808558
    .line 134808559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808560
    .line 134808561
    .line 134808562
    sget v23, Lb1/u;->d:I

    .line 134808563
    .line 134808564
    const/4 v9, 0x0

    .line 134808565
    const/4 v14, 0x0

    .line 134808566
    const/4 v15, 0x0

    .line 134808567
    const/16 v16, 0x0

    .line 134808568
    .line 134808569
    const-wide/16 v17, 0x0

    .line 134808570
    .line 134808571
    const/16 v19, 0x0

    .line 134808572
    .line 134808573
    const/16 v20, 0x0

    .line 134808574
    .line 134808575
    const-wide/16 v21, 0x0

    .line 134808576
    .line 134808577
    const/16 v24, 0x0

    .line 134808578
    .line 134808579
    const/16 v25, 0x1

    .line 134808580
    .line 134808581
    const/16 v26, 0x0

    .line 134808582
    .line 134808583
    const/16 v27, 0x0

    .line 134808584
    .line 134808585
    const/16 v28, 0x0

    .line 134808586
    .line 134808587
    const/16 v30, 0xc00

    .line 134808588
    .line 134808589
    const/16 v31, 0xc30

    .line 134808590
    .line 134808591
    const v32, 0x1d7f2

    .line 134808592
    .line 134808593
    .line 134808594
    move-object v5, v13

    .line 134808595
    const/4 v7, 0x0

    .line 134808596
    move-wide/from16 v12, v34

    .line 134808597
    .line 134808598
    move-object/from16 v29, v1

    .line 134808599
    .line 134808600
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808601
    .line 134808602
    .line 134808603
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808604
    .line 134808605
    .line 134808606
    iget-boolean v8, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->n:Z

    .line 134808607
    .line 134808608
    if-eqz v8, :cond_430

    .line 134808609
    .line 134808610
    invoke-virtual {v6, v0, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808611
    .line 134808612
    .line 134808613
    move-result-object v0

    .line 134808614
    invoke-static {v7, v7, v1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/u0;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134808615
    .line 134808616
    .line 134808617
    goto :goto_430

    .line 134808618
    :cond_42a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808619
    .line 134808620
    .line 134808621
    throw v24

    .line 134808622
    :cond_42e
    move-object/from16 v3, p3

    .line 134808623
    .line 134808624
    :cond_430
    :goto_430
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808625
    .line 134808626
    .line 134808627
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808628
    .line 134808629
    .line 134808630
    iget-object v8, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->c:Ljava/lang/String;

    .line 134808631
    .line 134808632
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 134808633
    .line 134808634
    .line 134808635
    move-result-wide v12

    .line 134808636
    sget-object v0, Lh85/f;->a:Lh85/f;

    .line 134808637
    .line 134808638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808639
    .line 134808640
    .line 134808641
    invoke-static {}, Lh85/f;->a()J

    .line 134808642
    .line 134808643
    .line 134808644
    move-result-wide v10

    .line 134808645
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134808646
    .line 134808647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808648
    .line 134808649
    .line 134808650
    sget v23, Lb1/u;->d:I

    .line 134808651
    .line 134808652
    const/16 v0, 0x14

    .line 134808653
    .line 134808654
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808655
    .line 134808656
    .line 134808657
    move-result-wide v21

    .line 134808658
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808659
    .line 134808660
    const/4 v15, 0x0

    .line 134808661
    const/16 v4, 0x8

    .line 134808662
    .line 134808663
    int-to-float v4, v4

    .line 134808664
    const/16 v17, 0x0

    .line 134808665
    .line 134808666
    const/16 v18, 0x0

    .line 134808667
    .line 134808668
    const/16 v19, 0xd

    .line 134808669
    .line 134808670
    move/from16 v16, v4

    .line 134808671
    .line 134808672
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808673
    .line 134808674
    .line 134808675
    move-result-object v4

    .line 134808676
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808677
    .line 134808678
    .line 134808679
    move-result-object v4

    .line 134808680
    int-to-float v0, v0

    .line 134808681
    const/4 v5, 0x0

    .line 134808682
    const/4 v6, 0x2

    .line 134808683
    invoke-static {v4, v0, v5, v6}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808684
    .line 134808685
    .line 134808686
    move-result-object v9

    .line 134808687
    const/4 v14, 0x0

    .line 134808688
    const/4 v15, 0x0

    .line 134808689
    const/16 v16, 0x0

    .line 134808690
    .line 134808691
    const-wide/16 v17, 0x0

    .line 134808692
    .line 134808693
    const/16 v19, 0x0

    .line 134808694
    .line 134808695
    const/16 v20, 0x0

    .line 134808696
    .line 134808697
    const/16 v24, 0x0

    .line 134808698
    .line 134808699
    const/16 v25, 0x1

    .line 134808700
    .line 134808701
    const/16 v26, 0x0

    .line 134808702
    .line 134808703
    const/16 v27, 0x0

    .line 134808704
    .line 134808705
    const/16 v28, 0x0

    .line 134808706
    .line 134808707
    const/16 v30, 0xc30

    .line 134808708
    .line 134808709
    const/16 v31, 0xc36

    .line 134808710
    .line 134808711
    const v32, 0x1d3f0

    .line 134808712
    .line 134808713
    .line 134808714
    move-object/from16 v29, v1

    .line 134808715
    .line 134808716
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808717
    .line 134808718
    .line 134808719
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808720
    .line 134808721
    .line 134808722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808723
    .line 134808724
    .line 134808725
    move-result v0

    .line 134808726
    if-eqz v0, :cond_49b

    .line 134808727
    .line 134808728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808729
    .line 134808730
    .line 134808731
    :cond_49b
    move-object/from16 v6, v33

    .line 134808732
    .line 134808733
    goto :goto_4ab

    .line 134808734
    :cond_49e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808735
    .line 134808736
    .line 134808737
    throw v24

    .line 134808738
    :cond_4a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808739
    .line 134808740
    .line 134808741
    throw v24

    .line 134808742
    :cond_4a6
    move-object v3, v5

    .line 134808743
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808744
    .line 134808745
    .line 134808746
    move-object v6, v10

    .line 134808747
    :goto_4ab
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808748
    .line 134808749
    .line 134808750
    move-result-object v0

    .line 134808751
    if-eqz v0, :cond_4c6

    .line 134808752
    .line 134808753
    new-instance v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/s0;

    .line 134808754
    .line 134808755
    move-object v1, v9

    .line 134808756
    move-object/from16 v2, p0

    .line 134808757
    .line 134808758
    move-object/from16 v3, p1

    .line 134808759
    .line 134808760
    move-object/from16 v4, p2

    .line 134808761
    .line 134808762
    move-object/from16 v5, p3

    .line 134808763
    .line 134808764
    move/from16 v7, p6

    .line 134808765
    .line 134808766
    move/from16 v8, p7

    .line 134808767
    .line 134808768
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/s0;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134808769
    .line 134808770
    .line 134808771
    invoke-interface {v0, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808772
    .line 134808773
    .line 134808774
    :cond_4c6
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, -0x5231c277

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502097
    if-nez v3, :cond_1e

    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_7c

    .line 67502127
    if-eqz v1, :cond_33

    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.SubscribePlayIcon (AiBotActorVideoItem.kt:144)"

    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502143
    :cond_3f
    sget-object v0, Lwc3/j;->a:Lwc3/j;

    .line 67502145
    sget-object v1, Lwc3/e;->a:Lkotlin/Lazy;

    .line 67502147
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502150
    sget-object v0, Lwc3/e;->a:Lkotlin/Lazy;

    .line 67502152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502155
    move-result-object v0

    .line 67502156
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502158
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502161
    move-result-object v1

    .line 67502162
    const/4 v2, 0x0

    .line 67502163
    const/16 v0, 0x14

    .line 67502165
    int-to-float v0, v0

    .line 67502166
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502168
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502171
    move-result-object v0

    .line 67502172
    const-wide v3, 0x400ccccccccccccdL    # 3.6

    .line 67502177
    double-to-float v3, v3

    .line 67502178
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502181
    move-result-object v3

    .line 67502182
    const/4 v4, 0x0

    .line 67502183
    const/4 v5, 0x0

    .line 67502184
    const/4 v6, 0x0

    .line 67502185
    const/4 v7, 0x0

    .line 67502186
    const/16 v9, 0x30

    .line 67502188
    const/16 v10, 0x78

    .line 67502190
    move-object v8, p2

    .line 67502191
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502197
    move-result v0

    .line 67502198
    if-eqz v0, :cond_7f

    .line 67502200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502203
    goto :goto_7f

    .line 67502204
    :cond_7c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502207
    :cond_7f
    :goto_7f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502210
    move-result-object p2

    .line 67502211
    if-eqz p2, :cond_8d

    .line 67502213
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/t0;

    .line 67502215
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/t0;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502218
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502221
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, -0x5231c277

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502091
    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502093
    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502096
    .line 67502097
    if-nez v3, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502112
    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502115
    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502120
    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_7c

    .line 67502126
    .line 67502127
    if-eqz v1, :cond_33

    .line 67502128
    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502130
    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502136
    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.SubscribePlayIcon (AiBotActorVideoItem.kt:144)"

    .line 67502139
    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    :cond_3f
    sget-object v0, Lwc3/j;->a:Lwc3/j;

    .line 67502144
    .line 67502145
    sget-object v1, Lwc3/e;->a:Lkotlin/Lazy;

    .line 67502146
    .line 67502147
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502148
    .line 67502149
    .line 67502150
    sget-object v0, Lwc3/e;->a:Lkotlin/Lazy;

    .line 67502151
    .line 67502152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v0

    .line 67502156
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502157
    .line 67502158
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v1

    .line 67502162
    const/4 v2, 0x0

    .line 67502163
    const/16 v0, 0x14

    .line 67502164
    .line 67502165
    int-to-float v0, v0

    .line 67502166
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502167
    .line 67502168
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v0

    .line 67502172
    const-wide v3, 0x400ccccccccccccdL    # 3.6

    .line 67502173
    .line 67502174
    .line 67502175
    .line 67502176
    .line 67502177
    double-to-float v3, v3

    .line 67502178
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v3

    .line 67502182
    const/4 v4, 0x0

    .line 67502183
    const/4 v5, 0x0

    .line 67502184
    const/4 v6, 0x0

    .line 67502185
    const/4 v7, 0x0

    .line 67502186
    const/16 v9, 0x30

    .line 67502187
    .line 67502188
    const/16 v10, 0x78

    .line 67502189
    .line 67502190
    move-object v8, p2

    .line 67502191
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502195
    .line 67502196
    .line 67502197
    move-result v0

    .line 67502198
    if-eqz v0, :cond_7f

    .line 67502199
    .line 67502200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502201
    .line 67502202
    .line 67502203
    goto :goto_7f

    .line 67502204
    :cond_7c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502205
    .line 67502206
    .line 67502207
    :cond_7f
    :goto_7f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p2

    .line 67502211
    if-eqz p2, :cond_8d

    .line 67502212
    .line 67502213
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/t0;

    .line 67502214
    .line 67502215
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/t0;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502219
    .line 67502220
    .line 67502221
    :cond_8d
    return-void
.end method


