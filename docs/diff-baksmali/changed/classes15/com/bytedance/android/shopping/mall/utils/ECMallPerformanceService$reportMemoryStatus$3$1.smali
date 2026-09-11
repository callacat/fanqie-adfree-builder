## classes15/com/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/Map;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    move-result-wide v0

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3$1;->this$0:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3;

    .line 17039372
    iget-wide v2, v2, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3;->e:J

    .line 17039374
    sub-long/2addr v0, v2

    .line 17039375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "report_gap_duration"

    .line 17039381
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    const-string v0, "is_async"

    .line 17039386
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039388
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/Map;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3$1;->this$0:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3;

    .line 17039371
    .line 17039372
    iget-wide v2, v2, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3;->e:J

    .line 17039373
    .line 17039374
    sub-long/2addr v0, v2

    .line 17039375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "report_gap_duration"

    .line 17039380
    .line 17039381
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v0, "is_async"

    .line 17039385
    .line 17039386
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


