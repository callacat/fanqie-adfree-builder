## classes19/com/bytedance/ug/sdk/luckycat/container/h$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/h$d;->a:Lcom/bytedance/ug/sdk/luckycat/container/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/h$d;->a:Lcom/bytedance/ug/sdk/luckycat/container/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "luckycatEventDownloadStatus"

    .line 17039362
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_12

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/h$d;->a:Lcom/bytedance/ug/sdk/luckycat/container/d;

    .line 17039370
    if-eqz v0, :cond_19

    .line 17039372
    const-string v1, "luckycatOnDownloadStatusChang"

    .line 17039374
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/container/d;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039377
    goto :goto_19

    .line 17039378
    :cond_12
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/h$d;->a:Lcom/bytedance/ug/sdk/luckycat/container/d;

    .line 17039380
    if-eqz v1, :cond_19

    .line 17039382
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/d;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039385
    :cond_19
    :goto_19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "down_load"

    .line 17039391
    invoke-static {v0, p1}, Ljv1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "luckycatEventDownloadStatus"

    .line 17039361
    .line 17039362
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_12

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/h$d;->a:Lcom/bytedance/ug/sdk/luckycat/container/d;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_19

    .line 17039371
    .line 17039372
    const-string v1, "luckycatOnDownloadStatusChang"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/container/d;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_19

    .line 17039378
    :cond_12
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/h$d;->a:Lcom/bytedance/ug/sdk/luckycat/container/d;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_19

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/d;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    :goto_19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "down_load"

    .line 17039390
    .line 17039391
    invoke-static {v0, p1}, Ljv1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


