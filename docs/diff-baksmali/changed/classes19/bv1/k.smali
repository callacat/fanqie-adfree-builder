## classes19/bv1/k.smali
# added=0 removed=0 changed=4

.method public final a(Ljava/util/Map;)Lcom/bytedance/ttnet/http/RequestContext;
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)Lcom/bytedance/ttnet/http/RequestContext;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ttnet/http/RequestContext;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039362
    :try_start_2
    const-string v0, "timeout"

    .line 17039364
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/String;

    .line 17039370
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039373
    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_e} :catch_f

    .line 17039374
    goto :goto_19

    .line 17039375
    :catch_f
    move-exception p1

    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 17039381
    sget p1, Luw1/g;->a:I

    .line 17039383
    const-wide/16 v0, -0x1

    .line 17039385
    :goto_19
    const-wide/16 v2, 0x0

    .line 17039387
    cmp-long p1, v0, v2

    .line 17039389
    if-lez p1, :cond_2b

    .line 17039391
    new-instance p1, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17039393
    invoke-direct {p1}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 17039396
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 17039398
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 17039400
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 17039402
    return-object p1

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)Lcom/bytedance/ttnet/http/RequestContext;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ttnet/http/RequestContext;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039361
    .line 17039362
    :try_start_2
    const-string v0, "timeout"

    .line 17039363
    .line 17039364
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_e} :catch_f

    .line 17039374
    goto :goto_19

    .line 17039375
    :catch_f
    move-exception p1

    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    sget p1, Luw1/g;->a:I

    .line 17039382
    .line 17039383
    const-wide/16 v0, -0x1

    .line 17039384
    .line 17039385
    :goto_19
    const-wide/16 v2, 0x0

    .line 17039386
    .line 17039387
    cmp-long p1, v0, v2

    .line 17039388
    .line 17039389
    if-lez p1, :cond_2b

    .line 17039390
    .line 17039391
    new-instance p1, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17039392
    .line 17039393
    invoke-direct {p1}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 17039397
    .line 17039398
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 17039399
    .line 17039400
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 17039401
    .line 17039402
    return-object p1

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    return-object p1
.end method


