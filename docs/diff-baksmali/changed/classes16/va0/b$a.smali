## classes16/va0/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lva0/b;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public constructor <init>(Lva0/b;Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lva0/b$a;->b:Lva0/b;

    .line 33619970
    iput-object p2, p0, Lva0/b$a;->a:Lorg/json/JSONArray;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lva0/b;Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lva0/b$a;->b:Lva0/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lva0/b$a;->a:Lorg/json/JSONArray;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lra0/b;)V
[MOD-CHANGED]
.method public final a(Lra0/b;)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p1, Lra0/b;->a:I

    .line 17039362
    const/16 v1, 0xc8

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    if-ne v0, v1, :cond_d

    .line 17039367
    const-string p1, ""

    .line 17039369
    invoke-static {v2, p1}, Lcom/bytedance/bdturing/EventReport;->V(ZLjava/lang/String;)V

    .line 17039372
    goto :goto_23

    .line 17039373
    :cond_d
    iget-object p1, p1, Lra0/b;->c:Ljava/lang/String;

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    invoke-static {v0, p1}, Lcom/bytedance/bdturing/EventReport;->V(ZLjava/lang/String;)V

    .line 17039379
    iget-object p1, p0, Lva0/b$a;->b:Lva0/b;

    .line 17039381
    iget v0, p1, Lva0/b;->c:I

    .line 17039383
    if-ge v0, v2, :cond_23

    .line 17039385
    add-int/2addr v0, v2

    .line 17039386
    iput v0, p1, Lva0/b;->c:I

    .line 17039388
    iget-object p1, p0, Lva0/b$a;->b:Lva0/b;

    .line 17039390
    iget-object v0, p0, Lva0/b$a;->a:Lorg/json/JSONArray;

    .line 17039392
    invoke-virtual {p1, v0}, Lva0/b;->b(Lorg/json/JSONArray;)V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lra0/b;)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p1, Lra0/b;->a:I

    .line 17039361
    .line 17039362
    const/16 v1, 0xc8

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    if-ne v0, v1, :cond_d

    .line 17039366
    .line 17039367
    const-string p1, ""

    .line 17039368
    .line 17039369
    invoke-static {v2, p1}, Lcom/bytedance/bdturing/EventReport;->V(ZLjava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_23

    .line 17039373
    :cond_d
    iget-object p1, p1, Lra0/b;->c:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    invoke-static {v0, p1}, Lcom/bytedance/bdturing/EventReport;->V(ZLjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lva0/b$a;->b:Lva0/b;

    .line 17039380
    .line 17039381
    iget v0, p1, Lva0/b;->c:I

    .line 17039382
    .line 17039383
    if-ge v0, v2, :cond_23

    .line 17039384
    .line 17039385
    add-int/2addr v0, v2

    .line 17039386
    iput v0, p1, Lva0/b;->c:I

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lva0/b$a;->b:Lva0/b;

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lva0/b$a;->a:Lorg/json/JSONArray;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lva0/b;->b(Lorg/json/JSONArray;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "net work error:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-static {v0, p1}, Lcom/bytedance/bdturing/EventReport;->V(ZLjava/lang/String;)V

    .line 17039378
    iget-object p1, p0, Lva0/b$a;->b:Lva0/b;

    .line 17039380
    iget v0, p1, Lva0/b;->c:I

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    if-ge v0, v1, :cond_23

    .line 17039385
    add-int/2addr v0, v1

    .line 17039386
    iput v0, p1, Lva0/b;->c:I

    .line 17039388
    iget-object p1, p0, Lva0/b$a;->b:Lva0/b;

    .line 17039390
    iget-object v0, p0, Lva0/b$a;->a:Lorg/json/JSONArray;

    .line 17039392
    invoke-virtual {p1, v0}, Lva0/b;->b(Lorg/json/JSONArray;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "net work error:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-static {v0, p1}, Lcom/bytedance/bdturing/EventReport;->V(ZLjava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lva0/b$a;->b:Lva0/b;

    .line 17039379
    .line 17039380
    iget v0, p1, Lva0/b;->c:I

    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    if-ge v0, v1, :cond_23

    .line 17039384
    .line 17039385
    add-int/2addr v0, v1

    .line 17039386
    iput v0, p1, Lva0/b;->c:I

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lva0/b$a;->b:Lva0/b;

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lva0/b$a;->a:Lorg/json/JSONArray;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lva0/b;->b(Lorg/json/JSONArray;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


