## classes16/com/bytedance/bdturing/senseless/d$c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdturing/senseless/d$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/senseless/d$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/senseless/d$c$a;->a:Lcom/bytedance/bdturing/senseless/d$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/senseless/d$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/senseless/d$c$a;->a:Lcom/bytedance/bdturing/senseless/d$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    if-ne v0, v1, :cond_10

    .line 17039366
    iget-object p1, p0, Lcom/bytedance/bdturing/senseless/d$c$a;->a:Lcom/bytedance/bdturing/senseless/d$c;

    .line 17039368
    iget-object p1, p1, Lcom/bytedance/bdturing/senseless/d$c;->d:Lcom/bytedance/bdturing/senseless/d$d;

    .line 17039370
    if-eqz p1, :cond_30

    .line 17039372
    invoke-interface {p1}, Lcom/bytedance/bdturing/senseless/d$d;->onSuccess()V

    .line 17039375
    goto :goto_30

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/d$c$a;->a:Lcom/bytedance/bdturing/senseless/d$c;

    .line 17039378
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/d$c;->d:Lcom/bytedance/bdturing/senseless/d$d;

    .line 17039380
    if-eqz v0, :cond_30

    .line 17039382
    new-instance v0, Lorg/json/JSONObject;

    .line 17039384
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039387
    const-string v1, "message"

    .line 17039389
    iget-object v2, p1, Lra0/b;->c:Ljava/lang/String;

    .line 17039391
    invoke-static {v2, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039394
    const-string v1, "sec_message"

    .line 17039396
    iget-object p1, p1, Lra0/b;->d:Ljava/lang/String;

    .line 17039398
    invoke-static {p1, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039401
    iget-object p1, p0, Lcom/bytedance/bdturing/senseless/d$c$a;->a:Lcom/bytedance/bdturing/senseless/d$c;

    .line 17039403
    iget-object p1, p1, Lcom/bytedance/bdturing/senseless/d$c;->d:Lcom/bytedance/bdturing/senseless/d$d;

    .line 17039405
    invoke-interface {p1, v0}, Lcom/bytedance/bdturing/senseless/d$d;->onFail(Lorg/json/JSONObject;)V

    .line 17039408
    :cond_30
    :goto_30
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
    if-ne v0, v1, :cond_10

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/bytedance/bdturing/senseless/d$c$a;->a:Lcom/bytedance/bdturing/senseless/d$c;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/bytedance/bdturing/senseless/d$c;->d:Lcom/bytedance/bdturing/senseless/d$d;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_30

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lcom/bytedance/bdturing/senseless/d$d;->onSuccess()V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_30

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/d$c$a;->a:Lcom/bytedance/bdturing/senseless/d$c;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/d$c;->d:Lcom/bytedance/bdturing/senseless/d$d;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_30

    .line 17039381
    .line 17039382
    new-instance v0, Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "message"

    .line 17039388
    .line 17039389
    iget-object v2, p1, Lra0/b;->c:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v2, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v1, "sec_message"

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lra0/b;->d:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-static {p1, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lcom/bytedance/bdturing/senseless/d$c$a;->a:Lcom/bytedance/bdturing/senseless/d$c;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/bytedance/bdturing/senseless/d$c;->d:Lcom/bytedance/bdturing/senseless/d$d;

    .line 17039404
    .line 17039405
    invoke-interface {p1, v0}, Lcom/bytedance/bdturing/senseless/d$d;->onFail(Lorg/json/JSONObject;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/d$c$a;->a:Lcom/bytedance/bdturing/senseless/d$c;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/d$c;->d:Lcom/bytedance/bdturing/senseless/d$d;

    .line 17039364
    if-eqz v0, :cond_26

    .line 17039366
    new-instance v0, Lorg/json/JSONObject;

    .line 17039368
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "net work error:"

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "errorMsg"

    .line 17039387
    invoke-static {p1, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039390
    iget-object p1, p0, Lcom/bytedance/bdturing/senseless/d$c$a;->a:Lcom/bytedance/bdturing/senseless/d$c;

    .line 17039392
    iget-object p1, p1, Lcom/bytedance/bdturing/senseless/d$c;->d:Lcom/bytedance/bdturing/senseless/d$d;

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    invoke-interface {p1, v1, v0}, Lcom/bytedance/bdturing/senseless/d$d;->a(ILorg/json/JSONObject;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/d$c$a;->a:Lcom/bytedance/bdturing/senseless/d$c;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/d$c;->d:Lcom/bytedance/bdturing/senseless/d$d;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_26

    .line 17039365
    .line 17039366
    new-instance v0, Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "net work error:"

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "errorMsg"

    .line 17039386
    .line 17039387
    invoke-static {p1, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/bytedance/bdturing/senseless/d$c$a;->a:Lcom/bytedance/bdturing/senseless/d$c;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/bytedance/bdturing/senseless/d$c;->d:Lcom/bytedance/bdturing/senseless/d$d;

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    invoke-interface {p1, v1, v0}, Lcom/bytedance/bdturing/senseless/d$d;->a(ILorg/json/JSONObject;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


