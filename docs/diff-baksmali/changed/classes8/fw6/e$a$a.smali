## classes8/fw6/e$a$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    const/4 v2, 0x0

    .line 33947660
    if-eq v0, v1, :cond_10

    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_9b

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const-string v0, "com.dragon.read.ug.kmp.custom.reward.FinishWatchRewardDialogHandler.handle.<no name provided>.run.<anonymous>.<anonymous> (FinishWatchRewardDialogHandler.kt:105)"

    .line 33947681
    const v1, -0x24934baf

    .line 33947684
    const/4 v3, -0x1

    .line 33947685
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p2, p0, Lfw6/e$a$a;->a:Ljava/lang/String;

    .line 33947690
    const v0, -0x6815fd56

    .line 33947693
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947696
    iget-object v0, p0, Lfw6/e$a$a;->b:Landroid/app/Activity;

    .line 33947698
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947701
    move-result v0

    .line 33947702
    iget-object v1, p0, Lfw6/e$a$a;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33947704
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947707
    move-result v1

    .line 33947708
    or-int/2addr v0, v1

    .line 33947709
    iget-object v1, p0, Lfw6/e$a$a;->d:Lkotlin/jvm/functions/Function0;

    .line 33947711
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947714
    move-result v1

    .line 33947715
    or-int/2addr v0, v1

    .line 33947716
    iget-object v1, p0, Lfw6/e$a$a;->b:Landroid/app/Activity;

    .line 33947718
    iget-object v3, p0, Lfw6/e$a$a;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33947720
    iget-object v4, p0, Lfw6/e$a$a;->d:Lkotlin/jvm/functions/Function0;

    .line 33947722
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947725
    move-result-object v5

    .line 33947726
    if-nez v0, :cond_58

    .line 33947728
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947730
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947733
    move-result-object v0

    .line 33947734
    if-ne v5, v0, :cond_60

    .line 33947736
    :cond_58
    new-instance v5, Lfw6/c;

    .line 33947738
    invoke-direct {v5, v1, v3, v4}, Lfw6/c;-><init>(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;)V

    .line 33947741
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947744
    :cond_60
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947746
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947749
    const v0, 0x4c5de2

    .line 33947752
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947755
    iget-object v0, p0, Lfw6/e$a$a;->d:Lkotlin/jvm/functions/Function0;

    .line 33947757
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947760
    move-result v0

    .line 33947761
    iget-object v1, p0, Lfw6/e$a$a;->d:Lkotlin/jvm/functions/Function0;

    .line 33947763
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947766
    move-result-object v3

    .line 33947767
    if-nez v0, :cond_81

    .line 33947769
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947771
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947774
    move-result-object v0

    .line 33947775
    if-ne v3, v0, :cond_89

    .line 33947777
    :cond_81
    new-instance v3, Lfw6/d;

    .line 33947779
    invoke-direct {v3, v1}, Lfw6/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947782
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947785
    :cond_89
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947787
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947790
    invoke-static {p2, v5, v3, p1, v2}, Lfw6/j;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947796
    move-result p1

    .line 33947797
    if-eqz p1, :cond_9e

    .line 33947799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947802
    goto :goto_9e

    .line 33947803
    :cond_9b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947806
    :cond_9e
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947808
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    const/4 v2, 0x0

    .line 33947660
    if-eq v0, v1, :cond_10

    .line 33947661
    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_9b

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947678
    .line 33947679
    const-string v0, "com.dragon.read.ug.kmp.custom.reward.FinishWatchRewardDialogHandler.handle.<no name provided>.run.<anonymous>.<anonymous> (FinishWatchRewardDialogHandler.kt:105)"

    .line 33947680
    .line 33947681
    const v1, -0x24934baf

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 v3, -0x1

    .line 33947685
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p2, p0, Lfw6/e$a$a;->a:Ljava/lang/String;

    .line 33947689
    .line 33947690
    const v0, -0x6815fd56

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v0, p0, Lfw6/e$a$a;->b:Landroid/app/Activity;

    .line 33947697
    .line 33947698
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    iget-object v1, p0, Lfw6/e$a$a;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33947703
    .line 33947704
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v1

    .line 33947708
    or-int/2addr v0, v1

    .line 33947709
    iget-object v1, p0, Lfw6/e$a$a;->d:Lkotlin/jvm/functions/Function0;

    .line 33947710
    .line 33947711
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v1

    .line 33947715
    or-int/2addr v0, v1

    .line 33947716
    iget-object v1, p0, Lfw6/e$a$a;->b:Landroid/app/Activity;

    .line 33947717
    .line 33947718
    iget-object v3, p0, Lfw6/e$a$a;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33947719
    .line 33947720
    iget-object v4, p0, Lfw6/e$a$a;->d:Lkotlin/jvm/functions/Function0;

    .line 33947721
    .line 33947722
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v5

    .line 33947726
    if-nez v0, :cond_58

    .line 33947727
    .line 33947728
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947729
    .line 33947730
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    if-ne v5, v0, :cond_60

    .line 33947735
    .line 33947736
    :cond_58
    new-instance v5, Lfw6/c;

    .line 33947737
    .line 33947738
    invoke-direct {v5, v1, v3, v4}, Lfw6/c;-><init>(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    :cond_60
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947745
    .line 33947746
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947747
    .line 33947748
    .line 33947749
    const v0, 0x4c5de2

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v0, p0, Lfw6/e$a$a;->d:Lkotlin/jvm/functions/Function0;

    .line 33947756
    .line 33947757
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v0

    .line 33947761
    iget-object v1, p0, Lfw6/e$a$a;->d:Lkotlin/jvm/functions/Function0;

    .line 33947762
    .line 33947763
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v3

    .line 33947767
    if-nez v0, :cond_81

    .line 33947768
    .line 33947769
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947770
    .line 33947771
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    if-ne v3, v0, :cond_89

    .line 33947776
    .line 33947777
    :cond_81
    new-instance v3, Lfw6/d;

    .line 33947778
    .line 33947779
    invoke-direct {v3, v1}, Lfw6/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947786
    .line 33947787
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {p2, v5, v3, p1, v2}, Lfw6/j;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p1

    .line 33947797
    if-eqz p1, :cond_9e

    .line 33947798
    .line 33947799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_9e

    .line 33947803
    :cond_9b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947807
    .line 33947808
    return-object p1
.end method


