## classes19/bv1/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbv1/h;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Lbv1/h;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbv1/i;->b:Lbv1/h;

    .line 33619970
    iput-object p2, p0, Lbv1/i;->a:Lbv1/a;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbv1/h;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbv1/i;->b:Lbv1/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbv1/i;->a:Lbv1/a;

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
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lbv1/i;->b:Lbv1/h;

    .line 16908290
    iget-object v0, v0, Lbv1/h;->b:Lcw1/a;

    .line 16908292
    invoke-virtual {v0, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 16908295
    iget-object v0, p0, Lbv1/i;->a:Lbv1/a;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-interface {v0, p1}, Lbv1/a;->onFailed(Ljava/lang/Throwable;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lbv1/i;->b:Lbv1/h;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lbv1/h;->b:Lcw1/a;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lbv1/i;->a:Lbv1/a;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Lbv1/a;->onFailed(Ljava/lang/Throwable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
[MOD-CHANGED]
.method public final onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lbv1/i;->b:Lbv1/h;

    .line 17039362
    iget-object v0, v0, Lbv1/h;->b:Lcw1/a;

    .line 17039364
    invoke-virtual {v0, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 17039367
    iget-object v0, p0, Lbv1/i;->a:Lbv1/a;

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    if-nez p1, :cond_13

    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    invoke-interface {v0, p1}, Lbv1/a;->a(Lbv1/c;)V

    .line 17039378
    goto :goto_3b

    .line 17039379
    :cond_13
    new-instance v0, Lbv1/c;

    .line 17039381
    invoke-direct {v0}, Lbv1/c;-><init>()V

    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getBodyString()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    iput-object v1, v0, Lbv1/c;->a:Ljava/lang/String;

    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getCached()I

    .line 17039393
    move-result v1

    .line 17039394
    iput v1, v0, Lbv1/c;->e:I

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getExtra()Ljava/util/Map;

    .line 17039399
    move-result-object v1

    .line 17039400
    iput-object v1, v0, Lbv1/c;->d:Ljava/util/Map;

    .line 17039402
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getHeaderMap()Ljava/util/Map;

    .line 17039405
    move-result-object v1

    .line 17039406
    iput-object v1, v0, Lbv1/c;->b:Ljava/util/Map;

    .line 17039408
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getStatusCode()I

    .line 17039411
    move-result p1

    .line 17039412
    iput p1, v0, Lbv1/c;->c:I

    .line 17039414
    iget-object p1, p0, Lbv1/i;->a:Lbv1/a;

    .line 17039416
    invoke-interface {p1, v0}, Lbv1/a;->a(Lbv1/c;)V

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lbv1/i;->b:Lbv1/h;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lbv1/h;->b:Lcw1/a;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lbv1/i;->a:Lbv1/a;

    .line 17039368
    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    if-nez p1, :cond_13

    .line 17039373
    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    invoke-interface {v0, p1}, Lbv1/a;->a(Lbv1/c;)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_3b

    .line 17039379
    :cond_13
    new-instance v0, Lbv1/c;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Lbv1/c;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getBodyString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    iput-object v1, v0, Lbv1/c;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getCached()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    iput v1, v0, Lbv1/c;->e:I

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getExtra()Ljava/util/Map;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    iput-object v1, v0, Lbv1/c;->d:Ljava/util/Map;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getHeaderMap()Ljava/util/Map;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    iput-object v1, v0, Lbv1/c;->b:Ljava/util/Map;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getStatusCode()I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    iput p1, v0, Lbv1/c;->c:I

    .line 17039413
    .line 17039414
    iget-object p1, p0, Lbv1/i;->a:Lbv1/a;

    .line 17039415
    .line 17039416
    invoke-interface {p1, v0}, Lbv1/a;->a(Lbv1/c;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


