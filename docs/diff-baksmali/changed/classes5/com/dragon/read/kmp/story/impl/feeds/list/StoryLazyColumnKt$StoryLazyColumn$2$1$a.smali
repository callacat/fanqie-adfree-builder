## classes5/com/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$StoryLazyColumn$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Boolean;

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947653
    move-result p1

    .line 33947654
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$StoryLazyColumn$2$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/list/a;

    .line 33947656
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947658
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$StoryLazyColumn$2$1$a;->b:Lkotlin/Lazy;

    .line 33947660
    sget v1, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt;->a:I

    .line 33947662
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947665
    move-result-object v0

    .line 33947666
    check-cast v0, Lds5/b;

    .line 33947668
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947670
    const-string v2, "loadMore, shouldLoad: "

    .line 33947672
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947675
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947678
    const-string v2, ", listLoadIngState: "

    .line 33947680
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$StoryLazyColumn$2$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/list/a;

    .line 33947685
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947687
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947690
    move-result-object v2

    .line 33947691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947694
    const-string v2, ", hasMore: "

    .line 33947696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$StoryLazyColumn$2$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/list/a;

    .line 33947701
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/list/c;

    .line 33947703
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/list/c;->b:Lkotlin/jvm/functions/Function0;

    .line 33947705
    const/4 v3, 0x0

    .line 33947706
    if-eqz v2, :cond_47

    .line 33947708
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947711
    move-result-object v2

    .line 33947712
    check-cast v2, Ljava/lang/Boolean;

    .line 33947714
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947717
    move-result v2

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v2, 0x0

    .line 33947720
    :goto_48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947723
    const-string v2, ", dataNotEmpty: "

    .line 33947725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 33947731
    move-result v2

    .line 33947732
    xor-int/lit8 v2, v2, 0x1

    .line 33947734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 33947744
    if-eqz p1, :cond_a1

    .line 33947746
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$StoryLazyColumn$2$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/list/a;

    .line 33947748
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947750
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947753
    move-result-object p1

    .line 33947754
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33947756
    if-eq p1, v0, :cond_a1

    .line 33947758
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$StoryLazyColumn$2$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/list/a;

    .line 33947760
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/list/c;

    .line 33947762
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/list/c;->b:Lkotlin/jvm/functions/Function0;

    .line 33947764
    if-eqz p1, :cond_80

    .line 33947766
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947769
    move-result-object p1

    .line 33947770
    check-cast p1, Ljava/lang/Boolean;

    .line 33947772
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947775
    move-result v3

    .line 33947776
    :cond_80
    if-eqz v3, :cond_a1

    .line 33947778
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$StoryLazyColumn$2$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/list/a;

    .line 33947780
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947782
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947785
    move-result-object p1

    .line 33947786
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33947788
    if-eq p1, v0, :cond_a1

    .line 33947790
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 33947793
    move-result p1

    .line 33947794
    xor-int/lit8 p1, p1, 0x1

    .line 33947796
    if-eqz p1, :cond_a1

    .line 33947798
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$StoryLazyColumn$2$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/list/a;

    .line 33947800
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/list/c;

    .line 33947802
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/list/c;->a:Lkotlin/jvm/functions/Function0;

    .line 33947804
    if-eqz p1, :cond_a1

    .line 33947806
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947809
    :cond_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947811
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Boolean;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p1

    .line 33947654
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$StoryLazyColumn$2$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/list/a;

    .line 33947655
    .line 33947656
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947657
    .line 33947658
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$StoryLazyColumn$2$1$a;->b:Lkotlin/Lazy;

    .line 33947659
    .line 33947660
    sget v1, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt;->a:I

    .line 33947661
    .line 33947662
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    check-cast v0, Lds5/b;

    .line 33947667
    .line 33947668
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    const-string v2, "loadMore, shouldLoad: "

    .line 33947671
    .line 33947672
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    const-string v2, ", listLoadIngState: "

    .line 33947679
    .line 33947680
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$StoryLazyColumn$2$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/list/a;

    .line 33947684
    .line 33947685
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947686
    .line 33947687
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    const-string v2, ", hasMore: "

    .line 33947695
    .line 33947696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$StoryLazyColumn$2$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/list/a;

    .line 33947700
    .line 33947701
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/list/c;

    .line 33947702
    .line 33947703
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/list/c;->b:Lkotlin/jvm/functions/Function0;

    .line 33947704
    .line 33947705
    const/4 v3, 0x0

    .line 33947706
    if-eqz v2, :cond_47

    .line 33947707
    .line 33947708
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    check-cast v2, Ljava/lang/Boolean;

    .line 33947713
    .line 33947714
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v2

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v2, 0x0

    .line 33947720
    :goto_48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    const-string v2, ", dataNotEmpty: "

    .line 33947724
    .line 33947725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v2

    .line 33947732
    xor-int/lit8 v2, v2, 0x1

    .line 33947733
    .line 33947734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    if-eqz p1, :cond_a1

    .line 33947745
    .line 33947746
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$StoryLazyColumn$2$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/list/a;

    .line 33947747
    .line 33947748
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947749
    .line 33947750
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33947755
    .line 33947756
    if-eq p1, v0, :cond_a1

    .line 33947757
    .line 33947758
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$StoryLazyColumn$2$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/list/a;

    .line 33947759
    .line 33947760
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/list/c;

    .line 33947761
    .line 33947762
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/list/c;->b:Lkotlin/jvm/functions/Function0;

    .line 33947763
    .line 33947764
    if-eqz p1, :cond_80

    .line 33947765
    .line 33947766
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    check-cast p1, Ljava/lang/Boolean;

    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v3

    .line 33947776
    :cond_80
    if-eqz v3, :cond_a1

    .line 33947777
    .line 33947778
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$StoryLazyColumn$2$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/list/a;

    .line 33947779
    .line 33947780
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947781
    .line 33947782
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33947787
    .line 33947788
    if-eq p1, v0, :cond_a1

    .line 33947789
    .line 33947790
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p1

    .line 33947794
    xor-int/lit8 p1, p1, 0x1

    .line 33947795
    .line 33947796
    if-eqz p1, :cond_a1

    .line 33947797
    .line 33947798
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$StoryLazyColumn$2$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/list/a;

    .line 33947799
    .line 33947800
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/list/c;

    .line 33947801
    .line 33947802
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/list/c;->a:Lkotlin/jvm/functions/Function0;

    .line 33947803
    .line 33947804
    if-eqz p1, :cond_a1

    .line 33947805
    .line 33947806
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947810
    .line 33947811
    return-object p1
.end method


