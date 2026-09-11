## classes3/mx5/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lmx5/e1;->a:Lmx5/c2;

    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    new-instance v1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;

    .line 17104906
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;-><init>()V

    .line 17104909
    iput-object p1, v1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;->updateBookshelfVideoList:Ljava/util/List;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-interface {v2, v1}, Lqa6/c$a;->updateBookShelfVideoInfoRxJava(Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;)Lio/reactivex/Observable;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104925
    move-result-object v1

    .line 17104926
    new-instance v2, Lmx5/s1;

    .line 17104928
    invoke-direct {v2, v0, p1}, Lmx5/s1;-><init>(Lmx5/c2;Ljava/util/List;)V

    .line 17104931
    new-instance p1, Lmx5/t1;

    .line 17104933
    invoke-direct {p1, v2}, Lmx5/t1;-><init>(Lmx5/s1;)V

    .line 17104936
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v1, Lmx5/u1;

    .line 17104946
    invoke-direct {v1, v0}, Lmx5/u1;-><init>(Lmx5/c2;)V

    .line 17104949
    new-instance v0, Lmx5/v1;

    .line 17104951
    invoke-direct {v0, v1}, Lmx5/v1;-><init>(Lmx5/u1;)V

    .line 17104954
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v0, ""

    .line 17104960
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lmx5/e1;->a:Lmx5/c2;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object p1, v1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;->updateBookshelfVideoList:Ljava/util/List;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-interface {v2, v1}, Lqa6/c$a;->updateBookShelfVideoInfoRxJava(Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;)Lio/reactivex/Observable;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    new-instance v2, Lmx5/s1;

    .line 17104927
    .line 17104928
    invoke-direct {v2, v0, p1}, Lmx5/s1;-><init>(Lmx5/c2;Ljava/util/List;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance p1, Lmx5/t1;

    .line 17104932
    .line 17104933
    invoke-direct {p1, v2}, Lmx5/t1;-><init>(Lmx5/s1;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v1, Lmx5/u1;

    .line 17104945
    .line 17104946
    invoke-direct {v1, v0}, Lmx5/u1;-><init>(Lmx5/c2;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v0, Lmx5/v1;

    .line 17104950
    .line 17104951
    invoke-direct {v0, v1}, Lmx5/v1;-><init>(Lmx5/u1;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v0, ""

    .line 17104959
    .line 17104960
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-object p1
.end method


