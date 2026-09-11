## classes/androidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1.smali
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
    if-eqz v0, :cond_df

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, -0x20baead4

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v3, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:134)"

    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 33947690
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947692
    const v0, 0x7f111b87

    .line 33947695
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 33947698
    move-result-object p2

    .line 33947699
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    .line 33947702
    move-result v1

    .line 33947703
    const/4 v3, 0x0

    .line 33947704
    if-eqz v1, :cond_3d

    .line 33947706
    check-cast p2, Ljava/util/Set;

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object p2, v3

    .line 33947710
    :goto_3e
    if-nez p2, :cond_62

    .line 33947712
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 33947714
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947716
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33947719
    move-result-object p2

    .line 33947720
    instance-of v1, p2, Landroid/view/View;

    .line 33947722
    if-eqz v1, :cond_4f

    .line 33947724
    check-cast p2, Landroid/view/View;

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object p2, v3

    .line 33947728
    :goto_50
    if-eqz p2, :cond_57

    .line 33947730
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33947733
    move-result-object p2

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object p2, v3

    .line 33947736
    :goto_58
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    .line 33947739
    move-result v0

    .line 33947740
    if-eqz v0, :cond_61

    .line 33947742
    check-cast p2, Ljava/util/Set;

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object p2, v3

    .line 33947746
    :cond_62
    :goto_62
    if-eqz p2, :cond_6e

    .line 33947748
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCompositionData()Lb0/d;

    .line 33947751
    move-result-object v0

    .line 33947752
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947755
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->collectParameterInformation()V

    .line 33947758
    :cond_6e
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 33947760
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947762
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947765
    move-result v0

    .line 33947766
    iget-object v4, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 33947768
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947771
    move-result-object v5

    .line 33947772
    if-nez v0, :cond_86

    .line 33947774
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947776
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947779
    move-result-object v0

    .line 33947780
    if-ne v5, v0, :cond_8e

    .line 33947782
    :cond_86
    new-instance v5, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1$1$1;

    .line 33947784
    invoke-direct {v5, v4, v3}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;)V

    .line 33947787
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947790
    :cond_8e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 33947792
    invoke-static {v1, v5, p1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947795
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 33947797
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947799
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947802
    move-result v0

    .line 33947803
    iget-object v4, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 33947805
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947808
    move-result-object v5

    .line 33947809
    if-nez v0, :cond_ab

    .line 33947811
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947813
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947816
    move-result-object v0

    .line 33947817
    if-ne v5, v0, :cond_b3

    .line 33947819
    :cond_ab
    new-instance v5, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1$2$1;

    .line 33947821
    invoke-direct {v5, v4, v3}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1$2$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;)V

    .line 33947824
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947827
    :cond_b3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 33947829
    invoke-static {v1, v5, p1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947832
    sget-object v0, Lb0/l;->a:Landroidx/compose/runtime/x4;

    .line 33947834
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33947837
    move-result-object p2

    .line 33947838
    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1$3;

    .line 33947840
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 33947842
    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 33947844
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1$3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V

    .line 33947847
    const v1, 0x22e2e86c

    .line 33947850
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947853
    move-result-object v0

    .line 33947854
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 33947856
    or-int/lit8 v1, v1, 0x30

    .line 33947858
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947864
    move-result p1

    .line 33947865
    if-eqz p1, :cond_e2

    .line 33947867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947870
    goto :goto_e2

    .line 33947871
    :cond_df
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947874
    :cond_e2
    :goto_e2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947876
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
    if-eqz v0, :cond_df

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
    const v0, -0x20baead4

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v3, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:134)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 33947689
    .line 33947690
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947691
    .line 33947692
    const v0, 0x7f111b87

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p2

    .line 33947699
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v1

    .line 33947703
    const/4 v3, 0x0

    .line 33947704
    if-eqz v1, :cond_3d

    .line 33947705
    .line 33947706
    check-cast p2, Ljava/util/Set;

    .line 33947707
    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object p2, v3

    .line 33947710
    :goto_3e
    if-nez p2, :cond_62

    .line 33947711
    .line 33947712
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 33947713
    .line 33947714
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947715
    .line 33947716
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    instance-of v1, p2, Landroid/view/View;

    .line 33947721
    .line 33947722
    if-eqz v1, :cond_4f

    .line 33947723
    .line 33947724
    check-cast p2, Landroid/view/View;

    .line 33947725
    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object p2, v3

    .line 33947728
    :goto_50
    if-eqz p2, :cond_57

    .line 33947729
    .line 33947730
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p2

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object p2, v3

    .line 33947736
    :goto_58
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v0

    .line 33947740
    if-eqz v0, :cond_61

    .line 33947741
    .line 33947742
    check-cast p2, Ljava/util/Set;

    .line 33947743
    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object p2, v3

    .line 33947746
    :cond_62
    :goto_62
    if-eqz p2, :cond_6e

    .line 33947747
    .line 33947748
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCompositionData()Lb0/d;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->collectParameterInformation()V

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 33947759
    .line 33947760
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947761
    .line 33947762
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    iget-object v4, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 33947767
    .line 33947768
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v5

    .line 33947772
    if-nez v0, :cond_86

    .line 33947773
    .line 33947774
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947775
    .line 33947776
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    if-ne v5, v0, :cond_8e

    .line 33947781
    .line 33947782
    :cond_86
    new-instance v5, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1$1$1;

    .line 33947783
    .line 33947784
    invoke-direct {v5, v4, v3}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 33947791
    .line 33947792
    invoke-static {v1, v5, p1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947793
    .line 33947794
    .line 33947795
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 33947796
    .line 33947797
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947798
    .line 33947799
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v0

    .line 33947803
    iget-object v4, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 33947804
    .line 33947805
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v5

    .line 33947809
    if-nez v0, :cond_ab

    .line 33947810
    .line 33947811
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947812
    .line 33947813
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v0

    .line 33947817
    if-ne v5, v0, :cond_b3

    .line 33947818
    .line 33947819
    :cond_ab
    new-instance v5, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1$2$1;

    .line 33947820
    .line 33947821
    invoke-direct {v5, v4, v3}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1$2$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 33947828
    .line 33947829
    invoke-static {v1, v5, p1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947830
    .line 33947831
    .line 33947832
    sget-object v0, Lb0/l;->a:Landroidx/compose/runtime/x4;

    .line 33947833
    .line 33947834
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p2

    .line 33947838
    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1$3;

    .line 33947839
    .line 33947840
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 33947841
    .line 33947842
    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 33947843
    .line 33947844
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1$3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V

    .line 33947845
    .line 33947846
    .line 33947847
    const v1, 0x22e2e86c

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v0

    .line 33947854
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 33947855
    .line 33947856
    or-int/lit8 v1, v1, 0x30

    .line 33947857
    .line 33947858
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947862
    .line 33947863
    .line 33947864
    move-result p1

    .line 33947865
    if-eqz p1, :cond_e2

    .line 33947866
    .line 33947867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947868
    .line 33947869
    .line 33947870
    goto :goto_e2

    .line 33947871
    :cond_df
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    :goto_e2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947875
    .line 33947876
    return-object p1
.end method


