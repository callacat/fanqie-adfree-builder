## classes8/ge6/l.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lge6/l;->a:Lge6/m;

    .line 17039362
    iget-object v1, p0, Lge6/l;->b:Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v2, v0, Lge6/m;->a:Ljava/lang/ref/WeakReference;

    .line 17039370
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Landroid/app/Activity;

    .line 17039376
    if-nez v2, :cond_18

    .line 17039378
    const-string v0, "can\'t show dialog"

    .line 17039380
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039383
    goto :goto_29

    .line 17039384
    :cond_18
    new-instance v3, Lme6/i;

    .line 17039386
    iget-object v4, v0, Lge6/m;->b:Lme6/b;

    .line 17039388
    iget-object v0, v0, Lge6/m;->c:Lyc6/j1;

    .line 17039390
    invoke-direct {v3, v2, v1, v4, v0}, Lme6/i;-><init>(Landroid/content/Context;Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;Lme6/b;Lyc6/j1;)V

    .line 17039393
    invoke-virtual {v3}, Lcom/dragon/read/widget/t;->j()V

    .line 17039396
    const-string v0, "show dialog"

    .line 17039398
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lge6/l;->a:Lge6/m;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lge6/l;->b:Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, v0, Lge6/m;->a:Ljava/lang/ref/WeakReference;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Landroid/app/Activity;

    .line 17039375
    .line 17039376
    if-nez v2, :cond_18

    .line 17039377
    .line 17039378
    const-string v0, "can\'t show dialog"

    .line 17039379
    .line 17039380
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_29

    .line 17039384
    :cond_18
    new-instance v3, Lme6/i;

    .line 17039385
    .line 17039386
    iget-object v4, v0, Lge6/m;->b:Lme6/b;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lge6/m;->c:Lyc6/j1;

    .line 17039389
    .line 17039390
    invoke-direct {v3, v2, v1, v4, v0}, Lme6/i;-><init>(Landroid/content/Context;Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;Lme6/b;Lyc6/j1;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v3}, Lcom/dragon/read/widget/t;->j()V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v0, "show dialog"

    .line 17039397
    .line 17039398
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


