## classes4/kn4/b.smali
# added=0 removed=0 changed=1

.method public final declared-synchronized a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "mark inner light feedback shown, source="

    .line 17039362
    const-string v1, "inner light feedback already marked, source="

    .line 17039364
    monitor-enter p0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :try_start_6
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    sget-boolean v3, Lkn4/b;->b:Z

    .line 17039371
    if-eqz v3, :cond_1e

    .line 17039373
    const-string v0, "FeedbackQuestionnaireShown"

    .line 17039375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039383
    const-string v2, "deliver"

    .line 17039385
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_3a

    .line 17039388
    monitor-exit p0

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    const/4 v1, 0x1

    .line 17039391
    :try_start_1f
    sput-boolean v1, Lkn4/b;->b:Z

    .line 17039393
    const-string v1, "FeedbackQuestionnaireShown"

    .line 17039395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039403
    const-string v3, "deliver"

    .line 17039405
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    new-instance v0, Lkn4/a;

    .line 17039410
    invoke-direct {v0, p1}, Lkn4/a;-><init>(Ljava/lang/String;)V

    .line 17039413
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_1f .. :try_end_38} :catchall_3a

    .line 17039416
    monitor-exit p0

    .line 17039417
    return-void

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    monitor-exit p0

    .line 17039420
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "mark inner light feedback shown, source="

    .line 17039361
    .line 17039362
    const-string v1, "inner light feedback already marked, source="

    .line 17039363
    .line 17039364
    monitor-enter p0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :try_start_6
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-boolean v3, Lkn4/b;->b:Z

    .line 17039370
    .line 17039371
    if-eqz v3, :cond_1e

    .line 17039372
    .line 17039373
    const-string v0, "FeedbackQuestionnaireShown"

    .line 17039374
    .line 17039375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const-string v2, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_3a

    .line 17039386
    .line 17039387
    .line 17039388
    monitor-exit p0

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    const/4 v1, 0x1

    .line 17039391
    :try_start_1f
    sput-boolean v1, Lkn4/b;->b:Z

    .line 17039392
    .line 17039393
    const-string v1, "FeedbackQuestionnaireShown"

    .line 17039394
    .line 17039395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    const-string v3, "deliver"

    .line 17039404
    .line 17039405
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    new-instance v0, Lkn4/a;

    .line 17039409
    .line 17039410
    invoke-direct {v0, p1}, Lkn4/a;-><init>(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_1f .. :try_end_38} :catchall_3a

    .line 17039414
    .line 17039415
    .line 17039416
    monitor-exit p0

    .line 17039417
    return-void

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    monitor-exit p0

    .line 17039420
    throw p1
.end method