.method public final b(Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_2e

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039385
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039390
    move-result-object v3

    .line 17039391
    check-cast v3, Ljava/lang/String;

    .line 17039393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Ljava/lang/String;

    .line 17039399
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    goto :goto_d

    .line 17039406
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_2e

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039384
    .line 17039385
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    check-cast v3, Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_d

    .line 17039406
    :cond_2e
    return-object v0
.end method


.method public final get(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
[MOD-CHANGED]
.method public final get(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84148227
    move-result-object p1

    .line 84148228
    new-instance v0, Lbv1/j;

    .line 84148230
    invoke-direct {v0, p0, p5}, Lbv1/j;-><init>(Lbv1/k;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 84148233
    const-class p5, Lcom/bytedance/ug/sdk/luckycat/container/prefetch/IPrefetchNetworkApi;

    .line 84148235
    invoke-static {p1, p5}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84148238
    move-result-object p5

    .line 84148239
    move-object v1, p5

    .line 84148240
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/container/prefetch/IPrefetchNetworkApi;

    .line 84148242
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84148245
    move-result-object p5

    .line 84148246
    const/4 v2, 0x1

    .line 84148247
    invoke-virtual {p5, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 84148250
    move-result-object v2

    .line 84148251
    invoke-virtual {p0, p2}, Lbv1/k;->b(Ljava/util/Map;)Ljava/util/List;

    .line 84148254
    move-result-object v4

    .line 84148255
    const/4 v5, 0x0

    .line 84148256
    invoke-virtual {p0, p4}, Lbv1/k;->a(Ljava/util/Map;)Lcom/bytedance/ttnet/http/RequestContext;

    .line 84148259
    move-result-object v6

    .line 84148260
    move v3, p3

    .line 84148261
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/container/prefetch/IPrefetchNetworkApi;->fetchGet(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 84148264
    move-result-object p1

    .line 84148265
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 84148268
    return-void
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object p1

    .line 84148228
    new-instance v0, Lbv1/j;

    .line 84148229
    .line 84148230
    invoke-direct {v0, p0, p5}, Lbv1/j;-><init>(Lbv1/k;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 84148231
    .line 84148232
    .line 84148233
    const-class p5, Lcom/bytedance/ug/sdk/luckycat/container/prefetch/IPrefetchNetworkApi;

    .line 84148234
    .line 84148235
    invoke-static {p1, p5}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object p5

    .line 84148239
    move-object v1, p5

    .line 84148240
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/container/prefetch/IPrefetchNetworkApi;

    .line 84148241
    .line 84148242
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p5

    .line 84148246
    const/4 v2, 0x1

    .line 84148247
    invoke-virtual {p5, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object v2

    .line 84148251
    invoke-virtual {p0, p2}, Lbv1/k;->b(Ljava/util/Map;)Ljava/util/List;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object v4

    .line 84148255
    const/4 v5, 0x0

    .line 84148256
    invoke-virtual {p0, p4}, Lbv1/k;->a(Ljava/util/Map;)Lcom/bytedance/ttnet/http/RequestContext;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object v6

    .line 84148260
    move v3, p3

    .line 84148261
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/container/prefetch/IPrefetchNetworkApi;->fetchGet(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object p1

    .line 84148265
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 84148266
    .line 84148267
    .line 84148268
    return-void
.end method


.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 117833731
    move-result-object p1

    .line 117833732
    new-instance v0, Lbv1/j;

    .line 117833734
    invoke-direct {v0, p0, p7}, Lbv1/j;-><init>(Lbv1/k;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 117833737
    const-class p7, Lcom/bytedance/ug/sdk/luckycat/container/prefetch/IPrefetchNetworkApi;

    .line 117833739
    invoke-static {p1, p7}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117833742
    move-result-object p7

    .line 117833743
    move-object v1, p7

    .line 117833744
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/container/prefetch/IPrefetchNetworkApi;

    .line 117833746
    const-string p7, "application/x-www-form-urlencoded"

    .line 117833748
    invoke-virtual {p3, p7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117833751
    move-result p7

    .line 117833752
    const/4 v2, 0x1

    .line 117833753
    if-eqz p7, :cond_59

    .line 117833755
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 117833758
    move-result-object p3

    .line 117833759
    invoke-virtual {p3, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 117833762
    move-result-object v2

    .line 117833763
    invoke-virtual {p0, p2}, Lbv1/k;->b(Ljava/util/Map;)Ljava/util/List;

    .line 117833766
    move-result-object v4

    .line 117833767
    new-instance v5, Ljava/util/TreeMap;

    .line 117833769
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 117833772
    if-eqz p4, :cond_4c

    .line 117833774
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 117833777
    move-result-object p1

    .line 117833778
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117833781
    move-result p2

    .line 117833782
    if-eqz p2, :cond_4c

    .line 117833784
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833787
    move-result-object p2

    .line 117833788
    check-cast p2, Ljava/lang/String;

    .line 117833790
    :try_start_3e
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117833793
    move-result-object p3
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_42} :catch_43

    .line 117833794
    goto :goto_48

    .line 117833795
    :catch_43
    move-exception p3

    .line 117833796
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 117833799
    const/4 p3, 0x0

    .line 117833800
    :goto_48
    invoke-virtual {v5, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833803
    goto :goto_32

    .line 117833804
    :cond_4c
    invoke-virtual {p0, p6}, Lbv1/k;->a(Ljava/util/Map;)Lcom/bytedance/ttnet/http/RequestContext;

    .line 117833807
    move-result-object v6

    .line 117833808
    move v3, p5

    .line 117833809
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/container/prefetch/IPrefetchNetworkApi;->fetchPost(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 117833812
    move-result-object p1

    .line 117833813
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 117833816
    goto :goto_89

    .line 117833817
    :cond_59
    const-string p7, "application/json"

    .line 117833819
    invoke-virtual {p3, p7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117833822
    move-result p7

    .line 117833823
    if-eqz p7, :cond_89

    .line 117833825
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 117833828
    move-result-object p7

    .line 117833829
    invoke-virtual {p7, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 117833832
    move-result-object v2

    .line 117833833
    invoke-virtual {p0, p2}, Lbv1/k;->b(Ljava/util/Map;)Ljava/util/List;

    .line 117833836
    move-result-object v4

    .line 117833837
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 117833839
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117833842
    move-result-object p1

    .line 117833843
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 117833846
    move-result-object p1

    .line 117833847
    const/4 p2, 0x0

    .line 117833848
    new-array p2, p2, [Ljava/lang/String;

    .line 117833850
    invoke-direct {v5, p3, p1, p2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 117833853
    invoke-virtual {p0, p6}, Lbv1/k;->a(Ljava/util/Map;)Lcom/bytedance/ttnet/http/RequestContext;

    .line 117833856
    move-result-object v6

    .line 117833857
    move v3, p5

    .line 117833858
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/container/prefetch/IPrefetchNetworkApi;->fetchPost(Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 117833861
    move-result-object p1

    .line 117833862
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 117833865
    :cond_89
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 117833729
    .line 117833730
    .line 117833731
    move-result-object p1

    .line 117833732
    new-instance v0, Lbv1/j;

    .line 117833733
    .line 117833734
    invoke-direct {v0, p0, p7}, Lbv1/j;-><init>(Lbv1/k;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 117833735
    .line 117833736
    .line 117833737
    const-class p7, Lcom/bytedance/ug/sdk/luckycat/container/prefetch/IPrefetchNetworkApi;

    .line 117833738
    .line 117833739
    invoke-static {p1, p7}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117833740
    .line 117833741
    .line 117833742
    move-result-object p7

    .line 117833743
    move-object v1, p7

    .line 117833744
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/container/prefetch/IPrefetchNetworkApi;

    .line 117833745
    .line 117833746
    const-string p7, "application/x-www-form-urlencoded"

    .line 117833747
    .line 117833748
    invoke-virtual {p3, p7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117833749
    .line 117833750
    .line 117833751
    move-result p7

    .line 117833752
    const/4 v2, 0x1

    .line 117833753
    if-eqz p7, :cond_59

    .line 117833754
    .line 117833755
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 117833756
    .line 117833757
    .line 117833758
    move-result-object p3

    .line 117833759
    invoke-virtual {p3, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 117833760
    .line 117833761
    .line 117833762
    move-result-object v2

    .line 117833763
    invoke-virtual {p0, p2}, Lbv1/k;->b(Ljava/util/Map;)Ljava/util/List;

    .line 117833764
    .line 117833765
    .line 117833766
    move-result-object v4

    .line 117833767
    new-instance v5, Ljava/util/TreeMap;

    .line 117833768
    .line 117833769
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 117833770
    .line 117833771
    .line 117833772
    if-eqz p4, :cond_4c

    .line 117833773
    .line 117833774
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 117833775
    .line 117833776
    .line 117833777
    move-result-object p1

    .line 117833778
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117833779
    .line 117833780
    .line 117833781
    move-result p2

    .line 117833782
    if-eqz p2, :cond_4c

    .line 117833783
    .line 117833784
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833785
    .line 117833786
    .line 117833787
    move-result-object p2

    .line 117833788
    check-cast p2, Ljava/lang/String;

    .line 117833789
    .line 117833790
    :try_start_3e
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117833791
    .line 117833792
    .line 117833793
    move-result-object p3
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_42} :catch_43

    .line 117833794
    goto :goto_48

    .line 117833795
    :catch_43
    move-exception p3

    .line 117833796
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 117833797
    .line 117833798
    .line 117833799
    const/4 p3, 0x0

    .line 117833800
    :goto_48
    invoke-virtual {v5, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833801
    .line 117833802
    .line 117833803
    goto :goto_32

    .line 117833804
    :cond_4c
    invoke-virtual {p0, p6}, Lbv1/k;->a(Ljava/util/Map;)Lcom/bytedance/ttnet/http/RequestContext;

    .line 117833805
    .line 117833806
    .line 117833807
    move-result-object v6

    .line 117833808
    move v3, p5

    .line 117833809
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/container/prefetch/IPrefetchNetworkApi;->fetchPost(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 117833810
    .line 117833811
    .line 117833812
    move-result-object p1

    .line 117833813
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 117833814
    .line 117833815
    .line 117833816
    goto :goto_89

    .line 117833817
    :cond_59
    const-string p7, "application/json"

    .line 117833818
    .line 117833819
    invoke-virtual {p3, p7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117833820
    .line 117833821
    .line 117833822
    move-result p7

    .line 117833823
    if-eqz p7, :cond_89

    .line 117833824
    .line 117833825
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 117833826
    .line 117833827
    .line 117833828
    move-result-object p7

    .line 117833829
    invoke-virtual {p7, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 117833830
    .line 117833831
    .line 117833832
    move-result-object v2

    .line 117833833
    invoke-virtual {p0, p2}, Lbv1/k;->b(Ljava/util/Map;)Ljava/util/List;

    .line 117833834
    .line 117833835
    .line 117833836
    move-result-object v4

    .line 117833837
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 117833838
    .line 117833839
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117833840
    .line 117833841
    .line 117833842
    move-result-object p1

    .line 117833843
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 117833844
    .line 117833845
    .line 117833846
    move-result-object p1

    .line 117833847
    const/4 p2, 0x0

    .line 117833848
    new-array p2, p2, [Ljava/lang/String;

    .line 117833849
    .line 117833850
    invoke-direct {v5, p3, p1, p2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 117833851
    .line 117833852
    .line 117833853
    invoke-virtual {p0, p6}, Lbv1/k;->a(Ljava/util/Map;)Lcom/bytedance/ttnet/http/RequestContext;

    .line 117833854
    .line 117833855
    .line 117833856
    move-result-object v6

    .line 117833857
    move v3, p5

    .line 117833858
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/container/prefetch/IPrefetchNetworkApi;->fetchPost(Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 117833859
    .line 117833860
    .line 117833861
    move-result-object p1

    .line 117833862
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 117833863
    .line 117833864
    .line 117833865
    :cond_89
    :goto_89
    return-void
.end method


