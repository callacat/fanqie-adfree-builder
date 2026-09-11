## classes19/nf2/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lnf2/d;->a:Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 17039362
    iget-object v0, p0, Lnf2/d;->b:Ljava/lang/Object;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/community/common/ui/reply/ReplyLayout;->i:Lef2/s;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_11

    .line 17039369
    invoke-interface {v1}, Lef2/s;->b()Z

    .line 17039372
    move-result v3

    .line 17039373
    invoke-interface {v1}, Lef2/s;->c()V

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v3, 0x0

    .line 17039378
    :goto_12
    if-eqz v3, :cond_15

    .line 17039380
    goto :goto_24

    .line 17039381
    :cond_15
    if-eqz v0, :cond_1f

    .line 17039383
    iget-object v1, p1, Lcom/dragon/community/common/ui/reply/ReplyLayout;->h:Lcom/dragon/community/common/ui/reply/ReplyLayout$b;

    .line 17039385
    if-eqz v1, :cond_1f

    .line 17039387
    invoke-interface {v1, v0}, Lcom/dragon/community/common/ui/reply/ReplyLayout$b;->g(Ljava/lang/Object;)Z

    .line 17039390
    move-result v2

    .line 17039391
    :cond_1f
    if-nez v2, :cond_24

    .line 17039393
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->callOnClick()Z

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lnf2/d;->a:Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lnf2/d;->b:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/community/common/ui/reply/ReplyLayout;->i:Lef2/s;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_11

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Lef2/s;->b()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v3

    .line 17039373
    invoke-interface {v1}, Lef2/s;->c()V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v3, 0x0

    .line 17039378
    :goto_12
    if-eqz v3, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_24

    .line 17039381
    :cond_15
    if-eqz v0, :cond_1f

    .line 17039382
    .line 17039383
    iget-object v1, p1, Lcom/dragon/community/common/ui/reply/ReplyLayout;->h:Lcom/dragon/community/common/ui/reply/ReplyLayout$b;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_1f

    .line 17039386
    .line 17039387
    invoke-interface {v1, v0}, Lcom/dragon/community/common/ui/reply/ReplyLayout$b;->g(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    :cond_1f
    if-nez v2, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->callOnClick()Z

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method


