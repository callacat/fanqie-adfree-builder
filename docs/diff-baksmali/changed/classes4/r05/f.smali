## classes4/r05/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    if-eqz v0, :cond_ad

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    const/4 v1, -0x1

    .line 33947678
    if-eqz v0, :cond_28

    .line 33947680
    const v0, 0x6b34f13

    .line 33947683
    const-string v3, "com.dragon.read.feed.bookmall.widget.DislikeAiFeedbackBar.show.<anonymous>.<anonymous> (DislikeAiFeedbackBar.kt:76)"

    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p2, p0, Lr05/f;->a:Landroid/app/Activity;

    .line 33947690
    const v0, 0x7f060d1b

    .line 33947693
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947696
    move-result-object p2

    .line 33947697
    const-string v0, ""

    .line 33947699
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    iget-object v3, p0, Lr05/f;->a:Landroid/app/Activity;

    .line 33947704
    const v4, 0x7f060d1a

    .line 33947707
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947710
    move-result-object v3

    .line 33947711
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    const v0, -0x48fade91

    .line 33947717
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947720
    iget-object v0, p0, Lr05/f;->b:Lcom/dragon/read/base/Args;

    .line 33947722
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947725
    move-result v0

    .line 33947726
    iget-object v4, p0, Lr05/f;->c:Ljava/lang/String;

    .line 33947728
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947731
    move-result v4

    .line 33947732
    or-int/2addr v0, v4

    .line 33947733
    iget-object v4, p0, Lr05/f;->d:Ljava/lang/String;

    .line 33947735
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947738
    move-result v4

    .line 33947739
    or-int/2addr v0, v4

    .line 33947740
    iget-object v4, p0, Lr05/f;->e:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 33947742
    if-nez v4, :cond_61

    .line 33947744
    goto :goto_65

    .line 33947745
    :cond_61
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33947748
    move-result v1

    .line 33947749
    :goto_65
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947752
    move-result v1

    .line 33947753
    or-int/2addr v0, v1

    .line 33947754
    iget-object v1, p0, Lr05/f;->f:Lcom/dragon/read/plugin/common/api/im/DislikeAiData;

    .line 33947756
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947759
    move-result v1

    .line 33947760
    or-int/2addr v0, v1

    .line 33947761
    iget v1, p0, Lr05/f;->g:I

    .line 33947763
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947766
    move-result v1

    .line 33947767
    or-int/2addr v0, v1

    .line 33947768
    iget-object v5, p0, Lr05/f;->b:Lcom/dragon/read/base/Args;

    .line 33947770
    iget-object v6, p0, Lr05/f;->c:Ljava/lang/String;

    .line 33947772
    iget-object v7, p0, Lr05/f;->d:Ljava/lang/String;

    .line 33947774
    iget-object v8, p0, Lr05/f;->e:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 33947776
    iget-object v9, p0, Lr05/f;->f:Lcom/dragon/read/plugin/common/api/im/DislikeAiData;

    .line 33947778
    iget v10, p0, Lr05/f;->g:I

    .line 33947780
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947783
    move-result-object v1

    .line 33947784
    if-nez v0, :cond_92

    .line 33947786
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947788
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947791
    move-result-object v0

    .line 33947792
    if-ne v1, v0, :cond_9b

    .line 33947794
    :cond_92
    new-instance v1, Lr05/e;

    .line 33947796
    move-object v4, v1

    .line 33947797
    invoke-direct/range {v4 .. v10}, Lr05/e;-><init>(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Lcom/dragon/read/plugin/common/api/im/DislikeAiData;I)V

    .line 33947800
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947803
    :cond_9b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33947805
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947808
    invoke-static {p2, v3, v1, p1, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947814
    move-result p1

    .line 33947815
    if-eqz p1, :cond_b0

    .line 33947817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947820
    goto :goto_b0

    .line 33947821
    :cond_ad
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947824
    :cond_b0
    :goto_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947826
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    if-eqz v0, :cond_ad

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    const/4 v1, -0x1

    .line 33947678
    if-eqz v0, :cond_28

    .line 33947679
    .line 33947680
    const v0, 0x6b34f13

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v3, "com.dragon.read.feed.bookmall.widget.DislikeAiFeedbackBar.show.<anonymous>.<anonymous> (DislikeAiFeedbackBar.kt:76)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p2, p0, Lr05/f;->a:Landroid/app/Activity;

    .line 33947689
    .line 33947690
    const v0, 0x7f060d1b

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    const-string v0, ""

    .line 33947698
    .line 33947699
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object v3, p0, Lr05/f;->a:Landroid/app/Activity;

    .line 33947703
    .line 33947704
    const v4, 0x7f060d1a

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v3

    .line 33947711
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    const v0, -0x48fade91

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object v0, p0, Lr05/f;->b:Lcom/dragon/read/base/Args;

    .line 33947721
    .line 33947722
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v0

    .line 33947726
    iget-object v4, p0, Lr05/f;->c:Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v4

    .line 33947732
    or-int/2addr v0, v4

    .line 33947733
    iget-object v4, p0, Lr05/f;->d:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v4

    .line 33947739
    or-int/2addr v0, v4

    .line 33947740
    iget-object v4, p0, Lr05/f;->e:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 33947741
    .line 33947742
    if-nez v4, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_65

    .line 33947745
    :cond_61
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v1

    .line 33947749
    :goto_65
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v1

    .line 33947753
    or-int/2addr v0, v1

    .line 33947754
    iget-object v1, p0, Lr05/f;->f:Lcom/dragon/read/plugin/common/api/im/DislikeAiData;

    .line 33947755
    .line 33947756
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v1

    .line 33947760
    or-int/2addr v0, v1

    .line 33947761
    iget v1, p0, Lr05/f;->g:I

    .line 33947762
    .line 33947763
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v1

    .line 33947767
    or-int/2addr v0, v1

    .line 33947768
    iget-object v5, p0, Lr05/f;->b:Lcom/dragon/read/base/Args;

    .line 33947769
    .line 33947770
    iget-object v6, p0, Lr05/f;->c:Ljava/lang/String;

    .line 33947771
    .line 33947772
    iget-object v7, p0, Lr05/f;->d:Ljava/lang/String;

    .line 33947773
    .line 33947774
    iget-object v8, p0, Lr05/f;->e:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 33947775
    .line 33947776
    iget-object v9, p0, Lr05/f;->f:Lcom/dragon/read/plugin/common/api/im/DislikeAiData;

    .line 33947777
    .line 33947778
    iget v10, p0, Lr05/f;->g:I

    .line 33947779
    .line 33947780
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v1

    .line 33947784
    if-nez v0, :cond_92

    .line 33947785
    .line 33947786
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947787
    .line 33947788
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    if-ne v1, v0, :cond_9b

    .line 33947793
    .line 33947794
    :cond_92
    new-instance v1, Lr05/e;

    .line 33947795
    .line 33947796
    move-object v4, v1

    .line 33947797
    invoke-direct/range {v4 .. v10}, Lr05/e;-><init>(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Lcom/dragon/read/plugin/common/api/im/DislikeAiData;I)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33947804
    .line 33947805
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-static {p2, v3, v1, p1, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p1

    .line 33947815
    if-eqz p1, :cond_b0

    .line 33947816
    .line 33947817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947818
    .line 33947819
    .line 33947820
    goto :goto_b0

    .line 33947821
    :cond_ad
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    :goto_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947825
    .line 33947826
    return-object p1
.end method


