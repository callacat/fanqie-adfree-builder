## classes6/n06/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ln06/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ln06/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln06/l;->a:Ls02/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln06/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln06/l;->a:Ls02/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ln06/l;->a:Ls02/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Ls02/a;->a()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ln06/l;->a:Ls02/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Ls02/a;->a()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final b(Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string/jumbo v2, "\u62c9\u53d6\u6302\u4ef6\u914d\u7f6e\u6210\u529f\uff1aresourceDataMap:"

    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    iget-object v2, p1, Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;->planData:Ljava/util/Map;

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    const-string v2, "growth"

    .line 17039385
    const-string v3, "CyberStudio|PlanPendantManager"

    .line 17039387
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object v0, p0, Ln06/l;->a:Ls02/a;

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    invoke-interface {v0, p1}, Ls02/a;->b(Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string/jumbo v2, "\u62c9\u53d6\u6302\u4ef6\u914d\u7f6e\u6210\u529f\uff1aresourceDataMap:"

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v2, p1, Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;->planData:Ljava/util/Map;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const-string v2, "growth"

    .line 17039384
    .line 17039385
    const-string v3, "CyberStudio|PlanPendantManager"

    .line 17039386
    .line 17039387
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Ln06/l;->a:Ls02/a;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    invoke-interface {v0, p1}, Ls02/a;->b(Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string/jumbo v1, "\u62c9\u53d6\u6302\u4ef6\u914d\u7f6e\u5931\u8d25\uff1aerror:"

    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    if-eqz p1, :cond_f

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039386
    const-string v2, "growth"

    .line 17039388
    const-string v3, "CyberStudio|PlanPendantManager"

    .line 17039390
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    iget-object v0, p0, Ln06/l;->a:Ls02/a;

    .line 17039395
    if-eqz v0, :cond_28

    .line 17039397
    invoke-interface {v0, p1}, Ls02/a;->onError(Ljava/lang/Throwable;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string/jumbo v1, "\u62c9\u53d6\u6302\u4ef6\u914d\u7f6e\u5931\u8d25\uff1aerror:"

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    if-eqz p1, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    const-string v2, "growth"

    .line 17039387
    .line 17039388
    const-string v3, "CyberStudio|PlanPendantManager"

    .line 17039389
    .line 17039390
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Ln06/l;->a:Ls02/a;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_28

    .line 17039396
    .line 17039397
    invoke-interface {v0, p1}, Ls02/a;->onError(Ljava/lang/Throwable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


