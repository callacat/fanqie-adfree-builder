## classes20/com/dragon/community/kmp/ui/KmpCommentReportViewModelKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/community/kmp/ui/v;Lcom/dragon/community/kmp/ui/b0$b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/ui/v;Lcom/dragon/community/kmp/ui/b0$b;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const v0, 0x65ec81c4

    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567628
    if-nez v1, :cond_22

    .line 67567630
    and-int/lit8 v1, p3, 0x8

    .line 67567632
    if-nez v1, :cond_17

    .line 67567634
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    move-result v1

    .line 67567638
    goto :goto_1b

    .line 67567639
    :cond_17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567642
    move-result v1

    .line 67567643
    :goto_1b
    if-eqz v1, :cond_1f

    .line 67567645
    const/4 v1, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v1, p3

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v1, p3

    .line 67567651
    :goto_23
    and-int/lit8 v2, p3, 0x30

    .line 67567653
    if-nez v2, :cond_3c

    .line 67567655
    and-int/lit8 v2, p3, 0x40

    .line 67567657
    if-nez v2, :cond_30

    .line 67567659
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567662
    move-result v2

    .line 67567663
    goto :goto_34

    .line 67567664
    :cond_30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567667
    move-result v2

    .line 67567668
    :goto_34
    if-eqz v2, :cond_39

    .line 67567670
    const/16 v2, 0x20

    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v2, 0x10

    .line 67567675
    :goto_3b
    or-int/2addr v1, v2

    .line 67567676
    :cond_3c
    and-int/lit8 v2, v1, 0x13

    .line 67567678
    const/16 v3, 0x12

    .line 67567680
    if-eq v2, v3, :cond_44

    .line 67567682
    const/4 v2, 0x1

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v2, 0x0

    .line 67567685
    :goto_45
    and-int/lit8 v3, v1, 0x1

    .line 67567687
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    move-result v2

    .line 67567691
    if-eqz v2, :cond_117

    .line 67567693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    move-result v2

    .line 67567697
    if-eqz v2, :cond_59

    .line 67567699
    const/4 v2, -0x1

    .line 67567700
    const-string v3, "com.dragon.community.kmp.ui.KmpCommentReportLayoutWrapper (KmpCommentReportViewModel.kt:196)"

    .line 67567702
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567705
    :cond_59
    new-instance v4, Lcom/dragon/community/kmp/ui/c0;

    .line 67567707
    invoke-direct {v4, p0, p1}, Lcom/dragon/community/kmp/ui/c0;-><init>(Lcom/dragon/community/kmp/ui/v;Lcom/dragon/community/kmp/ui/b0$b;)V

    .line 67567710
    sget-object v0, La3/b;->a:La3/b;

    .line 67567712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567715
    const/4 v0, 0x6

    .line 67567716
    invoke-static {p2, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567719
    move-result-object v2

    .line 67567720
    if-eqz v2, :cond_10b

    .line 67567722
    const/4 v3, 0x0

    .line 67567723
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567725
    if-eqz v1, :cond_77

    .line 67567727
    move-object v1, v2

    .line 67567728
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567730
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567733
    move-result-object v1

    .line 67567734
    goto :goto_79

    .line 67567735
    :cond_77
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567737
    :goto_79
    move-object v5, v1

    .line 67567738
    const-class v1, Lcom/dragon/community/kmp/ui/b0;

    .line 67567740
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567743
    move-result-object v1

    .line 67567744
    const/4 v7, 0x0

    .line 67567745
    const/4 v8, 0x0

    .line 67567746
    move-object v6, p2

    .line 67567747
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567750
    move-result-object v1

    .line 67567751
    check-cast v1, Lcom/dragon/community/kmp/ui/b0;

    .line 67567753
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567756
    move-result-object v2

    .line 67567757
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567759
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567762
    move-result-object v4

    .line 67567763
    if-ne v2, v4, :cond_9e

    .line 67567765
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67567767
    invoke-static {v2, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567770
    move-result-object v2

    .line 67567771
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567774
    :cond_9e
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 67567776
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567778
    const v5, -0x615d173a

    .line 67567781
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567784
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567787
    move-result v5

    .line 67567788
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567791
    move-result v6

    .line 67567792
    or-int/2addr v5, v6

    .line 67567793
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567796
    move-result-object v6

    .line 67567797
    if-nez v5, :cond_bd

    .line 67567799
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567802
    move-result-object v5

    .line 67567803
    if-ne v6, v5, :cond_c5

    .line 67567805
    :cond_bd
    new-instance v6, Lcom/dragon/community/kmp/ui/d0;

    .line 67567807
    invoke-direct {v6, v1, v2}, Lcom/dragon/community/kmp/ui/d0;-><init>(Lcom/dragon/community/kmp/ui/b0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 67567810
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567813
    :cond_c5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67567815
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567818
    invoke-static {v4, v6, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567821
    invoke-virtual {v1}, Lcom/dragon/community/kmp/ui/b0;->k1()Lcom/dragon/community/kmp/ui/w;

    .line 67567824
    move-result-object v0

    .line 67567825
    const v2, 0x4c5de2

    .line 67567828
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567831
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567834
    move-result v2

    .line 67567835
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567838
    move-result-object v4

    .line 67567839
    if-nez v2, :cond_e7

    .line 67567841
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567844
    move-result-object v2

    .line 67567845
    if-ne v4, v2, :cond_ef

    .line 67567847
    :cond_e7
    new-instance v4, Lcom/dragon/community/kmp/ui/KmpCommentReportViewModelKt$KmpCommentReportLayoutWrapper$2$1;

    .line 67567849
    invoke-direct {v4, v1}, Lcom/dragon/community/kmp/ui/KmpCommentReportViewModelKt$KmpCommentReportLayoutWrapper$2$1;-><init>(Lcom/dragon/community/kmp/ui/b0;)V

    .line 67567852
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567855
    :cond_ef
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 67567857
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567860
    move-object v2, v4

    .line 67567861
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67567863
    const/4 v3, 0x0

    .line 67567864
    const/4 v4, 0x0

    .line 67567865
    const/4 v6, 0x0

    .line 67567866
    const/16 v7, 0xc

    .line 67567868
    move-object v1, v0

    .line 67567869
    move-object v5, p2

    .line 67567870
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp/ui/u;->a(Lcom/dragon/community/kmp/ui/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 67567873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567876
    move-result v0

    .line 67567877
    if-eqz v0, :cond_11a

    .line 67567879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567882
    goto :goto_11a

    .line 67567883
    :cond_10b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567885
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567887
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567890
    move-result-object p1

    .line 67567891
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567894
    throw p0

    .line 67567895
    :cond_117
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567898
    :cond_11a
    :goto_11a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567901
    move-result-object p2

    .line 67567902
    if-eqz p2, :cond_128

    .line 67567904
    new-instance v0, Lcom/dragon/community/kmp/ui/e0;

    .line 67567906
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/kmp/ui/e0;-><init>(Lcom/dragon/community/kmp/ui/v;Lcom/dragon/community/kmp/ui/b0$b;I)V

    .line 67567909
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567912
    :cond_128
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/ui/v;Lcom/dragon/community/kmp/ui/b0$b;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const v0, 0x65ec81c4

    .line 67567620
    .line 67567621
    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567627
    .line 67567628
    if-nez v1, :cond_22

    .line 67567629
    .line 67567630
    and-int/lit8 v1, p3, 0x8

    .line 67567631
    .line 67567632
    if-nez v1, :cond_17

    .line 67567633
    .line 67567634
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567635
    .line 67567636
    .line 67567637
    move-result v1

    .line 67567638
    goto :goto_1b

    .line 67567639
    :cond_17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v1

    .line 67567643
    :goto_1b
    if-eqz v1, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v1, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v1, p3

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v1, p3

    .line 67567651
    :goto_23
    and-int/lit8 v2, p3, 0x30

    .line 67567652
    .line 67567653
    if-nez v2, :cond_3c

    .line 67567654
    .line 67567655
    and-int/lit8 v2, p3, 0x40

    .line 67567656
    .line 67567657
    if-nez v2, :cond_30

    .line 67567658
    .line 67567659
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v2

    .line 67567663
    goto :goto_34

    .line 67567664
    :cond_30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v2

    .line 67567668
    :goto_34
    if-eqz v2, :cond_39

    .line 67567669
    .line 67567670
    const/16 v2, 0x20

    .line 67567671
    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v2, 0x10

    .line 67567674
    .line 67567675
    :goto_3b
    or-int/2addr v1, v2

    .line 67567676
    :cond_3c
    and-int/lit8 v2, v1, 0x13

    .line 67567677
    .line 67567678
    const/16 v3, 0x12

    .line 67567679
    .line 67567680
    if-eq v2, v3, :cond_44

    .line 67567681
    .line 67567682
    const/4 v2, 0x1

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v2, 0x0

    .line 67567685
    :goto_45
    and-int/lit8 v3, v1, 0x1

    .line 67567686
    .line 67567687
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v2

    .line 67567691
    if-eqz v2, :cond_117

    .line 67567692
    .line 67567693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567694
    .line 67567695
    .line 67567696
    move-result v2

    .line 67567697
    if-eqz v2, :cond_59

    .line 67567698
    .line 67567699
    const/4 v2, -0x1

    .line 67567700
    const-string v3, "com.dragon.community.kmp.ui.KmpCommentReportLayoutWrapper (KmpCommentReportViewModel.kt:196)"

    .line 67567701
    .line 67567702
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567703
    .line 67567704
    .line 67567705
    :cond_59
    new-instance v4, Lcom/dragon/community/kmp/ui/c0;

    .line 67567706
    .line 67567707
    invoke-direct {v4, p0, p1}, Lcom/dragon/community/kmp/ui/c0;-><init>(Lcom/dragon/community/kmp/ui/v;Lcom/dragon/community/kmp/ui/b0$b;)V

    .line 67567708
    .line 67567709
    .line 67567710
    sget-object v0, La3/b;->a:La3/b;

    .line 67567711
    .line 67567712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567713
    .line 67567714
    .line 67567715
    const/4 v0, 0x6

    .line 67567716
    invoke-static {p2, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v2

    .line 67567720
    if-eqz v2, :cond_10b

    .line 67567721
    .line 67567722
    const/4 v3, 0x0

    .line 67567723
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567724
    .line 67567725
    if-eqz v1, :cond_77

    .line 67567726
    .line 67567727
    move-object v1, v2

    .line 67567728
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567729
    .line 67567730
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v1

    .line 67567734
    goto :goto_79

    .line 67567735
    :cond_77
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567736
    .line 67567737
    :goto_79
    move-object v5, v1

    .line 67567738
    const-class v1, Lcom/dragon/community/kmp/ui/b0;

    .line 67567739
    .line 67567740
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v1

    .line 67567744
    const/4 v7, 0x0

    .line 67567745
    const/4 v8, 0x0

    .line 67567746
    move-object v6, p2

    .line 67567747
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v1

    .line 67567751
    check-cast v1, Lcom/dragon/community/kmp/ui/b0;

    .line 67567752
    .line 67567753
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v2

    .line 67567757
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567758
    .line 67567759
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v4

    .line 67567763
    if-ne v2, v4, :cond_9e

    .line 67567764
    .line 67567765
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67567766
    .line 67567767
    invoke-static {v2, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v2

    .line 67567771
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567772
    .line 67567773
    .line 67567774
    :cond_9e
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 67567775
    .line 67567776
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567777
    .line 67567778
    const v5, -0x615d173a

    .line 67567779
    .line 67567780
    .line 67567781
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567782
    .line 67567783
    .line 67567784
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v5

    .line 67567788
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567789
    .line 67567790
    .line 67567791
    move-result v6

    .line 67567792
    or-int/2addr v5, v6

    .line 67567793
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v6

    .line 67567797
    if-nez v5, :cond_bd

    .line 67567798
    .line 67567799
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v5

    .line 67567803
    if-ne v6, v5, :cond_c5

    .line 67567804
    .line 67567805
    :cond_bd
    new-instance v6, Lcom/dragon/community/kmp/ui/d0;

    .line 67567806
    .line 67567807
    invoke-direct {v6, v1, v2}, Lcom/dragon/community/kmp/ui/d0;-><init>(Lcom/dragon/community/kmp/ui/b0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567811
    .line 67567812
    .line 67567813
    :cond_c5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67567814
    .line 67567815
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567816
    .line 67567817
    .line 67567818
    invoke-static {v4, v6, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-virtual {v1}, Lcom/dragon/community/kmp/ui/b0;->k1()Lcom/dragon/community/kmp/ui/w;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v0

    .line 67567825
    const v2, 0x4c5de2

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567832
    .line 67567833
    .line 67567834
    move-result v2

    .line 67567835
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v4

    .line 67567839
    if-nez v2, :cond_e7

    .line 67567840
    .line 67567841
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v2

    .line 67567845
    if-ne v4, v2, :cond_ef

    .line 67567846
    .line 67567847
    :cond_e7
    new-instance v4, Lcom/dragon/community/kmp/ui/KmpCommentReportViewModelKt$KmpCommentReportLayoutWrapper$2$1;

    .line 67567848
    .line 67567849
    invoke-direct {v4, v1}, Lcom/dragon/community/kmp/ui/KmpCommentReportViewModelKt$KmpCommentReportLayoutWrapper$2$1;-><init>(Lcom/dragon/community/kmp/ui/b0;)V

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567853
    .line 67567854
    .line 67567855
    :cond_ef
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 67567856
    .line 67567857
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567858
    .line 67567859
    .line 67567860
    move-object v2, v4

    .line 67567861
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67567862
    .line 67567863
    const/4 v3, 0x0

    .line 67567864
    const/4 v4, 0x0

    .line 67567865
    const/4 v6, 0x0

    .line 67567866
    const/16 v7, 0xc

    .line 67567867
    .line 67567868
    move-object v1, v0

    .line 67567869
    move-object v5, p2

    .line 67567870
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp/ui/u;->a(Lcom/dragon/community/kmp/ui/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567874
    .line 67567875
    .line 67567876
    move-result v0

    .line 67567877
    if-eqz v0, :cond_11a

    .line 67567878
    .line 67567879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567880
    .line 67567881
    .line 67567882
    goto :goto_11a

    .line 67567883
    :cond_10b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567884
    .line 67567885
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567886
    .line 67567887
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object p1

    .line 67567891
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567892
    .line 67567893
    .line 67567894
    throw p0

    .line 67567895
    :cond_117
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567896
    .line 67567897
    .line 67567898
    :cond_11a
    :goto_11a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-object p2

    .line 67567902
    if-eqz p2, :cond_128

    .line 67567903
    .line 67567904
    new-instance v0, Lcom/dragon/community/kmp/ui/e0;

    .line 67567905
    .line 67567906
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/kmp/ui/e0;-><init>(Lcom/dragon/community/kmp/ui/v;Lcom/dragon/community/kmp/ui/b0$b;I)V

    .line 67567907
    .line 67567908
    .line 67567909
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567910
    .line 67567911
    .line 67567912
    :cond_128
    return-void
.end method


