## classes6/e46/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Le46/d;->a:Le46/e;

    .line 17039362
    check-cast p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 17039367
    move-result v0

    .line 17039368
    const-string v1, "click_listen_control_button"

    .line 17039370
    if-eqz v0, :cond_25

    .line 17039372
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 17039374
    iget-object v2, p1, Le46/e;->c:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v0, v2}, Lv56/a1;->isPlaying(Ljava/lang/String;)Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_25

    .line 17039382
    invoke-virtual {v0}, Lv56/a1;->pausePlayer()V

    .line 17039385
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039387
    const-string v2, "clicked_pause"

    .line 17039389
    invoke-virtual {p1, v2}, Le46/e;->f(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039396
    goto :goto_35

    .line 17039397
    :cond_25
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 17039399
    invoke-virtual {v0}, Lv56/a1;->resumePlayer()V

    .line 17039402
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039404
    const-string v2, "clicked_continue"

    .line 17039406
    invoke-virtual {p1, v2}, Le46/e;->f(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Le46/d;->a:Le46/e;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const-string v1, "click_listen_control_button"

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_25

    .line 17039371
    .line 17039372
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 17039373
    .line 17039374
    iget-object v2, p1, Le46/e;->c:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v2}, Lv56/a1;->isPlaying(Ljava/lang/String;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_25

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lv56/a1;->pausePlayer()V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039386
    .line 17039387
    const-string v2, "clicked_pause"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v2}, Le46/e;->f(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_35

    .line 17039397
    :cond_25
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Lv56/a1;->resumePlayer()V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039403
    .line 17039404
    const-string v2, "clicked_continue"

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v2}, Le46/e;->f(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


