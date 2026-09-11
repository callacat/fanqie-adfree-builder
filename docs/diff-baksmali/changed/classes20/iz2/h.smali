## classes20/iz2/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Liz2/h;->a:Liz2/j;

    .line 17039362
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 17039364
    const-string v2, "ad_finish_viewbutton"

    .line 17039366
    iget-object v3, p1, Lo56/c;->a:Ljava/lang/String;

    .line 17039368
    iget-object v4, p1, Lo56/c;->b:Ljava/lang/String;

    .line 17039370
    iget-object v5, p1, Liz2/j;->g:Ljava/lang/String;

    .line 17039372
    const-string v6, "group_end"

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    const/4 v7, 0x0

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static/range {v1 .. v7}, Liz2/l1;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-nez p1, :cond_1a

    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Liz2/h;->a:Liz2/j;

    .line 17039361
    .line 17039362
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 17039363
    .line 17039364
    const-string v2, "ad_finish_viewbutton"

    .line 17039365
    .line 17039366
    iget-object v3, p1, Lo56/c;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v4, p1, Lo56/c;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v5, p1, Liz2/j;->g:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string v6, "group_end"

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    const/4 v7, 0x0

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static/range {v1 .. v7}, Liz2/l1;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-nez p1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


