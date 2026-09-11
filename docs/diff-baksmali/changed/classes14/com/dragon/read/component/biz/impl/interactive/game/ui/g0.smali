## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/g0.smali
# added=0 removed=0 changed=1

.method public static final a(Lon3/a;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lon3/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const v1, 0x30da6b8b

    .line 67567623
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    move-result-object p2

    .line 67567627
    and-int/lit8 v2, p3, 0x6

    .line 67567629
    const/4 v3, 0x4

    .line 67567630
    const/4 v4, 0x2

    .line 67567631
    if-nez v2, :cond_1c

    .line 67567633
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567636
    move-result v2

    .line 67567637
    if-eqz v2, :cond_19

    .line 67567639
    const/4 v2, 0x4

    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    const/4 v2, 0x2

    .line 67567642
    :goto_1a
    or-int/2addr v2, p3

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    move v2, p3

    .line 67567645
    :goto_1d
    and-int/lit8 v5, p3, 0x30

    .line 67567647
    if-nez v5, :cond_2d

    .line 67567649
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567652
    move-result v5

    .line 67567653
    if-eqz v5, :cond_2a

    .line 67567655
    const/16 v5, 0x20

    .line 67567657
    goto :goto_2c

    .line 67567658
    :cond_2a
    const/16 v5, 0x10

    .line 67567660
    :goto_2c
    or-int/2addr v2, v5

    .line 67567661
    :cond_2d
    and-int/lit8 v5, v2, 0x13

    .line 67567663
    const/16 v6, 0x12

    .line 67567665
    const/4 v7, 0x1

    .line 67567666
    if-eq v5, v6, :cond_36

    .line 67567668
    const/4 v5, 0x1

    .line 67567669
    goto :goto_37

    .line 67567670
    :cond_36
    const/4 v5, 0x0

    .line 67567671
    :goto_37
    and-int/lit8 v6, v2, 0x1

    .line 67567673
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567676
    move-result v5

    .line 67567677
    if-eqz v5, :cond_f0

    .line 67567679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567682
    move-result v5

    .line 67567683
    if-eqz v5, :cond_4b

    .line 67567685
    const/4 v5, -0x1

    .line 67567686
    const-string v6, "com.dragon.read.component.biz.impl.interactive.game.ui.VerticalPagerItemView (VerticalPagerItemView.kt:21)"

    .line 67567688
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567691
    :cond_4b
    const/4 v1, 0x6

    .line 67567692
    new-array v2, v1, [Lon3/d;

    .line 67567694
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 67567696
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;-><init>(Lon3/a;I)V

    .line 67567699
    aput-object v5, v2, v0

    .line 67567701
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;

    .line 67567703
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;-><init>(Lon3/a;)V

    .line 67567706
    aput-object v5, v2, v7

    .line 67567708
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;

    .line 67567710
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;-><init>(Lon3/a;I)V

    .line 67567713
    aput-object v5, v2, v4

    .line 67567715
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency;

    .line 67567717
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency;-><init>(Lon3/a;I)V

    .line 67567720
    const/4 v5, 0x3

    .line 67567721
    aput-object v4, v2, v5

    .line 67567723
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;

    .line 67567725
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;-><init>(Lon3/a;I)V

    .line 67567728
    aput-object v4, v2, v3

    .line 67567730
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 67567732
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;-><init>(Lon3/a;I)V

    .line 67567735
    const/4 v4, 0x5

    .line 67567736
    aput-object v3, v2, v4

    .line 67567738
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567741
    move-result-object v2

    .line 67567742
    new-instance v3, Ljava/util/ArrayList;

    .line 67567744
    const/16 v4, 0xa

    .line 67567746
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567749
    move-result v4

    .line 67567750
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567753
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567756
    move-result-object v2

    .line 67567757
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567760
    move-result v4

    .line 67567761
    if-eqz v4, :cond_a1

    .line 67567763
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567766
    move-result-object v4

    .line 67567767
    check-cast v4, Lon3/d;

    .line 67567769
    invoke-interface {v4}, Lon3/d;->a()Lon3/f;

    .line 67567772
    move-result-object v4

    .line 67567773
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567776
    goto :goto_8d

    .line 67567777
    :cond_a1
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/g0$a;

    .line 67567779
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/g0$a;-><init>()V

    .line 67567782
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67567785
    move-result-object v2

    .line 67567786
    invoke-interface {p0}, Lon3/a;->b()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567789
    move-result-object v3

    .line 67567790
    const-string v4, ""

    .line 67567792
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567795
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 67567797
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567799
    const/4 v4, 0x0

    .line 67567800
    invoke-static {v3, v4, p2, v0, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567803
    move-result-object v0

    .line 67567804
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567807
    move-result-object v0

    .line 67567808
    check-cast v0, Ljava/lang/Number;

    .line 67567810
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67567813
    move-result v0

    .line 67567814
    new-instance v3, Lzf5/f;

    .line 67567816
    sget-object v5, Ldg5/e;->a:Ldg5/e$a;

    .line 67567818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567821
    new-instance v5, Ldg5/h;

    .line 67567823
    invoke-direct {v5, v0}, Ldg5/h;-><init>(F)V

    .line 67567826
    invoke-direct {v3, v5, v4, v4, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67567829
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/g0$b;

    .line 67567831
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/g0$b;-><init>(Ljava/util/List;)V

    .line 67567834
    const v1, -0x6e32f186

    .line 67567837
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567840
    move-result-object v0

    .line 67567841
    const/16 v1, 0x30

    .line 67567843
    invoke-static {v3, v0, p2, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567849
    move-result v0

    .line 67567850
    if-eqz v0, :cond_f3

    .line 67567852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567855
    goto :goto_f3

    .line 67567856
    :cond_f0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567859
    :cond_f3
    :goto_f3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567862
    move-result-object p2

    .line 67567863
    if-eqz p2, :cond_101

    .line 67567865
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/f0;

    .line 67567867
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/f0;-><init>(Lon3/a;II)V

    .line 67567870
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567873
    :cond_101
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lon3/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const v1, 0x30da6b8b

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p2

    .line 67567627
    and-int/lit8 v2, p3, 0x6

    .line 67567628
    .line 67567629
    const/4 v3, 0x4

    .line 67567630
    const/4 v4, 0x2

    .line 67567631
    if-nez v2, :cond_1c

    .line 67567632
    .line 67567633
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567634
    .line 67567635
    .line 67567636
    move-result v2

    .line 67567637
    if-eqz v2, :cond_19

    .line 67567638
    .line 67567639
    const/4 v2, 0x4

    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    const/4 v2, 0x2

    .line 67567642
    :goto_1a
    or-int/2addr v2, p3

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    move v2, p3

    .line 67567645
    :goto_1d
    and-int/lit8 v5, p3, 0x30

    .line 67567646
    .line 67567647
    if-nez v5, :cond_2d

    .line 67567648
    .line 67567649
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v5

    .line 67567653
    if-eqz v5, :cond_2a

    .line 67567654
    .line 67567655
    const/16 v5, 0x20

    .line 67567656
    .line 67567657
    goto :goto_2c

    .line 67567658
    :cond_2a
    const/16 v5, 0x10

    .line 67567659
    .line 67567660
    :goto_2c
    or-int/2addr v2, v5

    .line 67567661
    :cond_2d
    and-int/lit8 v5, v2, 0x13

    .line 67567662
    .line 67567663
    const/16 v6, 0x12

    .line 67567664
    .line 67567665
    const/4 v7, 0x1

    .line 67567666
    if-eq v5, v6, :cond_36

    .line 67567667
    .line 67567668
    const/4 v5, 0x1

    .line 67567669
    goto :goto_37

    .line 67567670
    :cond_36
    const/4 v5, 0x0

    .line 67567671
    :goto_37
    and-int/lit8 v6, v2, 0x1

    .line 67567672
    .line 67567673
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567674
    .line 67567675
    .line 67567676
    move-result v5

    .line 67567677
    if-eqz v5, :cond_f0

    .line 67567678
    .line 67567679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v5

    .line 67567683
    if-eqz v5, :cond_4b

    .line 67567684
    .line 67567685
    const/4 v5, -0x1

    .line 67567686
    const-string v6, "com.dragon.read.component.biz.impl.interactive.game.ui.VerticalPagerItemView (VerticalPagerItemView.kt:21)"

    .line 67567687
    .line 67567688
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567689
    .line 67567690
    .line 67567691
    :cond_4b
    const/4 v1, 0x6

    .line 67567692
    new-array v2, v1, [Lon3/d;

    .line 67567693
    .line 67567694
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 67567695
    .line 67567696
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;-><init>(Lon3/a;I)V

    .line 67567697
    .line 67567698
    .line 67567699
    aput-object v5, v2, v0

    .line 67567700
    .line 67567701
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;

    .line 67567702
    .line 67567703
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;-><init>(Lon3/a;)V

    .line 67567704
    .line 67567705
    .line 67567706
    aput-object v5, v2, v7

    .line 67567707
    .line 67567708
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;

    .line 67567709
    .line 67567710
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;-><init>(Lon3/a;I)V

    .line 67567711
    .line 67567712
    .line 67567713
    aput-object v5, v2, v4

    .line 67567714
    .line 67567715
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency;

    .line 67567716
    .line 67567717
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency;-><init>(Lon3/a;I)V

    .line 67567718
    .line 67567719
    .line 67567720
    const/4 v5, 0x3

    .line 67567721
    aput-object v4, v2, v5

    .line 67567722
    .line 67567723
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;

    .line 67567724
    .line 67567725
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;-><init>(Lon3/a;I)V

    .line 67567726
    .line 67567727
    .line 67567728
    aput-object v4, v2, v3

    .line 67567729
    .line 67567730
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 67567731
    .line 67567732
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;-><init>(Lon3/a;I)V

    .line 67567733
    .line 67567734
    .line 67567735
    const/4 v4, 0x5

    .line 67567736
    aput-object v3, v2, v4

    .line 67567737
    .line 67567738
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v2

    .line 67567742
    new-instance v3, Ljava/util/ArrayList;

    .line 67567743
    .line 67567744
    const/16 v4, 0xa

    .line 67567745
    .line 67567746
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567747
    .line 67567748
    .line 67567749
    move-result v4

    .line 67567750
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v2

    .line 67567757
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567758
    .line 67567759
    .line 67567760
    move-result v4

    .line 67567761
    if-eqz v4, :cond_a1

    .line 67567762
    .line 67567763
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v4

    .line 67567767
    check-cast v4, Lon3/d;

    .line 67567768
    .line 67567769
    invoke-interface {v4}, Lon3/d;->a()Lon3/f;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v4

    .line 67567773
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567774
    .line 67567775
    .line 67567776
    goto :goto_8d

    .line 67567777
    :cond_a1
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/g0$a;

    .line 67567778
    .line 67567779
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/g0$a;-><init>()V

    .line 67567780
    .line 67567781
    .line 67567782
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v2

    .line 67567786
    invoke-interface {p0}, Lon3/a;->b()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v3

    .line 67567790
    const-string v4, ""

    .line 67567791
    .line 67567792
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567793
    .line 67567794
    .line 67567795
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 67567796
    .line 67567797
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567798
    .line 67567799
    const/4 v4, 0x0

    .line 67567800
    invoke-static {v3, v4, p2, v0, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v0

    .line 67567804
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v0

    .line 67567808
    check-cast v0, Ljava/lang/Number;

    .line 67567809
    .line 67567810
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67567811
    .line 67567812
    .line 67567813
    move-result v0

    .line 67567814
    new-instance v3, Lzf5/f;

    .line 67567815
    .line 67567816
    sget-object v5, Ldg5/e;->a:Ldg5/e$a;

    .line 67567817
    .line 67567818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567819
    .line 67567820
    .line 67567821
    new-instance v5, Ldg5/h;

    .line 67567822
    .line 67567823
    invoke-direct {v5, v0}, Ldg5/h;-><init>(F)V

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-direct {v3, v5, v4, v4, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67567827
    .line 67567828
    .line 67567829
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/g0$b;

    .line 67567830
    .line 67567831
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/g0$b;-><init>(Ljava/util/List;)V

    .line 67567832
    .line 67567833
    .line 67567834
    const v1, -0x6e32f186

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v0

    .line 67567841
    const/16 v1, 0x30

    .line 67567842
    .line 67567843
    invoke-static {v3, v0, p2, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567847
    .line 67567848
    .line 67567849
    move-result v0

    .line 67567850
    if-eqz v0, :cond_f3

    .line 67567851
    .line 67567852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567853
    .line 67567854
    .line 67567855
    goto :goto_f3

    .line 67567856
    :cond_f0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567857
    .line 67567858
    .line 67567859
    :cond_f3
    :goto_f3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object p2

    .line 67567863
    if-eqz p2, :cond_101

    .line 67567864
    .line 67567865
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/f0;

    .line 67567866
    .line 67567867
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/f0;-><init>(Lon3/a;II)V

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567871
    .line 67567872
    .line 67567873
    :cond_101
    return-void
.end method


