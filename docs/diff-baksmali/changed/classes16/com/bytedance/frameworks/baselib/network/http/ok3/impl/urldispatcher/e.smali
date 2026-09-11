## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fac

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/e;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fac

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/e;

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
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->STATIC_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    .line 17039362
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;-><init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;)V

    .line 17039365
    new-instance v0, Ljava/util/HashMap;

    .line 17039367
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039370
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/e;->c:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/e;->c:Ljava/util/Map;

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
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->STATIC_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

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
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/e;->c:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/e;->c:Ljava/util/Map;

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


.method public final b(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/e;->c:Ljava/util/Map;

    .line 16973834
    check-cast v1, Ljava/util/HashMap;

    .line 16973836
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Ljava/lang/String;

    .line 16973842
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973845
    move-result v2

    .line 16973846
    if-nez v2, :cond_1f

    .line 16973848
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973851
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973854
    move-result-object p1

    .line 16973855
    :cond_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/e;->c:Ljava/util/Map;

    .line 16973833
    .line 16973834
    check-cast v1, Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v2

    .line 16973846
    if-nez v2, :cond_1f

    .line 16973847
    .line 16973848
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    :cond_1f
    return-object p1
.end method


