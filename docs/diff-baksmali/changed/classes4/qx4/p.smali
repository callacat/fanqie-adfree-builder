## classes4/qx4/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqx4/p;->a:Lyf4/b;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/FeedbackResponse;

    .line 17039364
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_d

    .line 17039370
    invoke-interface {p1}, Lqh4/d;->p1()V

    .line 17039373
    :cond_d
    const p1, 0x7f060d21

    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039382
    const-string v0, "feedback success"

    .line 17039384
    const-string v1, "deliver"

    .line 17039386
    const-string v2, "PlayletSameProductViewHandler"

    .line 17039388
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqx4/p;->a:Lyf4/b;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/FeedbackResponse;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_d

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lqh4/d;->p1()V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    const p1, 0x7f060d21

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v0, "feedback success"

    .line 17039383
    .line 17039384
    const-string v1, "deliver"

    .line 17039385
    .line 17039386
    const-string v2, "PlayletSameProductViewHandler"

    .line 17039387
    .line 17039388
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


