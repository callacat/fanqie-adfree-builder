## classes18/com/bytedance/retrofit2/rxjava2/adapter/Result.smali
# added=0 removed=0 changed=6

.method private constructor <init>(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;->response:Lcom/bytedance/retrofit2/SsResponse;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;->error:Ljava/lang/Throwable;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;->response:Lcom/bytedance/retrofit2/SsResponse;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;->error:Ljava/lang/Throwable;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static error(Ljava/lang/Throwable;)Lcom/bytedance/retrofit2/rxjava2/adapter/Result;
[MOD-CHANGED]
.method public static error(Ljava/lang/Throwable;)Lcom/bytedance/retrofit2/rxjava2/adapter/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bytedance/retrofit2/rxjava2/adapter/Result<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973826
    new-instance v0, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {v0, v1, p0}, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;-><init>(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Throwable;)V

    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973835
    const-string v0, "error == null"

    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973840
    throw p0
.end method

[INNER-ORIGINAL]
.method public static error(Ljava/lang/Throwable;)Lcom/bytedance/retrofit2/rxjava2/adapter/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bytedance/retrofit2/rxjava2/adapter/Result<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {v0, v1, p0}, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;-><init>(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Throwable;)V

    .line 16973830
    .line 16973831
    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973834
    .line 16973835
    const-string v0, "error == null"

    .line 16973836
    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p0
.end method


.method public static response(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/retrofit2/rxjava2/adapter/Result;
[MOD-CHANGED]
.method public static response(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/retrofit2/rxjava2/adapter/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;)",
            "Lcom/bytedance/retrofit2/rxjava2/adapter/Result<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973826
    new-instance v0, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {v0, p0, v1}, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;-><init>(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Throwable;)V

    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973835
    const-string/jumbo v0, "response == null"

    .line 16973838
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973841
    throw p0
.end method

[INNER-ORIGINAL]
.method public static response(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/retrofit2/rxjava2/adapter/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;)",
            "Lcom/bytedance/retrofit2/rxjava2/adapter/Result<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {v0, p0, v1}, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;-><init>(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Throwable;)V

    .line 16973830
    .line 16973831
    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973834
    .line 16973835
    const-string/jumbo v0, "response == null"

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p0
.end method


.method public error()Ljava/lang/Throwable;
[MOD-CHANGED]
.method public error()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;->error:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public error()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;->error:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method


.method public isError()Z
[MOD-CHANGED]
.method public isError()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;->error:Ljava/lang/Throwable;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isError()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;->error:Ljava/lang/Throwable;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public response()Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public response()Lcom/bytedance/retrofit2/SsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;->response:Lcom/bytedance/retrofit2/SsResponse;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public response()Lcom/bytedance/retrofit2/SsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;->response:Lcom/bytedance/retrofit2/SsResponse;

    .line 1
    .line 2
    return-object v0
.end method


