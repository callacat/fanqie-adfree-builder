## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$startObservingBookshelfUpdates$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 327684
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327686
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lud5/k;

    .line 327692
    iget-boolean v2, v1, Lud5/k;->i:Z

    .line 327694
    if-nez v2, :cond_1a

    .line 327696
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->s:Ljava/util/Map;

    .line 327698
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_1a

    .line 327704
    const/4 v0, 0x0

    .line 327705
    goto :goto_49

    .line 327706
    :cond_1a
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 327708
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327711
    iget-object v1, v1, Lud5/k;->d:Lud5/f;

    .line 327713
    iget-object v1, v1, Lud5/f;->a:Ljava/util/List;

    .line 327715
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 327718
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->s:Ljava/util/Map;

    .line 327720
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327722
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Ljava/lang/Iterable;

    .line 327728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327731
    move-result-object v0

    .line 327732
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_48

    .line 327738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;

    .line 327744
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->a:Lud5/f;

    .line 327746
    iget-object v1, v1, Lud5/f;->a:Ljava/util/List;

    .line 327748
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 327751
    goto :goto_34

    .line 327752
    :cond_48
    move-object v0, v2

    .line 327753
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lud5/k;

    .line 327691
    .line 327692
    iget-boolean v2, v1, Lud5/k;->i:Z

    .line 327693
    .line 327694
    if-nez v2, :cond_1a

    .line 327695
    .line 327696
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->s:Ljava/util/Map;

    .line 327697
    .line 327698
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_1a

    .line 327703
    .line 327704
    const/4 v0, 0x0

    .line 327705
    goto :goto_49

    .line 327706
    :cond_1a
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 327707
    .line 327708
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, v1, Lud5/k;->d:Lud5/f;

    .line 327712
    .line 327713
    iget-object v1, v1, Lud5/f;->a:Ljava/util/List;

    .line 327714
    .line 327715
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->s:Ljava/util/Map;

    .line 327719
    .line 327720
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Ljava/lang/Iterable;

    .line 327727
    .line 327728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_48

    .line 327737
    .line 327738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;

    .line 327743
    .line 327744
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->a:Lud5/f;

    .line 327745
    .line 327746
    iget-object v1, v1, Lud5/f;->a:Ljava/util/List;

    .line 327747
    .line 327748
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_34

    .line 327752
    :cond_48
    move-object v0, v2

    .line 327753
    :goto_49
    return-object v0
.end method


