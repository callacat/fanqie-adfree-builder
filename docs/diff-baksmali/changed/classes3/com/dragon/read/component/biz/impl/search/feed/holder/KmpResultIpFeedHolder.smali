## classes3/com/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpFeedHolder.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16973831
    new-instance p1, Lcom/dragon/read/kmp/search/holder/k3;

    .line 16973833
    invoke-direct {p1}, Lcom/dragon/read/kmp/search/holder/k3;-><init>()V

    .line 16973836
    new-instance v0, Lcom/dragon/read/kmp/search/holder/e2;

    .line 16973838
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/search/holder/e2;-><init>(Lcom/dragon/read/kmp/search/holder/j0;)V

    .line 16973841
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpFeedHolder;->r:Lcom/dragon/read/kmp/search/holder/e2;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/dragon/read/kmp/search/holder/k3;

    .line 16973832
    .line 16973833
    invoke-direct {p1}, Lcom/dragon/read/kmp/search/holder/k3;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lcom/dragon/read/kmp/search/holder/e2;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/search/holder/e2;-><init>(Lcom/dragon/read/kmp/search/holder/j0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpFeedHolder;->r:Lcom/dragon/read/kmp/search/holder/e2;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;ILandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const v1, -0x3a3848fc

    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit8 v2, p4, 0x6

    .line 67567629
    const/4 v3, 0x2

    .line 67567630
    if-nez v2, :cond_1b

    .line 67567632
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567635
    move-result v2

    .line 67567636
    if-eqz v2, :cond_18

    .line 67567638
    const/4 v2, 0x4

    .line 67567639
    goto :goto_19

    .line 67567640
    :cond_18
    const/4 v2, 0x2

    .line 67567641
    :goto_19
    or-int/2addr v2, p4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    move v2, p4

    .line 67567644
    :goto_1c
    and-int/lit16 v4, p4, 0x180

    .line 67567646
    if-nez v4, :cond_2c

    .line 67567648
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567651
    move-result v4

    .line 67567652
    if-eqz v4, :cond_29

    .line 67567654
    const/16 v4, 0x100

    .line 67567656
    goto :goto_2b

    .line 67567657
    :cond_29
    const/16 v4, 0x80

    .line 67567659
    :goto_2b
    or-int/2addr v2, v4

    .line 67567660
    :cond_2c
    and-int/lit16 v4, v2, 0x83

    .line 67567662
    const/16 v5, 0x82

    .line 67567664
    if-eq v4, v5, :cond_34

    .line 67567666
    const/4 v4, 0x1

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    const/4 v4, 0x0

    .line 67567669
    :goto_35
    and-int/lit8 v5, v2, 0x1

    .line 67567671
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567674
    move-result v4

    .line 67567675
    if-eqz v4, :cond_1a2

    .line 67567677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567680
    move-result v4

    .line 67567681
    if-eqz v4, :cond_49

    .line 67567683
    const/4 v4, -0x1

    .line 67567684
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultIpFeedHolder.bindContent (KmpResultIpFeedHolder.kt:67)"

    .line 67567686
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567689
    :cond_49
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;->r:Lto5/m;

    .line 67567691
    iget v2, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->g:I

    .line 67567693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567696
    move-result-object v2

    .line 67567697
    const v4, -0x615d173a

    .line 67567700
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567703
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567706
    move-result v4

    .line 67567707
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567710
    move-result v5

    .line 67567711
    or-int/2addr v4, v5

    .line 67567712
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567715
    move-result-object v5

    .line 67567716
    const/4 v6, 0x0

    .line 67567717
    if-nez v4, :cond_6f

    .line 67567719
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567721
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567724
    move-result-object v4

    .line 67567725
    if-ne v5, v4, :cond_77

    .line 67567727
    :cond_6f
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpFeedHolder$bindContent$1$1;

    .line 67567729
    invoke-direct {v5, p1, p0, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpFeedHolder$bindContent$1$1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpFeedHolder;Lkotlin/coroutines/Continuation;)V

    .line 67567732
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567735
    :cond_77
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 67567737
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567740
    invoke-static {v1, v2, v5, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567743
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567745
    const v2, 0x4c5de2

    .line 67567748
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567751
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567754
    move-result v4

    .line 67567755
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567758
    move-result-object v5

    .line 67567759
    if-nez v4, :cond_99

    .line 67567761
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567763
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567766
    move-result-object v4

    .line 67567767
    if-ne v5, v4, :cond_a1

    .line 67567769
    :cond_99
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/a2;

    .line 67567771
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/a2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpFeedHolder;)V

    .line 67567774
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567777
    :cond_a1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567779
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567782
    const/4 v4, 0x6

    .line 67567783
    invoke-static {v1, v5, p3, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567786
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67567788
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567791
    move-result-object v1

    .line 67567792
    check-cast v1, Lc1/e;

    .line 67567794
    iget v4, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;->t:I

    .line 67567796
    if-lez v4, :cond_c4

    .line 67567798
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567800
    invoke-interface {v1, v4}, Lc1/e;->f1(I)F

    .line 67567803
    move-result v1

    .line 67567804
    new-instance v4, Lc1/i;

    .line 67567806
    const/4 v4, 0x0

    .line 67567807
    invoke-static {v5, v1, v4, v3}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567810
    move-result-object v1

    .line 67567811
    goto :goto_c6

    .line 67567812
    :cond_c4
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567814
    :goto_c6
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567817
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567820
    move-result v3

    .line 67567821
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567824
    move-result-object v4

    .line 67567825
    if-nez v3, :cond_db

    .line 67567827
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567829
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567832
    move-result-object v3

    .line 67567833
    if-ne v4, v3, :cond_e3

    .line 67567835
    :cond_db
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/b2;

    .line 67567837
    invoke-direct {v4, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/b2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;)V

    .line 67567840
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567843
    :cond_e3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67567845
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567848
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567851
    move-result-object v1

    .line 67567852
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567857
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567859
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567862
    move-result-object v0

    .line 67567863
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567866
    move-result-wide v3

    .line 67567867
    const/16 v5, 0x20

    .line 67567869
    ushr-long v7, v3, v5

    .line 67567871
    xor-long/2addr v3, v7

    .line 67567872
    long-to-int v4, v3

    .line 67567873
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567876
    move-result-object v3

    .line 67567877
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567880
    move-result-object v1

    .line 67567881
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567883
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567886
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567888
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567891
    move-result-object v7

    .line 67567892
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567894
    if-eqz v7, :cond_19e

    .line 67567896
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567899
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567902
    move-result v6

    .line 67567903
    if-eqz v6, :cond_125

    .line 67567905
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567908
    goto :goto_128

    .line 67567909
    :cond_125
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567912
    :goto_128
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567914
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567916
    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567919
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567921
    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567924
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567926
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567929
    move-result v3

    .line 67567930
    if-nez v3, :cond_14a

    .line 67567932
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567935
    move-result-object v3

    .line 67567936
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567939
    move-result-object v5

    .line 67567940
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567943
    move-result v3

    .line 67567944
    if-nez v3, :cond_158

    .line 67567946
    :cond_14a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567949
    move-result-object v3

    .line 67567950
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567953
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567956
    move-result-object v3

    .line 67567957
    invoke-interface {p3, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567960
    :cond_158
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567962
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567965
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567967
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpFeedHolder;->r:Lcom/dragon/read/kmp/search/holder/e2;

    .line 67567969
    const/4 v3, 0x0

    .line 67567970
    const/4 v4, 0x0

    .line 67567971
    const/4 v5, 0x0

    .line 67567972
    iget v6, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;->s:I

    .line 67567974
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567977
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567980
    move-result v1

    .line 67567981
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567984
    move-result-object v2

    .line 67567985
    if-nez v1, :cond_17b

    .line 67567987
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567989
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567992
    move-result-object v1

    .line 67567993
    if-ne v2, v1, :cond_183

    .line 67567995
    :cond_17b
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/c2;

    .line 67567997
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/c2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;)V

    .line 67568000
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568003
    :cond_183
    move-object v7, v2

    .line 67568004
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67568006
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568009
    const/4 v9, 0x0

    .line 67568010
    const/16 v10, 0xe

    .line 67568012
    move-object v2, v0

    .line 67568013
    move-object v8, p3

    .line 67568014
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt;->a(Lcom/dragon/read/kmp/search/holder/e2;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67568017
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568023
    move-result v0

    .line 67568024
    if-eqz v0, :cond_1a5

    .line 67568026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568029
    goto :goto_1a5

    .line 67568030
    :cond_19e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568033
    throw v6

    .line 67568034
    :cond_1a2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568037
    :cond_1a5
    :goto_1a5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568040
    move-result-object p3

    .line 67568041
    if-eqz p3, :cond_1b3

    .line 67568043
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d2;

    .line 67568045
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/d2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpFeedHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;II)V

    .line 67568048
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568051
    :cond_1b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;ILandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const v1, -0x3a3848fc

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit8 v2, p4, 0x6

    .line 67567628
    .line 67567629
    const/4 v3, 0x2

    .line 67567630
    if-nez v2, :cond_1b

    .line 67567631
    .line 67567632
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567633
    .line 67567634
    .line 67567635
    move-result v2

    .line 67567636
    if-eqz v2, :cond_18

    .line 67567637
    .line 67567638
    const/4 v2, 0x4

    .line 67567639
    goto :goto_19

    .line 67567640
    :cond_18
    const/4 v2, 0x2

    .line 67567641
    :goto_19
    or-int/2addr v2, p4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    move v2, p4

    .line 67567644
    :goto_1c
    and-int/lit16 v4, p4, 0x180

    .line 67567645
    .line 67567646
    if-nez v4, :cond_2c

    .line 67567647
    .line 67567648
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v4

    .line 67567652
    if-eqz v4, :cond_29

    .line 67567653
    .line 67567654
    const/16 v4, 0x100

    .line 67567655
    .line 67567656
    goto :goto_2b

    .line 67567657
    :cond_29
    const/16 v4, 0x80

    .line 67567658
    .line 67567659
    :goto_2b
    or-int/2addr v2, v4

    .line 67567660
    :cond_2c
    and-int/lit16 v4, v2, 0x83

    .line 67567661
    .line 67567662
    const/16 v5, 0x82

    .line 67567663
    .line 67567664
    if-eq v4, v5, :cond_34

    .line 67567665
    .line 67567666
    const/4 v4, 0x1

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    const/4 v4, 0x0

    .line 67567669
    :goto_35
    and-int/lit8 v5, v2, 0x1

    .line 67567670
    .line 67567671
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v4

    .line 67567675
    if-eqz v4, :cond_1a2

    .line 67567676
    .line 67567677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v4

    .line 67567681
    if-eqz v4, :cond_49

    .line 67567682
    .line 67567683
    const/4 v4, -0x1

    .line 67567684
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultIpFeedHolder.bindContent (KmpResultIpFeedHolder.kt:67)"

    .line 67567685
    .line 67567686
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567687
    .line 67567688
    .line 67567689
    :cond_49
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;->r:Lto5/m;

    .line 67567690
    .line 67567691
    iget v2, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->g:I

    .line 67567692
    .line 67567693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v2

    .line 67567697
    const v4, -0x615d173a

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567704
    .line 67567705
    .line 67567706
    move-result v4

    .line 67567707
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567708
    .line 67567709
    .line 67567710
    move-result v5

    .line 67567711
    or-int/2addr v4, v5

    .line 67567712
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v5

    .line 67567716
    const/4 v6, 0x0

    .line 67567717
    if-nez v4, :cond_6f

    .line 67567718
    .line 67567719
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567720
    .line 67567721
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v4

    .line 67567725
    if-ne v5, v4, :cond_77

    .line 67567726
    .line 67567727
    :cond_6f
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpFeedHolder$bindContent$1$1;

    .line 67567728
    .line 67567729
    invoke-direct {v5, p1, p0, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpFeedHolder$bindContent$1$1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpFeedHolder;Lkotlin/coroutines/Continuation;)V

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567733
    .line 67567734
    .line 67567735
    :cond_77
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 67567736
    .line 67567737
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567738
    .line 67567739
    .line 67567740
    invoke-static {v1, v2, v5, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567741
    .line 67567742
    .line 67567743
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567744
    .line 67567745
    const v2, 0x4c5de2

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567752
    .line 67567753
    .line 67567754
    move-result v4

    .line 67567755
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v5

    .line 67567759
    if-nez v4, :cond_99

    .line 67567760
    .line 67567761
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567762
    .line 67567763
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v4

    .line 67567767
    if-ne v5, v4, :cond_a1

    .line 67567768
    .line 67567769
    :cond_99
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/a2;

    .line 67567770
    .line 67567771
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/a2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpFeedHolder;)V

    .line 67567772
    .line 67567773
    .line 67567774
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567775
    .line 67567776
    .line 67567777
    :cond_a1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567778
    .line 67567779
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567780
    .line 67567781
    .line 67567782
    const/4 v4, 0x6

    .line 67567783
    invoke-static {v1, v5, p3, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567784
    .line 67567785
    .line 67567786
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67567787
    .line 67567788
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v1

    .line 67567792
    check-cast v1, Lc1/e;

    .line 67567793
    .line 67567794
    iget v4, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;->t:I

    .line 67567795
    .line 67567796
    if-lez v4, :cond_c4

    .line 67567797
    .line 67567798
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567799
    .line 67567800
    invoke-interface {v1, v4}, Lc1/e;->f1(I)F

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v1

    .line 67567804
    new-instance v4, Lc1/i;

    .line 67567805
    .line 67567806
    const/4 v4, 0x0

    .line 67567807
    invoke-static {v5, v1, v4, v3}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v1

    .line 67567811
    goto :goto_c6

    .line 67567812
    :cond_c4
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567813
    .line 67567814
    :goto_c6
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567818
    .line 67567819
    .line 67567820
    move-result v3

    .line 67567821
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v4

    .line 67567825
    if-nez v3, :cond_db

    .line 67567826
    .line 67567827
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567828
    .line 67567829
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v3

    .line 67567833
    if-ne v4, v3, :cond_e3

    .line 67567834
    .line 67567835
    :cond_db
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/b2;

    .line 67567836
    .line 67567837
    invoke-direct {v4, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/b2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;)V

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567841
    .line 67567842
    .line 67567843
    :cond_e3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67567844
    .line 67567845
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v1

    .line 67567852
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567853
    .line 67567854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567855
    .line 67567856
    .line 67567857
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567858
    .line 67567859
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v0

    .line 67567863
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-wide v3

    .line 67567867
    const/16 v5, 0x20

    .line 67567868
    .line 67567869
    ushr-long v7, v3, v5

    .line 67567870
    .line 67567871
    xor-long/2addr v3, v7

    .line 67567872
    long-to-int v4, v3

    .line 67567873
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v3

    .line 67567877
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v1

    .line 67567881
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567882
    .line 67567883
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567884
    .line 67567885
    .line 67567886
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567887
    .line 67567888
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v7

    .line 67567892
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567893
    .line 67567894
    if-eqz v7, :cond_19e

    .line 67567895
    .line 67567896
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567900
    .line 67567901
    .line 67567902
    move-result v6

    .line 67567903
    if-eqz v6, :cond_125

    .line 67567904
    .line 67567905
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567906
    .line 67567907
    .line 67567908
    goto :goto_128

    .line 67567909
    :cond_125
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567910
    .line 67567911
    .line 67567912
    :goto_128
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567913
    .line 67567914
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567915
    .line 67567916
    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567917
    .line 67567918
    .line 67567919
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567920
    .line 67567921
    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567922
    .line 67567923
    .line 67567924
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567925
    .line 67567926
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567927
    .line 67567928
    .line 67567929
    move-result v3

    .line 67567930
    if-nez v3, :cond_14a

    .line 67567931
    .line 67567932
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object v3

    .line 67567936
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object v5

    .line 67567940
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567941
    .line 67567942
    .line 67567943
    move-result v3

    .line 67567944
    if-nez v3, :cond_158

    .line 67567945
    .line 67567946
    :cond_14a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567947
    .line 67567948
    .line 67567949
    move-result-object v3

    .line 67567950
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567951
    .line 67567952
    .line 67567953
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object v3

    .line 67567957
    invoke-interface {p3, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567958
    .line 67567959
    .line 67567960
    :cond_158
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567961
    .line 67567962
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567963
    .line 67567964
    .line 67567965
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567966
    .line 67567967
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpFeedHolder;->r:Lcom/dragon/read/kmp/search/holder/e2;

    .line 67567968
    .line 67567969
    const/4 v3, 0x0

    .line 67567970
    const/4 v4, 0x0

    .line 67567971
    const/4 v5, 0x0

    .line 67567972
    iget v6, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;->s:I

    .line 67567973
    .line 67567974
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567975
    .line 67567976
    .line 67567977
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567978
    .line 67567979
    .line 67567980
    move-result v1

    .line 67567981
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567982
    .line 67567983
    .line 67567984
    move-result-object v2

    .line 67567985
    if-nez v1, :cond_17b

    .line 67567986
    .line 67567987
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567988
    .line 67567989
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567990
    .line 67567991
    .line 67567992
    move-result-object v1

    .line 67567993
    if-ne v2, v1, :cond_183

    .line 67567994
    .line 67567995
    :cond_17b
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/c2;

    .line 67567996
    .line 67567997
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/c2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;)V

    .line 67567998
    .line 67567999
    .line 67568000
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568001
    .line 67568002
    .line 67568003
    :cond_183
    move-object v7, v2

    .line 67568004
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67568005
    .line 67568006
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568007
    .line 67568008
    .line 67568009
    const/4 v9, 0x0

    .line 67568010
    const/16 v10, 0xe

    .line 67568011
    .line 67568012
    move-object v2, v0

    .line 67568013
    move-object v8, p3

    .line 67568014
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt;->a(Lcom/dragon/read/kmp/search/holder/e2;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67568015
    .line 67568016
    .line 67568017
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568018
    .line 67568019
    .line 67568020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568021
    .line 67568022
    .line 67568023
    move-result v0

    .line 67568024
    if-eqz v0, :cond_1a5

    .line 67568025
    .line 67568026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568027
    .line 67568028
    .line 67568029
    goto :goto_1a5

    .line 67568030
    :cond_19e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568031
    .line 67568032
    .line 67568033
    throw v6

    .line 67568034
    :cond_1a2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568035
    .line 67568036
    .line 67568037
    :cond_1a5
    :goto_1a5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568038
    .line 67568039
    .line 67568040
    move-result-object p3

    .line 67568041
    if-eqz p3, :cond_1b3

    .line 67568042
    .line 67568043
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d2;

    .line 67568044
    .line 67568045
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/d2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpFeedHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;II)V

    .line 67568046
    .line 67568047
    .line 67568048
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568049
    .line 67568050
    .line 67568051
    :cond_1b3
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpFeedHolder;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpFeedHolder;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


