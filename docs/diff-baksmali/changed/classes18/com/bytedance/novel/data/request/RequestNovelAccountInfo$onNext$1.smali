## classes18/com/bytedance/novel/data/request/RequestNovelAccountInfo$onNext$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;Lio/reactivex/SingleObserver;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;Lio/reactivex/SingleObserver;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/bytedance/novel/data/request/NovelAccountInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;Lio/reactivex/SingleObserver;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/bytedance/novel/data/request/NovelAccountInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;

    .line 16973832
    invoke-virtual {v1}, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;->getTAG()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    const-string/jumbo v2, "request error:"

    .line 16973839
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v2}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 16973851
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;->getTAG()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const-string/jumbo v2, "request error:"

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v2}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 16973850
    .line 16973851
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public onSuccess(Lcom/bytedance/novel/data/request/NovelAccountInfo;Lcom/bytedance/retrofit2/client/Response;)V
[MOD-CHANGED]
.method public onSuccess(Lcom/bytedance/novel/data/request/NovelAccountInfo;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p2, Lp41/j;->a:Lp41/j;

    .line 33751045
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;

    .line 33751047
    invoke-virtual {v0}, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;->getTAG()Ljava/lang/String;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    const-string/jumbo p2, "request success"

    .line 33751057
    invoke-static {v0, p2}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    iget-object p2, p0, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 33751062
    invoke-interface {p2, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lcom/bytedance/novel/data/request/NovelAccountInfo;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p2, Lp41/j;->a:Lp41/j;

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;->getTAG()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string/jumbo p2, "request success"

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v0, p2}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object p2, p0, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 33751061
    .line 33751062
    invoke-interface {p2, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public bridge synthetic onSuccess(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)V
[MOD-CHANGED]
.method public bridge synthetic onSuccess(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/novel/data/request/NovelAccountInfo;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo$onNext$1;->onSuccess(Lcom/bytedance/novel/data/request/NovelAccountInfo;Lcom/bytedance/retrofit2/client/Response;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onSuccess(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/novel/data/request/NovelAccountInfo;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo$onNext$1;->onSuccess(Lcom/bytedance/novel/data/request/NovelAccountInfo;Lcom/bytedance/retrofit2/client/Response;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


