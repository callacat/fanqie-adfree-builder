## classes4/ap4/d.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lap4/d;->a:Lap4/w;

    .line 17039362
    iget-object v1, p0, Lap4/d;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object p1, v0, Lap4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v4, "deliver"

    .line 17039377
    const-string v5, "[tryShowCollectGuideAnim] anim resource download failed"

    .line 17039379
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    iget-object p1, v0, Lap4/w;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039384
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039386
    invoke-virtual {p1, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039389
    iput-boolean v2, v0, Lap4/w;->n:Z

    .line 17039391
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    const-string p1, "collect"

    .line 17039396
    invoke-static {p1, v1, v2}, Lap4/w;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lap4/d;->a:Lap4/w;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lap4/d;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object p1, v0, Lap4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v4, "deliver"

    .line 17039376
    .line 17039377
    const-string v5, "[tryShowCollectGuideAnim] anim resource download failed"

    .line 17039378
    .line 17039379
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, v0, Lap4/w;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039383
    .line 17039384
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-boolean v2, v0, Lap4/w;->n:Z

    .line 17039390
    .line 17039391
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string p1, "collect"

    .line 17039395
    .line 17039396
    invoke-static {p1, v1, v2}, Lap4/w;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


