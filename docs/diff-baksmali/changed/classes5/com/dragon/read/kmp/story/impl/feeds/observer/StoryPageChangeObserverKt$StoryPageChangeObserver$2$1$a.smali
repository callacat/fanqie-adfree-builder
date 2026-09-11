## classes5/com/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Integer;

    .line 33947650
    const/4 p2, -0x1

    .line 33947651
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947654
    move-result-object v0

    .line 33947655
    if-nez p1, :cond_14

    .line 33947657
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947659
    sget p2, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt;->a:I

    .line 33947661
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947664
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947666
    goto/16 :goto_8c

    .line 33947668
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947671
    move-result v1

    .line 33947672
    if-ltz v1, :cond_83

    .line 33947674
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947677
    move-result v1

    .line 33947678
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1$a;->a:Ljava/util/List;

    .line 33947680
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947683
    move-result v2

    .line 33947684
    if-lt v1, v2, :cond_27

    .line 33947686
    goto :goto_83

    .line 33947687
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1$a;->a:Ljava/util/List;

    .line 33947689
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947692
    move-result v1

    .line 33947693
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947696
    move-result-object v0

    .line 33947697
    check-cast v0, Ler5/b;

    .line 33947699
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1$a;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33947701
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947704
    move-result v2

    .line 33947705
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1$a;->c:Ljava/util/List;

    .line 33947707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d(ILjava/util/List;)Lkotlin/Pair;

    .line 33947713
    move-result-object v1

    .line 33947714
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947717
    move-result-object v2

    .line 33947718
    check-cast v2, Lsr5/b;

    .line 33947720
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947723
    move-result-object v1

    .line 33947724
    check-cast v1, Ljava/lang/Number;

    .line 33947726
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947729
    move-result v1

    .line 33947730
    if-eqz v2, :cond_80

    .line 33947732
    if-eq v1, p2, :cond_80

    .line 33947734
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947736
    sget v2, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt;->a:I

    .line 33947738
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947741
    move-result-object p2

    .line 33947742
    check-cast p2, Ljava/lang/Number;

    .line 33947744
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947747
    move-result p2

    .line 33947748
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947751
    move-result v2

    .line 33947752
    if-eq v2, p2, :cond_80

    .line 33947754
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1$a;->d:Lcom/dragon/read/kmp/story/impl/feeds/list/b;

    .line 33947756
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947759
    move-result v2

    .line 33947760
    invoke-interface {p2, v1, v2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/list/b;->b(IILer5/b;)V

    .line 33947763
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947765
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947768
    move-result p1

    .line 33947769
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947776
    :cond_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947778
    goto :goto_8c

    .line 33947779
    :cond_83
    :goto_83
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947781
    sget p2, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt;->a:I

    .line 33947783
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947786
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947788
    :goto_8c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Integer;

    .line 33947649
    .line 33947650
    const/4 p2, -0x1

    .line 33947651
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    if-nez p1, :cond_14

    .line 33947656
    .line 33947657
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947658
    .line 33947659
    sget p2, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt;->a:I

    .line 33947660
    .line 33947661
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947662
    .line 33947663
    .line 33947664
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947665
    .line 33947666
    goto/16 :goto_8c

    .line 33947667
    .line 33947668
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    if-ltz v1, :cond_83

    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1$a;->a:Ljava/util/List;

    .line 33947679
    .line 33947680
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    if-lt v1, v2, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_83

    .line 33947687
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1$a;->a:Ljava/util/List;

    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v1

    .line 33947693
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0

    .line 33947697
    check-cast v0, Ler5/b;

    .line 33947698
    .line 33947699
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1$a;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33947700
    .line 33947701
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v2

    .line 33947705
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1$a;->c:Ljava/util/List;

    .line 33947706
    .line 33947707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d(ILjava/util/List;)Lkotlin/Pair;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    check-cast v2, Lsr5/b;

    .line 33947719
    .line 33947720
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    check-cast v1, Ljava/lang/Number;

    .line 33947725
    .line 33947726
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v1

    .line 33947730
    if-eqz v2, :cond_80

    .line 33947731
    .line 33947732
    if-eq v1, p2, :cond_80

    .line 33947733
    .line 33947734
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947735
    .line 33947736
    sget v2, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt;->a:I

    .line 33947737
    .line 33947738
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    check-cast p2, Ljava/lang/Number;

    .line 33947743
    .line 33947744
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p2

    .line 33947748
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v2

    .line 33947752
    if-eq v2, p2, :cond_80

    .line 33947753
    .line 33947754
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1$a;->d:Lcom/dragon/read/kmp/story/impl/feeds/list/b;

    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v2

    .line 33947760
    invoke-interface {p2, v1, v2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/list/b;->b(IILer5/b;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947764
    .line 33947765
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947777
    .line 33947778
    goto :goto_8c

    .line 33947779
    :cond_83
    :goto_83
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947780
    .line 33947781
    sget p2, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt;->a:I

    .line 33947782
    .line 33947783
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947787
    .line 33947788
    :goto_8c
    return-object p1
.end method


