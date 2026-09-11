## classes3/jb4/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 67567616
    check-cast p4, Ljb4/f;

    .line 67567618
    const-string v0, ""

    .line 67567620
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567623
    const v0, -0x23f32600

    .line 67567626
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567632
    move-result v1

    .line 67567633
    if-eqz v1, :cond_19

    .line 67567635
    const/4 v1, -0x1

    .line 67567636
    const-string v2, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.AbsRankItemHolder.bindData (AbsRankItemHolder.kt:20)"

    .line 67567638
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567641
    :cond_19
    sget-object v0, La3/b;->a:La3/b;

    .line 67567643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567646
    const/4 v0, 0x6

    .line 67567647
    invoke-static {p3, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567650
    move-result-object v2

    .line 67567651
    if-eqz v2, :cond_15c

    .line 67567653
    const/4 v3, 0x0

    .line 67567654
    const/4 v4, 0x0

    .line 67567655
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567657
    if-eqz v1, :cond_33

    .line 67567659
    move-object v1, v2

    .line 67567660
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567662
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567665
    move-result-object v1

    .line 67567666
    goto :goto_35

    .line 67567667
    :cond_33
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567669
    :goto_35
    move-object v5, v1

    .line 67567670
    const-class v1, Llb4/a;

    .line 67567672
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567675
    move-result-object v1

    .line 67567676
    const/4 v7, 0x0

    .line 67567677
    const/4 v8, 0x0

    .line 67567678
    move-object v6, p3

    .line 67567679
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567682
    move-result-object v1

    .line 67567683
    check-cast v1, Llb4/a;

    .line 67567685
    iput-object v1, p0, Ljb4/d;->g:Llb4/a;

    .line 67567687
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567689
    const v2, 0x4c5de2

    .line 67567692
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567695
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567698
    move-result v3

    .line 67567699
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567702
    move-result-object v4

    .line 67567703
    if-nez v3, :cond_61

    .line 67567705
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567707
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567710
    move-result-object v3

    .line 67567711
    if-ne v4, v3, :cond_69

    .line 67567713
    :cond_61
    new-instance v4, Ljb4/a;

    .line 67567715
    invoke-direct {v4, p0}, Ljb4/a;-><init>(Ljb4/d;)V

    .line 67567718
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567721
    :cond_69
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67567723
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567726
    invoke-static {v1, v4, p3, v0}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67567729
    move-result-object v0

    .line 67567730
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567733
    and-int/lit8 v1, p2, 0xe

    .line 67567735
    xor-int/lit8 v3, v1, 0x6

    .line 67567737
    const/4 v4, 0x0

    .line 67567738
    const/4 v5, 0x4

    .line 67567739
    if-le v3, v5, :cond_83

    .line 67567741
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567744
    move-result v3

    .line 67567745
    if-nez v3, :cond_87

    .line 67567747
    :cond_83
    and-int/lit8 v3, p2, 0x6

    .line 67567749
    if-ne v3, v5, :cond_89

    .line 67567751
    :cond_87
    const/4 v3, 0x1

    .line 67567752
    goto :goto_8a

    .line 67567753
    :cond_89
    const/4 v3, 0x0

    .line 67567754
    :goto_8a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567757
    move-result-object v5

    .line 67567758
    if-nez v3, :cond_98

    .line 67567760
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567762
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567765
    move-result-object v3

    .line 67567766
    if-ne v5, v3, :cond_a0

    .line 67567768
    :cond_98
    new-instance v5, Ljb4/b;

    .line 67567770
    invoke-direct {v5, p4}, Ljb4/b;-><init>(Ljb4/f;)V

    .line 67567773
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567776
    :cond_a0
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67567778
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567781
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567784
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567787
    move-result v2

    .line 67567788
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567791
    move-result-object v3

    .line 67567792
    if-nez v2, :cond_ba

    .line 67567794
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567796
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567799
    move-result-object v2

    .line 67567800
    if-ne v3, v2, :cond_c2

    .line 67567802
    :cond_ba
    new-instance v3, Ljb4/c;

    .line 67567804
    invoke-direct {v3, p0}, Ljb4/c;-><init>(Ljb4/d;)V

    .line 67567807
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567810
    :cond_c2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567812
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567815
    invoke-static {v0, v5, v3}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67567818
    move-result-object v0

    .line 67567819
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567824
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567826
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567829
    move-result-object v2

    .line 67567830
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567833
    move-result-wide v3

    .line 67567834
    const/16 v5, 0x20

    .line 67567836
    ushr-long v5, v3, v5

    .line 67567838
    xor-long/2addr v3, v5

    .line 67567839
    long-to-int v4, v3

    .line 67567840
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567843
    move-result-object v3

    .line 67567844
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567847
    move-result-object v0

    .line 67567848
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567853
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567855
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567858
    move-result-object v6

    .line 67567859
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567861
    if-eqz v6, :cond_157

    .line 67567863
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567866
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567869
    move-result v6

    .line 67567870
    if-eqz v6, :cond_104

    .line 67567872
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567875
    goto :goto_107

    .line 67567876
    :cond_104
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567879
    :goto_107
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567881
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567883
    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567886
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567888
    invoke-static {p3, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567891
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567893
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567896
    move-result v3

    .line 67567897
    if-nez v3, :cond_129

    .line 67567899
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567902
    move-result-object v3

    .line 67567903
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567906
    move-result-object v5

    .line 67567907
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567910
    move-result v3

    .line 67567911
    if-nez v3, :cond_137

    .line 67567913
    :cond_129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567916
    move-result-object v3

    .line 67567917
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567920
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567923
    move-result-object v3

    .line 67567924
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567927
    :cond_137
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567929
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567932
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567934
    and-int/lit8 v0, p2, 0x70

    .line 67567936
    or-int/2addr v0, v1

    .line 67567937
    and-int/lit16 p2, p2, 0x380

    .line 67567939
    or-int/2addr p2, v0

    .line 67567940
    invoke-virtual {p0, p4, p1, p3, p2}, Ljb4/d;->n(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V

    .line 67567943
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567949
    move-result p1

    .line 67567950
    if-eqz p1, :cond_153

    .line 67567952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567955
    :cond_153
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567958
    return-void

    .line 67567959
    :cond_157
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567962
    const/4 p1, 0x0

    .line 67567963
    throw p1

    .line 67567964
    :cond_15c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567966
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567968
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567971
    move-result-object p2

    .line 67567972
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567975
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 67567616
    check-cast p4, Ljb4/f;

    .line 67567617
    .line 67567618
    const-string v0, ""

    .line 67567619
    .line 67567620
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567621
    .line 67567622
    .line 67567623
    const v0, -0x23f32600

    .line 67567624
    .line 67567625
    .line 67567626
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567627
    .line 67567628
    .line 67567629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567630
    .line 67567631
    .line 67567632
    move-result v1

    .line 67567633
    if-eqz v1, :cond_19

    .line 67567634
    .line 67567635
    const/4 v1, -0x1

    .line 67567636
    const-string v2, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.AbsRankItemHolder.bindData (AbsRankItemHolder.kt:20)"

    .line 67567637
    .line 67567638
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567639
    .line 67567640
    .line 67567641
    :cond_19
    sget-object v0, La3/b;->a:La3/b;

    .line 67567642
    .line 67567643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567644
    .line 67567645
    .line 67567646
    const/4 v0, 0x6

    .line 67567647
    invoke-static {p3, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object v2

    .line 67567651
    if-eqz v2, :cond_15c

    .line 67567652
    .line 67567653
    const/4 v3, 0x0

    .line 67567654
    const/4 v4, 0x0

    .line 67567655
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567656
    .line 67567657
    if-eqz v1, :cond_33

    .line 67567658
    .line 67567659
    move-object v1, v2

    .line 67567660
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567661
    .line 67567662
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v1

    .line 67567666
    goto :goto_35

    .line 67567667
    :cond_33
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567668
    .line 67567669
    :goto_35
    move-object v5, v1

    .line 67567670
    const-class v1, Llb4/a;

    .line 67567671
    .line 67567672
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object v1

    .line 67567676
    const/4 v7, 0x0

    .line 67567677
    const/4 v8, 0x0

    .line 67567678
    move-object v6, p3

    .line 67567679
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567680
    .line 67567681
    .line 67567682
    move-result-object v1

    .line 67567683
    check-cast v1, Llb4/a;

    .line 67567684
    .line 67567685
    iput-object v1, p0, Ljb4/d;->g:Llb4/a;

    .line 67567686
    .line 67567687
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567688
    .line 67567689
    const v2, 0x4c5de2

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v3

    .line 67567699
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v4

    .line 67567703
    if-nez v3, :cond_61

    .line 67567704
    .line 67567705
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567706
    .line 67567707
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v3

    .line 67567711
    if-ne v4, v3, :cond_69

    .line 67567712
    .line 67567713
    :cond_61
    new-instance v4, Ljb4/a;

    .line 67567714
    .line 67567715
    invoke-direct {v4, p0}, Ljb4/a;-><init>(Ljb4/d;)V

    .line 67567716
    .line 67567717
    .line 67567718
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567719
    .line 67567720
    .line 67567721
    :cond_69
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67567722
    .line 67567723
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567724
    .line 67567725
    .line 67567726
    invoke-static {v1, v4, p3, v0}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v0

    .line 67567730
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567731
    .line 67567732
    .line 67567733
    and-int/lit8 v1, p2, 0xe

    .line 67567734
    .line 67567735
    xor-int/lit8 v3, v1, 0x6

    .line 67567736
    .line 67567737
    const/4 v4, 0x0

    .line 67567738
    const/4 v5, 0x4

    .line 67567739
    if-le v3, v5, :cond_83

    .line 67567740
    .line 67567741
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v3

    .line 67567745
    if-nez v3, :cond_87

    .line 67567746
    .line 67567747
    :cond_83
    and-int/lit8 v3, p2, 0x6

    .line 67567748
    .line 67567749
    if-ne v3, v5, :cond_89

    .line 67567750
    .line 67567751
    :cond_87
    const/4 v3, 0x1

    .line 67567752
    goto :goto_8a

    .line 67567753
    :cond_89
    const/4 v3, 0x0

    .line 67567754
    :goto_8a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v5

    .line 67567758
    if-nez v3, :cond_98

    .line 67567759
    .line 67567760
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567761
    .line 67567762
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v3

    .line 67567766
    if-ne v5, v3, :cond_a0

    .line 67567767
    .line 67567768
    :cond_98
    new-instance v5, Ljb4/b;

    .line 67567769
    .line 67567770
    invoke-direct {v5, p4}, Ljb4/b;-><init>(Ljb4/f;)V

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567774
    .line 67567775
    .line 67567776
    :cond_a0
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67567777
    .line 67567778
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567779
    .line 67567780
    .line 67567781
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567782
    .line 67567783
    .line 67567784
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v2

    .line 67567788
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v3

    .line 67567792
    if-nez v2, :cond_ba

    .line 67567793
    .line 67567794
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567795
    .line 67567796
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v2

    .line 67567800
    if-ne v3, v2, :cond_c2

    .line 67567801
    .line 67567802
    :cond_ba
    new-instance v3, Ljb4/c;

    .line 67567803
    .line 67567804
    invoke-direct {v3, p0}, Ljb4/c;-><init>(Ljb4/d;)V

    .line 67567805
    .line 67567806
    .line 67567807
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567808
    .line 67567809
    .line 67567810
    :cond_c2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567811
    .line 67567812
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-static {v0, v5, v3}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v0

    .line 67567819
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567820
    .line 67567821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567822
    .line 67567823
    .line 67567824
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567825
    .line 67567826
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v2

    .line 67567830
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-wide v3

    .line 67567834
    const/16 v5, 0x20

    .line 67567835
    .line 67567836
    ushr-long v5, v3, v5

    .line 67567837
    .line 67567838
    xor-long/2addr v3, v5

    .line 67567839
    long-to-int v4, v3

    .line 67567840
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v3

    .line 67567844
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v0

    .line 67567848
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567849
    .line 67567850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567851
    .line 67567852
    .line 67567853
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567854
    .line 67567855
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v6

    .line 67567859
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567860
    .line 67567861
    if-eqz v6, :cond_157

    .line 67567862
    .line 67567863
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567867
    .line 67567868
    .line 67567869
    move-result v6

    .line 67567870
    if-eqz v6, :cond_104

    .line 67567871
    .line 67567872
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567873
    .line 67567874
    .line 67567875
    goto :goto_107

    .line 67567876
    :cond_104
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567877
    .line 67567878
    .line 67567879
    :goto_107
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567880
    .line 67567881
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567882
    .line 67567883
    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567884
    .line 67567885
    .line 67567886
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567887
    .line 67567888
    invoke-static {p3, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567889
    .line 67567890
    .line 67567891
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567892
    .line 67567893
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567894
    .line 67567895
    .line 67567896
    move-result v3

    .line 67567897
    if-nez v3, :cond_129

    .line 67567898
    .line 67567899
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object v3

    .line 67567903
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v5

    .line 67567907
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567908
    .line 67567909
    .line 67567910
    move-result v3

    .line 67567911
    if-nez v3, :cond_137

    .line 67567912
    .line 67567913
    :cond_129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-object v3

    .line 67567917
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567918
    .line 67567919
    .line 67567920
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v3

    .line 67567924
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567925
    .line 67567926
    .line 67567927
    :cond_137
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567928
    .line 67567929
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567930
    .line 67567931
    .line 67567932
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567933
    .line 67567934
    and-int/lit8 v0, p2, 0x70

    .line 67567935
    .line 67567936
    or-int/2addr v0, v1

    .line 67567937
    and-int/lit16 p2, p2, 0x380

    .line 67567938
    .line 67567939
    or-int/2addr p2, v0

    .line 67567940
    invoke-virtual {p0, p4, p1, p3, p2}, Ljb4/d;->n(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V

    .line 67567941
    .line 67567942
    .line 67567943
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567944
    .line 67567945
    .line 67567946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567947
    .line 67567948
    .line 67567949
    move-result p1

    .line 67567950
    if-eqz p1, :cond_153

    .line 67567951
    .line 67567952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567953
    .line 67567954
    .line 67567955
    :cond_153
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567956
    .line 67567957
    .line 67567958
    return-void

    .line 67567959
    :cond_157
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567960
    .line 67567961
    .line 67567962
    const/4 p1, 0x0

    .line 67567963
    throw p1

    .line 67567964
    :cond_15c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567965
    .line 67567966
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567967
    .line 67567968
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567969
    .line 67567970
    .line 67567971
    move-result-object p2

    .line 67567972
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567973
    .line 67567974
    .line 67567975
    throw p1
.end method


