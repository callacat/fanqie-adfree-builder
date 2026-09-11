## classes20/qj2/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Lqj2/d;->a:J

    .line 17039362
    iget-wide v2, p0, Lqj2/d;->b:J

    .line 17039364
    iget-wide v4, p0, Lqj2/d;->c:J

    .line 17039366
    check-cast p1, Lte2/j;

    .line 17039368
    const/4 v6, 0x0

    .line 17039369
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    const-string v6, "publish_start_ts"

    .line 17039374
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {p1, v0, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    const-string v0, "publish_start_play_time"

    .line 17039383
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    const-string v0, "publish_start_elapsed_time"

    .line 17039392
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Lqj2/d;->a:J

    .line 17039361
    .line 17039362
    iget-wide v2, p0, Lqj2/d;->b:J

    .line 17039363
    .line 17039364
    iget-wide v4, p0, Lqj2/d;->c:J

    .line 17039365
    .line 17039366
    check-cast p1, Lte2/j;

    .line 17039367
    .line 17039368
    const/4 v6, 0x0

    .line 17039369
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v6, "publish_start_ts"

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {p1, v0, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, "publish_start_play_time"

    .line 17039382
    .line 17039383
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "publish_start_elapsed_time"

    .line 17039391
    .line 17039392
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


