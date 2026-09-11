## classes6/lz5/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Llz5/u;->a:Ljava/lang/String;

    .line 33619970
    iput-object p1, p0, Llz5/u;->b:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Llz5/u;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Llz5/u;->b:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/polaris/inject/a;->b:Lcw1/a;

    .line 16973830
    invoke-virtual {v0, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 16973833
    iget-object v0, p0, Llz5/u;->b:Lio/reactivex/SingleEmitter;

    .line 16973835
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973837
    const/4 v2, -0x1

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16973845
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/polaris/inject/a;->b:Lcw1/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Llz5/u;->b:Lio/reactivex/SingleEmitter;

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973836
    .line 16973837
    const/4 v2, -0x1

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final onSucceed(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSucceed(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/polaris/inject/a;->b:Lcw1/a;

    .line 17039366
    invoke-virtual {v1, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 17039369
    :try_start_9
    new-instance v1, Llz5/v;

    .line 17039371
    invoke-direct {v1}, Llz5/v;-><init>()V

    .line 17039374
    iget-object v2, p0, Llz5/u;->a:Ljava/lang/String;

    .line 17039376
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    iput-object v2, v1, Llz5/v;->a:Ljava/lang/String;

    .line 17039381
    iput-object p1, v1, Llz5/v;->b:Lorg/json/JSONObject;

    .line 17039383
    iget-object p1, p0, Llz5/u;->b:Lio/reactivex/SingleEmitter;

    .line 17039385
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_30

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039393
    iget-object v0, p0, Llz5/u;->b:Lio/reactivex/SingleEmitter;

    .line 17039395
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039397
    const/4 v2, -0x2

    .line 17039398
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039405
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSucceed(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/polaris/inject/a;->b:Lcw1/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    new-instance v1, Llz5/v;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Llz5/v;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v2, p0, Llz5/u;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v2, v1, Llz5/v;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object p1, v1, Llz5/v;->b:Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    iget-object p1, p0, Llz5/u;->b:Lio/reactivex/SingleEmitter;

    .line 17039384
    .line 17039385
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1c} :catch_1d

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_30

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Llz5/u;->b:Lio/reactivex/SingleEmitter;

    .line 17039394
    .line 17039395
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039396
    .line 17039397
    const/4 v2, -0x2

    .line 17039398
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


