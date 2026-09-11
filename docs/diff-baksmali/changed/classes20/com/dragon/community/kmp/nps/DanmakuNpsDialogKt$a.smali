## classes20/com/dragon/community/kmp/nps/DanmakuNpsDialogKt$a.smali
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
    if-eqz p2, :cond_8f

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const-string p2, "com.dragon.community.kmp.nps.DanmakuNpsDialogContent.<anonymous>.<anonymous>.<anonymous> (DanmakuNpsDialog.kt:379)"

    .line 33947681
    const v0, 0x577f3693

    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$a;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 33947690
    iget-object v1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$a;->b:Lcom/dragon/community/kmp/nps/u0;

    .line 33947692
    const p1, 0x4c5de2

    .line 33947695
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947698
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33947700
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947703
    move-result-object p2

    .line 33947704
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947706
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947709
    move-result-object v3

    .line 33947710
    if-ne p2, v3, :cond_48

    .line 33947712
    new-instance p2, Lcom/dragon/community/kmp/nps/b0;

    .line 33947714
    invoke-direct {p2, p1}, Lcom/dragon/community/kmp/nps/b0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33947717
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947720
    :cond_48
    move-object p1, p2

    .line 33947721
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33947723
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947726
    const p2, -0x615d173a

    .line 33947729
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947732
    iget-object p2, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33947734
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947737
    move-result p2

    .line 33947738
    iget-object v3, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$a;->b:Lcom/dragon/community/kmp/nps/u0;

    .line 33947740
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947743
    move-result v3

    .line 33947744
    or-int/2addr p2, v3

    .line 33947745
    iget-object v3, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33947747
    iget-object v5, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$a;->b:Lcom/dragon/community/kmp/nps/u0;

    .line 33947749
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947752
    move-result-object v6

    .line 33947753
    if-nez p2, :cond_71

    .line 33947755
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947758
    move-result-object p2

    .line 33947759
    if-ne v6, p2, :cond_79

    .line 33947761
    :cond_71
    new-instance v6, Lcom/dragon/community/kmp/nps/c0;

    .line 33947763
    invoke-direct {v6, v3, v5}, Lcom/dragon/community/kmp/nps/c0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp/nps/u0;)V

    .line 33947766
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947769
    :cond_79
    move-object v3, v6

    .line 33947770
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947772
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947775
    const/16 v5, 0x180

    .line 33947777
    move-object v2, p1

    .line 33947778
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->b(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947784
    move-result p1

    .line 33947785
    if-eqz p1, :cond_92

    .line 33947787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947790
    goto :goto_92

    .line 33947791
    :cond_8f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947794
    :cond_92
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947796
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
    if-eqz p2, :cond_8f

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
    const-string p2, "com.dragon.community.kmp.nps.DanmakuNpsDialogContent.<anonymous>.<anonymous>.<anonymous> (DanmakuNpsDialog.kt:379)"

    .line 33947680
    .line 33947681
    const v0, 0x577f3693

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$a;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 33947689
    .line 33947690
    iget-object v1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$a;->b:Lcom/dragon/community/kmp/nps/u0;

    .line 33947691
    .line 33947692
    const p1, 0x4c5de2

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33947699
    .line 33947700
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947705
    .line 33947706
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    if-ne p2, v3, :cond_48

    .line 33947711
    .line 33947712
    new-instance p2, Lcom/dragon/community/kmp/nps/b0;

    .line 33947713
    .line 33947714
    invoke-direct {p2, p1}, Lcom/dragon/community/kmp/nps/b0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    move-object p1, p2

    .line 33947721
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33947722
    .line 33947723
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947724
    .line 33947725
    .line 33947726
    const p2, -0x615d173a

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object p2, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33947733
    .line 33947734
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p2

    .line 33947738
    iget-object v3, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$a;->b:Lcom/dragon/community/kmp/nps/u0;

    .line 33947739
    .line 33947740
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v3

    .line 33947744
    or-int/2addr p2, v3

    .line 33947745
    iget-object v3, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33947746
    .line 33947747
    iget-object v5, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$a;->b:Lcom/dragon/community/kmp/nps/u0;

    .line 33947748
    .line 33947749
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v6

    .line 33947753
    if-nez p2, :cond_71

    .line 33947754
    .line 33947755
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    if-ne v6, p2, :cond_79

    .line 33947760
    .line 33947761
    :cond_71
    new-instance v6, Lcom/dragon/community/kmp/nps/c0;

    .line 33947762
    .line 33947763
    invoke-direct {v6, v3, v5}, Lcom/dragon/community/kmp/nps/c0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp/nps/u0;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    move-object v3, v6

    .line 33947770
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947771
    .line 33947772
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947773
    .line 33947774
    .line 33947775
    const/16 v5, 0x180

    .line 33947776
    .line 33947777
    move-object v2, p1

    .line 33947778
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->b(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p1

    .line 33947785
    if-eqz p1, :cond_92

    .line 33947786
    .line 33947787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_92

    .line 33947791
    :cond_8f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947795
    .line 33947796
    return-object p1
.end method


