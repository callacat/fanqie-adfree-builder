## classes4/fm4/k2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lfm4/k2;->a:Lby5/a;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 17039370
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 17039372
    invoke-static {v1, v2, v0}, Lmx5/c3;->f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J

    .line 17039375
    move-result-wide v0

    .line 17039376
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->totalTime:J

    .line 17039378
    add-long/2addr v2, v0

    .line 17039379
    sget-wide v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->j:J

    .line 17039381
    sub-long/2addr v2, v4

    .line 17039382
    const-wide/16 v4, 0x0

    .line 17039384
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039387
    move-result-wide v2

    .line 17039388
    iput-wide v2, p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->totalTime:J

    .line 17039390
    sput-wide v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->j:J

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lfm4/k2;->a:Lby5/a;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {v1, v2, v0}, Lmx5/c3;->f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->totalTime:J

    .line 17039377
    .line 17039378
    add-long/2addr v2, v0

    .line 17039379
    sget-wide v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->j:J

    .line 17039380
    .line 17039381
    sub-long/2addr v2, v4

    .line 17039382
    const-wide/16 v4, 0x0

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v2

    .line 17039388
    iput-wide v2, p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->totalTime:J

    .line 17039389
    .line 17039390
    sput-wide v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->j:J

    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


