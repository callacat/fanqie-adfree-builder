## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    if-eqz v0, :cond_83

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const-string v0, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.uiHostView.<no name provided>.Content.<anonymous>.<anonymous> (GameOptionsInjectAgency.kt:146)"

    .line 33947681
    const v1, 0x3979a54f

    .line 33947684
    const/4 v3, -0x1

    .line 33947685
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v2;->a:Lqv0/i8;

    .line 33947690
    sget v0, Lg24/j;->a:I

    .line 33947692
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947695
    iget-object v0, p2, Lqv0/i8;->e:Ljava/util/List;

    .line 33947697
    if-nez v0, :cond_37

    .line 33947699
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947702
    move-result-object v0

    .line 33947703
    :cond_37
    move-object v1, v0

    .line 33947704
    const-string v2, "|"

    .line 33947706
    const/4 v3, 0x0

    .line 33947707
    const/4 v4, 0x0

    .line 33947708
    const/4 v5, 0x0

    .line 33947709
    const/4 v6, 0x0

    .line 33947710
    new-instance v7, Lg24/i;

    .line 33947712
    invoke-direct {v7}, Lg24/i;-><init>()V

    .line 33947715
    const/16 v8, 0x1e

    .line 33947717
    const/4 v9, 0x0

    .line 33947718
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947721
    move-result-object v0

    .line 33947722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947724
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947727
    iget-object p2, p2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 33947729
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947732
    const/16 p2, 0x3a

    .line 33947734
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    move-result-object p2

    .line 33947744
    const v0, -0x3e5a6dc0

    .line 33947747
    invoke-interface {p1, v0, p2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 33947750
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v2;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 33947752
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v2;->c:Ljava/lang/Long;

    .line 33947754
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v2;->a:Lqv0/i8;

    .line 33947756
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v2;->d:Landroidx/compose/runtime/MutableState;

    .line 33947758
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v2;->e:Landroidx/compose/runtime/MutableState;

    .line 33947760
    const/16 v6, 0xd80

    .line 33947762
    move-object v5, p1

    .line 33947763
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->i(Ljava/lang/Long;Lqv0/i8;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 33947766
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 33947769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947772
    move-result p1

    .line 33947773
    if-eqz p1, :cond_86

    .line 33947775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947778
    goto :goto_86

    .line 33947779
    :cond_83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947782
    :cond_86
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947784
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    if-eqz v0, :cond_83

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
    const-string v0, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.uiHostView.<no name provided>.Content.<anonymous>.<anonymous> (GameOptionsInjectAgency.kt:146)"

    .line 33947680
    .line 33947681
    const v1, 0x3979a54f

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 v3, -0x1

    .line 33947685
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v2;->a:Lqv0/i8;

    .line 33947689
    .line 33947690
    sget v0, Lg24/j;->a:I

    .line 33947691
    .line 33947692
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947693
    .line 33947694
    .line 33947695
    iget-object v0, p2, Lqv0/i8;->e:Ljava/util/List;

    .line 33947696
    .line 33947697
    if-nez v0, :cond_37

    .line 33947698
    .line 33947699
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    :cond_37
    move-object v1, v0

    .line 33947704
    const-string v2, "|"

    .line 33947705
    .line 33947706
    const/4 v3, 0x0

    .line 33947707
    const/4 v4, 0x0

    .line 33947708
    const/4 v5, 0x0

    .line 33947709
    const/4 v6, 0x0

    .line 33947710
    new-instance v7, Lg24/i;

    .line 33947711
    .line 33947712
    invoke-direct {v7}, Lg24/i;-><init>()V

    .line 33947713
    .line 33947714
    .line 33947715
    const/16 v8, 0x1e

    .line 33947716
    .line 33947717
    const/4 v9, 0x0

    .line 33947718
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object p2, p2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 33947728
    .line 33947729
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    const/16 p2, 0x3a

    .line 33947733
    .line 33947734
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    const v0, -0x3e5a6dc0

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-interface {p1, v0, p2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v2;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 33947751
    .line 33947752
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v2;->c:Ljava/lang/Long;

    .line 33947753
    .line 33947754
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v2;->a:Lqv0/i8;

    .line 33947755
    .line 33947756
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v2;->d:Landroidx/compose/runtime/MutableState;

    .line 33947757
    .line 33947758
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v2;->e:Landroidx/compose/runtime/MutableState;

    .line 33947759
    .line 33947760
    const/16 v6, 0xd80

    .line 33947761
    .line 33947762
    move-object v5, p1

    .line 33947763
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->i(Ljava/lang/Long;Lqv0/i8;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p1

    .line 33947773
    if-eqz p1, :cond_86

    .line 33947774
    .line 33947775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_86

    .line 33947779
    :cond_83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947783
    .line 33947784
    return-object p1
.end method


