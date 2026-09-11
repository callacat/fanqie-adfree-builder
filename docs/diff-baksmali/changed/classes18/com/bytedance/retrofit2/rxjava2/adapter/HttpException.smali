## classes18/com/bytedance/retrofit2/rxjava2/adapter/HttpException.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/HttpException;->getMessage(Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 16908298
    move-result v0

    .line 16908299
    iput v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/HttpException;->code:I

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/HttpException;->response:Lcom/bytedance/retrofit2/SsResponse;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/HttpException;->getMessage(Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result v0

    .line 16908299
    iput v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/HttpException;->code:I

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/HttpException;->response:Lcom/bytedance/retrofit2/SsResponse;

    .line 16908302
    .line 16908303
    return-void
.end method


.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685512
    throw p0
.end method

[INNER-ORIGINAL]
.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    throw p0
.end method


.method private static getMessage(Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getMessage(Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string/jumbo v0, "response == null"

    .line 16973827
    invoke-static {p0, v0}, Lcom/bytedance/retrofit2/rxjava2/adapter/HttpException;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v1, "HTTP "

    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 16973840
    move-result p0

    .line 16973841
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getMessage(Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string/jumbo v0, "response == null"

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p0, v0}, Lcom/bytedance/retrofit2/rxjava2/adapter/HttpException;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v1, "HTTP "

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method


.method public code()I
[MOD-CHANGED]
.method public code()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/HttpException;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public code()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/HttpException;->code:I

    .line 1
    .line 2
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
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/HttpException;->response:Lcom/bytedance/retrofit2/SsResponse;

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
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/HttpException;->response:Lcom/bytedance/retrofit2/SsResponse;

    .line 1
    .line 2
    return-object v0
.end method


