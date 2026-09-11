## classes20/com/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$c.smali
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
    const/4 v1, 0x1

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
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_9b

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947680
    const p2, -0x37b38244

    .line 33947683
    const/4 v0, -0x1

    .line 33947684
    const-string v2, "com.dragon.community.kmp.publish.ui.KmpSocialDislikeReasonLayoutWrapper.<anonymous> (KmpSocialDislikeReasonLayout.kt:230)"

    .line 33947686
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$c;->a:Lcom/dragon/community/kmp/publish/ui/a9;

    .line 33947691
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947693
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$c;->d:Landroidx/compose/runtime/State;

    .line 33947695
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947698
    move-result-object p2

    .line 33947699
    check-cast p2, Lc1/i;

    .line 33947701
    iget p2, p2, Lc1/i;->a:F

    .line 33947703
    const/4 v2, 0x0

    .line 33947704
    invoke-static {p1, v2, p2, v1}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 33947707
    move-result-object v1

    .line 33947708
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$c;->b:Lcom/dragon/community/kmp/publish/ui/d9$a;

    .line 33947710
    const p2, 0x4c5de2

    .line 33947713
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947716
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947719
    move-result v2

    .line 33947720
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947723
    move-result-object v3

    .line 33947724
    if-nez v2, :cond_56

    .line 33947726
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947728
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947731
    move-result-object v2

    .line 33947732
    if-ne v3, v2, :cond_5e

    .line 33947734
    :cond_56
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$KmpSocialDislikeReasonLayoutWrapper$3$1$1;

    .line 33947736
    invoke-direct {v3, p1}, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$KmpSocialDislikeReasonLayoutWrapper$3$1$1;-><init>(Lcom/dragon/community/kmp/publish/ui/d9$a;)V

    .line 33947739
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947742
    :cond_5e
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 33947744
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947747
    move-object v2, v3

    .line 33947748
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33947750
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$c;->c:Lcom/dragon/community/kmp/publish/ui/d9;

    .line 33947752
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947755
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947758
    move-result p2

    .line 33947759
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947762
    move-result-object v3

    .line 33947763
    if-nez p2, :cond_7d

    .line 33947765
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947767
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947770
    move-result-object p2

    .line 33947771
    if-ne v3, p2, :cond_85

    .line 33947773
    :cond_7d
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$KmpSocialDislikeReasonLayoutWrapper$3$2$1;

    .line 33947775
    invoke-direct {v3, p1}, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$KmpSocialDislikeReasonLayoutWrapper$3$2$1;-><init>(Lcom/dragon/community/kmp/publish/ui/d9;)V

    .line 33947778
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947781
    :cond_85
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 33947783
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947786
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 33947788
    const/4 v5, 0x0

    .line 33947789
    const/4 v6, 0x0

    .line 33947790
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt;->a(Lcom/dragon/community/kmp/publish/ui/a9;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947806
    :cond_9e
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947808
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
    const/4 v1, 0x1

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
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_9b

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
    const p2, -0x37b38244

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v0, -0x1

    .line 33947684
    const-string v2, "com.dragon.community.kmp.publish.ui.KmpSocialDislikeReasonLayoutWrapper.<anonymous> (KmpSocialDislikeReasonLayout.kt:230)"

    .line 33947685
    .line 33947686
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$c;->a:Lcom/dragon/community/kmp/publish/ui/a9;

    .line 33947690
    .line 33947691
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947692
    .line 33947693
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$c;->d:Landroidx/compose/runtime/State;

    .line 33947694
    .line 33947695
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p2

    .line 33947699
    check-cast p2, Lc1/i;

    .line 33947700
    .line 33947701
    iget p2, p2, Lc1/i;->a:F

    .line 33947702
    .line 33947703
    const/4 v2, 0x0

    .line 33947704
    invoke-static {p1, v2, p2, v1}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$c;->b:Lcom/dragon/community/kmp/publish/ui/d9$a;

    .line 33947709
    .line 33947710
    const p2, 0x4c5de2

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v2

    .line 33947720
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    if-nez v2, :cond_56

    .line 33947725
    .line 33947726
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947727
    .line 33947728
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    if-ne v3, v2, :cond_5e

    .line 33947733
    .line 33947734
    :cond_56
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$KmpSocialDislikeReasonLayoutWrapper$3$1$1;

    .line 33947735
    .line 33947736
    invoke-direct {v3, p1}, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$KmpSocialDislikeReasonLayoutWrapper$3$1$1;-><init>(Lcom/dragon/community/kmp/publish/ui/d9$a;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 33947743
    .line 33947744
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947745
    .line 33947746
    .line 33947747
    move-object v2, v3

    .line 33947748
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33947749
    .line 33947750
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$c;->c:Lcom/dragon/community/kmp/publish/ui/d9;

    .line 33947751
    .line 33947752
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p2

    .line 33947759
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v3

    .line 33947763
    if-nez p2, :cond_7d

    .line 33947764
    .line 33947765
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947766
    .line 33947767
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    if-ne v3, p2, :cond_85

    .line 33947772
    .line 33947773
    :cond_7d
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$KmpSocialDislikeReasonLayoutWrapper$3$2$1;

    .line 33947774
    .line 33947775
    invoke-direct {v3, p1}, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$KmpSocialDislikeReasonLayoutWrapper$3$2$1;-><init>(Lcom/dragon/community/kmp/publish/ui/d9;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 33947782
    .line 33947783
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947784
    .line 33947785
    .line 33947786
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 33947787
    .line 33947788
    const/4 v5, 0x0

    .line 33947789
    const/4 v6, 0x0

    .line 33947790
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt;->a(Lcom/dragon/community/kmp/publish/ui/a9;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


