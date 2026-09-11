## classes18/com/bytedance/novel/data/request/NovelServiceAbValueRequest.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/novel/data/request/RequestBase;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/novel/data/request/RequestBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic onNext(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
[MOD-CHANGED]
.method public bridge synthetic onNext(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Ljava/lang/String;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest;->onNext(Ljava/lang/String;Lio/reactivex/SingleObserver;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onNext(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Ljava/lang/String;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest;->onNext(Ljava/lang/String;Lio/reactivex/SingleObserver;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onNext(Ljava/lang/String;Lio/reactivex/SingleObserver;)V
[MOD-CHANGED]
.method public onNext(Ljava/lang/String;Lio/reactivex/SingleObserver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/bytedance/novel/data/NovelServiceAbValue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/RequestBase;->getRetrofit()Lp41/d;

    .line 33751046
    move-result-object v0

    .line 33751047
    const-class v1, Lcom/bytedance/novel/data/request/GetNovelServiceAb;

    .line 33751049
    invoke-interface {v0, v1}, Lp41/d;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Lcom/bytedance/novel/data/request/GetNovelServiceAb;

    .line 33751055
    invoke-interface {v0, p1}, Lcom/bytedance/novel/data/request/GetNovelServiceAb;->get(Ljava/lang/String;)Lcom/bytedance/retrofit2/Call;

    .line 33751058
    move-result-object v0

    .line 33751059
    new-instance v1, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1;

    .line 33751061
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1;-><init>(Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest;Lio/reactivex/SingleObserver;Ljava/lang/String;)V

    .line 33751064
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public onNext(Ljava/lang/String;Lio/reactivex/SingleObserver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/bytedance/novel/data/NovelServiceAbValue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/RequestBase;->getRetrofit()Lp41/d;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    const-class v1, Lcom/bytedance/novel/data/request/GetNovelServiceAb;

    .line 33751048
    .line 33751049
    invoke-interface {v0, v1}, Lp41/d;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Lcom/bytedance/novel/data/request/GetNovelServiceAb;

    .line 33751054
    .line 33751055
    invoke-interface {v0, p1}, Lcom/bytedance/novel/data/request/GetNovelServiceAb;->get(Ljava/lang/String;)Lcom/bytedance/retrofit2/Call;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    new-instance v1, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1;

    .line 33751060
    .line 33751061
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1;-><init>(Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest;Lio/reactivex/SingleObserver;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


