## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->f:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 100794370
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->a:Ljava/lang/String;

    .line 100794372
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->b:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->c:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->d:Landroid/content/Context;

    .line 100794378
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->e:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->f:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->a:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->b:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->c:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->d:Landroid/content/Context;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->e:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    const-string v0, "\u5173\u95ed"

    .line 17039365
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->a:Ljava/lang/String;

    .line 17039367
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->b:Ljava/lang/String;

    .line 17039369
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->c:Ljava/lang/String;

    .line 17039371
    const-string v4, ""

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->f:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->e:Z

    .line 17039383
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->d:Landroid/content/Context;

    .line 17039385
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17039387
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 17039390
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->f:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17039392
    const/16 v3, 0x66

    .line 17039394
    const-string v4, ""

    .line 17039396
    const-string v5, ""

    .line 17039398
    const-string v6, "\u7528\u6237\u53d6\u6d88\u6307\u7eb9\u9a8c\u8bc1"

    .line 17039400
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->e:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17039402
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "\u5173\u95ed"

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->c:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v4, ""

    .line 17039372
    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->f:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->e:Z

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->d:Landroid/content/Context;

    .line 17039384
    .line 17039385
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->f:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17039391
    .line 17039392
    const/16 v3, 0x66

    .line 17039393
    .line 17039394
    const-string v4, ""

    .line 17039395
    .line 17039396
    const-string v5, ""

    .line 17039397
    .line 17039398
    const-string v6, "\u7528\u6237\u53d6\u6d88\u6307\u7eb9\u9a8c\u8bc1"

    .line 17039399
    .line 17039400
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/p;->e:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17039401
    .line 17039402
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


