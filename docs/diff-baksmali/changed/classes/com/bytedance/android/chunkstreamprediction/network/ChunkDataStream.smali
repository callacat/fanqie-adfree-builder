## classes/com/bytedance/android/chunkstreamprediction/network/ChunkDataStream.smali
# added=0 removed=0 changed=10

.method private constructor <init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->paramInjectorMap:Ljava/util/Map;

    .line 16973834
    new-instance v0, Lkt/c;

    .line 16973836
    invoke-direct {v0}, Lkt/c;-><init>()V

    .line 16973839
    iput-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->responseHolder:Lkt/c;

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->operation:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->paramInjectorMap:Ljava/util/Map;

    .line 16973833
    .line 16973834
    new-instance v0, Lkt/c;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Lkt/c;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->responseHolder:Lkt/c;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->operation:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public static create(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;
[MOD-CHANGED]
.method public static create(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation<",
            "TT;>;)",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;-><init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation<",
            "TT;>;)",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;-><init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getReadingReport()Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;
[MOD-CHANGED]
.method public getReadingReport()Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->readingReport:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReadingReport()Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->readingReport:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResponseHeaders()Ljava/util/List;
[MOD-CHANGED]
.method public getResponseHeaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->responseHolder:Lkt/c;

    .line 131074
    iget-object v0, v0, Lkt/c;->a:Lcom/bytedance/retrofit2/SsResponse;

    .line 131076
    if-nez v0, :cond_b

    .line 131078
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResponseHeaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->responseHolder:Lkt/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lkt/c;->a:Lcom/bytedance/retrofit2/SsResponse;

    .line 131075
    .line 131076
    if-nez v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public injectSessionParamsToDataBean(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public injectSessionParamsToDataBean(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->paramInjectorMap:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_30

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/Class;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_a

    .line 17039398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$DataBeanParamInjector;

    .line 17039404
    invoke-interface {v1, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$DataBeanParamInjector;->setParam(Ljava/lang/Object;)V

    .line 17039407
    goto :goto_a

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public injectSessionParamsToDataBean(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->paramInjectorMap:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_30

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/Class;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_a

    .line 17039397
    .line 17039398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$DataBeanParamInjector;

    .line 17039403
    .line 17039404
    invoke-interface {v1, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$DataBeanParamInjector;->setParam(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_a

    .line 17039408
    :cond_30
    return-void
.end method


.method public map(Lcom/bytedance/android/chunkstreamprediction/network/MapFunction;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;
[MOD-CHANGED]
.method public map(Lcom/bytedance/android/chunkstreamprediction/network/MapFunction;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/chunkstreamprediction/network/MapFunction<",
            "-TT;+TR;>;)",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;-><init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;Lcom/bytedance/android/chunkstreamprediction/network/MapFunction;)V

    .line 16908293
    invoke-static {v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->create(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 16908296
    move-result-object p1

    .line 16908297
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->responseHolder:Lkt/c;

    .line 16908299
    iput-object v0, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->responseHolder:Lkt/c;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public map(Lcom/bytedance/android/chunkstreamprediction/network/MapFunction;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/chunkstreamprediction/network/MapFunction<",
            "-TT;+TR;>;)",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;-><init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;Lcom/bytedance/android/chunkstreamprediction/network/MapFunction;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->create(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->responseHolder:Lkt/c;

    .line 16908298
    .line 16908299
    iput-object v0, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->responseHolder:Lkt/c;

    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public setParam(Ljava/lang/Class;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$DataBeanParamInjector;)V
[MOD-CHANGED]
.method public setParam(Ljava/lang/Class;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$DataBeanParamInjector;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$DataBeanParamInjector;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->paramInjectorMap:Ljava/util/Map;

    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setParam(Ljava/lang/Class;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$DataBeanParamInjector;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$DataBeanParamInjector;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->paramInjectorMap:Ljava/util/Map;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setReadingReport(Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;)V
[MOD-CHANGED]
.method public setReadingReport(Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->readingReport:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setReadingReport(Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->readingReport:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setResponse(Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public setResponse(Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->responseHolder:Lkt/c;

    .line 16842754
    iput-object p1, v0, Lkt/c;->a:Lcom/bytedance/retrofit2/SsResponse;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setResponse(Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->responseHolder:Lkt/c;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lkt/c;->a:Lcom/bytedance/retrofit2/SsResponse;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public subscribe(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V
[MOD-CHANGED]
.method public subscribe(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->operation:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;

    .line 16973826
    if-eqz v0, :cond_e

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->operation:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;

    .line 16973830
    new-instance v1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$b;

    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$b;-><init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V

    .line 16973835
    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;->call(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->operation:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public subscribe(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->operation:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_e

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->operation:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$b;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$b;-><init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;->call(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->operation:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;

    .line 16973840
    .line 16973841
    return-void
.end method


