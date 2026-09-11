## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;ILandroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p2

    .line 67567622
    move/from16 v3, p4

    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567628
    const v5, 0x4b0e156e    # 9311598.0f

    .line 67567631
    move-object/from16 v6, p3

    .line 67567633
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567636
    move-result-object v13

    .line 67567637
    and-int/lit8 v6, v3, 0x6

    .line 67567639
    const/4 v7, 0x4

    .line 67567640
    if-nez v6, :cond_2e

    .line 67567642
    and-int/lit8 v6, v3, 0x8

    .line 67567644
    if-nez v6, :cond_23

    .line 67567646
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v6

    .line 67567650
    goto :goto_27

    .line 67567651
    :cond_23
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    move-result v6

    .line 67567655
    :goto_27
    if-eqz v6, :cond_2b

    .line 67567657
    const/4 v6, 0x4

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    const/4 v6, 0x2

    .line 67567660
    :goto_2c
    or-int/2addr v6, v3

    .line 67567661
    goto :goto_2f

    .line 67567662
    :cond_2e
    move v6, v3

    .line 67567663
    :goto_2f
    and-int/lit16 v8, v3, 0x180

    .line 67567665
    if-nez v8, :cond_48

    .line 67567667
    and-int/lit16 v8, v3, 0x200

    .line 67567669
    if-nez v8, :cond_3c

    .line 67567671
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567674
    move-result v8

    .line 67567675
    goto :goto_40

    .line 67567676
    :cond_3c
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567679
    move-result v8

    .line 67567680
    :goto_40
    if-eqz v8, :cond_45

    .line 67567682
    const/16 v8, 0x100

    .line 67567684
    goto :goto_47

    .line 67567685
    :cond_45
    const/16 v8, 0x80

    .line 67567687
    :goto_47
    or-int/2addr v6, v8

    .line 67567688
    :cond_48
    and-int/lit16 v8, v6, 0x83

    .line 67567690
    const/16 v9, 0x82

    .line 67567692
    const/4 v10, 0x1

    .line 67567693
    if-eq v8, v9, :cond_51

    .line 67567695
    const/4 v8, 0x1

    .line 67567696
    goto :goto_52

    .line 67567697
    :cond_51
    const/4 v8, 0x0

    .line 67567698
    :goto_52
    and-int/lit8 v9, v6, 0x1

    .line 67567700
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567703
    move-result v8

    .line 67567704
    if-eqz v8, :cond_1c9

    .line 67567706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567709
    move-result v8

    .line 67567710
    if-eqz v8, :cond_66

    .line 67567712
    const/4 v8, -0x1

    .line 67567713
    const-string v9, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.InfiniteFilterHolder.bindContent (InfiniteFilterHolder.kt:43)"

    .line 67567715
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567718
    :cond_66
    const v5, -0x402164d9

    .line 67567721
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567724
    iget-object v5, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;->j:Landroidx/compose/runtime/MutableState;

    .line 67567726
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567729
    move-result-object v5

    .line 67567730
    check-cast v5, Ljava/lang/Boolean;

    .line 67567732
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567735
    move-result v5

    .line 67567736
    if-eqz v5, :cond_a6

    .line 67567738
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567740
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567743
    move-result-object v5

    .line 67567744
    int-to-float v4, v4

    .line 67567745
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567747
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567750
    move-result-object v4

    .line 67567751
    const/4 v5, 0x6

    .line 67567752
    invoke-static {v4, v13, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567755
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567761
    move-result v4

    .line 67567762
    if-eqz v4, :cond_97

    .line 67567764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567767
    :cond_97
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567770
    move-result-object v4

    .line 67567771
    if-eqz v4, :cond_a5

    .line 67567773
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h;

    .line 67567775
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;II)V

    .line 67567778
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567781
    :cond_a5
    return-void

    .line 67567782
    :cond_a6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567785
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67567787
    if-eqz v5, :cond_bc

    .line 67567789
    iget-object v5, v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->k:Landroidx/compose/runtime/MutableState;

    .line 67567791
    if-eqz v5, :cond_bc

    .line 67567793
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567796
    move-result-object v5

    .line 67567797
    check-cast v5, Ljava/lang/Boolean;

    .line 67567799
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567802
    move-result v5

    .line 67567803
    goto :goto_bd

    .line 67567804
    :cond_bc
    const/4 v5, 0x0

    .line 67567805
    :goto_bd
    const v8, 0x4c5de2

    .line 67567808
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567811
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567814
    move-result v9

    .line 67567815
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567818
    move-result-object v11

    .line 67567819
    if-nez v9, :cond_d5

    .line 67567821
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567823
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567826
    move-result-object v9

    .line 67567827
    if-ne v11, v9, :cond_f0

    .line 67567829
    :cond_d5
    if-eqz v5, :cond_e7

    .line 67567831
    iget-object v5, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67567833
    invoke-interface {v5}, Lxh5/j;->r()Lxh5/i;

    .line 67567836
    move-result-object v5

    .line 67567837
    invoke-interface {v5}, Lxh5/i;->c()Lxh5/b;

    .line 67567840
    move-result-object v5

    .line 67567841
    invoke-interface {v5}, Lxh5/h;->g()I

    .line 67567844
    move-result v5

    .line 67567845
    int-to-float v5, v5

    .line 67567846
    goto :goto_e8

    .line 67567847
    :cond_e7
    int-to-float v5, v4

    .line 67567848
    :goto_e8
    new-instance v11, Lc1/i;

    .line 67567850
    invoke-direct {v11, v5}, Lc1/i;-><init>(F)V

    .line 67567853
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567856
    :cond_f0
    check-cast v11, Lc1/i;

    .line 67567858
    iget v5, v11, Lc1/i;->a:F

    .line 67567860
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567863
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567865
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567868
    move-result-object v14

    .line 67567869
    const/4 v15, 0x0

    .line 67567870
    const/16 v16, 0x0

    .line 67567872
    const/16 v17, 0x0

    .line 67567874
    const/16 v19, 0x7

    .line 67567876
    move/from16 v18, v5

    .line 67567878
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567881
    move-result-object v5

    .line 67567882
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567884
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567887
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567889
    invoke-static {v9, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567892
    move-result-object v9

    .line 67567893
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567896
    move-result-wide v11

    .line 67567897
    const/16 v14, 0x20

    .line 67567899
    ushr-long v14, v11, v14

    .line 67567901
    xor-long/2addr v11, v14

    .line 67567902
    long-to-int v12, v11

    .line 67567903
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567906
    move-result-object v11

    .line 67567907
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567910
    move-result-object v5

    .line 67567911
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567913
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567916
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567918
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567921
    move-result-object v15

    .line 67567922
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67567924
    if-eqz v15, :cond_1c4

    .line 67567926
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567929
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567932
    move-result v15

    .line 67567933
    if-eqz v15, :cond_143

    .line 67567935
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567938
    goto :goto_146

    .line 67567939
    :cond_143
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567942
    :goto_146
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67567944
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567946
    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567949
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567951
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567954
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567956
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567959
    move-result v11

    .line 67567960
    if-nez v11, :cond_168

    .line 67567962
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567965
    move-result-object v11

    .line 67567966
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567969
    move-result-object v14

    .line 67567970
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567973
    move-result v11

    .line 67567974
    if-nez v11, :cond_176

    .line 67567976
    :cond_168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567979
    move-result-object v11

    .line 67567980
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567983
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567986
    move-result-object v11

    .line 67567987
    invoke-interface {v13, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567990
    :cond_176
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567992
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567995
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567997
    iget-object v5, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 67567999
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568002
    and-int/lit8 v8, v6, 0xe

    .line 67568004
    if-eq v8, v7, :cond_190

    .line 67568006
    and-int/lit8 v6, v6, 0x8

    .line 67568008
    if-eqz v6, :cond_191

    .line 67568010
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568013
    move-result v6

    .line 67568014
    if-eqz v6, :cond_191

    .line 67568016
    :cond_190
    const/4 v4, 0x1

    .line 67568017
    :cond_191
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568020
    move-result-object v6

    .line 67568021
    if-nez v4, :cond_19f

    .line 67568023
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568025
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568028
    move-result-object v4

    .line 67568029
    if-ne v6, v4, :cond_1a7

    .line 67568031
    :cond_19f
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i;

    .line 67568033
    invoke-direct {v6, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;)V

    .line 67568036
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568039
    :cond_1a7
    move-object v7, v6

    .line 67568040
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67568042
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568045
    const/4 v8, 0x0

    .line 67568046
    const/4 v9, 0x0

    .line 67568047
    const/4 v11, 0x0

    .line 67568048
    const/16 v12, 0xc

    .line 67568050
    move-object v6, v5

    .line 67568051
    move-object v10, v13

    .line 67568052
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67568055
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568061
    move-result v4

    .line 67568062
    if-eqz v4, :cond_1cc

    .line 67568064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568067
    goto :goto_1cc

    .line 67568068
    :cond_1c4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568071
    const/4 v1, 0x0

    .line 67568072
    throw v1

    .line 67568073
    :cond_1c9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568076
    :cond_1cc
    :goto_1cc
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568079
    move-result-object v4

    .line 67568080
    if-eqz v4, :cond_1da

    .line 67568082
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j;

    .line 67568084
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;II)V

    .line 67568087
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568090
    :cond_1da
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;ILandroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p2

    .line 67567621
    .line 67567622
    move/from16 v3, p4

    .line 67567623
    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    .line 67567627
    .line 67567628
    const v5, 0x4b0e156e    # 9311598.0f

    .line 67567629
    .line 67567630
    .line 67567631
    move-object/from16 v6, p3

    .line 67567632
    .line 67567633
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v13

    .line 67567637
    and-int/lit8 v6, v3, 0x6

    .line 67567638
    .line 67567639
    const/4 v7, 0x4

    .line 67567640
    if-nez v6, :cond_2e

    .line 67567641
    .line 67567642
    and-int/lit8 v6, v3, 0x8

    .line 67567643
    .line 67567644
    if-nez v6, :cond_23

    .line 67567645
    .line 67567646
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v6

    .line 67567650
    goto :goto_27

    .line 67567651
    :cond_23
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v6

    .line 67567655
    :goto_27
    if-eqz v6, :cond_2b

    .line 67567656
    .line 67567657
    const/4 v6, 0x4

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    const/4 v6, 0x2

    .line 67567660
    :goto_2c
    or-int/2addr v6, v3

    .line 67567661
    goto :goto_2f

    .line 67567662
    :cond_2e
    move v6, v3

    .line 67567663
    :goto_2f
    and-int/lit16 v8, v3, 0x180

    .line 67567664
    .line 67567665
    if-nez v8, :cond_48

    .line 67567666
    .line 67567667
    and-int/lit16 v8, v3, 0x200

    .line 67567668
    .line 67567669
    if-nez v8, :cond_3c

    .line 67567670
    .line 67567671
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v8

    .line 67567675
    goto :goto_40

    .line 67567676
    :cond_3c
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v8

    .line 67567680
    :goto_40
    if-eqz v8, :cond_45

    .line 67567681
    .line 67567682
    const/16 v8, 0x100

    .line 67567683
    .line 67567684
    goto :goto_47

    .line 67567685
    :cond_45
    const/16 v8, 0x80

    .line 67567686
    .line 67567687
    :goto_47
    or-int/2addr v6, v8

    .line 67567688
    :cond_48
    and-int/lit16 v8, v6, 0x83

    .line 67567689
    .line 67567690
    const/16 v9, 0x82

    .line 67567691
    .line 67567692
    const/4 v10, 0x1

    .line 67567693
    if-eq v8, v9, :cond_51

    .line 67567694
    .line 67567695
    const/4 v8, 0x1

    .line 67567696
    goto :goto_52

    .line 67567697
    :cond_51
    const/4 v8, 0x0

    .line 67567698
    :goto_52
    and-int/lit8 v9, v6, 0x1

    .line 67567699
    .line 67567700
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v8

    .line 67567704
    if-eqz v8, :cond_1c9

    .line 67567705
    .line 67567706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567707
    .line 67567708
    .line 67567709
    move-result v8

    .line 67567710
    if-eqz v8, :cond_66

    .line 67567711
    .line 67567712
    const/4 v8, -0x1

    .line 67567713
    const-string v9, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.InfiniteFilterHolder.bindContent (InfiniteFilterHolder.kt:43)"

    .line 67567714
    .line 67567715
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567716
    .line 67567717
    .line 67567718
    :cond_66
    const v5, -0x402164d9

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567722
    .line 67567723
    .line 67567724
    iget-object v5, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;->j:Landroidx/compose/runtime/MutableState;

    .line 67567725
    .line 67567726
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v5

    .line 67567730
    check-cast v5, Ljava/lang/Boolean;

    .line 67567731
    .line 67567732
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v5

    .line 67567736
    if-eqz v5, :cond_a6

    .line 67567737
    .line 67567738
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567739
    .line 67567740
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v5

    .line 67567744
    int-to-float v4, v4

    .line 67567745
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567746
    .line 67567747
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v4

    .line 67567751
    const/4 v5, 0x6

    .line 67567752
    invoke-static {v4, v13, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567753
    .line 67567754
    .line 67567755
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567756
    .line 67567757
    .line 67567758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567759
    .line 67567760
    .line 67567761
    move-result v4

    .line 67567762
    if-eqz v4, :cond_97

    .line 67567763
    .line 67567764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567765
    .line 67567766
    .line 67567767
    :cond_97
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v4

    .line 67567771
    if-eqz v4, :cond_a5

    .line 67567772
    .line 67567773
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h;

    .line 67567774
    .line 67567775
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;II)V

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567779
    .line 67567780
    .line 67567781
    :cond_a5
    return-void

    .line 67567782
    :cond_a6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567783
    .line 67567784
    .line 67567785
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67567786
    .line 67567787
    if-eqz v5, :cond_bc

    .line 67567788
    .line 67567789
    iget-object v5, v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->k:Landroidx/compose/runtime/MutableState;

    .line 67567790
    .line 67567791
    if-eqz v5, :cond_bc

    .line 67567792
    .line 67567793
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v5

    .line 67567797
    check-cast v5, Ljava/lang/Boolean;

    .line 67567798
    .line 67567799
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v5

    .line 67567803
    goto :goto_bd

    .line 67567804
    :cond_bc
    const/4 v5, 0x0

    .line 67567805
    :goto_bd
    const v8, 0x4c5de2

    .line 67567806
    .line 67567807
    .line 67567808
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567809
    .line 67567810
    .line 67567811
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567812
    .line 67567813
    .line 67567814
    move-result v9

    .line 67567815
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v11

    .line 67567819
    if-nez v9, :cond_d5

    .line 67567820
    .line 67567821
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567822
    .line 67567823
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v9

    .line 67567827
    if-ne v11, v9, :cond_f0

    .line 67567828
    .line 67567829
    :cond_d5
    if-eqz v5, :cond_e7

    .line 67567830
    .line 67567831
    iget-object v5, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67567832
    .line 67567833
    invoke-interface {v5}, Lxh5/j;->r()Lxh5/i;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v5

    .line 67567837
    invoke-interface {v5}, Lxh5/i;->c()Lxh5/b;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v5

    .line 67567841
    invoke-interface {v5}, Lxh5/h;->g()I

    .line 67567842
    .line 67567843
    .line 67567844
    move-result v5

    .line 67567845
    int-to-float v5, v5

    .line 67567846
    goto :goto_e8

    .line 67567847
    :cond_e7
    int-to-float v5, v4

    .line 67567848
    :goto_e8
    new-instance v11, Lc1/i;

    .line 67567849
    .line 67567850
    invoke-direct {v11, v5}, Lc1/i;-><init>(F)V

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567854
    .line 67567855
    .line 67567856
    :cond_f0
    check-cast v11, Lc1/i;

    .line 67567857
    .line 67567858
    iget v5, v11, Lc1/i;->a:F

    .line 67567859
    .line 67567860
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567861
    .line 67567862
    .line 67567863
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567864
    .line 67567865
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v14

    .line 67567869
    const/4 v15, 0x0

    .line 67567870
    const/16 v16, 0x0

    .line 67567871
    .line 67567872
    const/16 v17, 0x0

    .line 67567873
    .line 67567874
    const/16 v19, 0x7

    .line 67567875
    .line 67567876
    move/from16 v18, v5

    .line 67567877
    .line 67567878
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v5

    .line 67567882
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567883
    .line 67567884
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567885
    .line 67567886
    .line 67567887
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567888
    .line 67567889
    invoke-static {v9, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object v9

    .line 67567893
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-wide v11

    .line 67567897
    const/16 v14, 0x20

    .line 67567898
    .line 67567899
    ushr-long v14, v11, v14

    .line 67567900
    .line 67567901
    xor-long/2addr v11, v14

    .line 67567902
    long-to-int v12, v11

    .line 67567903
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v11

    .line 67567907
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object v5

    .line 67567911
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567912
    .line 67567913
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567914
    .line 67567915
    .line 67567916
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567917
    .line 67567918
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567919
    .line 67567920
    .line 67567921
    move-result-object v15

    .line 67567922
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67567923
    .line 67567924
    if-eqz v15, :cond_1c4

    .line 67567925
    .line 67567926
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567927
    .line 67567928
    .line 67567929
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567930
    .line 67567931
    .line 67567932
    move-result v15

    .line 67567933
    if-eqz v15, :cond_143

    .line 67567934
    .line 67567935
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567936
    .line 67567937
    .line 67567938
    goto :goto_146

    .line 67567939
    :cond_143
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567940
    .line 67567941
    .line 67567942
    :goto_146
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67567943
    .line 67567944
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567945
    .line 67567946
    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567947
    .line 67567948
    .line 67567949
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567950
    .line 67567951
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567952
    .line 67567953
    .line 67567954
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567955
    .line 67567956
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567957
    .line 67567958
    .line 67567959
    move-result v11

    .line 67567960
    if-nez v11, :cond_168

    .line 67567961
    .line 67567962
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v11

    .line 67567966
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567967
    .line 67567968
    .line 67567969
    move-result-object v14

    .line 67567970
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567971
    .line 67567972
    .line 67567973
    move-result v11

    .line 67567974
    if-nez v11, :cond_176

    .line 67567975
    .line 67567976
    :cond_168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567977
    .line 67567978
    .line 67567979
    move-result-object v11

    .line 67567980
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567981
    .line 67567982
    .line 67567983
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567984
    .line 67567985
    .line 67567986
    move-result-object v11

    .line 67567987
    invoke-interface {v13, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567988
    .line 67567989
    .line 67567990
    :cond_176
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567991
    .line 67567992
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567993
    .line 67567994
    .line 67567995
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567996
    .line 67567997
    iget-object v5, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 67567998
    .line 67567999
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568000
    .line 67568001
    .line 67568002
    and-int/lit8 v8, v6, 0xe

    .line 67568003
    .line 67568004
    if-eq v8, v7, :cond_190

    .line 67568005
    .line 67568006
    and-int/lit8 v6, v6, 0x8

    .line 67568007
    .line 67568008
    if-eqz v6, :cond_191

    .line 67568009
    .line 67568010
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568011
    .line 67568012
    .line 67568013
    move-result v6

    .line 67568014
    if-eqz v6, :cond_191

    .line 67568015
    .line 67568016
    :cond_190
    const/4 v4, 0x1

    .line 67568017
    :cond_191
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568018
    .line 67568019
    .line 67568020
    move-result-object v6

    .line 67568021
    if-nez v4, :cond_19f

    .line 67568022
    .line 67568023
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568024
    .line 67568025
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568026
    .line 67568027
    .line 67568028
    move-result-object v4

    .line 67568029
    if-ne v6, v4, :cond_1a7

    .line 67568030
    .line 67568031
    :cond_19f
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i;

    .line 67568032
    .line 67568033
    invoke-direct {v6, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;)V

    .line 67568034
    .line 67568035
    .line 67568036
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568037
    .line 67568038
    .line 67568039
    :cond_1a7
    move-object v7, v6

    .line 67568040
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67568041
    .line 67568042
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568043
    .line 67568044
    .line 67568045
    const/4 v8, 0x0

    .line 67568046
    const/4 v9, 0x0

    .line 67568047
    const/4 v11, 0x0

    .line 67568048
    const/16 v12, 0xc

    .line 67568049
    .line 67568050
    move-object v6, v5

    .line 67568051
    move-object v10, v13

    .line 67568052
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67568053
    .line 67568054
    .line 67568055
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568056
    .line 67568057
    .line 67568058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568059
    .line 67568060
    .line 67568061
    move-result v4

    .line 67568062
    if-eqz v4, :cond_1cc

    .line 67568063
    .line 67568064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568065
    .line 67568066
    .line 67568067
    goto :goto_1cc

    .line 67568068
    :cond_1c4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568069
    .line 67568070
    .line 67568071
    const/4 v1, 0x0

    .line 67568072
    throw v1

    .line 67568073
    :cond_1c9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568074
    .line 67568075
    .line 67568076
    :cond_1cc
    :goto_1cc
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568077
    .line 67568078
    .line 67568079
    move-result-object v4

    .line 67568080
    if-eqz v4, :cond_1da

    .line 67568081
    .line 67568082
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j;

    .line 67568083
    .line 67568084
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;II)V

    .line 67568085
    .line 67568086
    .line 67568087
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568088
    .line 67568089
    .line 67568090
    :cond_1da
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k;->P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k;->P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


