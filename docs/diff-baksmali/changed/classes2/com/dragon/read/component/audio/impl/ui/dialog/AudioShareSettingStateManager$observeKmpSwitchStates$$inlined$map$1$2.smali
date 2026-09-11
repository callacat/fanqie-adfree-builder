## classes2/com/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_32

    .line 33947683
    if-ne v2, v3, :cond_2a

    .line 33947685
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947688
    goto/16 :goto_a1

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33947703
    check-cast p1, Ljava/util/Map;

    .line 33947705
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/g1;

    .line 33947707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    new-instance v2, Ljava/util/ArrayList;

    .line 33947712
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947715
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947722
    move-result-object p1

    .line 33947723
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    move-result v4

    .line 33947727
    if-eqz v4, :cond_94

    .line 33947729
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947732
    move-result-object v4

    .line 33947733
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947735
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947738
    move-result-object v5

    .line 33947739
    check-cast v5, Ljava/lang/String;

    .line 33947741
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947744
    move-result-object v4

    .line 33947745
    check-cast v4, Ljava/lang/Boolean;

    .line 33947747
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947750
    move-result v4

    .line 33947751
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->Companion:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType$a;

    .line 33947753
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->values()[Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 33947759
    move-result-object v6

    .line 33947760
    array-length v7, v6

    .line 33947761
    const/4 v8, 0x0

    .line 33947762
    :goto_72
    const/4 v9, 0x0

    .line 33947763
    if-ge v8, v7, :cond_83

    .line 33947765
    aget-object v10, v6, v8

    .line 33947767
    iget-object v11, v10, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->value:Ljava/lang/String;

    .line 33947769
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947772
    move-result v11

    .line 33947773
    if-eqz v11, :cond_80

    .line 33947775
    goto :goto_84

    .line 33947776
    :cond_80
    add-int/lit8 v8, v8, 0x1

    .line 33947778
    goto :goto_72

    .line 33947779
    :cond_83
    move-object v10, v9

    .line 33947780
    :goto_84
    if-eqz v10, :cond_8e

    .line 33947782
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947785
    move-result-object v4

    .line 33947786
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947789
    move-result-object v9

    .line 33947790
    :cond_8e
    if-eqz v9, :cond_4b

    .line 33947792
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947795
    goto :goto_4b

    .line 33947796
    :cond_94
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 33947799
    move-result-object p1

    .line 33947800
    iput v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2$1;->label:I

    .line 33947802
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947805
    move-result-object p1

    .line 33947806
    if-ne p1, v1, :cond_a1

    .line 33947808
    return-object v1

    .line 33947809
    :cond_a1
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947811
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_32

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_2a

    .line 33947684
    .line 33947685
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    goto/16 :goto_a1

    .line 33947689
    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947691
    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947693
    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33947702
    .line 33947703
    check-cast p1, Ljava/util/Map;

    .line 33947704
    .line 33947705
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/g1;

    .line 33947706
    .line 33947707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    new-instance v2, Ljava/util/ArrayList;

    .line 33947711
    .line 33947712
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v4

    .line 33947727
    if-eqz v4, :cond_94

    .line 33947728
    .line 33947729
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v4

    .line 33947733
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947734
    .line 33947735
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v5

    .line 33947739
    check-cast v5, Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v4

    .line 33947745
    check-cast v4, Ljava/lang/Boolean;

    .line 33947746
    .line 33947747
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v4

    .line 33947751
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->Companion:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType$a;

    .line 33947752
    .line 33947753
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->values()[Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v6

    .line 33947760
    array-length v7, v6

    .line 33947761
    const/4 v8, 0x0

    .line 33947762
    :goto_72
    const/4 v9, 0x0

    .line 33947763
    if-ge v8, v7, :cond_83

    .line 33947764
    .line 33947765
    aget-object v10, v6, v8

    .line 33947766
    .line 33947767
    iget-object v11, v10, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->value:Ljava/lang/String;

    .line 33947768
    .line 33947769
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v11

    .line 33947773
    if-eqz v11, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_84

    .line 33947776
    :cond_80
    add-int/lit8 v8, v8, 0x1

    .line 33947777
    .line 33947778
    goto :goto_72

    .line 33947779
    :cond_83
    move-object v10, v9

    .line 33947780
    :goto_84
    if-eqz v10, :cond_8e

    .line 33947781
    .line 33947782
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v4

    .line 33947786
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v9

    .line 33947790
    :cond_8e
    if-eqz v9, :cond_4b

    .line 33947791
    .line 33947792
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_4b

    .line 33947796
    :cond_94
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    iput v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareSettingStateManager$observeKmpSwitchStates$$inlined$map$1$2$1;->label:I

    .line 33947801
    .line 33947802
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    if-ne p1, v1, :cond_a1

    .line 33947807
    .line 33947808
    return-object v1

    .line 33947809
    :cond_a1
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947810
    .line 33947811
    return-object p1
.end method


