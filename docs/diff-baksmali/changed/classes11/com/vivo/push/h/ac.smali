## classes11/com/vivo/push/h/ac.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ag;-><init>(Lcom/vivo/push/w;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ag;-><init>(Lcom/vivo/push/w;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/w;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17039362
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-static {v0, v1}, Lcom/vivo/push/util/ad;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039372
    new-instance v0, Lcom/vivo/push/h/e;

    .line 17039374
    invoke-direct {v0, p1}, Lcom/vivo/push/h/e;-><init>(Lcom/vivo/push/w;)V

    .line 17039377
    iget-object v1, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 17039379
    invoke-virtual {v0, v1}, Lcom/vivo/push/h/ag;->a(Lcom/vivo/push/sdk/PushMessageCallback;)V

    .line 17039382
    invoke-virtual {v0, p1}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/w;)V

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    new-instance v0, Lcom/vivo/push/h/d;

    .line 17039388
    invoke-direct {v0, p1}, Lcom/vivo/push/h/d;-><init>(Lcom/vivo/push/w;)V

    .line 17039391
    iget-object v1, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 17039393
    invoke-virtual {v0, v1}, Lcom/vivo/push/h/ag;->a(Lcom/vivo/push/sdk/PushMessageCallback;)V

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/vivo/push/h/d;->a(Lcom/vivo/push/w;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/w;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-static {v0, v1}, Lcom/vivo/push/util/ad;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039371
    .line 17039372
    new-instance v0, Lcom/vivo/push/h/e;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Lcom/vivo/push/h/e;-><init>(Lcom/vivo/push/w;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Lcom/vivo/push/h/ag;->a(Lcom/vivo/push/sdk/PushMessageCallback;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/w;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    new-instance v0, Lcom/vivo/push/h/d;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Lcom/vivo/push/h/d;-><init>(Lcom/vivo/push/w;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Lcom/vivo/push/h/ag;->a(Lcom/vivo/push/sdk/PushMessageCallback;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lcom/vivo/push/h/d;->a(Lcom/vivo/push/w;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


