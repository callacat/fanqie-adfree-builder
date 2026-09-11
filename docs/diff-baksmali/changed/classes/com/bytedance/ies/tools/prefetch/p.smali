## classes/com/bytedance/ies/tools/prefetch/p.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/p;->c:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 33685512
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685514
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685517
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/p;->b:Ljava/lang/ref/WeakReference;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/p;->c:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 33685511
    .line 33685512
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685513
    .line 33685514
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/p;->b:Ljava/lang/ref/WeakReference;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final invoke(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/p;->c:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 16973830
    invoke-interface {v0, p1, p0}, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;->get(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/p;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 16973836
    iget-object p1, p0, Lcom/bytedance/ies/tools/prefetch/p;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->attachListener(Lcom/bytedance/ies/tools/prefetch/q;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/p;->c:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1, p0}, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;->get(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/p;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/bytedance/ies/tools/prefetch/p;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->attachListener(Lcom/bytedance/ies/tools/prefetch/q;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final invoke(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final invoke(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;-><init>(Lorg/json/JSONObject;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/tools/prefetch/p;->invoke(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;-><init>(Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/tools/prefetch/p;->invoke(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final invokeForceFallback(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V
[MOD-CHANGED]
.method public final invokeForceFallback(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/p;->c:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 16973830
    invoke-interface {v0, p1, p0}, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;->getIgnoreCache(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/p;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 16973836
    iget-object p1, p0, Lcom/bytedance/ies/tools/prefetch/p;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->attachListener(Lcom/bytedance/ies/tools/prefetch/q;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final invokeForceFallback(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/p;->c:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1, p0}, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;->getIgnoreCache(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/p;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/bytedance/ies/tools/prefetch/p;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->attachListener(Lcom/bytedance/ies/tools/prefetch/q;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final invokeForceFallback(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final invokeForceFallback(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;-><init>(Lorg/json/JSONObject;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/tools/prefetch/p;->invokeForceFallback(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final invokeForceFallback(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;-><init>(Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/tools/prefetch/p;->invokeForceFallback(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/p;->b:Ljava/lang/ref/WeakReference;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;->onFailed(Ljava/lang/Throwable;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/p;->b:Ljava/lang/ref/WeakReference;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;->onFailed(Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
[MOD-CHANGED]
.method public final onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/p;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17039366
    if-eqz v1, :cond_f

    .line 17039368
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getHitState()Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;->FALLBACK:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 17039377
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setCached(I)V

    .line 17039384
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/p;->b:Ljava/lang/ref/WeakReference;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;

    .line 17039392
    if-eqz v1, :cond_33

    .line 17039394
    instance-of v2, v1, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;

    .line 17039396
    if-eqz v2, :cond_2c

    .line 17039398
    check-cast v1, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;

    .line 17039400
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;->onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V

    .line 17039403
    goto :goto_33

    .line 17039404
    :cond_2c
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getFormattedJSONObject(Z)Lorg/json/JSONObject;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {v1, p1}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;->onSucceed(Lorg/json/JSONObject;)V

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/p;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_f

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getHitState()Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;->FALLBACK:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 17039376
    .line 17039377
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setCached(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/p;->b:Ljava/lang/ref/WeakReference;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_33

    .line 17039393
    .line 17039394
    instance-of v2, v1, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;

    .line 17039395
    .line 17039396
    if-eqz v2, :cond_2c

    .line 17039397
    .line 17039398
    check-cast v1, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;->onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_33

    .line 17039404
    :cond_2c
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getFormattedJSONObject(Z)Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {v1, p1}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;->onSucceed(Lorg/json/JSONObject;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method


.method public final onTerminate()V
[MOD-CHANGED]
.method public final onTerminate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/p;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->detachListener(Lcom/bytedance/ies/tools/prefetch/q;)V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTerminate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/p;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->detachListener(Lcom/bytedance/ies/tools/prefetch/q;)V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


