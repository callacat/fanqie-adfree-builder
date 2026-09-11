## classes18/r73/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lr73/i$a;->a:Z

    .line 33619970
    iput-object p1, p0, Lr73/i$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lr73/i$a;->a:Z

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lr73/i$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_1f

    .line 17039362
    iget-boolean p1, p0, Lr73/i$a;->a:Z

    .line 17039364
    if-eqz p1, :cond_10

    .line 17039366
    new-instance p1, Lr73/h;

    .line 17039368
    invoke-direct {p1}, Lr73/h;-><init>()V

    .line 17039371
    const-wide/16 v0, 0xc8

    .line 17039373
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039376
    :cond_10
    iget-object p1, p0, Lr73/i$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039378
    new-instance v0, Lorg/json/JSONObject;

    .line 17039380
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039383
    const-string/jumbo v1, "success"

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    invoke-virtual {p1, v2, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17039390
    goto :goto_2a

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lr73/i$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039393
    const-string/jumbo v0, "something wrong"

    .line 17039396
    const/4 v1, 0x2

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    const/4 v3, 0x0

    .line 17039399
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_1f

    .line 17039361
    .line 17039362
    iget-boolean p1, p0, Lr73/i$a;->a:Z

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_10

    .line 17039365
    .line 17039366
    new-instance p1, Lr73/h;

    .line 17039367
    .line 17039368
    invoke-direct {p1}, Lr73/h;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const-wide/16 v0, 0xc8

    .line 17039372
    .line 17039373
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object p1, p0, Lr73/i$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039377
    .line 17039378
    new-instance v0, Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string/jumbo v1, "success"

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    invoke-virtual {p1, v2, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2a

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lr73/i$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039392
    .line 17039393
    const-string/jumbo v0, "something wrong"

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v1, 0x2

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    const/4 v3, 0x0

    .line 17039399
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


