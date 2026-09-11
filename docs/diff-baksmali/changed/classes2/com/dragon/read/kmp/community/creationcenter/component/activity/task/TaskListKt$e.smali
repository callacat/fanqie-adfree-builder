## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67567618
    check-cast p2, Ljava/lang/Number;

    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567623
    move-result p2

    .line 67567624
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567626
    check-cast p4, Ljava/lang/Number;

    .line 67567628
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567631
    move-result p4

    .line 67567632
    and-int/lit8 v0, p4, 0x6

    .line 67567634
    if-nez v0, :cond_1f

    .line 67567636
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result p1

    .line 67567640
    if-eqz p1, :cond_1c

    .line 67567642
    const/4 p1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 p1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr p1, p4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move p1, p4

    .line 67567648
    :goto_20
    and-int/lit8 p4, p4, 0x30

    .line 67567650
    if-nez p4, :cond_30

    .line 67567652
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567655
    move-result p4

    .line 67567656
    if-eqz p4, :cond_2d

    .line 67567658
    const/16 p4, 0x20

    .line 67567660
    goto :goto_2f

    .line 67567661
    :cond_2d
    const/16 p4, 0x10

    .line 67567663
    :goto_2f
    or-int/2addr p1, p4

    .line 67567664
    :cond_30
    and-int/lit16 p4, p1, 0x93

    .line 67567666
    const/16 v0, 0x92

    .line 67567668
    const/4 v1, 0x0

    .line 67567669
    if-eq p4, v0, :cond_39

    .line 67567671
    const/4 p4, 0x1

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 p4, 0x0

    .line 67567674
    :goto_3a
    and-int/lit8 v0, p1, 0x1

    .line 67567676
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    move-result p4

    .line 67567680
    if-eqz p4, :cond_ff

    .line 67567682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    move-result p4

    .line 67567686
    if-eqz p4, :cond_51

    .line 67567688
    const-string p4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567690
    const v0, 0x799532c4

    .line 67567693
    const/4 v2, -0x1

    .line 67567694
    invoke-static {v0, p1, v2, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    iget-object p4, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;->a:Ljava/util/List;

    .line 67567699
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567702
    move-result-object p4

    .line 67567703
    and-int/lit8 v0, p1, 0xe

    .line 67567705
    and-int/lit8 p1, p1, 0x70

    .line 67567707
    or-int/2addr p1, v0

    .line 67567708
    check-cast p4, Lmc5/r;

    .line 67567710
    const v0, 0x3dd97d9d

    .line 67567713
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567716
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;->b:Z

    .line 67567718
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567721
    move-result-object v0

    .line 67567722
    iget-object v2, p4, Lmc5/r;->a:Ljava/lang/String;

    .line 67567724
    const v3, -0x6815fd56

    .line 67567727
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567730
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;->b:Z

    .line 67567732
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567735
    move-result v3

    .line 67567736
    iget-object v4, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;->c:Lkotlin/jvm/functions/Function1;

    .line 67567738
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567741
    move-result v4

    .line 67567742
    or-int/2addr v3, v4

    .line 67567743
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567746
    move-result v4

    .line 67567747
    or-int/2addr v3, v4

    .line 67567748
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567751
    move-result-object v4

    .line 67567752
    if-nez v3, :cond_92

    .line 67567754
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567756
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567759
    move-result-object v3

    .line 67567760
    if-ne v4, v3, :cond_9f

    .line 67567762
    :cond_92
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$TaskList$1$1$2$1$1;

    .line 67567764
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;->b:Z

    .line 67567766
    iget-object v5, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;->c:Lkotlin/jvm/functions/Function1;

    .line 67567768
    const/4 v6, 0x0

    .line 67567769
    invoke-direct {v4, v3, v5, p4, v6}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$TaskList$1$1$2$1$1;-><init>(ZLkotlin/jvm/functions/Function1;Lmc5/r;Lkotlin/coroutines/Continuation;)V

    .line 67567772
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567775
    :cond_9f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67567777
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567780
    invoke-static {v0, v2, v4, p3, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567783
    const v0, -0x615d173a

    .line 67567786
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567789
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;->d:Lkotlin/jvm/functions/Function1;

    .line 67567791
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567794
    move-result v0

    .line 67567795
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567798
    move-result v2

    .line 67567799
    or-int/2addr v0, v2

    .line 67567800
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567803
    move-result-object v2

    .line 67567804
    if-nez v0, :cond_c6

    .line 67567806
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567808
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567811
    move-result-object v0

    .line 67567812
    if-ne v2, v0, :cond_d0

    .line 67567814
    :cond_c6
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$a;

    .line 67567816
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;->d:Lkotlin/jvm/functions/Function1;

    .line 67567818
    invoke-direct {v2, v0, p4}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$a;-><init>(Lkotlin/jvm/functions/Function1;Lmc5/r;)V

    .line 67567821
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567824
    :cond_d0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67567826
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567829
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;->e:Lkotlin/jvm/functions/Function1;

    .line 67567831
    shr-int/lit8 p1, p1, 0x6

    .line 67567833
    and-int/lit8 p1, p1, 0xe

    .line 67567835
    invoke-static {p4, v2, v0, p3, p1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/h;->a(Lmc5/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567838
    const p1, 0x54938f1c

    .line 67567841
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567844
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;->f:Ljava/util/List;

    .line 67567846
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67567849
    move-result p1

    .line 67567850
    if-eq p2, p1, :cond_ef

    .line 67567852
    invoke-static {p3, v1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/k;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67567855
    :cond_ef
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567858
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567864
    move-result p1

    .line 67567865
    if-eqz p1, :cond_102

    .line 67567867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567870
    goto :goto_102

    .line 67567871
    :cond_ff
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567874
    :cond_102
    :goto_102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567876
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67567617
    .line 67567618
    check-cast p2, Ljava/lang/Number;

    .line 67567619
    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567621
    .line 67567622
    .line 67567623
    move-result p2

    .line 67567624
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567625
    .line 67567626
    check-cast p4, Ljava/lang/Number;

    .line 67567627
    .line 67567628
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567629
    .line 67567630
    .line 67567631
    move-result p4

    .line 67567632
    and-int/lit8 v0, p4, 0x6

    .line 67567633
    .line 67567634
    if-nez v0, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result p1

    .line 67567640
    if-eqz p1, :cond_1c

    .line 67567641
    .line 67567642
    const/4 p1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 p1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr p1, p4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move p1, p4

    .line 67567648
    :goto_20
    and-int/lit8 p4, p4, 0x30

    .line 67567649
    .line 67567650
    if-nez p4, :cond_30

    .line 67567651
    .line 67567652
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567653
    .line 67567654
    .line 67567655
    move-result p4

    .line 67567656
    if-eqz p4, :cond_2d

    .line 67567657
    .line 67567658
    const/16 p4, 0x20

    .line 67567659
    .line 67567660
    goto :goto_2f

    .line 67567661
    :cond_2d
    const/16 p4, 0x10

    .line 67567662
    .line 67567663
    :goto_2f
    or-int/2addr p1, p4

    .line 67567664
    :cond_30
    and-int/lit16 p4, p1, 0x93

    .line 67567665
    .line 67567666
    const/16 v0, 0x92

    .line 67567667
    .line 67567668
    const/4 v1, 0x0

    .line 67567669
    if-eq p4, v0, :cond_39

    .line 67567670
    .line 67567671
    const/4 p4, 0x1

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 p4, 0x0

    .line 67567674
    :goto_3a
    and-int/lit8 v0, p1, 0x1

    .line 67567675
    .line 67567676
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result p4

    .line 67567680
    if-eqz p4, :cond_ff

    .line 67567681
    .line 67567682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result p4

    .line 67567686
    if-eqz p4, :cond_51

    .line 67567687
    .line 67567688
    const-string p4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567689
    .line 67567690
    const v0, 0x799532c4

    .line 67567691
    .line 67567692
    .line 67567693
    const/4 v2, -0x1

    .line 67567694
    invoke-static {v0, p1, v2, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    iget-object p4, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;->a:Ljava/util/List;

    .line 67567698
    .line 67567699
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object p4

    .line 67567703
    and-int/lit8 v0, p1, 0xe

    .line 67567704
    .line 67567705
    and-int/lit8 p1, p1, 0x70

    .line 67567706
    .line 67567707
    or-int/2addr p1, v0

    .line 67567708
    check-cast p4, Lmc5/r;

    .line 67567709
    .line 67567710
    const v0, 0x3dd97d9d

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567714
    .line 67567715
    .line 67567716
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;->b:Z

    .line 67567717
    .line 67567718
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v0

    .line 67567722
    iget-object v2, p4, Lmc5/r;->a:Ljava/lang/String;

    .line 67567723
    .line 67567724
    const v3, -0x6815fd56

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567728
    .line 67567729
    .line 67567730
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;->b:Z

    .line 67567731
    .line 67567732
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v3

    .line 67567736
    iget-object v4, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;->c:Lkotlin/jvm/functions/Function1;

    .line 67567737
    .line 67567738
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567739
    .line 67567740
    .line 67567741
    move-result v4

    .line 67567742
    or-int/2addr v3, v4

    .line 67567743
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567744
    .line 67567745
    .line 67567746
    move-result v4

    .line 67567747
    or-int/2addr v3, v4

    .line 67567748
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v4

    .line 67567752
    if-nez v3, :cond_92

    .line 67567753
    .line 67567754
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567755
    .line 67567756
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v3

    .line 67567760
    if-ne v4, v3, :cond_9f

    .line 67567761
    .line 67567762
    :cond_92
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$TaskList$1$1$2$1$1;

    .line 67567763
    .line 67567764
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;->b:Z

    .line 67567765
    .line 67567766
    iget-object v5, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;->c:Lkotlin/jvm/functions/Function1;

    .line 67567767
    .line 67567768
    const/4 v6, 0x0

    .line 67567769
    invoke-direct {v4, v3, v5, p4, v6}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$TaskList$1$1$2$1$1;-><init>(ZLkotlin/jvm/functions/Function1;Lmc5/r;Lkotlin/coroutines/Continuation;)V

    .line 67567770
    .line 67567771
    .line 67567772
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567773
    .line 67567774
    .line 67567775
    :cond_9f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67567776
    .line 67567777
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-static {v0, v2, v4, p3, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567781
    .line 67567782
    .line 67567783
    const v0, -0x615d173a

    .line 67567784
    .line 67567785
    .line 67567786
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567787
    .line 67567788
    .line 67567789
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;->d:Lkotlin/jvm/functions/Function1;

    .line 67567790
    .line 67567791
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567792
    .line 67567793
    .line 67567794
    move-result v0

    .line 67567795
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567796
    .line 67567797
    .line 67567798
    move-result v2

    .line 67567799
    or-int/2addr v0, v2

    .line 67567800
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v2

    .line 67567804
    if-nez v0, :cond_c6

    .line 67567805
    .line 67567806
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567807
    .line 67567808
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v0

    .line 67567812
    if-ne v2, v0, :cond_d0

    .line 67567813
    .line 67567814
    :cond_c6
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$a;

    .line 67567815
    .line 67567816
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;->d:Lkotlin/jvm/functions/Function1;

    .line 67567817
    .line 67567818
    invoke-direct {v2, v0, p4}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$a;-><init>(Lkotlin/jvm/functions/Function1;Lmc5/r;)V

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567822
    .line 67567823
    .line 67567824
    :cond_d0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67567825
    .line 67567826
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567827
    .line 67567828
    .line 67567829
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;->e:Lkotlin/jvm/functions/Function1;

    .line 67567830
    .line 67567831
    shr-int/lit8 p1, p1, 0x6

    .line 67567832
    .line 67567833
    and-int/lit8 p1, p1, 0xe

    .line 67567834
    .line 67567835
    invoke-static {p4, v2, v0, p3, p1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/h;->a(Lmc5/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567836
    .line 67567837
    .line 67567838
    const p1, 0x54938f1c

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567842
    .line 67567843
    .line 67567844
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;->f:Ljava/util/List;

    .line 67567845
    .line 67567846
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67567847
    .line 67567848
    .line 67567849
    move-result p1

    .line 67567850
    if-eq p2, p1, :cond_ef

    .line 67567851
    .line 67567852
    invoke-static {p3, v1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/k;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67567853
    .line 67567854
    .line 67567855
    :cond_ef
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567862
    .line 67567863
    .line 67567864
    move-result p1

    .line 67567865
    if-eqz p1, :cond_102

    .line 67567866
    .line 67567867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567868
    .line 67567869
    .line 67567870
    goto :goto_102

    .line 67567871
    :cond_ff
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567872
    .line 67567873
    .line 67567874
    :cond_102
    :goto_102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567875
    .line 67567876
    return-object p1
.end method


