## classes6/az5/h1$b.smali
# added=0 removed=0 changed=2

.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object p1, Laz5/h1;->a:Laz5/h1;

    .line 33685510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    const-wide/16 p1, 0x0

    .line 33685515
    invoke-static {p1, p2}, Laz5/h1;->d(J)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object p1, Laz5/h1;->a:Laz5/h1;

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    const-wide/16 p1, 0x0

    .line 33685514
    .line 33685515
    invoke-static {p1, p2}, Laz5/h1;->d(J)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "daily_read_30s"

    .line 17039366
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-wide/16 v0, 0x0

    .line 17039372
    if-nez p1, :cond_17

    .line 17039374
    sget-object p1, Laz5/h1;->a:Laz5/h1;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {v0, v1}, Laz5/h1;->d(J)V

    .line 17039382
    return-void

    .line 17039383
    :cond_17
    const-string v2, "total_amount"

    .line 17039385
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039388
    move-result-wide v0

    .line 17039389
    sput-wide v0, Laz5/h1;->h:J

    .line 17039391
    sget-object p1, Laz5/h1;->a:Laz5/h1;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v0, v1}, Laz5/h1;->d(J)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "daily_read_30s"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const-wide/16 v0, 0x0

    .line 17039371
    .line 17039372
    if-nez p1, :cond_17

    .line 17039373
    .line 17039374
    sget-object p1, Laz5/h1;->a:Laz5/h1;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Laz5/h1;->d(J)V

    .line 17039380
    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    const-string v2, "total_amount"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v0

    .line 17039389
    sput-wide v0, Laz5/h1;->h:J

    .line 17039390
    .line 17039391
    sget-object p1, Laz5/h1;->a:Laz5/h1;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v0, v1}, Laz5/h1;->d(J)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


