## classes9/com/dragon/read/widget/y1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/y1;->a:Ljava/lang/Runnable;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/widget/y1;->b:Lcom/dragon/read/widget/c2;

    .line 17039364
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/widget/c2;->l()V

    .line 17039370
    iget-object p1, v0, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17039372
    const-string v1, "quit"

    .line 17039374
    if-eqz p1, :cond_1f

    .line 17039376
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039379
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->isEcp:Z

    .line 17039381
    if-eqz p1, :cond_1f

    .line 17039383
    sget-object p1, Lo56/c;->d:Lo56/c$a;

    .line 17039385
    const-string v2, "\u76f4\u64ad\u5361_\u5343\u5ddd"

    .line 17039387
    invoke-static {p1, v0, v1, v2}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    sget-object p1, Lo56/c;->d:Lo56/c$a;

    .line 17039393
    const-string v2, "\u76f4\u64ad\u5361"

    .line 17039395
    invoke-static {p1, v0, v1, v2}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/y1;->a:Ljava/lang/Runnable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/widget/y1;->b:Lcom/dragon/read/widget/c2;

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/widget/c2;->l()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, v0, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17039371
    .line 17039372
    const-string v1, "quit"

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_1f

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->isEcp:Z

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1f

    .line 17039382
    .line 17039383
    sget-object p1, Lo56/c;->d:Lo56/c$a;

    .line 17039384
    .line 17039385
    const-string v2, "\u76f4\u64ad\u5361_\u5343\u5ddd"

    .line 17039386
    .line 17039387
    invoke-static {p1, v0, v1, v2}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    sget-object p1, Lo56/c;->d:Lo56/c$a;

    .line 17039392
    .line 17039393
    const-string v2, "\u76f4\u64ad\u5361"

    .line 17039394
    .line 17039395
    invoke-static {p1, v0, v1, v2}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


