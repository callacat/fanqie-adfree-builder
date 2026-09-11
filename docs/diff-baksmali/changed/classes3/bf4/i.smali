## classes3/bf4/i.smali
# added=0 removed=0 changed=1

.method public static final a()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static final a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/j0;->a:Lcom/dragon/read/component/download/impl/info/data/j0;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/info/data/j0;->b()Ljava/util/List;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327689
    move-result v1

    .line 327690
    xor-int/lit8 v1, v1, 0x1

    .line 327692
    if-eqz v1, :cond_42

    .line 327694
    new-instance v1, Lbf4/i$a;

    .line 327696
    invoke-direct {v1}, Lbf4/i$a;-><init>()V

    .line 327699
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 327702
    move-result-object v0

    .line 327703
    new-instance v1, Ljava/util/ArrayList;

    .line 327705
    const/16 v2, 0xa

    .line 327707
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327710
    move-result v2

    .line 327711
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327714
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327717
    move-result-object v0

    .line 327718
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_3a

    .line 327724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    move-result-object v2

    .line 327728
    check-cast v2, Lpw5/b;

    .line 327730
    invoke-static {v2}, Lbf4/f;->a(Lpw5/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327737
    goto :goto_26

    .line 327738
    :cond_3a
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327745
    goto :goto_56

    .line 327746
    :cond_42
    new-instance v0, Lbf4/g;

    .line 327748
    invoke-direct {v0}, Lbf4/g;-><init>()V

    .line 327751
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327766
    :goto_56
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/j0;->a:Lcom/dragon/read/component/download/impl/info/data/j0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/info/data/j0;->b()Ljava/util/List;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    xor-int/lit8 v1, v1, 0x1

    .line 327691
    .line 327692
    if-eqz v1, :cond_42

    .line 327693
    .line 327694
    new-instance v1, Lbf4/i$a;

    .line 327695
    .line 327696
    invoke-direct {v1}, Lbf4/i$a;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    new-instance v1, Ljava/util/ArrayList;

    .line 327704
    .line 327705
    const/16 v2, 0xa

    .line 327706
    .line 327707
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327712
    .line 327713
    .line 327714
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_3a

    .line 327723
    .line 327724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    check-cast v2, Lpw5/b;

    .line 327729
    .line 327730
    invoke-static {v2}, Lbf4/f;->a(Lpw5/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    goto :goto_26

    .line 327738
    :cond_3a
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_56

    .line 327746
    :cond_42
    new-instance v0, Lbf4/g;

    .line 327747
    .line 327748
    invoke-direct {v0}, Lbf4/g;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    return-object v0
.end method


