## classes2/com/dragon/read/component/audio/impl/ui/page/n0$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    move-object v5, p1

    .line 33947649
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    const/4 v2, 0x1

    .line 33947662
    if-eq p2, v0, :cond_12

    .line 33947664
    const/4 p2, 0x1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 p2, 0x0

    .line 33947667
    :goto_13
    and-int/lit8 v0, p1, 0x1

    .line 33947669
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947672
    move-result p2

    .line 33947673
    if-eqz p2, :cond_c4

    .line 33947675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947678
    move-result p2

    .line 33947679
    if-eqz p2, :cond_2a

    .line 33947681
    const p2, -0x75c29c91

    .line 33947684
    const/4 v0, -0x1

    .line 33947685
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.AiTonesSelectPart.ensurePlayerToneFunctionAreaView.<anonymous>.<anonymous> (AiTonesSelectPart.kt:1146)"

    .line 33947687
    invoke-static {p2, p1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947690
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 33947692
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 33947694
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947696
    const/4 p2, 0x0

    .line 33947697
    invoke-static {p1, p2, v5, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33947700
    move-result-object p1

    .line 33947701
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947704
    move-result-object p1

    .line 33947705
    move-object v0, p1

    .line 33947706
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 33947708
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 33947710
    const p2, 0x4c5de2

    .line 33947713
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947716
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947719
    move-result v1

    .line 33947720
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947723
    move-result-object v2

    .line 33947724
    if-nez v1, :cond_56

    .line 33947726
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947728
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947731
    move-result-object v1

    .line 33947732
    if-ne v2, v1, :cond_5e

    .line 33947734
    :cond_56
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectPart$ensurePlayerToneFunctionAreaView$2$3$1$1;

    .line 33947736
    invoke-direct {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectPart$ensurePlayerToneFunctionAreaView$2$3$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 33947739
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947742
    :cond_5e
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 33947744
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947747
    move-object v1, v2

    .line 33947748
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33947750
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947753
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 33947755
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947758
    move-result p1

    .line 33947759
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 33947761
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947764
    move-result-object v3

    .line 33947765
    if-nez p1, :cond_7f

    .line 33947767
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947769
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947772
    move-result-object p1

    .line 33947773
    if-ne v3, p1, :cond_87

    .line 33947775
    :cond_7f
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/o0;

    .line 33947777
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/o0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 33947780
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947783
    :cond_87
    move-object v2, v3

    .line 33947784
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33947786
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947789
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947792
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 33947794
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947797
    move-result p1

    .line 33947798
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 33947800
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947803
    move-result-object v3

    .line 33947804
    if-nez p1, :cond_a6

    .line 33947806
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947808
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947811
    move-result-object p1

    .line 33947812
    if-ne v3, p1, :cond_ae

    .line 33947814
    :cond_a6
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/p0;

    .line 33947816
    invoke-direct {v3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/p0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 33947819
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947822
    :cond_ae
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947824
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947827
    const/4 v4, 0x0

    .line 33947828
    const/4 v6, 0x0

    .line 33947829
    const/16 v7, 0x10

    .line 33947831
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/o;->d(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33947834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947837
    move-result p1

    .line 33947838
    if-eqz p1, :cond_c7

    .line 33947840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947843
    goto :goto_c7

    .line 33947844
    :cond_c4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947847
    :cond_c7
    :goto_c7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    move-object v5, p1

    .line 33947649
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    const/4 v2, 0x1

    .line 33947662
    if-eq p2, v0, :cond_12

    .line 33947663
    .line 33947664
    const/4 p2, 0x1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 p2, 0x0

    .line 33947667
    :goto_13
    and-int/lit8 v0, p1, 0x1

    .line 33947668
    .line 33947669
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result p2

    .line 33947673
    if-eqz p2, :cond_c4

    .line 33947674
    .line 33947675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result p2

    .line 33947679
    if-eqz p2, :cond_2a

    .line 33947680
    .line 33947681
    const p2, -0x75c29c91

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 v0, -0x1

    .line 33947685
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.AiTonesSelectPart.ensurePlayerToneFunctionAreaView.<anonymous>.<anonymous> (AiTonesSelectPart.kt:1146)"

    .line 33947686
    .line 33947687
    invoke-static {p2, p1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 33947691
    .line 33947692
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 33947693
    .line 33947694
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947695
    .line 33947696
    const/4 p2, 0x0

    .line 33947697
    invoke-static {p1, p2, v5, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    move-object v0, p1

    .line 33947706
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 33947707
    .line 33947708
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 33947709
    .line 33947710
    const p2, 0x4c5de2

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v1

    .line 33947720
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    if-nez v1, :cond_56

    .line 33947725
    .line 33947726
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947727
    .line 33947728
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    if-ne v2, v1, :cond_5e

    .line 33947733
    .line 33947734
    :cond_56
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectPart$ensurePlayerToneFunctionAreaView$2$3$1$1;

    .line 33947735
    .line 33947736
    invoke-direct {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectPart$ensurePlayerToneFunctionAreaView$2$3$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 33947743
    .line 33947744
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947745
    .line 33947746
    .line 33947747
    move-object v1, v2

    .line 33947748
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33947749
    .line 33947750
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 33947754
    .line 33947755
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 33947760
    .line 33947761
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v3

    .line 33947765
    if-nez p1, :cond_7f

    .line 33947766
    .line 33947767
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    if-ne v3, p1, :cond_87

    .line 33947774
    .line 33947775
    :cond_7f
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/o0;

    .line 33947776
    .line 33947777
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/o0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    move-object v2, v3

    .line 33947784
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33947785
    .line 33947786
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 33947793
    .line 33947794
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p1

    .line 33947798
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 33947799
    .line 33947800
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v3

    .line 33947804
    if-nez p1, :cond_a6

    .line 33947805
    .line 33947806
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947807
    .line 33947808
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    if-ne v3, p1, :cond_ae

    .line 33947813
    .line 33947814
    :cond_a6
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/p0;

    .line 33947815
    .line 33947816
    invoke-direct {v3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/p0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947823
    .line 33947824
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947825
    .line 33947826
    .line 33947827
    const/4 v4, 0x0

    .line 33947828
    const/4 v6, 0x0

    .line 33947829
    const/16 v7, 0x10

    .line 33947830
    .line 33947831
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/o;->d(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947835
    .line 33947836
    .line 33947837
    move-result p1

    .line 33947838
    if-eqz p1, :cond_c7

    .line 33947839
    .line 33947840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947841
    .line 33947842
    .line 33947843
    goto :goto_c7

    .line 33947844
    :cond_c4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947845
    .line 33947846
    .line 33947847
    :cond_c7
    :goto_c7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947848
    .line 33947849
    return-object p1
.end method


