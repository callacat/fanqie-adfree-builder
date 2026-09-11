## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fab

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/d;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fab

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/d;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->REQUEST_HEADER_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    .line 17039362
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;-><init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;)V

    .line 17039365
    new-instance v0, Ljava/util/HashMap;

    .line 17039367
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039370
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/d;->c:Ljava/util/Map;

    .line 17039372
    if-nez p1, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039378
    move-result-object v0

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_35

    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/lang/String;

    .line 17039391
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039398
    move-result v3

    .line 17039399
    if-nez v3, :cond_13

    .line 17039401
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039404
    move-result v3

    .line 17039405
    if-nez v3, :cond_13

    .line 17039407
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/d;->c:Ljava/util/Map;

    .line 17039409
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    goto :goto_13

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->REQUEST_HEADER_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    .line 17039361
    .line 17039362
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;-><init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Ljava/util/HashMap;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/d;->c:Ljava/util/Map;

    .line 17039371
    .line 17039372
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_35

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v3

    .line 17039399
    if-nez v3, :cond_13

    .line 17039400
    .line 17039401
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v3

    .line 17039405
    if-nez v3, :cond_13

    .line 17039406
    .line 17039407
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/d;->c:Ljava/util/Map;

    .line 17039408
    .line 17039409
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_13

    .line 17039413
    :cond_35
    return-void
.end method


.method public final a(Lmj0/c;)V
[MOD-CHANGED]
.method public final a(Lmj0/c;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p1, Lmj0/c;->d:Ljava/util/List;

    .line 17039362
    if-eqz v0, :cond_33

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/d;->c:Ljava/util/Map;

    .line 17039366
    check-cast v0, Ljava/util/HashMap;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_33

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039388
    iget-object v2, p1, Lmj0/c;->d:Ljava/util/List;

    .line 17039390
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17039392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039395
    move-result-object v4

    .line 17039396
    check-cast v4, Ljava/lang/String;

    .line 17039398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Ljava/lang/String;

    .line 17039404
    invoke-direct {v3, v4, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039410
    goto :goto_10

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lmj0/c;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p1, Lmj0/c;->d:Ljava/util/List;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_33

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/d;->c:Ljava/util/Map;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_33

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039387
    .line 17039388
    iget-object v2, p1, Lmj0/c;->d:Ljava/util/List;

    .line 17039389
    .line 17039390
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v4

    .line 17039396
    check-cast v4, Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-direct {v3, v4, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_10

    .line 17039411
    :cond_33
    return-void
.end method


.method public final b(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


