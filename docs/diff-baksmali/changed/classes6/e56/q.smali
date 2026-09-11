## classes6/e56/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/q;->a:Lcom/dragon/read/reader/bookmark/a;

    .line 17104898
    iget-object v1, p0, Le56/q;->b:Le56/t;

    .line 17104900
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104909
    move-result p1

    .line 17104910
    sget-object v3, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17104912
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104914
    const-string/jumbo v5, "\u672c\u5730\u6807\u8bb0\u4e66\u7b7e\u5220\u9664\u6210\u529f, isNetworkAvailable = "

    .line 17104917
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104930
    if-eqz p1, :cond_71

    .line 17104932
    new-instance p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;

    .line 17104934
    invoke-direct {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;-><init>()V

    .line 17104937
    const/4 v3, 0x1

    .line 17104938
    new-array v3, v3, [Ljava/lang/Long;

    .line 17104940
    iget-wide v4, v0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17104942
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104945
    move-result-object v4

    .line 17104946
    aput-object v4, v3, v2

    .line 17104948
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104951
    move-result-object v2

    .line 17104952
    iput-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;->bookmarkIds:Ljava/util/List;

    .line 17104954
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-interface {v2, p1}, Lx38/a$a;->delBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;)Lio/reactivex/Observable;

    .line 17104961
    move-result-object p1

    .line 17104962
    new-instance v2, Le56/e;

    .line 17104964
    invoke-direct {v2, v0, v1}, Le56/e;-><init>(Lcom/dragon/read/reader/bookmark/a;Le56/t;)V

    .line 17104967
    new-instance v1, Le56/f;

    .line 17104969
    invoke-direct {v1, v2}, Le56/f;-><init>(Le56/e;)V

    .line 17104972
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104975
    move-result-object p1

    .line 17104976
    new-instance v1, Le56/g;

    .line 17104978
    invoke-direct {v1}, Le56/g;-><init>()V

    .line 17104981
    new-instance v2, Le56/h;

    .line 17104983
    invoke-direct {v2, v1}, Le56/h;-><init>(Le56/g;)V

    .line 17104986
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104989
    move-result-object p1

    .line 17104990
    new-instance v1, Le56/i;

    .line 17104992
    invoke-direct {v1, v0}, Le56/i;-><init>(Lcom/dragon/read/reader/bookmark/a;)V

    .line 17104995
    new-instance v0, Le56/j;

    .line 17104997
    invoke-direct {v0, v1}, Le56/j;-><init>(Le56/i;)V

    .line 17105000
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17105007
    move-result-object p1

    .line 17105008
    goto :goto_75

    .line 17105009
    :cond_71
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17105012
    move-result-object p1

    .line 17105013
    :goto_75
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/q;->a:Lcom/dragon/read/reader/bookmark/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Le56/q;->b:Le56/t;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    sget-object v3, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17104911
    .line 17104912
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string/jumbo v5, "\u672c\u5730\u6807\u8bb0\u4e66\u7b7e\u5220\u9664\u6210\u529f, isNetworkAvailable = "

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    if-eqz p1, :cond_71

    .line 17104931
    .line 17104932
    new-instance p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;

    .line 17104933
    .line 17104934
    invoke-direct {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v3, 0x1

    .line 17104938
    new-array v3, v3, [Ljava/lang/Long;

    .line 17104939
    .line 17104940
    iget-wide v4, v0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17104941
    .line 17104942
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    aput-object v4, v3, v2

    .line 17104947
    .line 17104948
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    iput-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;->bookmarkIds:Ljava/util/List;

    .line 17104953
    .line 17104954
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-interface {v2, p1}, Lx38/a$a;->delBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;)Lio/reactivex/Observable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    new-instance v2, Le56/e;

    .line 17104963
    .line 17104964
    invoke-direct {v2, v0, v1}, Le56/e;-><init>(Lcom/dragon/read/reader/bookmark/a;Le56/t;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v1, Le56/f;

    .line 17104968
    .line 17104969
    invoke-direct {v1, v2}, Le56/f;-><init>(Le56/e;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    new-instance v1, Le56/g;

    .line 17104977
    .line 17104978
    invoke-direct {v1}, Le56/g;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance v2, Le56/h;

    .line 17104982
    .line 17104983
    invoke-direct {v2, v1}, Le56/h;-><init>(Le56/g;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    new-instance v1, Le56/i;

    .line 17104991
    .line 17104992
    invoke-direct {v1, v0}, Le56/i;-><init>(Lcom/dragon/read/reader/bookmark/a;)V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance v0, Le56/j;

    .line 17104996
    .line 17104997
    invoke-direct {v0, v1}, Le56/j;-><init>(Le56/i;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    goto :goto_75

    .line 17105009
    :cond_71
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    :goto_75
    return-object p1
.end method


