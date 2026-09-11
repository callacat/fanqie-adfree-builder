## classes6/com/dragon/read/reader/ad/readflow/sdk/impl/ReadFlowMonitorImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "ReadFlowMonitorImpl"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/reader/ad/readflow/sdk/impl/ReadFlowMonitorImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "ReadFlowMonitorImpl"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/reader/ad/readflow/sdk/impl/ReadFlowMonitorImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public monitorReportReadFlow(Ljava/lang/String;ILcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public monitorReportReadFlow(Ljava/lang/String;ILcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v1, Lorg/json/JSONObject;

    .line 50659334
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659337
    if-nez p3, :cond_c

    .line 50659339
    return-void

    .line 50659340
    :cond_c
    const/4 v2, 0x1

    .line 50659341
    :try_start_d
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->r0()Z

    .line 50659344
    move-result v3

    .line 50659345
    if-eqz v3, :cond_4c

    .line 50659347
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->s0()Z

    .line 50659350
    move-result v3

    .line 50659351
    if-nez v3, :cond_4c

    .line 50659353
    const-string v3, "isSdk"

    .line 50659355
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659358
    const-string p2, "source"

    .line 50659360
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->r0()Z

    .line 50659363
    move-result v3

    .line 50659364
    if-eqz v3, :cond_28

    .line 50659366
    const/4 v3, 0x1

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v3, 0x0

    .line 50659369
    :goto_29
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659372
    const-string p2, "isForced"

    .line 50659374
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->E()I

    .line 50659377
    move-result p3

    .line 50659378
    if-lez p3, :cond_36

    .line 50659380
    const/4 p3, 0x1

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    const/4 p3, 0x0

    .line 50659383
    :goto_37
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659386
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3d} :catch_3e

    .line 50659389
    goto :goto_4c

    .line 50659390
    :catch_3e
    move-exception p2

    .line 50659391
    iget-object p3, p0, Lcom/dragon/read/reader/ad/readflow/sdk/impl/ReadFlowMonitorImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50659393
    new-array v1, v2, [Ljava/lang/Object;

    .line 50659395
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659398
    move-result-object p2

    .line 50659399
    aput-object p2, v1, v0

    .line 50659401
    invoke-virtual {p3, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorReportReadFlow(Ljava/lang/String;ILcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v1, Lorg/json/JSONObject;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    if-nez p3, :cond_c

    .line 50659338
    .line 50659339
    return-void

    .line 50659340
    :cond_c
    const/4 v2, 0x1

    .line 50659341
    :try_start_d
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->r0()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v3

    .line 50659345
    if-eqz v3, :cond_4c

    .line 50659346
    .line 50659347
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->s0()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v3

    .line 50659351
    if-nez v3, :cond_4c

    .line 50659352
    .line 50659353
    const-string v3, "isSdk"

    .line 50659354
    .line 50659355
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string p2, "source"

    .line 50659359
    .line 50659360
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->r0()Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v3

    .line 50659364
    if-eqz v3, :cond_28

    .line 50659365
    .line 50659366
    const/4 v3, 0x1

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v3, 0x0

    .line 50659369
    :goto_29
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659370
    .line 50659371
    .line 50659372
    const-string p2, "isForced"

    .line 50659373
    .line 50659374
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->E()I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p3

    .line 50659378
    if-lez p3, :cond_36

    .line 50659379
    .line 50659380
    const/4 p3, 0x1

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    const/4 p3, 0x0

    .line 50659383
    :goto_37
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3d} :catch_3e

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_4c

    .line 50659390
    :catch_3e
    move-exception p2

    .line 50659391
    iget-object p3, p0, Lcom/dragon/read/reader/ad/readflow/sdk/impl/ReadFlowMonitorImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50659392
    .line 50659393
    new-array v1, v2, [Ljava/lang/Object;

    .line 50659394
    .line 50659395
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    aput-object p2, v1, v0

    .line 50659400
    .line 50659401
    invoke-virtual {p3, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    :goto_4c
    return-void
.end method


