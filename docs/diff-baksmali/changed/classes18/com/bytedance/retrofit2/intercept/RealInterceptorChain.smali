## classes18/com/bytedance/retrofit2/intercept/RealInterceptorChain.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/util/List;ILcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/Call;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;ILcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/Call;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;I",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Lcom/bytedance/retrofit2/Call;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 67239941
    iput p2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->prevRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->call:Lcom/bytedance/retrofit2/Call;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;ILcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/Call;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;I",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Lcom/bytedance/retrofit2/Call;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->prevRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->call:Lcom/bytedance/retrofit2/Call;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static isProceedWithoutHookEnabled()Z
[MOD-CHANGED]
.method public static isProceedWithoutHookEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->proceedWithoutHookEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isProceedWithoutHookEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->proceedWithoutHookEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public static setLogObjectRefineEnabled(Z)V
[MOD-CHANGED]
.method public static setLogObjectRefineEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->sLogObjectRefineEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogObjectRefineEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->sLogObjectRefineEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setProceedWithoutHookEnabled(Z)V
[MOD-CHANGED]
.method public static setProceedWithoutHookEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->proceedWithoutHookEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setProceedWithoutHookEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->proceedWithoutHookEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public call()Lcom/bytedance/retrofit2/Call;
[MOD-CHANGED]
.method public call()Lcom/bytedance/retrofit2/Call;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->call:Lcom/bytedance/retrofit2/Call;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lcom/bytedance/retrofit2/Call;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->call:Lcom/bytedance/retrofit2/Call;

    .line 1
    .line 2
    return-object v0
.end method


