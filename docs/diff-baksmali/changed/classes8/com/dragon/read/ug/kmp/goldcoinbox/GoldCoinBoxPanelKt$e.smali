## classes8/com/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    move-object v8, p1

    .line 33947649
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    if-eq p2, v0, :cond_10

    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947667
    invoke-interface {v8, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_ba

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const p2, -0x24ccbbd0

    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.ug.kmp.goldcoinbox.goldCoinBoxMainWrapper.<anonymous>.<anonymous> (GoldCoinBoxPanel.kt:304)"

    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->a:Lqw6/a;

    .line 33947690
    sget-object p1, Lax6/a;->a:Lax6/a;

    .line 33947692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    invoke-static {}, Lax6/a;->a()Z

    .line 33947698
    move-result v1

    .line 33947699
    const p1, 0x4c5de2

    .line 33947702
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947705
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33947707
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947710
    move-result p2

    .line 33947711
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33947713
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947716
    move-result-object v3

    .line 33947717
    if-nez p2, :cond_4f

    .line 33947719
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947721
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947724
    move-result-object p2

    .line 33947725
    if-ne v3, p2, :cond_57

    .line 33947727
    :cond_4f
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/e0;

    .line 33947729
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/e0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 33947732
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947735
    :cond_57
    move-object v2, v3

    .line 33947736
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947738
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947741
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947744
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33947746
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947749
    move-result p1

    .line 33947750
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33947752
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947755
    move-result-object v3

    .line 33947756
    if-nez p1, :cond_76

    .line 33947758
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947760
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947763
    move-result-object p1

    .line 33947764
    if-ne v3, p1, :cond_7e

    .line 33947766
    :cond_76
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/f0;

    .line 33947768
    invoke-direct {v3, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/f0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 33947771
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947774
    :cond_7e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947776
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947779
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->c:Lkotlin/jvm/functions/Function0;

    .line 33947781
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->d:Lkotlin/jvm/functions/Function1;

    .line 33947783
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/g0;

    .line 33947785
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->a:Lqw6/a;

    .line 33947787
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33947789
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->e:Lkotlin/jvm/functions/Function1;

    .line 33947791
    invoke-direct {p1, p2, v6, v4, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/g0;-><init>(Lqw6/a;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33947794
    const p2, 0x368bbd12

    .line 33947797
    invoke-static {p2, p1, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947800
    move-result-object v6

    .line 33947801
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/h0;

    .line 33947803
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33947805
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->f:Lyw6/n;

    .line 33947807
    invoke-direct {p1, p2, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/h0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lyw6/n;)V

    .line 33947810
    const p2, 0x317da613

    .line 33947813
    invoke-static {p2, p1, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947816
    move-result-object v7

    .line 33947817
    const v9, 0xdb6000

    .line 33947820
    const/4 v10, 0x0

    .line 33947821
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt;->a(Lqw6/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33947824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947827
    move-result p1

    .line 33947828
    if-eqz p1, :cond_bd

    .line 33947830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947833
    goto :goto_bd

    .line 33947834
    :cond_ba
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947837
    :cond_bd
    :goto_bd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947839
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    move-object v8, p1

    .line 33947649
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    if-eq p2, v0, :cond_10

    .line 33947661
    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {v8, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_ba

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947678
    .line 33947679
    const p2, -0x24ccbbd0

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.ug.kmp.goldcoinbox.goldCoinBoxMainWrapper.<anonymous>.<anonymous> (GoldCoinBoxPanel.kt:304)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->a:Lqw6/a;

    .line 33947689
    .line 33947690
    sget-object p1, Lax6/a;->a:Lax6/a;

    .line 33947691
    .line 33947692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {}, Lax6/a;->a()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    const p1, 0x4c5de2

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33947706
    .line 33947707
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p2

    .line 33947711
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33947712
    .line 33947713
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    if-nez p2, :cond_4f

    .line 33947718
    .line 33947719
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947720
    .line 33947721
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    if-ne v3, p2, :cond_57

    .line 33947726
    .line 33947727
    :cond_4f
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/e0;

    .line 33947728
    .line 33947729
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/e0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    move-object v2, v3

    .line 33947736
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947737
    .line 33947738
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33947745
    .line 33947746
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p1

    .line 33947750
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33947751
    .line 33947752
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v3

    .line 33947756
    if-nez p1, :cond_76

    .line 33947757
    .line 33947758
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    if-ne v3, p1, :cond_7e

    .line 33947765
    .line 33947766
    :cond_76
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/f0;

    .line 33947767
    .line 33947768
    invoke-direct {v3, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/f0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947775
    .line 33947776
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->c:Lkotlin/jvm/functions/Function0;

    .line 33947780
    .line 33947781
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->d:Lkotlin/jvm/functions/Function1;

    .line 33947782
    .line 33947783
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/g0;

    .line 33947784
    .line 33947785
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->a:Lqw6/a;

    .line 33947786
    .line 33947787
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33947788
    .line 33947789
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->e:Lkotlin/jvm/functions/Function1;

    .line 33947790
    .line 33947791
    invoke-direct {p1, p2, v6, v4, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/g0;-><init>(Lqw6/a;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33947792
    .line 33947793
    .line 33947794
    const p2, 0x368bbd12

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-static {p2, p1, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v6

    .line 33947801
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/h0;

    .line 33947802
    .line 33947803
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33947804
    .line 33947805
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;->f:Lyw6/n;

    .line 33947806
    .line 33947807
    invoke-direct {p1, p2, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/h0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lyw6/n;)V

    .line 33947808
    .line 33947809
    .line 33947810
    const p2, 0x317da613

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static {p2, p1, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v7

    .line 33947817
    const v9, 0xdb6000

    .line 33947818
    .line 33947819
    .line 33947820
    const/4 v10, 0x0

    .line 33947821
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt;->a(Lqw6/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result p1

    .line 33947828
    if-eqz p1, :cond_bd

    .line 33947829
    .line 33947830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947831
    .line 33947832
    .line 33947833
    goto :goto_bd

    .line 33947834
    :cond_ba
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    :goto_bd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947838
    .line 33947839
    return-object p1
.end method


