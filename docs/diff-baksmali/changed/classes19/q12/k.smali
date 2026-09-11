## classes19/q12/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lq12/k;->a:Lq12/x;

    .line 17039362
    iget-object v0, p0, Lq12/k;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17039364
    invoke-virtual {p1}, Lq12/x;->s()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "clickPendant model:"

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039387
    invoke-static {v1, v0, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    invoke-virtual {p1}, Lq12/x;->c()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lq12/k;->a:Lq12/x;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lq12/k;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lq12/x;->s()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "clickPendant model:"

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-static {v1, v0, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lq12/x;->c()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


