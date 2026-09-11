## classes19/f82/l0.smali
# added=0 removed=0 changed=1

.method public final doFrame(J)V
[MOD-CHANGED]
.method public final doFrame(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lf82/l0;->a:Lf82/m0;

    .line 17039362
    iget-object p2, p1, Lf82/m0;->L:Lf82/l0;

    .line 17039364
    if-eqz p2, :cond_36

    .line 17039366
    iget-boolean p2, p1, Lf82/m0;->K:Z

    .line 17039368
    if-nez p2, :cond_b

    .line 17039370
    goto :goto_36

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Lf82/m0;->h()V

    .line 17039374
    iget-object p2, p1, Lf82/m0;->a:Lf82/l;

    .line 17039376
    if-eqz p2, :cond_2d

    .line 17039378
    iget-object p2, p2, Lf82/l;->e:Ljava/lang/ref/WeakReference;

    .line 17039380
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039383
    move-result-object p2

    .line 17039384
    check-cast p2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 17039386
    if-eqz p2, :cond_2d

    .line 17039388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039391
    move-result-wide v0

    .line 17039392
    iget v2, p2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 17039394
    if-nez v2, :cond_25

    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    new-instance v2, Lf82/e0;

    .line 17039399
    invoke-direct {v2, p2, v0, v1}, Lf82/e0;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;J)V

    .line 17039402
    invoke-virtual {p2, v2}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 17039405
    :cond_2d
    :goto_2d
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17039408
    move-result-object p2

    .line 17039409
    iget-object p1, p1, Lf82/m0;->L:Lf82/l0;

    .line 17039411
    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final doFrame(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lf82/l0;->a:Lf82/m0;

    .line 17039361
    .line 17039362
    iget-object p2, p1, Lf82/m0;->L:Lf82/l0;

    .line 17039363
    .line 17039364
    if-eqz p2, :cond_36

    .line 17039365
    .line 17039366
    iget-boolean p2, p1, Lf82/m0;->K:Z

    .line 17039367
    .line 17039368
    if-nez p2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_36

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Lf82/m0;->h()V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p2, p1, Lf82/m0;->a:Lf82/l;

    .line 17039375
    .line 17039376
    if-eqz p2, :cond_2d

    .line 17039377
    .line 17039378
    iget-object p2, p2, Lf82/l;->e:Ljava/lang/ref/WeakReference;

    .line 17039379
    .line 17039380
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p2

    .line 17039384
    check-cast p2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 17039385
    .line 17039386
    if-eqz p2, :cond_2d

    .line 17039387
    .line 17039388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    iget v2, p2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 17039393
    .line 17039394
    if-nez v2, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    new-instance v2, Lf82/e0;

    .line 17039398
    .line 17039399
    invoke-direct {v2, p2, v0, v1}, Lf82/e0;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;J)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p2, v2}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p2

    .line 17039409
    iget-object p1, p1, Lf82/m0;->L:Lf82/l0;

    .line 17039410
    .line 17039411
    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


