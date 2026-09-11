## classes20/kj2/y.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lkj2/y;->a:Lkj2/a0;

    .line 17039362
    iget-object v0, p1, Lkj2/a0;->b:Lkj2/b0;

    .line 17039364
    iget-object v0, v0, Lkj2/b0;->j:Lkotlin/jvm/functions/Function0;

    .line 17039366
    if-eqz v0, :cond_c

    .line 17039368
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039371
    goto :goto_23

    .line 17039372
    :cond_c
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 17039379
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    const/16 v2, 0xc

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    const-string v4, "video_player_pop_up"

    .line 17039387
    invoke-static {v0, v3, v4, v1, v2}, Lva2/b$a;->a(Lva2/b;ZLjava/lang/String;ZI)V

    .line 17039390
    iget-object v0, p1, Lkj2/a0;->a:Lva2/c;

    .line 17039392
    invoke-interface {v0}, Lva2/c;->b()V

    .line 17039395
    :goto_23
    invoke-virtual {p1}, Lkj2/a0;->a()V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lkj2/y;->a:Lkj2/a0;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lkj2/a0;->b:Lkj2/b0;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lkj2/b0;->j:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_c

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_23

    .line 17039372
    :cond_c
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 17039380
    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    const/16 v2, 0xc

    .line 17039383
    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    const-string v4, "video_player_pop_up"

    .line 17039386
    .line 17039387
    invoke-static {v0, v3, v4, v1, v2}, Lva2/b$a;->a(Lva2/b;ZLjava/lang/String;ZI)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p1, Lkj2/a0;->a:Lva2/c;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Lva2/c;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    invoke-virtual {p1}, Lkj2/a0;->a()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


