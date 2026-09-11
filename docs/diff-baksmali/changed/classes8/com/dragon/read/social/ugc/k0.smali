## classes8/com/dragon/read/social/ugc/k0.smali
# added=0 removed=0 changed=1

.method public final a(Lyc6/t2;)V
[MOD-CHANGED]
.method public final a(Lyc6/t2;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/k0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->f:Lio/reactivex/disposables/Disposable;

    .line 17039366
    if-eqz v1, :cond_f

    .line 17039368
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    goto :goto_37

    .line 17039375
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->g:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 17039377
    iget v2, p1, Lyc6/t2;->a:I

    .line 17039379
    int-to-long v2, v2

    .line 17039380
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->offset:J

    .line 17039382
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->c:Lcom/dragon/read/social/ugc/c;

    .line 17039384
    iget-object v2, v0, Lcom/dragon/read/social/ugc/u;->g:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 17039386
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ugc/c;->a(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;

    .line 17039389
    move-result-object v1

    .line 17039390
    new-instance v2, Lcom/dragon/read/social/ugc/r;

    .line 17039392
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/social/ugc/r;-><init>(Lcom/dragon/read/social/ugc/u;Lyc6/t2;)V

    .line 17039395
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039398
    move-result-object p1

    .line 17039399
    new-instance v1, Lcom/dragon/read/social/ugc/c0;

    .line 17039401
    invoke-direct {v1, v0}, Lcom/dragon/read/social/ugc/c0;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 17039404
    new-instance v2, Lcom/dragon/read/social/ugc/q;

    .line 17039406
    invoke-direct {v2, v0}, Lcom/dragon/read/social/ugc/q;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 17039409
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039412
    move-result-object p1

    .line 17039413
    iput-object p1, v0, Lcom/dragon/read/social/ugc/u;->f:Lio/reactivex/disposables/Disposable;

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lyc6/t2;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/k0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->f:Lio/reactivex/disposables/Disposable;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_f

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_37

    .line 17039375
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->g:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 17039376
    .line 17039377
    iget v2, p1, Lyc6/t2;->a:I

    .line 17039378
    .line 17039379
    int-to-long v2, v2

    .line 17039380
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->offset:J

    .line 17039381
    .line 17039382
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->c:Lcom/dragon/read/social/ugc/c;

    .line 17039383
    .line 17039384
    iget-object v2, v0, Lcom/dragon/read/social/ugc/u;->g:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ugc/c;->a(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    new-instance v2, Lcom/dragon/read/social/ugc/r;

    .line 17039391
    .line 17039392
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/social/ugc/r;-><init>(Lcom/dragon/read/social/ugc/u;Lyc6/t2;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    new-instance v1, Lcom/dragon/read/social/ugc/c0;

    .line 17039400
    .line 17039401
    invoke-direct {v1, v0}, Lcom/dragon/read/social/ugc/c0;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance v2, Lcom/dragon/read/social/ugc/q;

    .line 17039405
    .line 17039406
    invoke-direct {v2, v0}, Lcom/dragon/read/social/ugc/q;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    iput-object p1, v0, Lcom/dragon/read/social/ugc/u;->f:Lio/reactivex/disposables/Disposable;

    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


