## classes18/com/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/retrofit2/SsHttpCall;Lcom/bytedance/retrofit2/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/SsHttpCall;Lcom/bytedance/retrofit2/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p2, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->callback:Lcom/bytedance/retrofit2/Callback;

    .line 33751047
    instance-of p1, p2, Lcom/bytedance/retrofit2/ExpandCallback;

    .line 33751049
    if-eqz p1, :cond_e

    .line 33751051
    check-cast p2, Lcom/bytedance/retrofit2/ExpandCallback;

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p2, 0x0

    .line 33751055
    :goto_f
    iput-object p2, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->expandCallback:Lcom/bytedance/retrofit2/ExpandCallback;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/SsHttpCall;Lcom/bytedance/retrofit2/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->callback:Lcom/bytedance/retrofit2/Callback;

    .line 33751046
    .line 33751047
    instance-of p1, p2, Lcom/bytedance/retrofit2/ExpandCallback;

    .line 33751048
    .line 33751049
    if-eqz p1, :cond_e

    .line 33751050
    .line 33751051
    check-cast p2, Lcom/bytedance/retrofit2/ExpandCallback;

    .line 33751052
    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p2, 0x0

    .line 33751055
    :goto_f
    iput-object p2, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->expandCallback:Lcom/bytedance/retrofit2/ExpandCallback;

    .line 33751056
    .line 33751057
    return-void
.end method


