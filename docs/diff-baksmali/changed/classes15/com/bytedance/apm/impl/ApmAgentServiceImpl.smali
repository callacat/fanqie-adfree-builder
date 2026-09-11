## classes15/com/bytedance/apm/impl/ApmAgentServiceImpl.smali
# added=0 removed=0 changed=9

.method public monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public monitorEvent(Lcom/bytedance/services/apm/api/EventConfig;)V
[MOD-CHANGED]
.method public monitorEvent(Lcom/bytedance/services/apm/api/EventConfig;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/apm/config/EventConfig;->builder()Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/EventConfig;->getServiceName()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setServiceName(Ljava/lang/String;)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/EventConfig;->getStatus()I

    .line 17039375
    move-result v1

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setStatus(I)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/EventConfig;->getCategory()Lorg/json/JSONObject;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/EventConfig;->getMetric()Lorg/json/JSONObject;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/EventConfig;->getExtraLog()Lorg/json/JSONObject;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setExtraLog(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/EventConfig;->isUploadImmediate()Z

    .line 17039407
    move-result p1

    .line 17039408
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->isUploadImmediate(Z)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->build()Lcom/bytedance/apm/config/EventConfig;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-static {p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Lcom/bytedance/apm/config/EventConfig;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorEvent(Lcom/bytedance/services/apm/api/EventConfig;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/apm/config/EventConfig;->builder()Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/EventConfig;->getServiceName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setServiceName(Ljava/lang/String;)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/EventConfig;->getStatus()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setStatus(I)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/EventConfig;->getCategory()Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/EventConfig;->getMetric()Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/EventConfig;->getExtraLog()Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setExtraLog(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/EventConfig;->isUploadImmediate()Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->isUploadImmediate(Z)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->build()Lcom/bytedance/apm/config/EventConfig;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-static {p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Lcom/bytedance/apm/config/EventConfig;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public monitorExceptionLog(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorExceptionLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorExceptionLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorExceptionLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorExceptionLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public monitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public reportLegacyMonitorLog(Landroid/content/Context;JJZ)V
[MOD-CHANGED]
.method public reportLegacyMonitorLog(Landroid/content/Context;JJZ)V
    .registers 13

    .prologue
    .line 67239936
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 67239939
    move-result-object v0

    .line 67239940
    move-wide v1, p2

    .line 67239941
    move-wide v3, p4

    .line 67239942
    move v5, p6

    .line 67239943
    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/ApmAgent;->reportLegacyMonitorLog(Landroid/content/Context;JJZ)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public reportLegacyMonitorLog(Landroid/content/Context;JJZ)V
    .registers 13

    .prologue
    .line 67239936
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    move-wide v1, p2

    .line 67239941
    move-wide v3, p4

    .line 67239942
    move v5, p6

    .line 67239943
    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/ApmAgent;->reportLegacyMonitorLog(Landroid/content/Context;JJZ)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


