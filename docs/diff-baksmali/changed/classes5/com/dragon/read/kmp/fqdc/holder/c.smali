## classes5/com/dragon/read/kmp/fqdc/holder/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/kmp/fqdc/holder/x;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/kmp/fqdc/holder/x;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Lcom/dragon/read/kmp/fqdc/holder/d;

    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Lcom/dragon/read/kmp/fqdc/holder/c;->r(Lcom/dragon/read/kmp/fqdc/holder/d;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Lcom/dragon/read/kmp/fqdc/holder/d;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Lcom/dragon/read/kmp/fqdc/holder/c;->r(Lcom/dragon/read/kmp/fqdc/holder/d;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final r(Lcom/dragon/read/kmp/fqdc/holder/d;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/kmp/fqdc/holder/d;ILandroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v8, p0

    .line 67567618
    move-object/from16 v9, p1

    .line 67567620
    move/from16 v10, p2

    .line 67567622
    move/from16 v11, p4

    .line 67567624
    const/4 v12, 0x0

    .line 67567625
    invoke-static {v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567628
    const v0, -0x4c626111

    .line 67567631
    move-object/from16 v1, p3

    .line 67567633
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567636
    move-result-object v7

    .line 67567637
    and-int/lit8 v1, v11, 0x6

    .line 67567639
    if-nez v1, :cond_24

    .line 67567641
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567644
    move-result v1

    .line 67567645
    if-eqz v1, :cond_21

    .line 67567647
    const/4 v1, 0x4

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 v1, 0x2

    .line 67567650
    :goto_22
    or-int/2addr v1, v11

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    move v1, v11

    .line 67567653
    :goto_25
    and-int/lit8 v2, v11, 0x30

    .line 67567655
    const/16 v21, 0x20

    .line 67567657
    if-nez v2, :cond_37

    .line 67567659
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567662
    move-result v2

    .line 67567663
    if-eqz v2, :cond_34

    .line 67567665
    const/16 v2, 0x20

    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v2, 0x10

    .line 67567670
    :goto_36
    or-int/2addr v1, v2

    .line 67567671
    :cond_37
    and-int/lit16 v2, v11, 0x180

    .line 67567673
    if-nez v2, :cond_47

    .line 67567675
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567678
    move-result v2

    .line 67567679
    if-eqz v2, :cond_44

    .line 67567681
    const/16 v2, 0x100

    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const/16 v2, 0x80

    .line 67567686
    :goto_46
    or-int/2addr v1, v2

    .line 67567687
    :cond_47
    and-int/lit16 v2, v1, 0x93

    .line 67567689
    const/16 v3, 0x92

    .line 67567691
    if-eq v2, v3, :cond_4f

    .line 67567693
    const/4 v2, 0x1

    .line 67567694
    goto :goto_50

    .line 67567695
    :cond_4f
    const/4 v2, 0x0

    .line 67567696
    :goto_50
    and-int/lit8 v3, v1, 0x1

    .line 67567698
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567701
    move-result v2

    .line 67567702
    if-eqz v2, :cond_1a0

    .line 67567704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567707
    move-result v2

    .line 67567708
    if-eqz v2, :cond_64

    .line 67567710
    const/4 v2, -0x1

    .line 67567711
    const-string v3, "com.dragon.read.kmp.fqdc.holder.EComBannerHolder.bindData (EComBannerHolder.kt:15)"

    .line 67567713
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567716
    :cond_64
    and-int/lit8 v0, v1, 0xe

    .line 67567718
    and-int/lit8 v2, v1, 0x70

    .line 67567720
    or-int/2addr v0, v2

    .line 67567721
    and-int/lit16 v1, v1, 0x380

    .line 67567723
    or-int/2addr v0, v1

    .line 67567724
    invoke-super {v8, v9, v10, v7, v0}, Lcom/dragon/read/kmp/fqdc/holder/x;->n(Lpi5/w;ILandroidx/compose/runtime/Composer;I)V

    .line 67567727
    new-instance v6, Ljava/util/ArrayList;

    .line 67567729
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67567732
    iget-object v0, v9, Lcom/dragon/read/kmp/fqdc/holder/d;->n:Lcom/bytedance/kmp/reading/model/j6;

    .line 67567734
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/j6;->e:Ljava/util/List;

    .line 67567736
    const-string v5, ""

    .line 67567738
    if-eqz v0, :cond_9c

    .line 67567740
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567743
    move-result-object v0

    .line 67567744
    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567747
    move-result v1

    .line 67567748
    if-eqz v1, :cond_9c

    .line 67567750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567753
    move-result-object v1

    .line 67567754
    check-cast v1, Lcom/bytedance/kmp/reading/model/j6;

    .line 67567756
    new-instance v2, Lcom/dragon/read/kmp/fqdc/page/cards/m;

    .line 67567758
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/j6;->b:Ljava/lang/String;

    .line 67567760
    if-nez v3, :cond_93

    .line 67567762
    move-object v3, v5

    .line 67567763
    :cond_93
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/j6;->c:Ljava/lang/String;

    .line 67567765
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/kmp/fqdc/page/cards/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567768
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567771
    goto :goto_80

    .line 67567772
    :cond_9c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567775
    move-result v0

    .line 67567776
    if-eqz v0, :cond_ba

    .line 67567778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567781
    move-result v0

    .line 67567782
    if-eqz v0, :cond_ab

    .line 67567784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567787
    :cond_ab
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567790
    move-result-object v0

    .line 67567791
    if-eqz v0, :cond_b9

    .line 67567793
    new-instance v1, Lcom/dragon/read/kmp/fqdc/holder/a;

    .line 67567795
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/dragon/read/kmp/fqdc/holder/a;-><init>(Lcom/dragon/read/kmp/fqdc/holder/c;Lcom/dragon/read/kmp/fqdc/holder/d;II)V

    .line 67567798
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567801
    :cond_b9
    return-void

    .line 67567802
    :cond_ba
    sget-object v0, La3/b;->a:La3/b;

    .line 67567804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567807
    const/4 v0, 0x6

    .line 67567808
    invoke-static {v7, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567811
    move-result-object v14

    .line 67567812
    if-eqz v14, :cond_194

    .line 67567814
    const/4 v15, 0x0

    .line 67567815
    const/16 v16, 0x0

    .line 67567817
    instance-of v0, v14, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567819
    if-eqz v0, :cond_d5

    .line 67567821
    move-object v0, v14

    .line 67567822
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567824
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567827
    move-result-object v0

    .line 67567828
    goto :goto_d7

    .line 67567829
    :cond_d5
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567831
    :goto_d7
    move-object/from16 v17, v0

    .line 67567833
    const-class v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567835
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567838
    move-result-object v13

    .line 67567839
    const/16 v19, 0x0

    .line 67567841
    const/16 v20, 0x0

    .line 67567843
    move-object/from16 v18, v7

    .line 67567845
    invoke-static/range {v13 .. v20}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567848
    move-result-object v0

    .line 67567849
    move-object v13, v0

    .line 67567850
    check-cast v13, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567852
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567854
    const-string v3, "native"

    .line 67567856
    const/4 v14, 0x0

    .line 67567857
    const/16 v15, 0x30

    .line 67567859
    move-object/from16 v0, p0

    .line 67567861
    move-object/from16 v2, p1

    .line 67567863
    move/from16 v4, p2

    .line 67567865
    move-object/from16 v22, v5

    .line 67567867
    move-object v5, v13

    .line 67567868
    move-object/from16 v23, v6

    .line 67567870
    move-object v6, v14

    .line 67567871
    move-object v14, v7

    .line 67567872
    move v7, v15

    .line 67567873
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/fqdc/holder/x;->o(Lcom/dragon/read/kmp/fqdc/holder/x;Landroidx/compose/ui/Modifier;Lpi5/w;Ljava/lang/String;ILcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;I)Landroidx/compose/ui/Modifier;

    .line 67567876
    move-result-object v0

    .line 67567877
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567882
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567884
    invoke-static {v1, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567887
    move-result-object v1

    .line 67567888
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567891
    move-result-wide v2

    .line 67567892
    ushr-long v4, v2, v21

    .line 67567894
    xor-long/2addr v2, v4

    .line 67567895
    long-to-int v3, v2

    .line 67567896
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567899
    move-result-object v2

    .line 67567900
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567903
    move-result-object v0

    .line 67567904
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567906
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567909
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567911
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567914
    move-result-object v5

    .line 67567915
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567917
    if-eqz v5, :cond_18f

    .line 67567919
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567922
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567925
    move-result v5

    .line 67567926
    if-eqz v5, :cond_13c

    .line 67567928
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567931
    goto :goto_13f

    .line 67567932
    :cond_13c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567935
    :goto_13f
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567937
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567939
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567942
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567944
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567947
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567949
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567952
    move-result v2

    .line 67567953
    if-nez v2, :cond_161

    .line 67567955
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567958
    move-result-object v2

    .line 67567959
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567962
    move-result-object v4

    .line 67567963
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567966
    move-result v2

    .line 67567967
    if-nez v2, :cond_16f

    .line 67567969
    :cond_161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567972
    move-result-object v2

    .line 67567973
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567976
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567979
    move-result-object v2

    .line 67567980
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567983
    :cond_16f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567985
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567988
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567990
    move-object/from16 v0, v23

    .line 67567992
    invoke-static {v0, v14, v12}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 67567995
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567998
    const-string v0, "native"

    .line 67568000
    move-object/from16 v1, v22

    .line 67568002
    invoke-virtual {v8, v9, v0, v13, v1}, Lcom/dragon/read/kmp/fqdc/holder/x;->q(Lpi5/w;Ljava/lang/String;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;)V

    .line 67568005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568008
    move-result v0

    .line 67568009
    if-eqz v0, :cond_1a4

    .line 67568011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568014
    goto :goto_1a4

    .line 67568015
    :cond_18f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568018
    const/4 v0, 0x0

    .line 67568019
    throw v0

    .line 67568020
    :cond_194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67568022
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67568024
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67568027
    move-result-object v1

    .line 67568028
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67568031
    throw v0

    .line 67568032
    :cond_1a0
    move-object v14, v7

    .line 67568033
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568036
    :cond_1a4
    :goto_1a4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568039
    move-result-object v0

    .line 67568040
    if-eqz v0, :cond_1b2

    .line 67568042
    new-instance v1, Lcom/dragon/read/kmp/fqdc/holder/b;

    .line 67568044
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/dragon/read/kmp/fqdc/holder/b;-><init>(Lcom/dragon/read/kmp/fqdc/holder/c;Lcom/dragon/read/kmp/fqdc/holder/d;II)V

    .line 67568047
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568050
    :cond_1b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/kmp/fqdc/holder/d;ILandroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v8, p0

    .line 67567617
    .line 67567618
    move-object/from16 v9, p1

    .line 67567619
    .line 67567620
    move/from16 v10, p2

    .line 67567621
    .line 67567622
    move/from16 v11, p4

    .line 67567623
    .line 67567624
    const/4 v12, 0x0

    .line 67567625
    invoke-static {v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    .line 67567627
    .line 67567628
    const v0, -0x4c626111

    .line 67567629
    .line 67567630
    .line 67567631
    move-object/from16 v1, p3

    .line 67567632
    .line 67567633
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v7

    .line 67567637
    and-int/lit8 v1, v11, 0x6

    .line 67567638
    .line 67567639
    if-nez v1, :cond_24

    .line 67567640
    .line 67567641
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v1

    .line 67567645
    if-eqz v1, :cond_21

    .line 67567646
    .line 67567647
    const/4 v1, 0x4

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 v1, 0x2

    .line 67567650
    :goto_22
    or-int/2addr v1, v11

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    move v1, v11

    .line 67567653
    :goto_25
    and-int/lit8 v2, v11, 0x30

    .line 67567654
    .line 67567655
    const/16 v21, 0x20

    .line 67567656
    .line 67567657
    if-nez v2, :cond_37

    .line 67567658
    .line 67567659
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v2

    .line 67567663
    if-eqz v2, :cond_34

    .line 67567664
    .line 67567665
    const/16 v2, 0x20

    .line 67567666
    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v2, 0x10

    .line 67567669
    .line 67567670
    :goto_36
    or-int/2addr v1, v2

    .line 67567671
    :cond_37
    and-int/lit16 v2, v11, 0x180

    .line 67567672
    .line 67567673
    if-nez v2, :cond_47

    .line 67567674
    .line 67567675
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v2

    .line 67567679
    if-eqz v2, :cond_44

    .line 67567680
    .line 67567681
    const/16 v2, 0x100

    .line 67567682
    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const/16 v2, 0x80

    .line 67567685
    .line 67567686
    :goto_46
    or-int/2addr v1, v2

    .line 67567687
    :cond_47
    and-int/lit16 v2, v1, 0x93

    .line 67567688
    .line 67567689
    const/16 v3, 0x92

    .line 67567690
    .line 67567691
    if-eq v2, v3, :cond_4f

    .line 67567692
    .line 67567693
    const/4 v2, 0x1

    .line 67567694
    goto :goto_50

    .line 67567695
    :cond_4f
    const/4 v2, 0x0

    .line 67567696
    :goto_50
    and-int/lit8 v3, v1, 0x1

    .line 67567697
    .line 67567698
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v2

    .line 67567702
    if-eqz v2, :cond_1a0

    .line 67567703
    .line 67567704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v2

    .line 67567708
    if-eqz v2, :cond_64

    .line 67567709
    .line 67567710
    const/4 v2, -0x1

    .line 67567711
    const-string v3, "com.dragon.read.kmp.fqdc.holder.EComBannerHolder.bindData (EComBannerHolder.kt:15)"

    .line 67567712
    .line 67567713
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567714
    .line 67567715
    .line 67567716
    :cond_64
    and-int/lit8 v0, v1, 0xe

    .line 67567717
    .line 67567718
    and-int/lit8 v2, v1, 0x70

    .line 67567719
    .line 67567720
    or-int/2addr v0, v2

    .line 67567721
    and-int/lit16 v1, v1, 0x380

    .line 67567722
    .line 67567723
    or-int/2addr v0, v1

    .line 67567724
    invoke-super {v8, v9, v10, v7, v0}, Lcom/dragon/read/kmp/fqdc/holder/x;->n(Lpi5/w;ILandroidx/compose/runtime/Composer;I)V

    .line 67567725
    .line 67567726
    .line 67567727
    new-instance v6, Ljava/util/ArrayList;

    .line 67567728
    .line 67567729
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67567730
    .line 67567731
    .line 67567732
    iget-object v0, v9, Lcom/dragon/read/kmp/fqdc/holder/d;->n:Lcom/bytedance/kmp/reading/model/j6;

    .line 67567733
    .line 67567734
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/j6;->e:Ljava/util/List;

    .line 67567735
    .line 67567736
    const-string v5, ""

    .line 67567737
    .line 67567738
    if-eqz v0, :cond_9c

    .line 67567739
    .line 67567740
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v0

    .line 67567744
    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v1

    .line 67567748
    if-eqz v1, :cond_9c

    .line 67567749
    .line 67567750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v1

    .line 67567754
    check-cast v1, Lcom/bytedance/kmp/reading/model/j6;

    .line 67567755
    .line 67567756
    new-instance v2, Lcom/dragon/read/kmp/fqdc/page/cards/m;

    .line 67567757
    .line 67567758
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/j6;->b:Ljava/lang/String;

    .line 67567759
    .line 67567760
    if-nez v3, :cond_93

    .line 67567761
    .line 67567762
    move-object v3, v5

    .line 67567763
    :cond_93
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/j6;->c:Ljava/lang/String;

    .line 67567764
    .line 67567765
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/kmp/fqdc/page/cards/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567766
    .line 67567767
    .line 67567768
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567769
    .line 67567770
    .line 67567771
    goto :goto_80

    .line 67567772
    :cond_9c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567773
    .line 67567774
    .line 67567775
    move-result v0

    .line 67567776
    if-eqz v0, :cond_ba

    .line 67567777
    .line 67567778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v0

    .line 67567782
    if-eqz v0, :cond_ab

    .line 67567783
    .line 67567784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567785
    .line 67567786
    .line 67567787
    :cond_ab
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v0

    .line 67567791
    if-eqz v0, :cond_b9

    .line 67567792
    .line 67567793
    new-instance v1, Lcom/dragon/read/kmp/fqdc/holder/a;

    .line 67567794
    .line 67567795
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/dragon/read/kmp/fqdc/holder/a;-><init>(Lcom/dragon/read/kmp/fqdc/holder/c;Lcom/dragon/read/kmp/fqdc/holder/d;II)V

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567799
    .line 67567800
    .line 67567801
    :cond_b9
    return-void

    .line 67567802
    :cond_ba
    sget-object v0, La3/b;->a:La3/b;

    .line 67567803
    .line 67567804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567805
    .line 67567806
    .line 67567807
    const/4 v0, 0x6

    .line 67567808
    invoke-static {v7, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v14

    .line 67567812
    if-eqz v14, :cond_194

    .line 67567813
    .line 67567814
    const/4 v15, 0x0

    .line 67567815
    const/16 v16, 0x0

    .line 67567816
    .line 67567817
    instance-of v0, v14, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567818
    .line 67567819
    if-eqz v0, :cond_d5

    .line 67567820
    .line 67567821
    move-object v0, v14

    .line 67567822
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567823
    .line 67567824
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v0

    .line 67567828
    goto :goto_d7

    .line 67567829
    :cond_d5
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567830
    .line 67567831
    :goto_d7
    move-object/from16 v17, v0

    .line 67567832
    .line 67567833
    const-class v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567834
    .line 67567835
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v13

    .line 67567839
    const/16 v19, 0x0

    .line 67567840
    .line 67567841
    const/16 v20, 0x0

    .line 67567842
    .line 67567843
    move-object/from16 v18, v7

    .line 67567844
    .line 67567845
    invoke-static/range {v13 .. v20}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v0

    .line 67567849
    move-object v13, v0

    .line 67567850
    check-cast v13, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567851
    .line 67567852
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567853
    .line 67567854
    const-string v3, "native"

    .line 67567855
    .line 67567856
    const/4 v14, 0x0

    .line 67567857
    const/16 v15, 0x30

    .line 67567858
    .line 67567859
    move-object/from16 v0, p0

    .line 67567860
    .line 67567861
    move-object/from16 v2, p1

    .line 67567862
    .line 67567863
    move/from16 v4, p2

    .line 67567864
    .line 67567865
    move-object/from16 v22, v5

    .line 67567866
    .line 67567867
    move-object v5, v13

    .line 67567868
    move-object/from16 v23, v6

    .line 67567869
    .line 67567870
    move-object v6, v14

    .line 67567871
    move-object v14, v7

    .line 67567872
    move v7, v15

    .line 67567873
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/fqdc/holder/x;->o(Lcom/dragon/read/kmp/fqdc/holder/x;Landroidx/compose/ui/Modifier;Lpi5/w;Ljava/lang/String;ILcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;I)Landroidx/compose/ui/Modifier;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v0

    .line 67567877
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567878
    .line 67567879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567880
    .line 67567881
    .line 67567882
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567883
    .line 67567884
    invoke-static {v1, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v1

    .line 67567888
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-wide v2

    .line 67567892
    ushr-long v4, v2, v21

    .line 67567893
    .line 67567894
    xor-long/2addr v2, v4

    .line 67567895
    long-to-int v3, v2

    .line 67567896
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v2

    .line 67567900
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v0

    .line 67567904
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567905
    .line 67567906
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567907
    .line 67567908
    .line 67567909
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567910
    .line 67567911
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object v5

    .line 67567915
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567916
    .line 67567917
    if-eqz v5, :cond_18f

    .line 67567918
    .line 67567919
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567920
    .line 67567921
    .line 67567922
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567923
    .line 67567924
    .line 67567925
    move-result v5

    .line 67567926
    if-eqz v5, :cond_13c

    .line 67567927
    .line 67567928
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567929
    .line 67567930
    .line 67567931
    goto :goto_13f

    .line 67567932
    :cond_13c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567933
    .line 67567934
    .line 67567935
    :goto_13f
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567936
    .line 67567937
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567938
    .line 67567939
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567940
    .line 67567941
    .line 67567942
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567943
    .line 67567944
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567945
    .line 67567946
    .line 67567947
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567948
    .line 67567949
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567950
    .line 67567951
    .line 67567952
    move-result v2

    .line 67567953
    if-nez v2, :cond_161

    .line 67567954
    .line 67567955
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-object v2

    .line 67567959
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567960
    .line 67567961
    .line 67567962
    move-result-object v4

    .line 67567963
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567964
    .line 67567965
    .line 67567966
    move-result v2

    .line 67567967
    if-nez v2, :cond_16f

    .line 67567968
    .line 67567969
    :cond_161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-object v2

    .line 67567973
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567974
    .line 67567975
    .line 67567976
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567977
    .line 67567978
    .line 67567979
    move-result-object v2

    .line 67567980
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567981
    .line 67567982
    .line 67567983
    :cond_16f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567984
    .line 67567985
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567986
    .line 67567987
    .line 67567988
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567989
    .line 67567990
    move-object/from16 v0, v23

    .line 67567991
    .line 67567992
    invoke-static {v0, v14, v12}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 67567993
    .line 67567994
    .line 67567995
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567996
    .line 67567997
    .line 67567998
    const-string v0, "native"

    .line 67567999
    .line 67568000
    move-object/from16 v1, v22

    .line 67568001
    .line 67568002
    invoke-virtual {v8, v9, v0, v13, v1}, Lcom/dragon/read/kmp/fqdc/holder/x;->q(Lpi5/w;Ljava/lang/String;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;)V

    .line 67568003
    .line 67568004
    .line 67568005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568006
    .line 67568007
    .line 67568008
    move-result v0

    .line 67568009
    if-eqz v0, :cond_1a4

    .line 67568010
    .line 67568011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568012
    .line 67568013
    .line 67568014
    goto :goto_1a4

    .line 67568015
    :cond_18f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568016
    .line 67568017
    .line 67568018
    const/4 v0, 0x0

    .line 67568019
    throw v0

    .line 67568020
    :cond_194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67568021
    .line 67568022
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67568023
    .line 67568024
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67568025
    .line 67568026
    .line 67568027
    move-result-object v1

    .line 67568028
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67568029
    .line 67568030
    .line 67568031
    throw v0

    .line 67568032
    :cond_1a0
    move-object v14, v7

    .line 67568033
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568034
    .line 67568035
    .line 67568036
    :cond_1a4
    :goto_1a4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568037
    .line 67568038
    .line 67568039
    move-result-object v0

    .line 67568040
    if-eqz v0, :cond_1b2

    .line 67568041
    .line 67568042
    new-instance v1, Lcom/dragon/read/kmp/fqdc/holder/b;

    .line 67568043
    .line 67568044
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/dragon/read/kmp/fqdc/holder/b;-><init>(Lcom/dragon/read/kmp/fqdc/holder/c;Lcom/dragon/read/kmp/fqdc/holder/d;II)V

    .line 67568045
    .line 67568046
    .line 67568047
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568048
    .line 67568049
    .line 67568050
    :cond_1b2
    return-void
.end method


