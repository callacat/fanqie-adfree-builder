## classes3/q74/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lq74/h;->a:Lq74/z;

    .line 17104898
    iget-object v1, p0, Lq74/h;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104900
    check-cast p1, Ljava/util/ArrayList;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object v2, v0, Lq74/z;->c:Lkotlin/Lazy;

    .line 17104908
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Ljava/util/ArrayList;

    .line 17104914
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_20

    .line 17104920
    invoke-virtual {v0, p1}, Lq74/z;->n(Ljava/util/List;)V

    .line 17104923
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104926
    move-result-object p1

    .line 17104927
    goto :goto_61

    .line 17104928
    :cond_20
    iget-object v2, v0, Lq74/z;->c:Lkotlin/Lazy;

    .line 17104930
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/util/ArrayList;

    .line 17104936
    new-instance v3, Ljava/util/ArrayList;

    .line 17104938
    const/16 v4, 0xa

    .line 17104940
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104943
    move-result v4

    .line 17104944
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104947
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object v2

    .line 17104951
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_53

    .line 17104957
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v4

    .line 17104961
    check-cast v4, Lno3/a;

    .line 17104963
    invoke-virtual {v4, p1}, Lno3/a;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104966
    move-result-object v4

    .line 17104967
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104970
    move-result-object v5

    .line 17104971
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104974
    move-result-object v4

    .line 17104975
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104978
    goto :goto_37

    .line 17104979
    :cond_53
    new-instance v2, Lq74/n;

    .line 17104981
    invoke-direct {v2, v0, p1, v1}, Lq74/n;-><init>(Lq74/z;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17104984
    new-instance p1, Lq74/o;

    .line 17104986
    invoke-direct {p1, v2}, Lq74/o;-><init>(Lq74/n;)V

    .line 17104989
    invoke-static {v3, p1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104992
    move-result-object p1

    .line 17104993
    :goto_61
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lq74/h;->a:Lq74/z;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lq74/h;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v2, v0, Lq74/z;->c:Lkotlin/Lazy;

    .line 17104907
    .line 17104908
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_20

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p1}, Lq74/z;->n(Ljava/util/List;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    goto :goto_61

    .line 17104928
    :cond_20
    iget-object v2, v0, Lq74/z;->c:Lkotlin/Lazy;

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/util/ArrayList;

    .line 17104935
    .line 17104936
    new-instance v3, Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    const/16 v4, 0xa

    .line 17104939
    .line 17104940
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v4

    .line 17104944
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_53

    .line 17104956
    .line 17104957
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    check-cast v4, Lno3/a;

    .line 17104962
    .line 17104963
    invoke-virtual {v4, p1}, Lno3/a;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v5

    .line 17104971
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_37

    .line 17104979
    :cond_53
    new-instance v2, Lq74/n;

    .line 17104980
    .line 17104981
    invoke-direct {v2, v0, p1, v1}, Lq74/n;-><init>(Lq74/z;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance p1, Lq74/o;

    .line 17104985
    .line 17104986
    invoke-direct {p1, v2}, Lq74/o;-><init>(Lq74/n;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v3, p1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    :goto_61
    return-object p1
.end method


