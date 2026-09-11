## classes19/com/bytedance/ug/sdk/luckydog/api/sidechaintracker/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/LuckySideChainTracker$appStatusCallback$2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/LuckySideChainTracker$appStatusCallback$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/c;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/LuckySideChainTracker$appStatusCallback$2;

    .line 16842754
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/LuckySideChainTracker$appStatusCallback$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/c;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/LuckySideChainTracker$appStatusCallback$2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnterBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/c;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/LuckySideChainTracker$appStatusCallback$2;

    .line 17039362
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/LuckySideChainTracker$appStatusCallback$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    new-instance v0, Lorg/json/JSONObject;

    .line 17039369
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039372
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039374
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v1

    .line 17039382
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_30

    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039394
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039397
    move-result-object v3

    .line 17039398
    check-cast v3, Ljava/lang/String;

    .line 17039400
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039407
    goto :goto_16

    .line 17039408
    :cond_30
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->c:Lay1/o;

    .line 17039410
    if-eqz v1, :cond_3d

    .line 17039412
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 17039414
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039417
    move-result-object v0

    .line 17039418
    invoke-virtual {v1, p1, v0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/c;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/LuckySideChainTracker$appStatusCallback$2;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/LuckySideChainTracker$appStatusCallback$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_30

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039393
    .line 17039394
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    check-cast v3, Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_16

    .line 17039408
    :cond_30
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->c:Lay1/o;

    .line 17039409
    .line 17039410
    if-eqz v1, :cond_3d

    .line 17039411
    .line 17039412
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 17039413
    .line 17039414
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v0

    .line 17039418
    invoke-virtual {v1, p1, v0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final onEnterForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/c;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/LuckySideChainTracker$appStatusCallback$2;

    .line 16908290
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/LuckySideChainTracker$appStatusCallback$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 16908292
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 16908294
    const-string v0, "onEnterForeground"

    .line 16908296
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/c;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/LuckySideChainTracker$appStatusCallback$2;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/LuckySideChainTracker$appStatusCallback$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-string v0, "onEnterForeground"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


