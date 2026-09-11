## classes3/com/dragon/read/component/biz/impl/ui/page/middle/rank/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

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
    const/4 v7, 0x0

    .line 33947660
    const/4 v8, 0x1

    .line 33947661
    if-eq v0, v1, :cond_11

    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 33947668
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_a3

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_29

    .line 33947680
    const-string v0, "com.dragon.read.component.biz.impl.ui.page.middle.rank.SearchRankPageTitle.<anonymous>.<anonymous> (SearchRankPageContent.kt:117)"

    .line 33947682
    const v1, -0x64a60aa3

    .line 33947685
    const/4 v2, -0x1

    .line 33947686
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/m;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;

    .line 33947691
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;->c:Ljava/util/List;

    .line 33947693
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/m;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 33947695
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/m;->c:Llb4/a;

    .line 33947697
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/m;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33947699
    check-cast p2, Ljava/util/ArrayList;

    .line 33947701
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947704
    move-result-object p2

    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    move-result v0

    .line 33947710
    if-eqz v0, :cond_99

    .line 33947712
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    move-result-object v0

    .line 33947716
    add-int/lit8 v12, v1, 0x1

    .line 33947718
    if-gez v1, :cond_4b

    .line 33947720
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947723
    :cond_4b
    move-object v2, v0

    .line 33947724
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 33947726
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 33947728
    if-nez v0, :cond_54

    .line 33947730
    const-string v0, ""

    .line 33947732
    :cond_54
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 33947735
    move-result v3

    .line 33947736
    if-ne v3, v1, :cond_5c

    .line 33947738
    const/4 v3, 0x1

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 v3, 0x0

    .line 33947741
    :goto_5d
    const v4, -0x48fade91

    .line 33947744
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947747
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947750
    move-result v4

    .line 33947751
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947754
    move-result v5

    .line 33947755
    or-int/2addr v4, v5

    .line 33947756
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947759
    move-result v5

    .line 33947760
    or-int/2addr v4, v5

    .line 33947761
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947764
    move-result v5

    .line 33947765
    or-int/2addr v4, v5

    .line 33947766
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947769
    move-result-object v5

    .line 33947770
    if-nez v4, :cond_84

    .line 33947772
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947774
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947777
    move-result-object v4

    .line 33947778
    if-ne v5, v4, :cond_8c

    .line 33947780
    :cond_84
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/l;

    .line 33947782
    invoke-direct {v5, v9, v1, v10, v11}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/l;-><init>(Landroidx/compose/foundation/pager/PagerState;ILlb4/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33947785
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947788
    :cond_8c
    move-object v4, v5

    .line 33947789
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947791
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947794
    const/4 v6, 0x0

    .line 33947795
    move-object v5, p1

    .line 33947796
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt;->f(Ljava/lang/String;ILcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947799
    move v1, v12

    .line 33947800
    goto :goto_3a

    .line 33947801
    :cond_99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947804
    move-result p1

    .line 33947805
    if-eqz p1, :cond_a6

    .line 33947807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947810
    goto :goto_a6

    .line 33947811
    :cond_a3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947814
    :cond_a6
    :goto_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947816
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

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
    const/4 v7, 0x0

    .line 33947660
    const/4 v8, 0x1

    .line 33947661
    if-eq v0, v1, :cond_11

    .line 33947662
    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 33947667
    .line 33947668
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_a3

    .line 33947673
    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_29

    .line 33947679
    .line 33947680
    const-string v0, "com.dragon.read.component.biz.impl.ui.page.middle.rank.SearchRankPageTitle.<anonymous>.<anonymous> (SearchRankPageContent.kt:117)"

    .line 33947681
    .line 33947682
    const v1, -0x64a60aa3

    .line 33947683
    .line 33947684
    .line 33947685
    const/4 v2, -0x1

    .line 33947686
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/m;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;

    .line 33947690
    .line 33947691
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;->c:Ljava/util/List;

    .line 33947692
    .line 33947693
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/m;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 33947694
    .line 33947695
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/m;->c:Llb4/a;

    .line 33947696
    .line 33947697
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/m;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33947698
    .line 33947699
    check-cast p2, Ljava/util/ArrayList;

    .line 33947700
    .line 33947701
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p2

    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v0

    .line 33947710
    if-eqz v0, :cond_99

    .line 33947711
    .line 33947712
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    add-int/lit8 v12, v1, 0x1

    .line 33947717
    .line 33947718
    if-gez v1, :cond_4b

    .line 33947719
    .line 33947720
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947721
    .line 33947722
    .line 33947723
    :cond_4b
    move-object v2, v0

    .line 33947724
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 33947725
    .line 33947726
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 33947727
    .line 33947728
    if-nez v0, :cond_54

    .line 33947729
    .line 33947730
    const-string v0, ""

    .line 33947731
    .line 33947732
    :cond_54
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v3

    .line 33947736
    if-ne v3, v1, :cond_5c

    .line 33947737
    .line 33947738
    const/4 v3, 0x1

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 v3, 0x0

    .line 33947741
    :goto_5d
    const v4, -0x48fade91

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v4

    .line 33947751
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v5

    .line 33947755
    or-int/2addr v4, v5

    .line 33947756
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v5

    .line 33947760
    or-int/2addr v4, v5

    .line 33947761
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v5

    .line 33947765
    or-int/2addr v4, v5

    .line 33947766
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v5

    .line 33947770
    if-nez v4, :cond_84

    .line 33947771
    .line 33947772
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947773
    .line 33947774
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v4

    .line 33947778
    if-ne v5, v4, :cond_8c

    .line 33947779
    .line 33947780
    :cond_84
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/l;

    .line 33947781
    .line 33947782
    invoke-direct {v5, v9, v1, v10, v11}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/l;-><init>(Landroidx/compose/foundation/pager/PagerState;ILlb4/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    move-object v4, v5

    .line 33947789
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947790
    .line 33947791
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947792
    .line 33947793
    .line 33947794
    const/4 v6, 0x0

    .line 33947795
    move-object v5, p1

    .line 33947796
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt;->f(Ljava/lang/String;ILcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947797
    .line 33947798
    .line 33947799
    move v1, v12

    .line 33947800
    goto :goto_3a

    .line 33947801
    :cond_99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result p1

    .line 33947805
    if-eqz p1, :cond_a6

    .line 33947806
    .line 33947807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_a6

    .line 33947811
    :cond_a3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    :goto_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947815
    .line 33947816
    return-object p1
.end method


