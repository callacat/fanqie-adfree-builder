## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/c4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    if-eq v0, v1, :cond_f

    .line 33947661
    const/4 v0, 0x1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v0, 0x0

    .line 33947664
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33947666
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_7c

    .line 33947672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_27

    .line 33947678
    const v0, 0x665125f

    .line 33947681
    const/4 v1, -0x1

    .line 33947682
    const-string v2, "com.dragon.read.biz.search.aisearch.impl.fragment.KmpAiBotFragment.setupChatComposeView.<anonymous>.<anonymous> (KmpAiBotFragment.kt:451)"

    .line 33947684
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    :cond_27
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947689
    const v0, 0x4c5de2

    .line 33947692
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947695
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 33947697
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947700
    move-result v0

    .line 33947701
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 33947703
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947706
    move-result-object v2

    .line 33947707
    if-nez v0, :cond_45

    .line 33947709
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947711
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947714
    move-result-object v0

    .line 33947715
    if-ne v2, v0, :cond_4d

    .line 33947717
    :cond_45
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y2;

    .line 33947719
    invoke-direct {v2, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 33947722
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947725
    :cond_4d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947727
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947730
    const/4 v0, 0x6

    .line 33947731
    invoke-static {p2, v2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947734
    new-instance p2, Lzf5/f;

    .line 33947736
    const/4 v0, 0x7

    .line 33947737
    const/4 v1, 0x0

    .line 33947738
    invoke-direct {p2, v1, v1, v1, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33947741
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;

    .line 33947743
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 33947745
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 33947747
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 33947750
    const v1, -0x51971d30

    .line 33947753
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947756
    move-result-object v0

    .line 33947757
    const/16 v1, 0x30

    .line 33947759
    invoke-static {p2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947765
    move-result p1

    .line 33947766
    if-eqz p1, :cond_7f

    .line 33947768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947771
    goto :goto_7f

    .line 33947772
    :cond_7c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947775
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947777
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947657
    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    if-eq v0, v1, :cond_f

    .line 33947660
    .line 33947661
    const/4 v0, 0x1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v0, 0x0

    .line 33947664
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33947665
    .line 33947666
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_7c

    .line 33947671
    .line 33947672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_27

    .line 33947677
    .line 33947678
    const v0, 0x665125f

    .line 33947679
    .line 33947680
    .line 33947681
    const/4 v1, -0x1

    .line 33947682
    const-string v2, "com.dragon.read.biz.search.aisearch.impl.fragment.KmpAiBotFragment.setupChatComposeView.<anonymous>.<anonymous> (KmpAiBotFragment.kt:451)"

    .line 33947683
    .line 33947684
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947688
    .line 33947689
    const v0, 0x4c5de2

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947693
    .line 33947694
    .line 33947695
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 33947696
    .line 33947697
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 33947702
    .line 33947703
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    if-nez v0, :cond_45

    .line 33947708
    .line 33947709
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947710
    .line 33947711
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    if-ne v2, v0, :cond_4d

    .line 33947716
    .line 33947717
    :cond_45
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y2;

    .line 33947718
    .line 33947719
    invoke-direct {v2, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947723
    .line 33947724
    .line 33947725
    :cond_4d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947726
    .line 33947727
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947728
    .line 33947729
    .line 33947730
    const/4 v0, 0x6

    .line 33947731
    invoke-static {p2, v2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947732
    .line 33947733
    .line 33947734
    new-instance p2, Lzf5/f;

    .line 33947735
    .line 33947736
    const/4 v0, 0x7

    .line 33947737
    const/4 v1, 0x0

    .line 33947738
    invoke-direct {p2, v1, v1, v1, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33947739
    .line 33947740
    .line 33947741
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;

    .line 33947742
    .line 33947743
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 33947744
    .line 33947745
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 33947746
    .line 33947747
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 33947748
    .line 33947749
    .line 33947750
    const v1, -0x51971d30

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    const/16 v1, 0x30

    .line 33947758
    .line 33947759
    invoke-static {p2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p1

    .line 33947766
    if-eqz p1, :cond_7f

    .line 33947767
    .line 33947768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_7f

    .line 33947772
    :cond_7c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947776
    .line 33947777
    return-object p1
.end method