.method private callFailure(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method private callFailure(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->callback:Lcom/bytedance/retrofit2/Callback;

    .line 16908290
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 16908292
    invoke-interface {v0, v1, p1}, Lcom/bytedance/retrofit2/Callback;->onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 16908295
    goto :goto_c

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16908300
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method private callFailure(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->callback:Lcom/bytedance/retrofit2/Callback;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 16908291
    .line 16908292
    invoke-interface {v0, v1, p1}, Lcom/bytedance/retrofit2/Callback;->onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_c

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method


.method private callSuccess(Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method private callSuccess(Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->callback:Lcom/bytedance/retrofit2/Callback;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 16973828
    invoke-interface {v0, v1, p1}, Lcom/bytedance/retrofit2/Callback;->onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->expandCallback:Lcom/bytedance/retrofit2/ExpandCallback;

    .line 16973833
    if-eqz v0, :cond_15

    .line 16973835
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 16973837
    invoke-interface {v0, v1, p1}, Lcom/bytedance/retrofit2/ExpandCallback;->onAsyncResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 16973840
    goto :goto_15

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method private callSuccess(Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->callback:Lcom/bytedance/retrofit2/Callback;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 16973827
    .line 16973828
    invoke-interface {v0, v1, p1}, Lcom/bytedance/retrofit2/Callback;->onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->expandCallback:Lcom/bytedance/retrofit2/ExpandCallback;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_15

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 16973836
    .line 16973837
    invoke-interface {v0, v1, p1}, Lcom/bytedance/retrofit2/ExpandCallback;->onAsyncResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public static com_bytedance_retrofit2_SsHttpCall$AsyncRequestRunnable_com_dragon_read_aop_TTNetAop_run(Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;)V
[MOD-CHANGED]
.method public static com_bytedance_retrofit2_SsHttpCall$AsyncRequestRunnable_com_dragon_read_aop_TTNetAop_run(Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "run"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.retrofit2.SsHttpCall$AsyncRequestRunnable"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string/jumbo v1, "this$0"

    .line 17039364
    invoke-static {p0, v1}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/bytedance/retrofit2/SsHttpCall;

    .line 17039370
    const-string/jumbo v2, "originalRequest"

    .line 17039373
    invoke-static {v1, v2}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lcom/bytedance/retrofit2/client/Request;

    .line 17039379
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_26

    .line 17039385
    sget-object v1, Leq6/v;->a:Leq6/v;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v0}, Leq6/v;->b(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_22

    .line 17039393
    goto :goto_26

    .line 17039394
    :catch_22
    move-exception v1

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039398
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->SsHttpCall$AsyncRequestRunnable__run$___twin___()V

    .line 17039401
    if-eqz v0, :cond_33

    .line 17039403
    sget-object p0, Leq6/v;->a:Leq6/v;

    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    invoke-static {v0}, Leq6/v;->a(Ljava/lang/String;)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_retrofit2_SsHttpCall$AsyncRequestRunnable_com_dragon_read_aop_TTNetAop_run(Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "run"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.retrofit2.SsHttpCall$AsyncRequestRunnable"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string/jumbo v1, "this$0"

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0, v1}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/bytedance/retrofit2/SsHttpCall;

    .line 17039369
    .line 17039370
    const-string/jumbo v2, "originalRequest"

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v1, v2}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lcom/bytedance/retrofit2/client/Request;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_26

    .line 17039384
    .line 17039385
    sget-object v1, Leq6/v;->a:Leq6/v;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0}, Leq6/v;->b(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_22

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_26

    .line 17039394
    :catch_22
    move-exception v1

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->SsHttpCall$AsyncRequestRunnable__run$___twin___()V

    .line 17039399
    .line 17039400
    .line 17039401
    if-eqz v0, :cond_33

    .line 17039402
    .line 17039403
    sget-object p0, Leq6/v;->a:Leq6/v;

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v0}, Leq6/v;->a(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public SsHttpCall$AsyncRequestRunnable__run$___twin___()V
[MOD-CHANGED]
.method public SsHttpCall$AsyncRequestRunnable__run$___twin___()V
    .registers 5

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestRealStart()V

    .line 393223
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393225
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsHttpCall;->getResponseWithInterceptorChain()Lcom/bytedance/retrofit2/SsResponse;

    .line 393228
    move-result-object v0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_4d

    .line 393229
    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;

    .line 393231
    if-eqz v1, :cond_18

    .line 393233
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393235
    iget-object v2, v2, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 393237
    invoke-interface {v1, v2}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V

    .line 393240
    :cond_18
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393242
    iget-object v1, v1, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393244
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizReceiveResponseHeader()V

    .line 393247
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393249
    iget-object v1, v1, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393251
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStart()V

    .line 393254
    :try_start_26
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393256
    iget-object v2, v1, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 393258
    if-eqz v2, :cond_32

    .line 393260
    iget-object v0, v1, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 393262
    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->callFailure(Ljava/lang/Throwable;)V

    .line 393265
    goto :goto_35

    .line 393266
    :cond_32
    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->callSuccess(Lcom/bytedance/retrofit2/SsResponse;)V
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_44

    .line 393269
    :goto_35
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393271
    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393273
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEnd()V

    .line 393276
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393278
    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393280
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markRetrofitLayerLogCollected()V

    .line 393283
    goto :goto_89

    .line 393284
    :catchall_44
    move-exception v0

    .line 393285
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393287
    iget-object v1, v1, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393289
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEnd()V

    .line 393292
    throw v0

    .line 393293
    :catchall_4d
    move-exception v0

    .line 393294
    const/4 v1, 0x0

    .line 393295
    :try_start_4f
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393297
    iput-object v0, v2, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 393299
    iget-object v2, v2, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393301
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 393303
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 393305
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 393307
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393310
    iput-object v3, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestException:Ljava/lang/ref/WeakReference;
    :try_end_60
    .catchall {:try_start_4f .. :try_end_60} :catchall_93

    .line 393312
    sget-object v0, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;

    .line 393314
    if-eqz v0, :cond_6b

    .line 393316
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393318
    iget-object v2, v2, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 393320
    invoke-interface {v0, v2}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V

    .line 393323
    :cond_6b
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393325
    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393327
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizReceiveResponseHeader()V

    .line 393330
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393332
    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393334
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStart()V

    .line 393337
    :try_start_79
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393339
    iget-object v2, v0, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 393341
    if-eqz v2, :cond_85

    .line 393343
    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 393345
    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->callFailure(Ljava/lang/Throwable;)V

    .line 393348
    goto :goto_35

    .line 393349
    :cond_85
    invoke-direct {p0, v1}, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->callSuccess(Lcom/bytedance/retrofit2/SsResponse;)V
    :try_end_88
    .catchall {:try_start_79 .. :try_end_88} :catchall_8a

    .line 393352
    goto :goto_35

    .line 393353
    :goto_89
    return-void

    .line 393354
    :catchall_8a
    move-exception v0

    .line 393355
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393357
    iget-object v1, v1, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393359
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEnd()V

    .line 393362
    throw v0

    .line 393363
    :catchall_93
    move-exception v0

    .line 393364
    sget-object v2, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;

    .line 393366
    if-eqz v2, :cond_9f

    .line 393368
    iget-object v3, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393370
    iget-object v3, v3, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 393372
    invoke-interface {v2, v3}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V

    .line 393375
    :cond_9f
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393377
    iget-object v2, v2, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393379
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizReceiveResponseHeader()V

    .line 393382
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393384
    iget-object v2, v2, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393386
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStart()V

    .line 393389
    :try_start_ad
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393391
    iget-object v3, v2, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 393393
    if-eqz v3, :cond_b9

    .line 393395
    iget-object v1, v2, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 393397
    invoke-direct {p0, v1}, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->callFailure(Ljava/lang/Throwable;)V

    .line 393400
    goto :goto_bc

    .line 393401
    :cond_b9
    invoke-direct {p0, v1}, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->callSuccess(Lcom/bytedance/retrofit2/SsResponse;)V
    :try_end_bc
    .catchall {:try_start_ad .. :try_end_bc} :catchall_cb

    .line 393404
    :goto_bc
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393406
    iget-object v1, v1, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393408
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEnd()V

    .line 393411
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393413
    iget-object v1, v1, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393415
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markRetrofitLayerLogCollected()V

    .line 393418
    throw v0

    .line 393419
    :catchall_cb
    move-exception v0

    .line 393420
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393422
    iget-object v1, v1, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393424
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEnd()V

    .line 393427
    throw v0
.end method

[INNER-ORIGINAL]
.method public SsHttpCall$AsyncRequestRunnable__run$___twin___()V
    .registers 5

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestRealStart()V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsHttpCall;->getResponseWithInterceptorChain()Lcom/bytedance/retrofit2/SsResponse;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_4d

    .line 393229
    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;

    .line 393230
    .line 393231
    if-eqz v1, :cond_18

    .line 393232
    .line 393233
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393234
    .line 393235
    iget-object v2, v2, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 393236
    .line 393237
    invoke-interface {v1, v2}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V

    .line 393238
    .line 393239
    .line 393240
    :cond_18
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393241
    .line 393242
    iget-object v1, v1, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizReceiveResponseHeader()V

    .line 393245
    .line 393246
    .line 393247
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393248
    .line 393249
    iget-object v1, v1, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStart()V

    .line 393252
    .line 393253
    .line 393254
    :try_start_26
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393255
    .line 393256
    iget-object v2, v1, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 393257
    .line 393258
    if-eqz v2, :cond_32

    .line 393259
    .line 393260
    iget-object v0, v1, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 393261
    .line 393262
    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->callFailure(Ljava/lang/Throwable;)V

    .line 393263
    .line 393264
    .line 393265
    goto :goto_35

    .line 393266
    :cond_32
    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->callSuccess(Lcom/bytedance/retrofit2/SsResponse;)V
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_44

    .line 393267
    .line 393268
    .line 393269
    :goto_35
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393270
    .line 393271
    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393272
    .line 393273
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEnd()V

    .line 393274
    .line 393275
    .line 393276
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393277
    .line 393278
    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markRetrofitLayerLogCollected()V

    .line 393281
    .line 393282
    .line 393283
    goto :goto_89

    .line 393284
    :catchall_44
    move-exception v0

    .line 393285
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393286
    .line 393287
    iget-object v1, v1, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393288
    .line 393289
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEnd()V

    .line 393290
    .line 393291
    .line 393292
    throw v0

    .line 393293
    :catchall_4d
    move-exception v0

    .line 393294
    const/4 v1, 0x0

    .line 393295
    :try_start_4f
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393296
    .line 393297
    iput-object v0, v2, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 393298
    .line 393299
    iget-object v2, v2, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393300
    .line 393301
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 393302
    .line 393303
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 393304
    .line 393305
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 393306
    .line 393307
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393308
    .line 393309
    .line 393310
    iput-object v3, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestException:Ljava/lang/ref/WeakReference;
    :try_end_60
    .catchall {:try_start_4f .. :try_end_60} :catchall_93

    .line 393311
    .line 393312
    sget-object v0, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;

    .line 393313
    .line 393314
    if-eqz v0, :cond_6b

    .line 393315
    .line 393316
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393317
    .line 393318
    iget-object v2, v2, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 393319
    .line 393320
    invoke-interface {v0, v2}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393324
    .line 393325
    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizReceiveResponseHeader()V

    .line 393328
    .line 393329
    .line 393330
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393331
    .line 393332
    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393333
    .line 393334
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStart()V

    .line 393335
    .line 393336
    .line 393337
    :try_start_79
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393338
    .line 393339
    iget-object v2, v0, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 393340
    .line 393341
    if-eqz v2, :cond_85

    .line 393342
    .line 393343
    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 393344
    .line 393345
    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->callFailure(Ljava/lang/Throwable;)V

    .line 393346
    .line 393347
    .line 393348
    goto :goto_35

    .line 393349
    :cond_85
    invoke-direct {p0, v1}, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->callSuccess(Lcom/bytedance/retrofit2/SsResponse;)V
    :try_end_88
    .catchall {:try_start_79 .. :try_end_88} :catchall_8a

    .line 393350
    .line 393351
    .line 393352
    goto :goto_35

    .line 393353
    :goto_89
    return-void

    .line 393354
    :catchall_8a
    move-exception v0

    .line 393355
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393356
    .line 393357
    iget-object v1, v1, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393358
    .line 393359
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEnd()V

    .line 393360
    .line 393361
    .line 393362
    throw v0

    .line 393363
    :catchall_93
    move-exception v0

    .line 393364
    sget-object v2, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;

    .line 393365
    .line 393366
    if-eqz v2, :cond_9f

    .line 393367
    .line 393368
    iget-object v3, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393369
    .line 393370
    iget-object v3, v3, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 393371
    .line 393372
    invoke-interface {v2, v3}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393376
    .line 393377
    iget-object v2, v2, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393378
    .line 393379
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizReceiveResponseHeader()V

    .line 393380
    .line 393381
    .line 393382
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393383
    .line 393384
    iget-object v2, v2, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393385
    .line 393386
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStart()V

    .line 393387
    .line 393388
    .line 393389
    :try_start_ad
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393390
    .line 393391
    iget-object v3, v2, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 393392
    .line 393393
    if-eqz v3, :cond_b9

    .line 393394
    .line 393395
    iget-object v1, v2, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 393396
    .line 393397
    invoke-direct {p0, v1}, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->callFailure(Ljava/lang/Throwable;)V

    .line 393398
    .line 393399
    .line 393400
    goto :goto_bc

    .line 393401
    :cond_b9
    invoke-direct {p0, v1}, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->callSuccess(Lcom/bytedance/retrofit2/SsResponse;)V
    :try_end_bc
    .catchall {:try_start_ad .. :try_end_bc} :catchall_cb

    .line 393402
    .line 393403
    .line 393404
    :goto_bc
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393405
    .line 393406
    iget-object v1, v1, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393407
    .line 393408
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEnd()V

    .line 393409
    .line 393410
    .line 393411
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393412
    .line 393413
    iget-object v1, v1, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393414
    .line 393415
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markRetrofitLayerLogCollected()V

    .line 393416
    .line 393417
    .line 393418
    throw v0

    .line 393419
    :catchall_cb
    move-exception v0

    .line 393420
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 393421
    .line 393422
    iget-object v1, v1, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393423
    .line 393424
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEnd()V

    .line 393425
    .line 393426
    .line 393427
    throw v0
.end method


.method public getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
[MOD-CHANGED]
.method public getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsHttpCall;->getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsHttpCall;->getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public isStreaming()Z
[MOD-CHANGED]
.method public isStreaming()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsHttpCall;->isStreaming()Ljava/lang/Boolean;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isStreaming()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsHttpCall;->isStreaming()Ljava/lang/Boolean;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public priority()I
[MOD-CHANGED]
.method public priority()I
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/retrofit2/SsHttpCall;->sRequestFlagHandler:Lcom/bytedance/retrofit2/SsHttpCall$IRequestFlagHandler;

    .line 327682
    if-eqz v0, :cond_18

    .line 327684
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 327686
    iget-object v1, v1, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327688
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/SsHttpCall$IRequestFlagHandler;->getPriorityInContext(Lcom/bytedance/retrofit2/client/Request;)I

    .line 327691
    move-result v0

    .line 327692
    const/16 v1, -0x3e7

    .line 327694
    if-eq v0, v1, :cond_18

    .line 327696
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 327698
    iget-object v1, v1, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327700
    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setPriorityLevel(I)V

    .line 327703
    return v0

    .line 327704
    :cond_18
    sget-object v0, Lcom/bytedance/retrofit2/SsHttpCall;->sPriorityControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallPriorityControl;

    .line 327706
    if-eqz v0, :cond_38

    .line 327708
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 327710
    iget-object v1, v1, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327712
    if-eqz v1, :cond_38

    .line 327714
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 327720
    iget-object v2, v2, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 327722
    iget v2, v2, Lcom/bytedance/retrofit2/RequestFactory;->priorityLevel:I

    .line 327724
    invoke-interface {v0, v1, v2}, Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallPriorityControl;->getPriority(Ljava/lang/String;I)I

    .line 327727
    move-result v0

    .line 327728
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 327730
    iget-object v1, v1, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327732
    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setPriorityLevel(I)V

    .line 327735
    return v0

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 327738
    iget-object v1, v0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327740
    if-eqz v1, :cond_43

    .line 327742
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    .line 327745
    move-result v0

    .line 327746
    return v0

    .line 327747
    :cond_43
    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 327749
    iget v0, v0, Lcom/bytedance/retrofit2/RequestFactory;->priorityLevel:I

    .line 327751
    return v0
.end method

[INNER-ORIGINAL]
.method public priority()I
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/retrofit2/SsHttpCall;->sRequestFlagHandler:Lcom/bytedance/retrofit2/SsHttpCall$IRequestFlagHandler;

    .line 327681
    .line 327682
    if-eqz v0, :cond_18

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 327685
    .line 327686
    iget-object v1, v1, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327687
    .line 327688
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/SsHttpCall$IRequestFlagHandler;->getPriorityInContext(Lcom/bytedance/retrofit2/client/Request;)I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/16 v1, -0x3e7

    .line 327693
    .line 327694
    if-eq v0, v1, :cond_18

    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 327697
    .line 327698
    iget-object v1, v1, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327699
    .line 327700
    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setPriorityLevel(I)V

    .line 327701
    .line 327702
    .line 327703
    return v0

    .line 327704
    :cond_18
    sget-object v0, Lcom/bytedance/retrofit2/SsHttpCall;->sPriorityControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallPriorityControl;

    .line 327705
    .line 327706
    if-eqz v0, :cond_38

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 327709
    .line 327710
    iget-object v1, v1, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327711
    .line 327712
    if-eqz v1, :cond_38

    .line 327713
    .line 327714
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 327719
    .line 327720
    iget-object v2, v2, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 327721
    .line 327722
    iget v2, v2, Lcom/bytedance/retrofit2/RequestFactory;->priorityLevel:I

    .line 327723
    .line 327724
    invoke-interface {v0, v1, v2}, Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallPriorityControl;->getPriority(Ljava/lang/String;I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 327729
    .line 327730
    iget-object v1, v1, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327731
    .line 327732
    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setPriorityLevel(I)V

    .line 327733
    .line 327734
    .line 327735
    return v0

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    .line 327737
    .line 327738
    iget-object v1, v0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327739
    .line 327740
    if-eqz v1, :cond_43

    .line 327741
    .line 327742
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    return v0

    .line 327747
    :cond_43
    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 327748
    .line 327749
    iget v0, v0, Lcom/bytedance/retrofit2/RequestFactory;->priorityLevel:I

    .line 327750
    .line 327751
    return v0
.end method


