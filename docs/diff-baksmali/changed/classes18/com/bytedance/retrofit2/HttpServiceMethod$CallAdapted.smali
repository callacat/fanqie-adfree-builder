## classes18/com/bytedance/retrofit2/HttpServiceMethod$CallAdapted.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;Lcom/bytedance/retrofit2/CallAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;Lcom/bytedance/retrofit2/CallAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestFactory;",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/HttpServiceMethod;-><init>(Lcom/bytedance/retrofit2/RequestFactory;)V

    .line 33619971
    iput-object p2, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$CallAdapted;->callAdapter:Lcom/bytedance/retrofit2/CallAdapter;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;Lcom/bytedance/retrofit2/CallAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestFactory;",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/HttpServiceMethod;-><init>(Lcom/bytedance/retrofit2/RequestFactory;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$CallAdapted;->callAdapter:Lcom/bytedance/retrofit2/CallAdapter;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public adapt(Lcom/bytedance/retrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public adapt(Lcom/bytedance/retrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$CallAdapted;->callAdapter:Lcom/bytedance/retrofit2/CallAdapter;

    .line 33619970
    invoke-interface {p2, p1}, Lcom/bytedance/retrofit2/CallAdapter;->adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public adapt(Lcom/bytedance/retrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$CallAdapted;->callAdapter:Lcom/bytedance/retrofit2/CallAdapter;

    .line 33619969
    .line 33619970
    invoke-interface {p2, p1}, Lcom/bytedance/retrofit2/CallAdapter;->adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


