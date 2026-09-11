## classes18/com/bytedance/retrofit2/HttpServiceMethod$SuspendForResponse.smali
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
            "TResponseT;",
            "Lcom/bytedance/retrofit2/Call<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/HttpServiceMethod;-><init>(Lcom/bytedance/retrofit2/RequestFactory;)V

    .line 33619971
    iput-object p2, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForResponse;->callAdapter:Lcom/bytedance/retrofit2/CallAdapter;

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
            "TResponseT;",
            "Lcom/bytedance/retrofit2/Call<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/HttpServiceMethod;-><init>(Lcom/bytedance/retrofit2/RequestFactory;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForResponse;->callAdapter:Lcom/bytedance/retrofit2/CallAdapter;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public adapt(Lcom/bytedance/retrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public adapt(Lcom/bytedance/retrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForResponse;->callAdapter:Lcom/bytedance/retrofit2/CallAdapter;

    .line 33751042
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/CallAdapter;->adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;

    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lcom/bytedance/retrofit2/Call;

    .line 33751048
    array-length v0, p2

    .line 33751049
    add-int/lit8 v0, v0, -0x1

    .line 33751051
    aget-object p2, p2, v0

    .line 33751053
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751055
    :try_start_f
    invoke-static {p1, p2}, Lcom/bytedance/retrofit2/KotlinExtensions;->awaitResponse(Lcom/bytedance/retrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751058
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_14

    .line 33751059
    return-object p1

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    invoke-static {p1, p2}, Lcom/bytedance/retrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public adapt(Lcom/bytedance/retrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForResponse;->callAdapter:Lcom/bytedance/retrofit2/CallAdapter;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/CallAdapter;->adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lcom/bytedance/retrofit2/Call;

    .line 33751047
    .line 33751048
    array-length v0, p2

    .line 33751049
    add-int/lit8 v0, v0, -0x1

    .line 33751050
    .line 33751051
    aget-object p2, p2, v0

    .line 33751052
    .line 33751053
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751054
    .line 33751055
    :try_start_f
    invoke-static {p1, p2}, Lcom/bytedance/retrofit2/KotlinExtensions;->awaitResponse(Lcom/bytedance/retrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_14

    .line 33751059
    return-object p1

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    invoke-static {p1, p2}, Lcom/bytedance/retrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method


