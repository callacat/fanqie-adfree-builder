## classes8/com/dragon/read/social/pagehelper/reader/helper/n3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n3;->a:Ldf6/l1;

    .line 17039362
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17039364
    if-nez p1, :cond_9

    .line 17039366
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$TaskTabSnapshotAcceptance;->REJECTED:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$TaskTabSnapshotAcceptance;

    .line 17039368
    goto :goto_2c

    .line 17039369
    :cond_9
    iget-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->b:Ljava/lang/String;

    .line 17039371
    iget-object v2, v0, Ldf6/l1;->b:Ljava/lang/String;

    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_16

    .line 17039379
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$TaskTabSnapshotAcceptance;->REJECTED:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$TaskTabSnapshotAcceptance;

    .line 17039381
    goto :goto_2c

    .line 17039382
    :cond_16
    iget-boolean v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->f:Z

    .line 17039384
    if-nez v1, :cond_1d

    .line 17039386
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$TaskTabSnapshotAcceptance;->REJECTED:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$TaskTabSnapshotAcceptance;

    .line 17039388
    goto :goto_2c

    .line 17039389
    :cond_1d
    iget-wide v0, v0, Ldf6/l1;->h:J

    .line 17039391
    iget-wide v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->m:J

    .line 17039393
    cmp-long v4, v0, v2

    .line 17039395
    if-gez v4, :cond_28

    .line 17039397
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$TaskTabSnapshotAcceptance;->STALE:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$TaskTabSnapshotAcceptance;

    .line 17039399
    goto :goto_2c

    .line 17039400
    :cond_28
    iput-wide v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->m:J

    .line 17039402
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$TaskTabSnapshotAcceptance;->ACCEPTED:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$TaskTabSnapshotAcceptance;

    .line 17039404
    :goto_2c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n3;->a:Ldf6/l1;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17039363
    .line 17039364
    if-nez p1, :cond_9

    .line 17039365
    .line 17039366
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$TaskTabSnapshotAcceptance;->REJECTED:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$TaskTabSnapshotAcceptance;

    .line 17039367
    .line 17039368
    goto :goto_2c

    .line 17039369
    :cond_9
    iget-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v2, v0, Ldf6/l1;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_16

    .line 17039378
    .line 17039379
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$TaskTabSnapshotAcceptance;->REJECTED:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$TaskTabSnapshotAcceptance;

    .line 17039380
    .line 17039381
    goto :goto_2c

    .line 17039382
    :cond_16
    iget-boolean v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->f:Z

    .line 17039383
    .line 17039384
    if-nez v1, :cond_1d

    .line 17039385
    .line 17039386
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$TaskTabSnapshotAcceptance;->REJECTED:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$TaskTabSnapshotAcceptance;

    .line 17039387
    .line 17039388
    goto :goto_2c

    .line 17039389
    :cond_1d
    iget-wide v0, v0, Ldf6/l1;->h:J

    .line 17039390
    .line 17039391
    iget-wide v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->m:J

    .line 17039392
    .line 17039393
    cmp-long v4, v0, v2

    .line 17039394
    .line 17039395
    if-gez v4, :cond_28

    .line 17039396
    .line 17039397
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$TaskTabSnapshotAcceptance;->STALE:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$TaskTabSnapshotAcceptance;

    .line 17039398
    .line 17039399
    goto :goto_2c

    .line 17039400
    :cond_28
    iput-wide v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->m:J

    .line 17039401
    .line 17039402
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$TaskTabSnapshotAcceptance;->ACCEPTED:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$TaskTabSnapshotAcceptance;

    .line 17039403
    .line 17039404
    :goto_2c
    return-object p1
.end method


