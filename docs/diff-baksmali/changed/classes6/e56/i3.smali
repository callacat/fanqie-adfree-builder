## classes6/e56/i3.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/i3;->a:Le56/q3;

    .line 17104898
    iget-object v1, p0, Le56/i3;->b:Ljava/util/List;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {v0, v1}, Le56/q3;->l(Ljava/util/List;)V

    .line 17104907
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104910
    move-result v2

    .line 17104911
    sget-object v3, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17104913
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104915
    const-string/jumbo v5, "\u672c\u5730\u6807\u8bb0\u5212\u7ebf\u5220\u9664\u6210\u529f, isNetworkAvailable = "

    .line 17104918
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104931
    if-eqz v2, :cond_7a

    .line 17104933
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;

    .line 17104935
    invoke-direct {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;-><init>()V

    .line 17104938
    new-instance v3, Ljava/util/ArrayList;

    .line 17104940
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104943
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object v4

    .line 17104947
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v5

    .line 17104951
    if-eqz v5, :cond_49

    .line 17104953
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object v5

    .line 17104957
    check-cast v5, Lcom/dragon/read/reader/bookmark/d;

    .line 17104959
    iget-wide v5, v5, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17104961
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    goto :goto_33

    .line 17104969
    :cond_49
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;->bookmarkIds:Ljava/util/List;

    .line 17104971
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-interface {v3, v2}, Lx38/a$a;->delBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;)Lio/reactivex/Observable;

    .line 17104978
    move-result-object v2

    .line 17104979
    new-instance v3, Le56/d3;

    .line 17104981
    invoke-direct {v3, v0, v1}, Le56/d3;-><init>(Le56/q3;Ljava/util/List;)V

    .line 17104984
    new-instance v0, Le56/e3;

    .line 17104986
    invoke-direct {v0, v3}, Le56/e3;-><init>(Le56/d3;)V

    .line 17104989
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104992
    move-result-object v0

    .line 17104993
    new-instance v2, Le56/f3;

    .line 17104995
    invoke-direct {v2}, Le56/f3;-><init>()V

    .line 17104998
    new-instance v3, Le56/g3;

    .line 17105000
    invoke-direct {v3, v2}, Le56/g3;-><init>(Le56/f3;)V

    .line 17105003
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17105006
    move-result-object v0

    .line 17105007
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17105010
    move-result-object v2

    .line 17105011
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17105014
    move-result-object v0

    .line 17105015
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17105018
    :cond_7a
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/i3;->a:Le56/q3;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Le56/i3;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Le56/q3;->l(Ljava/util/List;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    sget-object v3, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17104912
    .line 17104913
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string/jumbo v5, "\u672c\u5730\u6807\u8bb0\u5212\u7ebf\u5220\u9664\u6210\u529f, isNetworkAvailable = "

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    if-eqz v2, :cond_7a

    .line 17104932
    .line 17104933
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;

    .line 17104934
    .line 17104935
    invoke-direct {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v3, Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v5

    .line 17104951
    if-eqz v5, :cond_49

    .line 17104952
    .line 17104953
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v5

    .line 17104957
    check-cast v5, Lcom/dragon/read/reader/bookmark/d;

    .line 17104958
    .line 17104959
    iget-wide v5, v5, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17104960
    .line 17104961
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_33

    .line 17104969
    :cond_49
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;->bookmarkIds:Ljava/util/List;

    .line 17104970
    .line 17104971
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-interface {v3, v2}, Lx38/a$a;->delBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;)Lio/reactivex/Observable;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    new-instance v3, Le56/d3;

    .line 17104980
    .line 17104981
    invoke-direct {v3, v0, v1}, Le56/d3;-><init>(Le56/q3;Ljava/util/List;)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance v0, Le56/e3;

    .line 17104985
    .line 17104986
    invoke-direct {v0, v3}, Le56/e3;-><init>(Le56/d3;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    new-instance v2, Le56/f3;

    .line 17104994
    .line 17104995
    invoke-direct {v2}, Le56/f3;-><init>()V

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance v3, Le56/g3;

    .line 17104999
    .line 17105000
    invoke-direct {v3, v2}, Le56/g3;-><init>(Le56/f3;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v0

    .line 17105007
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v2

    .line 17105011
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object v0

    .line 17105015
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method


