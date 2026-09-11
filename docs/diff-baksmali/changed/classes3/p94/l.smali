## classes3/p94/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget v2, p0, Lp94/l;->a:I

    .line 17039362
    iget-wide v0, p0, Lp94/l;->b:J

    .line 17039364
    move-object v9, p1

    .line 17039365
    check-cast v9, Ljava/lang/Throwable;

    .line 17039367
    sget-object p1, Lp94/n;->a:Lp94/n;

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    move-result-wide v3

    .line 17039374
    sub-long v7, v3, v0

    .line 17039376
    const/4 v11, 0x0

    .line 17039377
    const/4 v10, 0x0

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    sget-object p1, Lns3/n;->a:Lns3/n;

    .line 17039383
    const-string v0, "video_feed_cache"

    .line 17039385
    const-string v1, "video_feed_cache"

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    const-string v4, ""

    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static/range {v0 .. v11}, Lns3/n;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIJLjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget v2, p0, Lp94/l;->a:I

    .line 17039361
    .line 17039362
    iget-wide v0, p0, Lp94/l;->b:J

    .line 17039363
    .line 17039364
    move-object v9, p1

    .line 17039365
    check-cast v9, Ljava/lang/Throwable;

    .line 17039366
    .line 17039367
    sget-object p1, Lp94/n;->a:Lp94/n;

    .line 17039368
    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v3

    .line 17039374
    sub-long v7, v3, v0

    .line 17039375
    .line 17039376
    const/4 v11, 0x0

    .line 17039377
    const/4 v10, 0x0

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lns3/n;->a:Lns3/n;

    .line 17039382
    .line 17039383
    const-string v0, "video_feed_cache"

    .line 17039384
    .line 17039385
    const-string v1, "video_feed_cache"

    .line 17039386
    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    const-string v4, ""

    .line 17039389
    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static/range {v0 .. v11}, Lns3/n;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIJLjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


