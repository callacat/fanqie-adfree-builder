## classes6/com/dragon/read/reader/services/e0.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/SyncBookmarkRequest;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lx38/a$a;->syncBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/SyncBookmarkRequest;)Lio/reactivex/Observable;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Lio/reactivex/Completable;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Completable;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/SyncBookmarkRequest;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lx38/a$a;->syncBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/SyncBookmarkRequest;)Lio/reactivex/Observable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Lio/reactivex/Completable;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Completable;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


