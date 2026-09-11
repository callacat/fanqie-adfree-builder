## classes2/com/dragon/read/component/audio/impl/ui/page/feedback/b.smali
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
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const p2, -0x584714f4

    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.component.audio.impl.ui.page.feedback.TtsPlayerFeedbackDialogHelper.show.<anonymous>.<anonymous> (TtsPlayerFeedbackDialogHelper.kt:77)"

    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947690
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947693
    move-result-object v0

    .line 33947694
    const p1, 0x4c5de2

    .line 33947697
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947700
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b;->a:Lcom/dragon/read/kmp/service/p;

    .line 33947702
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947705
    move-result p2

    .line 33947706
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b;->a:Lcom/dragon/read/kmp/service/p;

    .line 33947708
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947711
    move-result-object v2

    .line 33947712
    if-nez p2, :cond_4a

    .line 33947714
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947716
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947719
    move-result-object p2

    .line 33947720
    if-ne v2, p2, :cond_52

    .line 33947722
    :cond_4a
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/feedback/a;

    .line 33947724
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/a;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 33947727
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947730
    :cond_52
    move-object v1, v2

    .line 33947731
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33947733
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947736
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;

    .line 33947738
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b;->c:Ljava/util/Map;

    .line 33947740
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b;->d:Ljava/util/Map;

    .line 33947742
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b;->a:Lcom/dragon/read/kmp/service/p;

    .line 33947744
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947747
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947750
    move-result v5

    .line 33947751
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947754
    move-result-object v6

    .line 33947755
    if-nez v5, :cond_75

    .line 33947757
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947759
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947762
    move-result-object v5

    .line 33947763
    if-ne v6, v5, :cond_7d

    .line 33947765
    :cond_75
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogHelper$show$1$1$2$1;

    .line 33947767
    invoke-direct {v6, p2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogHelper$show$1$1$2$1;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 33947770
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947773
    :cond_7d
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 33947775
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947778
    move-object v5, v6

    .line 33947779
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947781
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b;->a:Lcom/dragon/read/kmp/service/p;

    .line 33947783
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947786
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947789
    move-result p1

    .line 33947790
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947793
    move-result-object v6

    .line 33947794
    if-nez p1, :cond_9c

    .line 33947796
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947798
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947801
    move-result-object p1

    .line 33947802
    if-ne v6, p1, :cond_a4

    .line 33947804
    :cond_9c
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogHelper$show$1$1$3$1;

    .line 33947806
    invoke-direct {v6, p2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogHelper$show$1$1$3$1;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 33947809
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947812
    :cond_a4
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 33947814
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947817
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33947819
    const/4 v8, 0x6

    .line 33947820
    const/4 v9, 0x0

    .line 33947821
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947837
    :cond_bd
    :goto_bd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947839
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
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const p2, -0x584714f4

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.component.audio.impl.ui.page.feedback.TtsPlayerFeedbackDialogHelper.show.<anonymous>.<anonymous> (TtsPlayerFeedbackDialogHelper.kt:77)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947689
    .line 33947690
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    const p1, 0x4c5de2

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b;->a:Lcom/dragon/read/kmp/service/p;

    .line 33947701
    .line 33947702
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p2

    .line 33947706
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b;->a:Lcom/dragon/read/kmp/service/p;

    .line 33947707
    .line 33947708
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    if-nez p2, :cond_4a

    .line 33947713
    .line 33947714
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947715
    .line 33947716
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    if-ne v2, p2, :cond_52

    .line 33947721
    .line 33947722
    :cond_4a
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/feedback/a;

    .line 33947723
    .line 33947724
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/a;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947728
    .line 33947729
    .line 33947730
    :cond_52
    move-object v1, v2

    .line 33947731
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33947732
    .line 33947733
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;

    .line 33947737
    .line 33947738
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b;->c:Ljava/util/Map;

    .line 33947739
    .line 33947740
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b;->d:Ljava/util/Map;

    .line 33947741
    .line 33947742
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b;->a:Lcom/dragon/read/kmp/service/p;

    .line 33947743
    .line 33947744
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v5

    .line 33947751
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v6

    .line 33947755
    if-nez v5, :cond_75

    .line 33947756
    .line 33947757
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947758
    .line 33947759
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v5

    .line 33947763
    if-ne v6, v5, :cond_7d

    .line 33947764
    .line 33947765
    :cond_75
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogHelper$show$1$1$2$1;

    .line 33947766
    .line 33947767
    invoke-direct {v6, p2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogHelper$show$1$1$2$1;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 33947774
    .line 33947775
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947776
    .line 33947777
    .line 33947778
    move-object v5, v6

    .line 33947779
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947780
    .line 33947781
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b;->a:Lcom/dragon/read/kmp/service/p;

    .line 33947782
    .line 33947783
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v6

    .line 33947794
    if-nez p1, :cond_9c

    .line 33947795
    .line 33947796
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    if-ne v6, p1, :cond_a4

    .line 33947803
    .line 33947804
    :cond_9c
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogHelper$show$1$1$3$1;

    .line 33947805
    .line 33947806
    invoke-direct {v6, p2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogHelper$show$1$1$3$1;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 33947813
    .line 33947814
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947815
    .line 33947816
    .line 33947817
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33947818
    .line 33947819
    const/4 v8, 0x6

    .line 33947820
    const/4 v9, 0x0

    .line 33947821
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


