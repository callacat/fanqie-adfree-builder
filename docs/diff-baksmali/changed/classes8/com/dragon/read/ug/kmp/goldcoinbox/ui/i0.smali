## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    move-object v4, p1

    .line 33947649
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_7b

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const p2, -0x61f16e37

    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.ug.kmp.goldcoinbox.ui.ComposableSingletons$GoldCoinBoxLongPromotionTaskViewKt.lambda$-1147689262.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GoldCoinBoxLongPromotionTaskView.kt:153)"

    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    const/4 v0, 0x0

    .line 33947689
    const/4 v1, 0x0

    .line 33947690
    const p1, -0x615d173a

    .line 33947693
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947696
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/i0;->a:Lyw6/n;

    .line 33947698
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947701
    move-result p1

    .line 33947702
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/i0;->b:Lkotlin/Lazy;

    .line 33947704
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947707
    move-result p2

    .line 33947708
    or-int/2addr p1, p2

    .line 33947709
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/i0;->a:Lyw6/n;

    .line 33947711
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/i0;->b:Lkotlin/Lazy;

    .line 33947713
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947716
    move-result-object v3

    .line 33947717
    if-nez p1, :cond_4f

    .line 33947719
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947721
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947724
    move-result-object p1

    .line 33947725
    if-ne v3, p1, :cond_57

    .line 33947727
    :cond_4f
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g0;

    .line 33947729
    invoke-direct {v3, p2, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g0;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 33947732
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947735
    :cond_57
    move-object v2, v3

    .line 33947736
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33947738
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947741
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/h0;

    .line 33947743
    iget-boolean p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/i0;->c:Z

    .line 33947745
    invoke-direct {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/h0;-><init>(Z)V

    .line 33947748
    const p2, 0x1718b69c

    .line 33947751
    invoke-static {p2, p1, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947754
    move-result-object v3

    .line 33947755
    const/16 v5, 0xc00

    .line 33947757
    const/4 v6, 0x3

    .line 33947758
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/n;->a(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33947761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_7e

    .line 33947767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947770
    goto :goto_7e

    .line 33947771
    :cond_7b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947774
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947776
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    move-object v4, p1

    .line 33947649
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_7b

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
    const p2, -0x61f16e37

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.ug.kmp.goldcoinbox.ui.ComposableSingletons$GoldCoinBoxLongPromotionTaskViewKt.lambda$-1147689262.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GoldCoinBoxLongPromotionTaskView.kt:153)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    const/4 v0, 0x0

    .line 33947689
    const/4 v1, 0x0

    .line 33947690
    const p1, -0x615d173a

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/i0;->a:Lyw6/n;

    .line 33947697
    .line 33947698
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result p1

    .line 33947702
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/i0;->b:Lkotlin/Lazy;

    .line 33947703
    .line 33947704
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p2

    .line 33947708
    or-int/2addr p1, p2

    .line 33947709
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/i0;->a:Lyw6/n;

    .line 33947710
    .line 33947711
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/i0;->b:Lkotlin/Lazy;

    .line 33947712
    .line 33947713
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    if-nez p1, :cond_4f

    .line 33947718
    .line 33947719
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947720
    .line 33947721
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    if-ne v3, p1, :cond_57

    .line 33947726
    .line 33947727
    :cond_4f
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g0;

    .line 33947728
    .line 33947729
    invoke-direct {v3, p2, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g0;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    move-object v2, v3

    .line 33947736
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33947737
    .line 33947738
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947739
    .line 33947740
    .line 33947741
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/h0;

    .line 33947742
    .line 33947743
    iget-boolean p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/i0;->c:Z

    .line 33947744
    .line 33947745
    invoke-direct {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/h0;-><init>(Z)V

    .line 33947746
    .line 33947747
    .line 33947748
    const p2, 0x1718b69c

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {p2, p1, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    const/16 v5, 0xc00

    .line 33947756
    .line 33947757
    const/4 v6, 0x3

    .line 33947758
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/n;->a(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_7e

    .line 33947766
    .line 33947767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_7e

    .line 33947771
    :cond_7b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947775
    .line 33947776
    return-object p1
.end method