.method public metrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
[MOD-CHANGED]
.method public metrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->prevRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public metrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->prevRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->prevRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/client/Request;->setMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 17235977
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17235980
    move-result-object v0

    .line 17235981
    if-eqz v0, :cond_16

    .line 17235983
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17235986
    move-result-object v0

    .line 17235987
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorRequestEnd()V

    .line 17235990
    :cond_16
    iget v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17235992
    iget-object v1, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17235994
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17235997
    move-result v1

    .line 17235998
    if-ge v0, v1, :cond_15b

    .line 17236000
    iget v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->calls:I

    .line 17236002
    const/4 v1, 0x1

    .line 17236003
    add-int/2addr v0, v1

    .line 17236004
    iput v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->calls:I

    .line 17236006
    if-le v0, v1, :cond_44

    .line 17236008
    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17236010
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236013
    move-result-object v0

    .line 17236014
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236017
    move-result v2

    .line 17236018
    if-eqz v2, :cond_44

    .line 17236020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236023
    move-result-object v2

    .line 17236024
    check-cast v2, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17236026
    instance-of v3, v2, Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 17236028
    if-eqz v3, :cond_2e

    .line 17236030
    check-cast v2, Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 17236032
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/CallServerInterceptor;->resetExecuted()V

    .line 17236035
    goto :goto_2e

    .line 17236036
    :cond_44
    new-instance v0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;

    .line 17236038
    iget-object v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17236040
    iget v3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236042
    add-int/2addr v3, v1

    .line 17236043
    iget-object v4, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->call:Lcom/bytedance/retrofit2/Call;

    .line 17236045
    invoke-direct {v0, v2, v3, p1, v4}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;-><init>(Ljava/util/List;ILcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/Call;)V

    .line 17236048
    iget-object v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17236050
    iget v3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236052
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236055
    move-result-object v2

    .line 17236056
    check-cast v2, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17236058
    sget-boolean v3, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->sLogObjectRefineEnabled:Z

    .line 17236060
    if-nez v3, :cond_86

    .line 17236062
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236064
    const-string v4, "interceptor = "

    .line 17236066
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236069
    if-eqz v2, :cond_6c

    .line 17236071
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236074
    move-result-object v4

    .line 17236075
    goto :goto_6e

    .line 17236076
    :cond_6c
    const-string v4, ""

    .line 17236078
    :goto_6e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    const-string v4, " url = "

    .line 17236083
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17236089
    move-result-object v4

    .line 17236090
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    move-result-object v3

    .line 17236097
    const-string v4, "RealInterceptorChain"

    .line 17236099
    invoke-static {v4, v3}, Lcom/bytedance/retrofit2/RetrofitLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236102
    :cond_86
    const-string v3, "interceptor "

    .line 17236104
    if-eqz v2, :cond_142

    .line 17236106
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236109
    move-result-object v4

    .line 17236110
    if-eqz v4, :cond_9e

    .line 17236112
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-virtual {v4, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorRequestStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17236119
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236122
    move-result-object v4

    .line 17236123
    invoke-virtual {v4, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->beforeInterceptorExecute(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17236126
    :cond_9e
    const/4 v4, 0x0

    .line 17236127
    :try_start_9f
    invoke-interface {v2, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor;->intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236130
    move-result-object v0

    .line 17236131
    if-eqz v0, :cond_f4

    .line 17236133
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17236136
    move-result-object v5
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a9} :catch_110
    .catchall {:try_start_9f .. :try_end_a9} :catchall_10e

    .line 17236137
    if-eqz v5, :cond_da

    .line 17236139
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236142
    move-result-object v2

    .line 17236143
    if-eqz v2, :cond_d9

    .line 17236145
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-virtual {v2, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseEnd(Ljava/lang/Exception;)V

    .line 17236152
    iget v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236154
    if-lez v2, :cond_ce

    .line 17236156
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236159
    move-result-object p1

    .line 17236160
    iget-object v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17236162
    iget v3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236164
    sub-int/2addr v3, v1

    .line 17236165
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236168
    move-result-object v1

    .line 17236169
    check-cast v1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17236171
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17236174
    :cond_ce
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236181
    move-result-object p1

    .line 17236182
    invoke-virtual {p1, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->afterInterceptorExecute(Ljava/lang/Throwable;)V

    .line 17236185
    :cond_d9
    return-object v0

    .line 17236186
    :cond_da
    :try_start_da
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236193
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236199
    const-string v2, " returned a ssResponse with no body"

    .line 17236201
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236207
    move-result-object v2

    .line 17236208
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236211
    throw v0

    .line 17236212
    :cond_f4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17236214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236219
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236225
    const-string v2, " returned null"

    .line 17236227
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    move-result-object v2

    .line 17236234
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236237
    throw v0
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_10e} :catch_110
    .catchall {:try_start_da .. :try_end_10e} :catchall_10e

    .line 17236238
    :catchall_10e
    move-exception v0

    .line 17236239
    goto :goto_113

    .line 17236240
    :catch_110
    move-exception v0

    .line 17236241
    move-object v4, v0

    .line 17236242
    :try_start_112
    throw v4
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_10e

    .line 17236243
    :goto_113
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236246
    move-result-object v2

    .line 17236247
    if-eqz v2, :cond_141

    .line 17236249
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236252
    move-result-object v2

    .line 17236253
    invoke-virtual {v2, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseEnd(Ljava/lang/Exception;)V

    .line 17236256
    iget v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236258
    if-lez v2, :cond_136

    .line 17236260
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236263
    move-result-object p1

    .line 17236264
    iget-object v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17236266
    iget v3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236268
    sub-int/2addr v3, v1

    .line 17236269
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236272
    move-result-object v1

    .line 17236273
    check-cast v1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17236275
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17236278
    :cond_136
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17236281
    move-result-object p1

    .line 17236282
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-virtual {p1, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->afterInterceptorExecute(Ljava/lang/Throwable;)V

    .line 17236289
    :cond_141
    throw v0

    .line 17236290
    :cond_142
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236294
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236297
    iget v1, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236302
    const-string v1, " is null"

    .line 17236304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236310
    move-result-object v0

    .line 17236311
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236314
    throw p1

    .line 17236315
    :cond_15b
    new-instance p1, Ljava/lang/AssertionError;

    .line 17236317
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17236320
    throw p1
.end method

[INNER-ORIGINAL]
.method public proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->prevRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/client/Request;->setMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    if-eqz v0, :cond_16

    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorRequestEnd()V

    .line 17235988
    .line 17235989
    .line 17235990
    :cond_16
    iget v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17235991
    .line 17235992
    iget-object v1, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17235993
    .line 17235994
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    if-ge v0, v1, :cond_15b

    .line 17235999
    .line 17236000
    iget v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->calls:I

    .line 17236001
    .line 17236002
    const/4 v1, 0x1

    .line 17236003
    add-int/2addr v0, v1

    .line 17236004
    iput v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->calls:I

    .line 17236005
    .line 17236006
    if-le v0, v1, :cond_44

    .line 17236007
    .line 17236008
    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17236009
    .line 17236010
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v0

    .line 17236014
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v2

    .line 17236018
    if-eqz v2, :cond_44

    .line 17236019
    .line 17236020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v2

    .line 17236024
    check-cast v2, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17236025
    .line 17236026
    instance-of v3, v2, Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 17236027
    .line 17236028
    if-eqz v3, :cond_2e

    .line 17236029
    .line 17236030
    check-cast v2, Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 17236031
    .line 17236032
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/CallServerInterceptor;->resetExecuted()V

    .line 17236033
    .line 17236034
    .line 17236035
    goto :goto_2e

    .line 17236036
    :cond_44
    new-instance v0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;

    .line 17236037
    .line 17236038
    iget-object v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17236039
    .line 17236040
    iget v3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236041
    .line 17236042
    add-int/2addr v3, v1

    .line 17236043
    iget-object v4, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->call:Lcom/bytedance/retrofit2/Call;

    .line 17236044
    .line 17236045
    invoke-direct {v0, v2, v3, p1, v4}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;-><init>(Ljava/util/List;ILcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/Call;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iget-object v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17236049
    .line 17236050
    iget v3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236051
    .line 17236052
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    check-cast v2, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17236057
    .line 17236058
    sget-boolean v3, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->sLogObjectRefineEnabled:Z

    .line 17236059
    .line 17236060
    if-nez v3, :cond_86

    .line 17236061
    .line 17236062
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    const-string v4, "interceptor = "

    .line 17236065
    .line 17236066
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    if-eqz v2, :cond_6c

    .line 17236070
    .line 17236071
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v4

    .line 17236075
    goto :goto_6e

    .line 17236076
    :cond_6c
    const-string v4, ""

    .line 17236077
    .line 17236078
    :goto_6e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    const-string v4, " url = "

    .line 17236082
    .line 17236083
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v4

    .line 17236090
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v3

    .line 17236097
    const-string v4, "RealInterceptorChain"

    .line 17236098
    .line 17236099
    invoke-static {v4, v3}, Lcom/bytedance/retrofit2/RetrofitLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    const-string v3, "interceptor "

    .line 17236103
    .line 17236104
    if-eqz v2, :cond_142

    .line 17236105
    .line 17236106
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v4

    .line 17236110
    if-eqz v4, :cond_9e

    .line 17236111
    .line 17236112
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-virtual {v4, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorRequestStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v4

    .line 17236123
    invoke-virtual {v4, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->beforeInterceptorExecute(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17236124
    .line 17236125
    .line 17236126
    :cond_9e
    const/4 v4, 0x0

    .line 17236127
    :try_start_9f
    invoke-interface {v2, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor;->intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    if-eqz v0, :cond_f4

    .line 17236132
    .line 17236133
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a9} :catch_110
    .catchall {:try_start_9f .. :try_end_a9} :catchall_10e

    .line 17236137
    if-eqz v5, :cond_da

    .line 17236138
    .line 17236139
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v2

    .line 17236143
    if-eqz v2, :cond_d9

    .line 17236144
    .line 17236145
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-virtual {v2, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseEnd(Ljava/lang/Exception;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236153
    .line 17236154
    if-lez v2, :cond_ce

    .line 17236155
    .line 17236156
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    iget-object v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17236161
    .line 17236162
    iget v3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236163
    .line 17236164
    sub-int/2addr v3, v1

    .line 17236165
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    check-cast v1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17236170
    .line 17236171
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17236172
    .line 17236173
    .line 17236174
    :cond_ce
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    invoke-virtual {p1, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->afterInterceptorExecute(Ljava/lang/Throwable;)V

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    return-object v0

    .line 17236186
    :cond_da
    :try_start_da
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236187
    .line 17236188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    const-string v2, " returned a ssResponse with no body"

    .line 17236200
    .line 17236201
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    throw v0

    .line 17236212
    :cond_f4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17236213
    .line 17236214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    const-string v2, " returned null"

    .line 17236226
    .line 17236227
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v2

    .line 17236234
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    throw v0
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_10e} :catch_110
    .catchall {:try_start_da .. :try_end_10e} :catchall_10e

    .line 17236238
    :catchall_10e
    move-exception v0

    .line 17236239
    goto :goto_113

    .line 17236240
    :catch_110
    move-exception v0

    .line 17236241
    move-object v4, v0

    .line 17236242
    :try_start_112
    throw v4
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_10e

    .line 17236243
    :goto_113
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v2

    .line 17236247
    if-eqz v2, :cond_141

    .line 17236248
    .line 17236249
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v2

    .line 17236253
    invoke-virtual {v2, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseEnd(Ljava/lang/Exception;)V

    .line 17236254
    .line 17236255
    .line 17236256
    iget v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236257
    .line 17236258
    if-lez v2, :cond_136

    .line 17236259
    .line 17236260
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    iget-object v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17236265
    .line 17236266
    iget v3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236267
    .line 17236268
    sub-int/2addr v3, v1

    .line 17236269
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    check-cast v1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17236274
    .line 17236275
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p1

    .line 17236282
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-virtual {p1, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->afterInterceptorExecute(Ljava/lang/Throwable;)V

    .line 17236287
    .line 17236288
    .line 17236289
    :cond_141
    throw v0

    .line 17236290
    :cond_142
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236291
    .line 17236292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236295
    .line 17236296
    .line 17236297
    iget v1, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236298
    .line 17236299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    const-string v1, " is null"

    .line 17236303
    .line 17236304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v0

    .line 17236311
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    throw p1

    .line 17236315
    :cond_15b
    new-instance p1, Ljava/lang/AssertionError;

    .line 17236316
    .line 17236317
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17236318
    .line 17236319
    .line 17236320
    throw p1
.end method


.method public proceedWithoutHook(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public proceedWithoutHook(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->prevRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/client/Request;->setMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 17235977
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17235980
    move-result-object v0

    .line 17235981
    if-eqz v0, :cond_16

    .line 17235983
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17235986
    move-result-object v0

    .line 17235987
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorRequestEnd()V

    .line 17235990
    :cond_16
    iget v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17235992
    iget-object v1, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17235994
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17235997
    move-result v1

    .line 17235998
    if-ge v0, v1, :cond_15b

    .line 17236000
    iget v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->calls:I

    .line 17236002
    const/4 v1, 0x1

    .line 17236003
    add-int/2addr v0, v1

    .line 17236004
    iput v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->calls:I

    .line 17236006
    if-le v0, v1, :cond_44

    .line 17236008
    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17236010
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236013
    move-result-object v0

    .line 17236014
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236017
    move-result v2

    .line 17236018
    if-eqz v2, :cond_44

    .line 17236020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236023
    move-result-object v2

    .line 17236024
    check-cast v2, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17236026
    instance-of v3, v2, Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 17236028
    if-eqz v3, :cond_2e

    .line 17236030
    check-cast v2, Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 17236032
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/CallServerInterceptor;->resetExecuted()V

    .line 17236035
    goto :goto_2e

    .line 17236036
    :cond_44
    new-instance v0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;

    .line 17236038
    iget-object v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17236040
    iget v3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236042
    add-int/2addr v3, v1

    .line 17236043
    iget-object v4, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->call:Lcom/bytedance/retrofit2/Call;

    .line 17236045
    invoke-direct {v0, v2, v3, p1, v4}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;-><init>(Ljava/util/List;ILcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/Call;)V

    .line 17236048
    iget-object v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17236050
    iget v3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236052
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236055
    move-result-object v2

    .line 17236056
    check-cast v2, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17236058
    sget-boolean v3, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->sLogObjectRefineEnabled:Z

    .line 17236060
    if-nez v3, :cond_86

    .line 17236062
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236064
    const-string v4, "interceptor = "

    .line 17236066
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236069
    if-eqz v2, :cond_6c

    .line 17236071
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236074
    move-result-object v4

    .line 17236075
    goto :goto_6e

    .line 17236076
    :cond_6c
    const-string v4, ""

    .line 17236078
    :goto_6e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    const-string v4, " url = "

    .line 17236083
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17236089
    move-result-object v4

    .line 17236090
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    move-result-object v3

    .line 17236097
    const-string v4, "RealInterceptorChain"

    .line 17236099
    invoke-static {v4, v3}, Lcom/bytedance/retrofit2/RetrofitLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236102
    :cond_86
    const-string v3, "interceptor "

    .line 17236104
    if-eqz v2, :cond_142

    .line 17236106
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236109
    move-result-object v4

    .line 17236110
    if-eqz v4, :cond_9e

    .line 17236112
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-virtual {v4, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorRequestStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17236119
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236122
    move-result-object v4

    .line 17236123
    invoke-virtual {v4, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->beforeInterceptorExecute(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17236126
    :cond_9e
    const/4 v4, 0x0

    .line 17236127
    :try_start_9f
    invoke-interface {v2, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor;->intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236130
    move-result-object v0

    .line 17236131
    if-eqz v0, :cond_f4

    .line 17236133
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17236136
    move-result-object v5
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a9} :catch_110
    .catchall {:try_start_9f .. :try_end_a9} :catchall_10e

    .line 17236137
    if-eqz v5, :cond_da

    .line 17236139
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236142
    move-result-object v2

    .line 17236143
    if-eqz v2, :cond_d9

    .line 17236145
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-virtual {v2, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseEnd(Ljava/lang/Exception;)V

    .line 17236152
    iget v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236154
    if-lez v2, :cond_ce

    .line 17236156
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236159
    move-result-object p1

    .line 17236160
    iget-object v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17236162
    iget v3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236164
    sub-int/2addr v3, v1

    .line 17236165
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236168
    move-result-object v1

    .line 17236169
    check-cast v1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17236171
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17236174
    :cond_ce
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236181
    move-result-object p1

    .line 17236182
    invoke-virtual {p1, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->afterInterceptorExecute(Ljava/lang/Throwable;)V

    .line 17236185
    :cond_d9
    return-object v0

    .line 17236186
    :cond_da
    :try_start_da
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236193
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236199
    const-string v2, " returned a ssResponse with no body"

    .line 17236201
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236207
    move-result-object v2

    .line 17236208
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236211
    throw v0

    .line 17236212
    :cond_f4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17236214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236219
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236225
    const-string v2, " returned null"

    .line 17236227
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    move-result-object v2

    .line 17236234
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236237
    throw v0
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_10e} :catch_110
    .catchall {:try_start_da .. :try_end_10e} :catchall_10e

    .line 17236238
    :catchall_10e
    move-exception v0

    .line 17236239
    goto :goto_113

    .line 17236240
    :catch_110
    move-exception v0

    .line 17236241
    move-object v4, v0

    .line 17236242
    :try_start_112
    throw v4
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_10e

    .line 17236243
    :goto_113
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236246
    move-result-object v2

    .line 17236247
    if-eqz v2, :cond_141

    .line 17236249
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236252
    move-result-object v2

    .line 17236253
    invoke-virtual {v2, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseEnd(Ljava/lang/Exception;)V

    .line 17236256
    iget v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236258
    if-lez v2, :cond_136

    .line 17236260
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236263
    move-result-object p1

    .line 17236264
    iget-object v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17236266
    iget v3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236268
    sub-int/2addr v3, v1

    .line 17236269
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236272
    move-result-object v1

    .line 17236273
    check-cast v1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17236275
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17236278
    :cond_136
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17236281
    move-result-object p1

    .line 17236282
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-virtual {p1, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->afterInterceptorExecute(Ljava/lang/Throwable;)V

    .line 17236289
    :cond_141
    throw v0

    .line 17236290
    :cond_142
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236294
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236297
    iget v1, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236302
    const-string v1, " is null"

    .line 17236304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236310
    move-result-object v0

    .line 17236311
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236314
    throw p1

    .line 17236315
    :cond_15b
    new-instance p1, Ljava/lang/AssertionError;

    .line 17236317
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17236320
    throw p1
.end method

[INNER-ORIGINAL]
.method public proceedWithoutHook(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->prevRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/client/Request;->setMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    if-eqz v0, :cond_16

    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorRequestEnd()V

    .line 17235988
    .line 17235989
    .line 17235990
    :cond_16
    iget v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17235991
    .line 17235992
    iget-object v1, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17235993
    .line 17235994
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    if-ge v0, v1, :cond_15b

    .line 17235999
    .line 17236000
    iget v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->calls:I

    .line 17236001
    .line 17236002
    const/4 v1, 0x1

    .line 17236003
    add-int/2addr v0, v1

    .line 17236004
    iput v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->calls:I

    .line 17236005
    .line 17236006
    if-le v0, v1, :cond_44

    .line 17236007
    .line 17236008
    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17236009
    .line 17236010
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v0

    .line 17236014
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v2

    .line 17236018
    if-eqz v2, :cond_44

    .line 17236019
    .line 17236020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v2

    .line 17236024
    check-cast v2, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17236025
    .line 17236026
    instance-of v3, v2, Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 17236027
    .line 17236028
    if-eqz v3, :cond_2e

    .line 17236029
    .line 17236030
    check-cast v2, Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 17236031
    .line 17236032
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/CallServerInterceptor;->resetExecuted()V

    .line 17236033
    .line 17236034
    .line 17236035
    goto :goto_2e

    .line 17236036
    :cond_44
    new-instance v0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;

    .line 17236037
    .line 17236038
    iget-object v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17236039
    .line 17236040
    iget v3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236041
    .line 17236042
    add-int/2addr v3, v1

    .line 17236043
    iget-object v4, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->call:Lcom/bytedance/retrofit2/Call;

    .line 17236044
    .line 17236045
    invoke-direct {v0, v2, v3, p1, v4}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;-><init>(Ljava/util/List;ILcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/Call;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iget-object v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17236049
    .line 17236050
    iget v3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236051
    .line 17236052
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    check-cast v2, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17236057
    .line 17236058
    sget-boolean v3, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->sLogObjectRefineEnabled:Z

    .line 17236059
    .line 17236060
    if-nez v3, :cond_86

    .line 17236061
    .line 17236062
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    const-string v4, "interceptor = "

    .line 17236065
    .line 17236066
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    if-eqz v2, :cond_6c

    .line 17236070
    .line 17236071
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v4

    .line 17236075
    goto :goto_6e

    .line 17236076
    :cond_6c
    const-string v4, ""

    .line 17236077
    .line 17236078
    :goto_6e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    const-string v4, " url = "

    .line 17236082
    .line 17236083
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v4

    .line 17236090
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v3

    .line 17236097
    const-string v4, "RealInterceptorChain"

    .line 17236098
    .line 17236099
    invoke-static {v4, v3}, Lcom/bytedance/retrofit2/RetrofitLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    const-string v3, "interceptor "

    .line 17236103
    .line 17236104
    if-eqz v2, :cond_142

    .line 17236105
    .line 17236106
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v4

    .line 17236110
    if-eqz v4, :cond_9e

    .line 17236111
    .line 17236112
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-virtual {v4, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorRequestStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v4

    .line 17236123
    invoke-virtual {v4, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->beforeInterceptorExecute(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17236124
    .line 17236125
    .line 17236126
    :cond_9e
    const/4 v4, 0x0

    .line 17236127
    :try_start_9f
    invoke-interface {v2, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor;->intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    if-eqz v0, :cond_f4

    .line 17236132
    .line 17236133
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a9} :catch_110
    .catchall {:try_start_9f .. :try_end_a9} :catchall_10e

    .line 17236137
    if-eqz v5, :cond_da

    .line 17236138
    .line 17236139
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v2

    .line 17236143
    if-eqz v2, :cond_d9

    .line 17236144
    .line 17236145
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-virtual {v2, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseEnd(Ljava/lang/Exception;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236153
    .line 17236154
    if-lez v2, :cond_ce

    .line 17236155
    .line 17236156
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    iget-object v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17236161
    .line 17236162
    iget v3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236163
    .line 17236164
    sub-int/2addr v3, v1

    .line 17236165
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    check-cast v1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17236170
    .line 17236171
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17236172
    .line 17236173
    .line 17236174
    :cond_ce
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    invoke-virtual {p1, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->afterInterceptorExecute(Ljava/lang/Throwable;)V

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    return-object v0

    .line 17236186
    :cond_da
    :try_start_da
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236187
    .line 17236188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    const-string v2, " returned a ssResponse with no body"

    .line 17236200
    .line 17236201
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    throw v0

    .line 17236212
    :cond_f4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17236213
    .line 17236214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    const-string v2, " returned null"

    .line 17236226
    .line 17236227
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v2

    .line 17236234
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    throw v0
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_10e} :catch_110
    .catchall {:try_start_da .. :try_end_10e} :catchall_10e

    .line 17236238
    :catchall_10e
    move-exception v0

    .line 17236239
    goto :goto_113

    .line 17236240
    :catch_110
    move-exception v0

    .line 17236241
    move-object v4, v0

    .line 17236242
    :try_start_112
    throw v4
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_10e

    .line 17236243
    :goto_113
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v2

    .line 17236247
    if-eqz v2, :cond_141

    .line 17236248
    .line 17236249
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v2

    .line 17236253
    invoke-virtual {v2, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseEnd(Ljava/lang/Exception;)V

    .line 17236254
    .line 17236255
    .line 17236256
    iget v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236257
    .line 17236258
    if-lez v2, :cond_136

    .line 17236259
    .line 17236260
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    iget-object v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17236265
    .line 17236266
    iget v3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236267
    .line 17236268
    sub-int/2addr v3, v1

    .line 17236269
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    check-cast v1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17236274
    .line 17236275
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p1

    .line 17236282
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-virtual {p1, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->afterInterceptorExecute(Ljava/lang/Throwable;)V

    .line 17236287
    .line 17236288
    .line 17236289
    :cond_141
    throw v0

    .line 17236290
    :cond_142
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236291
    .line 17236292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236295
    .line 17236296
    .line 17236297
    iget v1, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 17236298
    .line 17236299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    const-string v1, " is null"

    .line 17236303
    .line 17236304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v0

    .line 17236311
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    throw p1

    .line 17236315
    :cond_15b
    new-instance p1, Ljava/lang/AssertionError;

    .line 17236316
    .line 17236317
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17236318
    .line 17236319
    .line 17236320
    throw p1
.end method


.method public request()Lcom/bytedance/retrofit2/client/Request;
[MOD-CHANGED]
.method public request()Lcom/bytedance/retrofit2/client/Request;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->prevRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public request()Lcom/bytedance/retrofit2/client/Request;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->prevRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 1
    .line 2
    return-object v0
.end method


