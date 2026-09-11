## classes/androidx/glance/appwidget/AppWidgetSession$provideGlance$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    if-ne v0, v1, :cond_18

    .line 33947661
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33947664
    move-result v0

    .line 33947665
    if-nez v0, :cond_14

    .line 33947667
    goto :goto_18

    .line 33947668
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947671
    goto :goto_87

    .line 33947672
    :cond_18
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_27

    .line 33947678
    const v0, -0x6a59fc91

    .line 33947681
    const/4 v2, -0x1

    .line 33947682
    const-string v3, "androidx.glance.appwidget.AppWidgetSession.provideGlance.<anonymous> (AppWidgetSession.kt:110)"

    .line 33947684
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    :cond_27
    const/4 p2, 0x4

    .line 33947688
    new-array p2, p2, [Landroidx/compose/runtime/n2;

    .line 33947690
    sget-object v0, Landroidx/glance/CompositionLocalsKt;->b:Landroidx/compose/runtime/x4;

    .line 33947692
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->$context:Landroid/content/Context;

    .line 33947694
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33947697
    move-result-object v0

    .line 33947698
    const/4 v2, 0x0

    .line 33947699
    aput-object v0, p2, v2

    .line 33947701
    sget-object v0, Landroidx/glance/CompositionLocalsKt;->d:Landroidx/compose/runtime/x4;

    .line 33947703
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 33947705
    iget-object v2, v2, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 33947707
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33947710
    move-result-object v0

    .line 33947711
    const/4 v2, 0x1

    .line 33947712
    aput-object v0, p2, v2

    .line 33947714
    sget-object v0, Landroidx/glance/appwidget/CompositionLocalsKt;->a:Landroidx/compose/runtime/s0;

    .line 33947716
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 33947718
    iget-object v2, v2, Landroidx/glance/appwidget/AppWidgetSession;->k:Landroidx/compose/runtime/MutableState;

    .line 33947720
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947723
    move-result-object v2

    .line 33947724
    check-cast v2, Landroid/os/Bundle;

    .line 33947726
    if-nez v2, :cond_52

    .line 33947728
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 33947730
    :cond_52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33947733
    move-result-object v0

    .line 33947734
    aput-object v0, p2, v1

    .line 33947736
    sget-object v0, Landroidx/glance/CompositionLocalsKt;->c:Landroidx/compose/runtime/s0;

    .line 33947738
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 33947740
    iget-object v1, v1, Landroidx/glance/appwidget/AppWidgetSession;->j:Landroidx/compose/runtime/MutableState;

    .line 33947742
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33947749
    move-result-object v0

    .line 33947750
    const/4 v1, 0x3

    .line 33947751
    aput-object v0, p2, v1

    .line 33947753
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;

    .line 33947755
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 33947757
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->$context:Landroid/content/Context;

    .line 33947759
    invoke-direct {v0, v2, v1}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;)V

    .line 33947762
    const v1, 0x64aba82f

    .line 33947765
    invoke-static {p1, v1, v0}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947768
    move-result-object v0

    .line 33947769
    const/16 v1, 0x30

    .line 33947771
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947777
    move-result p1

    .line 33947778
    if-eqz p1, :cond_87

    .line 33947780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947783
    :cond_87
    :goto_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947785
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    if-ne v0, v1, :cond_18

    .line 33947660
    .line 33947661
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    if-nez v0, :cond_14

    .line 33947666
    .line 33947667
    goto :goto_18

    .line 33947668
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947669
    .line 33947670
    .line 33947671
    goto :goto_87

    .line 33947672
    :cond_18
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_27

    .line 33947677
    .line 33947678
    const v0, -0x6a59fc91

    .line 33947679
    .line 33947680
    .line 33947681
    const/4 v2, -0x1

    .line 33947682
    const-string v3, "androidx.glance.appwidget.AppWidgetSession.provideGlance.<anonymous> (AppWidgetSession.kt:110)"

    .line 33947683
    .line 33947684
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    const/4 p2, 0x4

    .line 33947688
    new-array p2, p2, [Landroidx/compose/runtime/n2;

    .line 33947689
    .line 33947690
    sget-object v0, Landroidx/glance/CompositionLocalsKt;->b:Landroidx/compose/runtime/x4;

    .line 33947691
    .line 33947692
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->$context:Landroid/content/Context;

    .line 33947693
    .line 33947694
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    const/4 v2, 0x0

    .line 33947699
    aput-object v0, p2, v2

    .line 33947700
    .line 33947701
    sget-object v0, Landroidx/glance/CompositionLocalsKt;->d:Landroidx/compose/runtime/x4;

    .line 33947702
    .line 33947703
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 33947704
    .line 33947705
    iget-object v2, v2, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 33947706
    .line 33947707
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    const/4 v2, 0x1

    .line 33947712
    aput-object v0, p2, v2

    .line 33947713
    .line 33947714
    sget-object v0, Landroidx/glance/appwidget/CompositionLocalsKt;->a:Landroidx/compose/runtime/s0;

    .line 33947715
    .line 33947716
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 33947717
    .line 33947718
    iget-object v2, v2, Landroidx/glance/appwidget/AppWidgetSession;->k:Landroidx/compose/runtime/MutableState;

    .line 33947719
    .line 33947720
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    check-cast v2, Landroid/os/Bundle;

    .line 33947725
    .line 33947726
    if-nez v2, :cond_52

    .line 33947727
    .line 33947728
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 33947729
    .line 33947730
    :cond_52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    aput-object v0, p2, v1

    .line 33947735
    .line 33947736
    sget-object v0, Landroidx/glance/CompositionLocalsKt;->c:Landroidx/compose/runtime/s0;

    .line 33947737
    .line 33947738
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 33947739
    .line 33947740
    iget-object v1, v1, Landroidx/glance/appwidget/AppWidgetSession;->j:Landroidx/compose/runtime/MutableState;

    .line 33947741
    .line 33947742
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    const/4 v1, 0x3

    .line 33947751
    aput-object v0, p2, v1

    .line 33947752
    .line 33947753
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;

    .line 33947754
    .line 33947755
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 33947756
    .line 33947757
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->$context:Landroid/content/Context;

    .line 33947758
    .line 33947759
    invoke-direct {v0, v2, v1}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;)V

    .line 33947760
    .line 33947761
    .line 33947762
    const v1, 0x64aba82f

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {p1, v1, v0}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    const/16 v1, 0x30

    .line 33947770
    .line 33947771
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p1

    .line 33947778
    if-eqz p1, :cond_87

    .line 33947779
    .line 33947780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    :goto_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947784
    .line 33947785
    return-object p1
.end method


