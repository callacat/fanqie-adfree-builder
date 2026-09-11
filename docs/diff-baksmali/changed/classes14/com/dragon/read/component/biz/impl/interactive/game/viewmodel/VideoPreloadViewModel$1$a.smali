## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Number;

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947653
    move-result p1

    .line 33947654
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel$1$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;

    .line 33947656
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947658
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 33947661
    move-result-object p1

    .line 33947662
    if-eqz p1, :cond_a6

    .line 33947664
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel$1$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;

    .line 33947666
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    new-instance v0, Ljava/util/ArrayList;

    .line 33947671
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947674
    iget-object p1, p1, Lqv0/k8;->d:Ljava/util/Map;

    .line 33947676
    if-eqz p1, :cond_84

    .line 33947678
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947681
    move-result-object p1

    .line 33947682
    if-eqz p1, :cond_84

    .line 33947684
    check-cast p1, Ljava/lang/Iterable;

    .line 33947686
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947689
    move-result-object p1

    .line 33947690
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947693
    move-result v1

    .line 33947694
    if-eqz v1, :cond_84

    .line 33947696
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Lqv0/i8;

    .line 33947702
    iget-object v1, v1, Lqv0/i8;->e:Ljava/util/List;

    .line 33947704
    if-eqz v1, :cond_2a

    .line 33947706
    new-instance v2, Ljava/util/ArrayList;

    .line 33947708
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947711
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947714
    move-result-object v1

    .line 33947715
    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947718
    move-result v3

    .line 33947719
    if-eqz v3, :cond_57

    .line 33947721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947724
    move-result-object v3

    .line 33947725
    check-cast v3, Lqv0/h8;

    .line 33947727
    iget-object v3, v3, Lqv0/h8;->d:Ljava/lang/Long;

    .line 33947729
    if-eqz v3, :cond_43

    .line 33947731
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947734
    goto :goto_43

    .line 33947735
    :cond_57
    new-instance v1, Ljava/util/ArrayList;

    .line 33947737
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947740
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947743
    move-result-object v2

    .line 33947744
    :cond_60
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947747
    move-result v3

    .line 33947748
    if-eqz v3, :cond_80

    .line 33947750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947753
    move-result-object v3

    .line 33947754
    check-cast v3, Ljava/lang/Number;

    .line 33947756
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33947759
    move-result-wide v3

    .line 33947760
    iget-object v5, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947762
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947765
    move-result-object v3

    .line 33947766
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 33947769
    move-result-object v3

    .line 33947770
    if-eqz v3, :cond_60

    .line 33947772
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947775
    goto :goto_60

    .line 33947776
    :cond_80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947779
    goto :goto_2a

    .line 33947780
    :cond_84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947783
    move-result-object p1

    .line 33947784
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947787
    move-result v0

    .line 33947788
    if-eqz v0, :cond_a6

    .line 33947790
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947793
    move-result-object v0

    .line 33947794
    check-cast v0, Lqv0/k8;

    .line 33947796
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;->b:Lkotlin/Lazy;

    .line 33947798
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947801
    move-result-object v1

    .line 33947802
    check-cast v1, Lon3/b;

    .line 33947804
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947806
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 33947809
    move-result-wide v2

    .line 33947810
    invoke-interface {v1, v2, v3, v0}, Lon3/b;->b(JLqv0/k8;)V

    .line 33947813
    goto :goto_88

    .line 33947814
    :cond_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947816
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Number;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p1

    .line 33947654
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel$1$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;

    .line 33947655
    .line 33947656
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947657
    .line 33947658
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    if-eqz p1, :cond_a6

    .line 33947663
    .line 33947664
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel$1$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;

    .line 33947665
    .line 33947666
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    .line 33947668
    .line 33947669
    new-instance v0, Ljava/util/ArrayList;

    .line 33947670
    .line 33947671
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object p1, p1, Lqv0/k8;->d:Ljava/util/Map;

    .line 33947675
    .line 33947676
    if-eqz p1, :cond_84

    .line 33947677
    .line 33947678
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    if-eqz p1, :cond_84

    .line 33947683
    .line 33947684
    check-cast p1, Ljava/lang/Iterable;

    .line 33947685
    .line 33947686
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v1

    .line 33947694
    if-eqz v1, :cond_84

    .line 33947695
    .line 33947696
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Lqv0/i8;

    .line 33947701
    .line 33947702
    iget-object v1, v1, Lqv0/i8;->e:Ljava/util/List;

    .line 33947703
    .line 33947704
    if-eqz v1, :cond_2a

    .line 33947705
    .line 33947706
    new-instance v2, Ljava/util/ArrayList;

    .line 33947707
    .line 33947708
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v3

    .line 33947719
    if-eqz v3, :cond_57

    .line 33947720
    .line 33947721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v3

    .line 33947725
    check-cast v3, Lqv0/h8;

    .line 33947726
    .line 33947727
    iget-object v3, v3, Lqv0/h8;->d:Ljava/lang/Long;

    .line 33947728
    .line 33947729
    if-eqz v3, :cond_43

    .line 33947730
    .line 33947731
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_43

    .line 33947735
    :cond_57
    new-instance v1, Ljava/util/ArrayList;

    .line 33947736
    .line 33947737
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    :cond_60
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v3

    .line 33947748
    if-eqz v3, :cond_80

    .line 33947749
    .line 33947750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    check-cast v3, Ljava/lang/Number;

    .line 33947755
    .line 33947756
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-wide v3

    .line 33947760
    iget-object v5, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947761
    .line 33947762
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v3

    .line 33947766
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v3

    .line 33947770
    if-eqz v3, :cond_60

    .line 33947771
    .line 33947772
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_60

    .line 33947776
    :cond_80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_2a

    .line 33947780
    :cond_84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v0

    .line 33947788
    if-eqz v0, :cond_a6

    .line 33947789
    .line 33947790
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    check-cast v0, Lqv0/k8;

    .line 33947795
    .line 33947796
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;->b:Lkotlin/Lazy;

    .line 33947797
    .line 33947798
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v1

    .line 33947802
    check-cast v1, Lon3/b;

    .line 33947803
    .line 33947804
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947805
    .line 33947806
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-wide v2

    .line 33947810
    invoke-interface {v1, v2, v3, v0}, Lon3/b;->b(JLqv0/k8;)V

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_88

    .line 33947814
    :cond_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947815
    .line 33947816
    return-object p1
.end method


