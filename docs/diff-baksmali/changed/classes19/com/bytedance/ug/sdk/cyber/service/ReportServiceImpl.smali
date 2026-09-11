## classes19/com/bytedance/ug/sdk/cyber/service/ReportServiceImpl.smali
# added=0 removed=0 changed=3

.method public reportResourcePlanFail(Llr1/m0;ILjava/lang/String;)V
[MOD-CHANGED]
.method public reportResourcePlanFail(Llr1/m0;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lkq1/g;->a:Lkq1/g;

    .line 50528261
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/cyber/service/ReportServiceImpl;->requestStartTime:J

    .line 50528263
    const/4 v4, 0x0

    .line 50528264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    move-object v1, p1

    .line 50528268
    move v5, p2

    .line 50528269
    move-object v6, p3

    .line 50528270
    invoke-static/range {v1 .. v6}, Lkq1/g;->c(Llr1/m0;JZILjava/lang/String;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public reportResourcePlanFail(Llr1/m0;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lkq1/g;->a:Lkq1/g;

    .line 50528260
    .line 50528261
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/cyber/service/ReportServiceImpl;->requestStartTime:J

    .line 50528262
    .line 50528263
    const/4 v4, 0x0

    .line 50528264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    .line 50528266
    .line 50528267
    move-object v1, p1

    .line 50528268
    move v5, p2

    .line 50528269
    move-object v6, p3

    .line 50528270
    invoke-static/range {v1 .. v6}, Lkq1/g;->c(Llr1/m0;JZILjava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public reportResourcePlanStart(Llr1/m0;)V
[MOD-CHANGED]
.method public reportResourcePlanStart(Llr1/m0;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    move-result-wide v1

    .line 17039368
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/cyber/service/ReportServiceImpl;->requestStartTime:J

    .line 17039370
    sget-object v1, Lkq1/g;->a:Lkq1/g;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    :try_start_12
    invoke-static {p1}, Lkq1/g;->a(Llr1/m0;)Lorg/json/JSONObject;

    .line 17039381
    move-result-object p1

    .line 17039382
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 17039384
    const-string v2, "welfare_cyber_Platform_request"

    .line 17039386
    invoke-static {v1, v2, p1}, Lmq1/e;->f(Lmq1/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 17039389
    goto :goto_38

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v2, "reportResourcePlanRequestStart, error = "

    .line 17039395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039411
    const-string v1, "ResourcePlanReporter"

    .line 17039413
    invoke-static {v1, p1, v0}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public reportResourcePlanStart(Llr1/m0;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v1

    .line 17039368
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/cyber/service/ReportServiceImpl;->requestStartTime:J

    .line 17039369
    .line 17039370
    sget-object v1, Lkq1/g;->a:Lkq1/g;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    :try_start_12
    invoke-static {p1}, Lkq1/g;->a(Llr1/m0;)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 17039383
    .line 17039384
    const-string v2, "welfare_cyber_Platform_request"

    .line 17039385
    .line 17039386
    invoke-static {v1, v2, p1}, Lmq1/e;->f(Lmq1/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_38

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v2, "reportResourcePlanRequestStart, error = "

    .line 17039394
    .line 17039395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039410
    .line 17039411
    const-string v1, "ResourcePlanReporter"

    .line 17039412
    .line 17039413
    invoke-static {v1, p1, v0}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method


.method public reportResourcePlanSuccess(Llr1/m0;)V
[MOD-CHANGED]
.method public reportResourcePlanSuccess(Llr1/m0;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lkq1/g;->a:Lkq1/g;

    .line 16973830
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/cyber/service/ReportServiceImpl;->requestStartTime:J

    .line 16973832
    const/4 v4, 0x1

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    move-object v1, p1

    .line 16973839
    invoke-static/range {v1 .. v6}, Lkq1/g;->c(Llr1/m0;JZILjava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public reportResourcePlanSuccess(Llr1/m0;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lkq1/g;->a:Lkq1/g;

    .line 16973829
    .line 16973830
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/cyber/service/ReportServiceImpl;->requestStartTime:J

    .line 16973831
    .line 16973832
    const/4 v4, 0x1

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    move-object v1, p1

    .line 16973839
    invoke-static/range {v1 .. v6}, Lkq1/g;->c(Llr1/m0;JZILjava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


