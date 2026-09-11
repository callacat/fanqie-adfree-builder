## classes8/com/dragon/read/social/ugc/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/f0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    sget-object v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    iget-boolean v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->U:Z

    .line 17039371
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039374
    move-result-object v3

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    aput-object v3, v2, v4

    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v3, "deliver"

    .line 17039384
    const-string v4, "getNativeData, dataProxy = %s"

    .line 17039386
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    new-instance v1, Lcom/dragon/read/social/ugc/k;

    .line 17039396
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/social/ugc/k;-><init>(Lcom/dragon/read/social/ugc/u;Ljava/util/List;)V

    .line 17039399
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/f0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    iget-boolean v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->U:Z

    .line 17039370
    .line 17039371
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    aput-object v3, v2, v4

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v3, "deliver"

    .line 17039383
    .line 17039384
    const-string v4, "getNativeData, dataProxy = %s"

    .line 17039385
    .line 17039386
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v1, Lcom/dragon/read/social/ugc/k;

    .line 17039395
    .line 17039396
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/social/ugc/k;-><init>(Lcom/dragon/read/social/ugc/u;Ljava/util/List;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method


