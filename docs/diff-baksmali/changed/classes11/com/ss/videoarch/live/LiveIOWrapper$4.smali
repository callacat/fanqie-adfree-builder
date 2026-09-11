## classes11/com/ss/videoarch/live/LiveIOWrapper$4.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$4;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$4;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getDomainUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getDomainUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatch(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 17039364
    move-result-object v1

    .line 17039365
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->getFinalUrl()Ljava/lang/String;

    .line 17039368
    move-result-object v2

    .line 17039369
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    move-result v2

    .line 17039373
    if-nez v2, :cond_25

    .line 17039375
    new-instance v2, Lorg/json/JSONObject;

    .line 17039377
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039380
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->getFinalUrl()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_21

    .line 17039391
    move-object v0, p1

    .line 17039392
    goto :goto_25

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039397
    :cond_25
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDomainUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatch(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v1

    .line 17039365
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->getFinalUrl()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-nez v2, :cond_25

    .line 17039374
    .line 17039375
    new-instance v2, Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->getFinalUrl()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_21

    .line 17039391
    move-object v0, p1

    .line 17039392
    goto :goto_25

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-object v0
.end method


.method public getEffectiveConnectionType()I
[MOD-CHANGED]
.method public getEffectiveConnectionType()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getEffectiveConnectionType()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public ttDnsResolve(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public ttDnsResolve(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    :try_start_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17039367
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039370
    const-string/jumbo v2, "x-ttnet-httpdns-auth-id"

    .line 17039373
    const-string v3, "2102328933"

    .line 17039375
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    const-string/jumbo v2, "x-ttnet-httpdns-auth-key"

    .line 17039381
    const-string v3, "NkVWU0FxeTBvN05xUHZONQ=="

    .line 17039383
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    invoke-static {p1, v2, v1}, Lcom/bytedance/ttnet/TTNetInit;->TTDnsResolve(Ljava/lang/String;ILjava/util/Map;)Lfq1/c;

    .line 17039390
    move-result-object p1

    .line 17039391
    iget v1, p1, Lfq1/c;->a:I

    .line 17039393
    if-nez v1, :cond_35

    .line 17039395
    iget-object v1, p1, Lfq1/c;->b:Ljava/util/List;

    .line 17039397
    if-eqz v1, :cond_35

    .line 17039399
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039402
    move-result v1

    .line 17039403
    if-nez v1, :cond_35

    .line 17039405
    iget-object p1, p1, Lfq1/c;->b:Ljava/util/List;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2f} :catch_31

    .line 17039407
    move-object v0, p1

    .line 17039408
    goto :goto_35

    .line 17039409
    :catch_31
    move-exception p1

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039413
    :cond_35
    :goto_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public ttDnsResolve(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string/jumbo v2, "x-ttnet-httpdns-auth-id"

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v3, "2102328933"

    .line 17039374
    .line 17039375
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string/jumbo v2, "x-ttnet-httpdns-auth-key"

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v3, "NkVWU0FxeTBvN05xUHZONQ=="

    .line 17039382
    .line 17039383
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    invoke-static {p1, v2, v1}, Lcom/bytedance/ttnet/TTNetInit;->TTDnsResolve(Ljava/lang/String;ILjava/util/Map;)Lfq1/c;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iget v1, p1, Lfq1/c;->a:I

    .line 17039392
    .line 17039393
    if-nez v1, :cond_35

    .line 17039394
    .line 17039395
    iget-object v1, p1, Lfq1/c;->b:Ljava/util/List;

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_35

    .line 17039398
    .line 17039399
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-nez v1, :cond_35

    .line 17039404
    .line 17039405
    iget-object p1, p1, Lfq1/c;->b:Ljava/util/List;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2f} :catch_31

    .line 17039406
    .line 17039407
    move-object v0, p1

    .line 17039408
    goto :goto_35

    .line 17039409
    :catch_31
    move-exception p1

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-object v0
.end method


