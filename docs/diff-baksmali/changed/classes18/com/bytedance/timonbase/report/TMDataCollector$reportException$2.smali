## classes18/com/bytedance/timonbase/report/TMDataCollector$reportException$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/Map;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$2;->$customData:Ljava/util/Map;

    .line 17039368
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039371
    move-result-object v8

    .line 17039372
    invoke-interface {v8, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039375
    sget-object p1, Ldk1/a;->g:Ldk1/a;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {}, Ldk1/a;->a()Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 17039383
    move-result-object v1

    .line 17039384
    iget-object v2, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$2;->$javaStack:Ljava/lang/String;

    .line 17039386
    iget-object v3, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$2;->$message:Ljava/lang/String;

    .line 17039388
    iget-object v4, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$2;->$logType:Ljava/lang/String;

    .line 17039390
    iget-object v5, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$2;->$ensureType:Ljava/lang/String;

    .line 17039392
    iget-object v6, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$2;->$threadName:Ljava/lang/String;

    .line 17039394
    iget-boolean v7, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$2;->$isCore:Z

    .line 17039396
    iget-object v9, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$2;->$filterData:Ljava/util/Map;

    .line 17039398
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;->monitorThrowable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$2;->$customData:Ljava/util/Map;

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v8

    .line 17039372
    invoke-interface {v8, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p1, Ldk1/a;->g:Ldk1/a;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Ldk1/a;->a()Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    iget-object v2, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$2;->$javaStack:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v3, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$2;->$message:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v4, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$2;->$logType:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v5, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$2;->$ensureType:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v6, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$2;->$threadName:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-boolean v7, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$2;->$isCore:Z

    .line 17039395
    .line 17039396
    iget-object v9, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$2;->$filterData:Ljava/util/Map;

    .line 17039397
    .line 17039398
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;->monitorThrowable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


