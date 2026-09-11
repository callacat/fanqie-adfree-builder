## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    move-object v7, p1

    .line 33947649
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-eq p2, v0, :cond_11

    .line 33947663
    const/4 p2, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 p2, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33947668
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_b0

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947680
    const p2, -0x529a41fa

    .line 33947683
    const/4 v0, -0x1

    .line 33947684
    const-string v2, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.InnerPendantView.pendantComposableHost.<anonymous> (InnerPendantView.kt:117)"

    .line 33947686
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 33947691
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947693
    invoke-static {p1, v7, v1}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947700
    move-result-object p1

    .line 33947701
    move-object v0, p1

    .line 33947702
    check-cast v0, Lft1/d;

    .line 33947704
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 33947706
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->t()Ljava/util/List;

    .line 33947709
    move-result-object v1

    .line 33947710
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 33947712
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->w()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 33947715
    move-result-object v2

    .line 33947716
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 33947718
    iget-object v3, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 33947720
    const p1, 0x4c5de2

    .line 33947723
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947726
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 33947728
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947731
    move-result p2

    .line 33947732
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 33947734
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947737
    move-result-object v5

    .line 33947738
    if-nez p2, :cond_64

    .line 33947740
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947742
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947745
    move-result-object p2

    .line 33947746
    if-ne v5, p2, :cond_6c

    .line 33947748
    :cond_64
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s0;

    .line 33947750
    invoke-direct {v5, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;)V

    .line 33947753
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947756
    :cond_6c
    move-object v4, v5

    .line 33947757
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947759
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947762
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947765
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 33947767
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947770
    move-result p1

    .line 33947771
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 33947773
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947776
    move-result-object v5

    .line 33947777
    if-nez p1, :cond_8b

    .line 33947779
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947781
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947784
    move-result-object p1

    .line 33947785
    if-ne v5, p1, :cond_93

    .line 33947787
    :cond_8b
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t0;

    .line 33947789
    invoke-direct {v5, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;)V

    .line 33947792
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947795
    :cond_93
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947797
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947800
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 33947802
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->y()Z

    .line 33947805
    move-result v6

    .line 33947806
    sget p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->c:I

    .line 33947808
    shl-int/lit8 v8, p1, 0x6

    .line 33947810
    const/4 v9, 0x0

    .line 33947811
    invoke-static/range {v0 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->a(Lft1/d;Ljava/util/List;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 33947814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947817
    move-result p1

    .line 33947818
    if-eqz p1, :cond_b3

    .line 33947820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947823
    goto :goto_b3

    .line 33947824
    :cond_b0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947827
    :cond_b3
    :goto_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947829
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    move-object v7, p1

    .line 33947649
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33947650
    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947658
    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-eq p2, v0, :cond_11

    .line 33947662
    .line 33947663
    const/4 p2, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 p2, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33947667
    .line 33947668
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_b0

    .line 33947673
    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947679
    .line 33947680
    const p2, -0x529a41fa

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v0, -0x1

    .line 33947684
    const-string v2, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.InnerPendantView.pendantComposableHost.<anonymous> (InnerPendantView.kt:117)"

    .line 33947685
    .line 33947686
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 33947690
    .line 33947691
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947692
    .line 33947693
    invoke-static {p1, v7, v1}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    move-object v0, p1

    .line 33947702
    check-cast v0, Lft1/d;

    .line 33947703
    .line 33947704
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->t()Ljava/util/List;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 33947711
    .line 33947712
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->w()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 33947717
    .line 33947718
    iget-object v3, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 33947719
    .line 33947720
    const p1, 0x4c5de2

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 33947727
    .line 33947728
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p2

    .line 33947732
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 33947733
    .line 33947734
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v5

    .line 33947738
    if-nez p2, :cond_64

    .line 33947739
    .line 33947740
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947741
    .line 33947742
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    if-ne v5, p2, :cond_6c

    .line 33947747
    .line 33947748
    :cond_64
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s0;

    .line 33947749
    .line 33947750
    invoke-direct {v5, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    move-object v4, v5

    .line 33947757
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947758
    .line 33947759
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 33947766
    .line 33947767
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p1

    .line 33947771
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 33947772
    .line 33947773
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v5

    .line 33947777
    if-nez p1, :cond_8b

    .line 33947778
    .line 33947779
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947780
    .line 33947781
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    if-ne v5, p1, :cond_93

    .line 33947786
    .line 33947787
    :cond_8b
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t0;

    .line 33947788
    .line 33947789
    invoke-direct {v5, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947796
    .line 33947797
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->y()Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v6

    .line 33947806
    sget p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->c:I

    .line 33947807
    .line 33947808
    shl-int/lit8 v8, p1, 0x6

    .line 33947809
    .line 33947810
    const/4 v9, 0x0

    .line 33947811
    invoke-static/range {v0 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->a(Lft1/d;Ljava/util/List;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result p1

    .line 33947818
    if-eqz p1, :cond_b3

    .line 33947819
    .line 33947820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947821
    .line 33947822
    .line 33947823
    goto :goto_b3

    .line 33947824
    :cond_b0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    :goto_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947828
    .line 33947829
    return-object p1
.end method


