## classes3/m44/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lm44/x;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lm44/x;->b:Ljava/lang/String;

    .line 67239940
    iput p3, p0, Lm44/x;->c:I

    .line 67239942
    iput p4, p0, Lm44/x;->d:I

    .line 67239944
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lm44/x;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lm44/x;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput p3, p0, Lm44/x;->c:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lm44/x;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object p1

    .line 17039364
    const-string v0, "//webview"

    .line 17039366
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v0, "url"

    .line 17039372
    iget-object v1, p0, Lm44/x;->a:Ljava/lang/String;

    .line 17039374
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object v0, p0, Lm44/x;->b:Ljava/lang/String;

    .line 17039380
    iget v1, p0, Lm44/x;->c:I

    .line 17039382
    iget v2, p0, Lm44/x;->d:I

    .line 17039384
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "title"

    .line 17039390
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const-string v0, "//webview"

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v0, "url"

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lm44/x;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object v0, p0, Lm44/x;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget v1, p0, Lm44/x;->c:I

    .line 17039381
    .line 17039382
    iget v2, p0, Lm44/x;->d:I

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "title"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


