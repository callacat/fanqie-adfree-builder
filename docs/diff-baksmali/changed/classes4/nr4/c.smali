## classes4/nr4/c.smali
# added=0 removed=0 changed=1

.method public static a(Lqh4/d;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lqh4/d;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 p0, 0x4

    .line 17039365
    new-array p0, p0, [Lej4/j;

    .line 17039367
    new-instance v1, Lej4/j;

    .line 17039369
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->CLOSED:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17039371
    const-string v3, "\u4e0d\u5f00\u542f"

    .line 17039373
    invoke-direct {v1, v2, v3}, Lej4/j;-><init>(Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;Ljava/lang/String;)V

    .line 17039376
    aput-object v1, p0, v0

    .line 17039378
    new-instance v0, Lej4/j;

    .line 17039380
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17039382
    const-string v2, "\u64ad\u5b8c\u672c\u5267"

    .line 17039384
    invoke-direct {v0, v1, v2}, Lej4/j;-><init>(Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;Ljava/lang/String;)V

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    aput-object v0, p0, v1

    .line 17039390
    new-instance v0, Lej4/j;

    .line 17039392
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->FIXED_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17039394
    const-string v2, "30\u5206\u949f"

    .line 17039396
    invoke-direct {v0, v1, v2}, Lej4/j;-><init>(Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;Ljava/lang/String;)V

    .line 17039399
    const/4 v1, 0x2

    .line 17039400
    aput-object v0, p0, v1

    .line 17039402
    new-instance v0, Lej4/j;

    .line 17039404
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->DIY_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17039406
    const-string v2, "\u81ea\u5b9a\u4e49"

    .line 17039408
    invoke-direct {v0, v1, v2}, Lej4/j;-><init>(Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;Ljava/lang/String;)V

    .line 17039411
    const/4 v1, 0x3

    .line 17039412
    aput-object v0, p0, v1

    .line 17039414
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039417
    move-result-object p0

    .line 17039418
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lqh4/d;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 p0, 0x4

    .line 17039365
    new-array p0, p0, [Lej4/j;

    .line 17039366
    .line 17039367
    new-instance v1, Lej4/j;

    .line 17039368
    .line 17039369
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->CLOSED:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17039370
    .line 17039371
    const-string v3, "\u4e0d\u5f00\u542f"

    .line 17039372
    .line 17039373
    invoke-direct {v1, v2, v3}, Lej4/j;-><init>(Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    aput-object v1, p0, v0

    .line 17039377
    .line 17039378
    new-instance v0, Lej4/j;

    .line 17039379
    .line 17039380
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17039381
    .line 17039382
    const-string v2, "\u64ad\u5b8c\u672c\u5267"

    .line 17039383
    .line 17039384
    invoke-direct {v0, v1, v2}, Lej4/j;-><init>(Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    aput-object v0, p0, v1

    .line 17039389
    .line 17039390
    new-instance v0, Lej4/j;

    .line 17039391
    .line 17039392
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->FIXED_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17039393
    .line 17039394
    const-string v2, "30\u5206\u949f"

    .line 17039395
    .line 17039396
    invoke-direct {v0, v1, v2}, Lej4/j;-><init>(Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v1, 0x2

    .line 17039400
    aput-object v0, p0, v1

    .line 17039401
    .line 17039402
    new-instance v0, Lej4/j;

    .line 17039403
    .line 17039404
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->DIY_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17039405
    .line 17039406
    const-string v2, "\u81ea\u5b9a\u4e49"

    .line 17039407
    .line 17039408
    invoke-direct {v0, v1, v2}, Lej4/j;-><init>(Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 v1, 0x3

    .line 17039412
    aput-object v0, p0, v1

    .line 17039413
    .line 17039414
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p0

    .line 17039418
    return-object p0
.end method


