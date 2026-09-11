## classes17/com/bytedance/kmp/performance/KPerfViewWrapperKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    move-object v2, p1

    .line 33947649
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    if-ne p2, v0, :cond_19

    .line 33947662
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33947665
    move-result p2

    .line 33947666
    if-nez p2, :cond_15

    .line 33947668
    goto :goto_19

    .line 33947669
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947672
    goto :goto_8b

    .line 33947673
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const p2, -0x1a7d366e

    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.bytedance.kmp.performance.KPerfViewWrapper.<anonymous> (KPerfViewWrapper.kt:304)"

    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    const/4 v3, 0x0

    .line 33947689
    const p1, -0x48fade91

    .line 33947692
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947695
    iget-object p1, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$a;->a:Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;

    .line 33947697
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947700
    move-result p1

    .line 33947701
    iget-object p2, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$a;->b:Lcom/bytedance/kmp/performance/api/n;

    .line 33947703
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947706
    move-result p2

    .line 33947707
    or-int/2addr p1, p2

    .line 33947708
    iget-object p2, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$a;->c:Ljava/lang/String;

    .line 33947710
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947713
    move-result p2

    .line 33947714
    or-int/2addr p1, p2

    .line 33947715
    iget-object p2, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$a;->d:Lcom/bytedance/kmp/performance/api/c;

    .line 33947717
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947720
    move-result p2

    .line 33947721
    or-int/2addr p1, p2

    .line 33947722
    iget-object p2, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$a;->a:Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;

    .line 33947724
    iget-object v0, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$a;->b:Lcom/bytedance/kmp/performance/api/n;

    .line 33947726
    iget-object v1, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$a;->c:Ljava/lang/String;

    .line 33947728
    iget-object v4, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$a;->d:Lcom/bytedance/kmp/performance/api/c;

    .line 33947730
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947733
    move-result-object v5

    .line 33947734
    if-nez p1, :cond_60

    .line 33947736
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947738
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947741
    move-result-object p1

    .line 33947742
    if-ne v5, p1, :cond_68

    .line 33947744
    :cond_60
    new-instance v5, Lcom/bytedance/kmp/performance/p;

    .line 33947746
    invoke-direct {v5, p2, v0, v1, v4}, Lcom/bytedance/kmp/performance/p;-><init>(Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;Lcom/bytedance/kmp/performance/api/n;Ljava/lang/String;Lcom/bytedance/kmp/performance/api/c;)V

    .line 33947749
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947752
    :cond_68
    move-object v4, v5

    .line 33947753
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33947755
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947758
    new-instance p1, Lcom/bytedance/kmp/performance/q;

    .line 33947760
    iget-object p2, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$a;->e:Lkotlin/jvm/functions/Function2;

    .line 33947762
    invoke-direct {p1, p2}, Lcom/bytedance/kmp/performance/q;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33947765
    const p2, 0x4267136b

    .line 33947768
    invoke-static {p2, p1, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947771
    move-result-object v5

    .line 33947772
    const/16 v0, 0x180

    .line 33947774
    const/4 v1, 0x1

    .line 33947775
    invoke-static/range {v0 .. v5}, Lcom/bytedance/kmp/performance/api/w;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 33947778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947781
    move-result p1

    .line 33947782
    if-eqz p1, :cond_8b

    .line 33947784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947787
    :cond_8b
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947789
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    move-object v2, p1

    .line 33947649
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    if-ne p2, v0, :cond_19

    .line 33947661
    .line 33947662
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p2

    .line 33947666
    if-nez p2, :cond_15

    .line 33947667
    .line 33947668
    goto :goto_19

    .line 33947669
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947670
    .line 33947671
    .line 33947672
    goto :goto_8b

    .line 33947673
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947678
    .line 33947679
    const p2, -0x1a7d366e

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.bytedance.kmp.performance.KPerfViewWrapper.<anonymous> (KPerfViewWrapper.kt:304)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    const/4 v3, 0x0

    .line 33947689
    const p1, -0x48fade91

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947693
    .line 33947694
    .line 33947695
    iget-object p1, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$a;->a:Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;

    .line 33947696
    .line 33947697
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p1

    .line 33947701
    iget-object p2, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$a;->b:Lcom/bytedance/kmp/performance/api/n;

    .line 33947702
    .line 33947703
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p2

    .line 33947707
    or-int/2addr p1, p2

    .line 33947708
    iget-object p2, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$a;->c:Ljava/lang/String;

    .line 33947709
    .line 33947710
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p2

    .line 33947714
    or-int/2addr p1, p2

    .line 33947715
    iget-object p2, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$a;->d:Lcom/bytedance/kmp/performance/api/c;

    .line 33947716
    .line 33947717
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p2

    .line 33947721
    or-int/2addr p1, p2

    .line 33947722
    iget-object p2, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$a;->a:Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;

    .line 33947723
    .line 33947724
    iget-object v0, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$a;->b:Lcom/bytedance/kmp/performance/api/n;

    .line 33947725
    .line 33947726
    iget-object v1, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$a;->c:Ljava/lang/String;

    .line 33947727
    .line 33947728
    iget-object v4, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$a;->d:Lcom/bytedance/kmp/performance/api/c;

    .line 33947729
    .line 33947730
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v5

    .line 33947734
    if-nez p1, :cond_60

    .line 33947735
    .line 33947736
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    if-ne v5, p1, :cond_68

    .line 33947743
    .line 33947744
    :cond_60
    new-instance v5, Lcom/bytedance/kmp/performance/p;

    .line 33947745
    .line 33947746
    invoke-direct {v5, p2, v0, v1, v4}, Lcom/bytedance/kmp/performance/p;-><init>(Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;Lcom/bytedance/kmp/performance/api/n;Ljava/lang/String;Lcom/bytedance/kmp/performance/api/c;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    :cond_68
    move-object v4, v5

    .line 33947753
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33947754
    .line 33947755
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947756
    .line 33947757
    .line 33947758
    new-instance p1, Lcom/bytedance/kmp/performance/q;

    .line 33947759
    .line 33947760
    iget-object p2, p0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$a;->e:Lkotlin/jvm/functions/Function2;

    .line 33947761
    .line 33947762
    invoke-direct {p1, p2}, Lcom/bytedance/kmp/performance/q;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33947763
    .line 33947764
    .line 33947765
    const p2, 0x4267136b

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {p2, p1, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v5

    .line 33947772
    const/16 v0, 0x180

    .line 33947773
    .line 33947774
    const/4 v1, 0x1

    .line 33947775
    invoke-static/range {v0 .. v5}, Lcom/bytedance/kmp/performance/api/w;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p1

    .line 33947782
    if-eqz p1, :cond_8b

    .line 33947783
    .line 33947784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947788
    .line 33947789
    return-object p1
.end method


