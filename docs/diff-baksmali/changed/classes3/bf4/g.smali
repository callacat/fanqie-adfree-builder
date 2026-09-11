## classes3/bf4/g.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a(Lcom/dragon/read/component/download/impl/info/data/x0;)Lcu5/l1;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v1}, Lcu5/l1;->a()Ljava/util/List;

    .line 17104911
    move-result-object v1

    .line 17104912
    new-instance v2, Ljava/util/ArrayList;

    .line 17104914
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v1

    .line 17104921
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_35

    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    move-object v4, v3

    .line 17104932
    check-cast v4, Lpw5/b;

    .line 17104934
    iget v4, v4, Lpw5/b;->c:I

    .line 17104936
    sget v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17104938
    if-ne v4, v5, :cond_2e

    .line 17104940
    const/4 v4, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v4, 0x0

    .line 17104943
    :goto_2f
    if-eqz v4, :cond_19

    .line 17104945
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104948
    goto :goto_19

    .line 17104949
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 17104951
    const/16 v1, 0xa

    .line 17104953
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104956
    move-result v1

    .line 17104957
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104960
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104963
    move-result-object v1

    .line 17104964
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    move-result v2

    .line 17104968
    if-eqz v2, :cond_58

    .line 17104970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Lpw5/b;

    .line 17104976
    invoke-static {v2}, Lbf4/f;->a(Lpw5/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104983
    goto :goto_44

    .line 17104984
    :cond_58
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104987
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a(Lcom/dragon/read/component/download/impl/info/data/x0;)Lcu5/l1;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v1}, Lcu5/l1;->a()Ljava/util/List;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    new-instance v2, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_35

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    move-object v4, v3

    .line 17104932
    check-cast v4, Lpw5/b;

    .line 17104933
    .line 17104934
    iget v4, v4, Lpw5/b;->c:I

    .line 17104935
    .line 17104936
    sget v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17104937
    .line 17104938
    if-ne v4, v5, :cond_2e

    .line 17104939
    .line 17104940
    const/4 v4, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v4, 0x0

    .line 17104943
    :goto_2f
    if-eqz v4, :cond_19

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_19

    .line 17104949
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 17104950
    .line 17104951
    const/16 v1, 0xa

    .line 17104952
    .line 17104953
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    if-eqz v2, :cond_58

    .line 17104969
    .line 17104970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Lpw5/b;

    .line 17104975
    .line 17104976
    invoke-static {v2}, Lbf4/f;->a(Lpw5/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_44

    .line 17104984
    :cond_58
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


