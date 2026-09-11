## classes3/gc4/r.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lgc4/r;->a:Ljava/util/List;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Ldx3/u;->a:Ldx3/u;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v0}, Ldx3/u;->d(Ljava/util/List;)Ljava/util/List;

    .line 17039374
    move-result-object v0

    .line 17039375
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 17039382
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_EDIT_BOTTOM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17039384
    new-instance v3, Lgc4/b0;

    .line 17039386
    invoke-direct {v3, p1}, Lgc4/b0;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039389
    invoke-virtual {v1, v0, v2, v3}, Lmx5/c2;->f(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lgc4/r;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Ldx3/u;->a:Ldx3/u;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v0}, Ldx3/u;->d(Ljava/util/List;)Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 17039381
    .line 17039382
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_EDIT_BOTTOM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17039383
    .line 17039384
    new-instance v3, Lgc4/b0;

    .line 17039385
    .line 17039386
    invoke-direct {v3, p1}, Lgc4/b0;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v0, v2, v3}, Lmx5/c2;->f(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


