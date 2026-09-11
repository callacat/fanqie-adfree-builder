## classes16/cp0/n.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcp0/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcp0/k;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcp0/b;-><init>(Lcp0/k;)V

    .line 17039367
    iget-object v0, p1, Lcp0/k;->q:Ljava/util/List;

    .line 17039369
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/lang/String;

    .line 17039375
    if-eqz v0, :cond_16

    .line 17039377
    const-string v1, "activity_status"

    .line 17039379
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039382
    :cond_16
    const/4 v0, 0x1

    .line 17039383
    const-string v1, "activity_resume"

    .line 17039385
    const-string v2, "activity_pause"

    .line 17039387
    invoke-virtual {p1, v1, v2, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17039390
    move-result-wide v0

    .line 17039391
    const-wide/16 v2, 0x0

    .line 17039393
    cmp-long p1, v0, v2

    .line 17039395
    if-lez p1, :cond_34

    .line 17039397
    const p1, 0x5265c00

    .line 17039400
    int-to-long v2, p1

    .line 17039401
    cmp-long p1, v0, v2

    .line 17039403
    if-lez p1, :cond_2e

    .line 17039405
    goto :goto_34

    .line 17039406
    :cond_2e
    const-string/jumbo p1, "stay_time"

    .line 17039409
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcp0/k;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcp0/b;-><init>(Lcp0/k;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcp0/k;->q:Ljava/util/List;

    .line 17039368
    .line 17039369
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/lang/String;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_16

    .line 17039376
    .line 17039377
    const-string v1, "activity_status"

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    const/4 v0, 0x1

    .line 17039383
    const-string v1, "activity_resume"

    .line 17039384
    .line 17039385
    const-string v2, "activity_pause"

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1, v2, v0}, Lcp0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    const-wide/16 v2, 0x0

    .line 17039392
    .line 17039393
    cmp-long p1, v0, v2

    .line 17039394
    .line 17039395
    if-lez p1, :cond_34

    .line 17039396
    .line 17039397
    const p1, 0x5265c00

    .line 17039398
    .line 17039399
    .line 17039400
    int-to-long v2, p1

    .line 17039401
    cmp-long p1, v0, v2

    .line 17039402
    .line 17039403
    if-lez p1, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_34

    .line 17039406
    :cond_2e
    const-string/jumbo p1, "stay_time"

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


