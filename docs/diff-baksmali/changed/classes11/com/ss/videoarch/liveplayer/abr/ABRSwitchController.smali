## classes11/com/ss/videoarch/liveplayer/abr/ABRSwitchController.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Z)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V

    .line 33685507
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->nativeCreateHandler()J

    .line 33685510
    move-result-wide v0

    .line 33685511
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->mHandler:J

    .line 33685513
    iput-boolean p2, p0, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->mReportStatisticsInfoEnabled:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Z)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->nativeCreateHandler()J

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-wide v0

    .line 33685511
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->mHandler:J

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->mReportStatisticsInfoEnabled:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method private synthetic lambda$handleABRStrategyDecision$0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)I
[MOD-CHANGED]
.method private synthetic lambda$handleABRStrategyDecision$0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 67371008
    const/4 p4, 0x0

    .line 67371009
    :try_start_1
    const-string v0, "handleABRSwitchPermissionRequest"

    .line 67371011
    const/4 v1, 0x3

    .line 67371012
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371014
    aput-object p1, v1, p4

    .line 67371016
    const/4 p1, 0x1

    .line 67371017
    aput-object p2, v1, p1

    .line 67371019
    const/4 p1, 0x2

    .line 67371020
    aput-object p3, v1, p1

    .line 67371022
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371025
    move-result-object p1

    .line 67371026
    if-eqz p1, :cond_20

    .line 67371028
    check-cast p1, Ljava/lang/Integer;

    .line 67371030
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371033
    move-result p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_1c

    .line 67371034
    move p4, p1

    .line 67371035
    goto :goto_20

    .line 67371036
    :catch_1c
    move-exception p1

    .line 67371037
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371040
    :cond_20
    :goto_20
    return p4
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$handleABRStrategyDecision$0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 67371008
    const/4 p4, 0x0

    .line 67371009
    :try_start_1
    const-string v0, "handleABRSwitchPermissionRequest"

    .line 67371010
    .line 67371011
    const/4 v1, 0x3

    .line 67371012
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371013
    .line 67371014
    aput-object p1, v1, p4

    .line 67371015
    .line 67371016
    const/4 p1, 0x1

    .line 67371017
    aput-object p2, v1, p1

    .line 67371018
    .line 67371019
    const/4 p1, 0x2

    .line 67371020
    aput-object p3, v1, p1

    .line 67371021
    .line 67371022
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p1

    .line 67371026
    if-eqz p1, :cond_20

    .line 67371027
    .line 67371028
    check-cast p1, Ljava/lang/Integer;

    .line 67371029
    .line 67371030
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_1c

    .line 67371034
    move p4, p1

    .line 67371035
    goto :goto_20

    .line 67371036
    :catch_1c
    move-exception p1

    .line 67371037
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371038
    .line 67371039
    .line 67371040
    :cond_20
    :goto_20
    return p4
.end method


.method private synthetic lambda$handleABRStrategyDecision$1(Lorg/json/JSONObject;ILjava/lang/String;)V
[MOD-CHANGED]
.method private synthetic lambda$handleABRStrategyDecision$1(Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    :try_start_0
    const-string p3, "handleABRSwitchRequestRejected"

    .line 50528258
    const/4 v0, 0x2

    .line 50528259
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528264
    move-result-object p2

    .line 50528265
    const/4 v1, 0x0

    .line 50528266
    aput-object p2, v0, v1

    .line 50528268
    const/4 p2, 0x1

    .line 50528269
    aput-object p1, v0, p2

    .line 50528271
    invoke-virtual {p0, p3, v0}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 50528274
    goto :goto_17

    .line 50528275
    :catch_13
    move-exception p1

    .line 50528276
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528279
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$handleABRStrategyDecision$1(Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    :try_start_0
    const-string p3, "handleABRSwitchRequestRejected"

    .line 50528257
    .line 50528258
    const/4 v0, 0x2

    .line 50528259
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    const/4 v1, 0x0

    .line 50528266
    aput-object p2, v0, v1

    .line 50528267
    .line 50528268
    const/4 p2, 0x1

    .line 50528269
    aput-object p1, v0, p2

    .line 50528270
    .line 50528271
    invoke-virtual {p0, p3, v0}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 50528272
    .line 50528273
    .line 50528274
    goto :goto_17

    .line 50528275
    :catch_13
    move-exception p1

    .line 50528276
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528277
    .line 50528278
    .line 50528279
    :goto_17
    return-void
.end method


.method private synthetic lambda$handleABRStrategyDecision$2(Lorg/json/JSONObject;Ljava/lang/String;)I
[MOD-CHANGED]
.method private synthetic lambda$handleABRStrategyDecision$2(Lorg/json/JSONObject;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, -0x1

    .line 33751041
    :try_start_1
    const-string v0, "handleABRSwitchPerforming"

    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    aput-object p1, v1, v2

    .line 33751049
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_1b

    .line 33751055
    check-cast p1, Ljava/lang/Integer;

    .line 33751057
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751060
    move-result p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_17

    .line 33751061
    move p2, p1

    .line 33751062
    goto :goto_1b

    .line 33751063
    :catch_17
    move-exception p1

    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751067
    :cond_1b
    :goto_1b
    return p2
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$handleABRStrategyDecision$2(Lorg/json/JSONObject;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, -0x1

    .line 33751041
    :try_start_1
    const-string v0, "handleABRSwitchPerforming"

    .line 33751042
    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    aput-object p1, v1, v2

    .line 33751048
    .line 33751049
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_1b

    .line 33751054
    .line 33751055
    check-cast p1, Ljava/lang/Integer;

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_17

    .line 33751061
    move p2, p1

    .line 33751062
    goto :goto_1b

    .line 33751063
    :catch_17
    move-exception p1

    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return p2
.end method


.method public declared-synchronized getDecisionInfo(I)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public declared-synchronized getDecisionInfo(I)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->mHandler:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    .line 17039363
    const-wide/16 v2, 0x0

    .line 17039365
    const/4 v4, 0x0

    .line 17039366
    cmp-long v5, v0, v2

    .line 17039368
    if-nez v5, :cond_c

    .line 17039370
    monitor-exit p0

    .line 17039371
    return-object v4

    .line 17039372
    :cond_c
    :try_start_c
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->nativeDecisionInfoWithIdentifier(JI)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_23

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039381
    move-result v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_25

    .line 17039382
    if-nez v0, :cond_23

    .line 17039384
    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    .line 17039386
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_1d} :catch_1f
    .catchall {:try_start_18 .. :try_end_1d} :catchall_25

    .line 17039389
    move-object v4, v0

    .line 17039390
    goto :goto_23

    .line 17039391
    :catch_1f
    move-exception p1

    .line 17039392
    :try_start_20
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_25

    .line 17039395
    :cond_23
    :goto_23
    monitor-exit p0

    .line 17039396
    return-object v4

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit p0

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getDecisionInfo(I)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->mHandler:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    .line 17039362
    .line 17039363
    const-wide/16 v2, 0x0

    .line 17039364
    .line 17039365
    const/4 v4, 0x0

    .line 17039366
    cmp-long v5, v0, v2

    .line 17039367
    .line 17039368
    if-nez v5, :cond_c

    .line 17039369
    .line 17039370
    monitor-exit p0

    .line 17039371
    return-object v4

    .line 17039372
    :cond_c
    :try_start_c
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->nativeDecisionInfoWithIdentifier(JI)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_23

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_25

    .line 17039382
    if-nez v0, :cond_23

    .line 17039383
    .line 17039384
    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_1d} :catch_1f
    .catchall {:try_start_18 .. :try_end_1d} :catchall_25

    .line 17039387
    .line 17039388
    .line 17039389
    move-object v4, v0

    .line 17039390
    goto :goto_23

    .line 17039391
    :catch_1f
    move-exception p1

    .line 17039392
    :try_start_20
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_25

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    monitor-exit p0

    .line 17039396
    return-object v4

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit p0

    .line 17039399
    throw p1
.end method


.method public handleABRStrategyDecision(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleABRStrategyDecision(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string/jumbo v0, "target_bitrate"

    .line 17039365
    const/4 v1, -0x1

    .line 17039366
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039369
    move-result v0

    .line 17039370
    if-gtz v0, :cond_e

    .line 17039372
    return-void

    .line 17039373
    :cond_e
    const-string/jumbo v0, "source_resolution"

    .line 17039375
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-string/jumbo v1, "target_resolution"

    .line 17039381
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    new-instance v6, Lqv7/a;

    .line 17039387
    invoke-direct {v6, p0, v0, v1, p1}, Lqv7/a;-><init>(Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039390
    new-instance v7, Lqv7/b;

    .line 17039392
    invoke-direct {v7, p0, p1}, Lqv7/b;-><init>(Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;Lorg/json/JSONObject;)V

    .line 17039395
    new-instance v8, Lqv7/c;

    .line 17039397
    invoke-direct {v8, p0, p1}, Lqv7/c;-><init>(Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;Lorg/json/JSONObject;)V

    .line 17039400
    monitor-enter p0

    .line 17039401
    :try_start_2c
    iget-wide v3, p0, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->mHandler:J

    .line 17039403
    const-wide/16 v0, 0x0

    .line 17039405
    cmp-long v2, v3, v0

    .line 17039407
    if-nez v2, :cond_36

    .line 17039409
    monitor-exit p0

    .line 17039410
    return-void

    .line 17039411
    :cond_36
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object v5

    .line 17039415
    move-object v2, p0

    .line 17039416
    invoke-direct/range {v2 .. v8}, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->nativeHandleABRStrategyDecision(JLjava/lang/String;Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController$PermissionRequest;Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController$RequestRejected;Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController$SwitchPerforming;)V

    .line 17039419
    monitor-exit p0

    .line 17039420
    return-void

    .line 17039421
    :catchall_40
    move-exception p1

    .line 17039422
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_2c .. :try_end_42} :catchall_40

    .line 17039423
    throw p1
.end method

[INNER-ORIGINAL]
.method public handleABRStrategyDecision(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "target_bitrate"

    .line 17039364
    .line 17039365
    const/4 v1, -0x1

    .line 17039366
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-gtz v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    const-string v0, "source_resolution"

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "target_resolution"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    new-instance v6, Lqv7/a;

    .line 17039386
    .line 17039387
    invoke-direct {v6, p0, v0, v1, p1}, Lqv7/a;-><init>(Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v7, Lqv7/b;

    .line 17039391
    .line 17039392
    invoke-direct {v7, p0, p1}, Lqv7/b;-><init>(Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;Lorg/json/JSONObject;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v8, Lqv7/c;

    .line 17039396
    .line 17039397
    invoke-direct {v8, p0, p1}, Lqv7/c;-><init>(Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;Lorg/json/JSONObject;)V

    .line 17039398
    .line 17039399
    .line 17039400
    monitor-enter p0

    .line 17039401
    :try_start_29
    iget-wide v3, p0, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->mHandler:J

    .line 17039402
    .line 17039403
    const-wide/16 v0, 0x0

    .line 17039404
    .line 17039405
    cmp-long v2, v3, v0

    .line 17039406
    .line 17039407
    if-nez v2, :cond_33

    .line 17039408
    .line 17039409
    monitor-exit p0

    .line 17039410
    return-void

    .line 17039411
    :cond_33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v5

    .line 17039415
    move-object v2, p0

    .line 17039416
    invoke-direct/range {v2 .. v8}, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->nativeHandleABRStrategyDecision(JLjava/lang/String;Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController$PermissionRequest;Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController$RequestRejected;Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController$SwitchPerforming;)V

    .line 17039417
    .line 17039418
    .line 17039419
    monitor-exit p0

    .line 17039420
    return-void

    .line 17039421
    :catchall_3d
    move-exception p1

    .line 17039422
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_29 .. :try_end_3f} :catchall_3d

    .line 17039423
    throw p1
.end method


.method public declared-synchronized handlePlayStop(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public declared-synchronized handlePlayStop(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->mHandler:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_36

    .line 17039363
    const-wide/16 v2, 0x0

    .line 17039365
    cmp-long v4, v0, v2

    .line 17039367
    if-nez v4, :cond_b

    .line 17039369
    monitor-exit p0

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    :try_start_b
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->mReportStatisticsInfoEnabled:Z

    .line 17039373
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->nativeGetStringifiedStatisticsInfo(JZ)Ljava/lang/String;

    .line 17039376
    move-result-object v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_36

    .line 17039377
    if-eqz v0, :cond_34

    .line 17039379
    :try_start_13
    new-instance v1, Lorg/json/JSONObject;

    .line 17039381
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039387
    move-result-object v0

    .line 17039388
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_34

    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v2

    .line 17039398
    check-cast v2, Ljava/lang/String;

    .line 17039400
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_2f} :catch_30
    .catchall {:try_start_13 .. :try_end_2f} :catchall_36

    .line 17039407
    goto :goto_1c

    .line 17039408
    :catch_30
    move-exception p1

    .line 17039409
    :try_start_31
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_36

    .line 17039412
    :cond_34
    monitor-exit p0

    .line 17039413
    return-void

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit p0

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized handlePlayStop(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->mHandler:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_36

    .line 17039362
    .line 17039363
    const-wide/16 v2, 0x0

    .line 17039364
    .line 17039365
    cmp-long v4, v0, v2

    .line 17039366
    .line 17039367
    if-nez v4, :cond_b

    .line 17039368
    .line 17039369
    monitor-exit p0

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    :try_start_b
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->mReportStatisticsInfoEnabled:Z

    .line 17039372
    .line 17039373
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->nativeGetStringifiedStatisticsInfo(JZ)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_36

    .line 17039377
    if-eqz v0, :cond_34

    .line 17039378
    .line 17039379
    :try_start_13
    new-instance v1, Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_34

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    check-cast v2, Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_2f} :catch_30
    .catchall {:try_start_13 .. :try_end_2f} :catchall_36

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_1c

    .line 17039408
    :catch_30
    move-exception p1

    .line 17039409
    :try_start_31
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_36

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    monitor-exit p0

    .line 17039413
    return-void

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit p0

    .line 17039416
    throw p1
.end method


.method public declared-synchronized release()V
[MOD-CHANGED]
.method public declared-synchronized release()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->mHandler:J

    .line 131075
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->nativeRelease(J)V

    .line 131078
    const-wide/16 v0, 0x0

    .line 131080
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->mHandler:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131082
    monitor-exit p0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized release()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->mHandler:J

    .line 131074
    .line 131075
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->nativeRelease(J)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/16 v0, 0x0

    .line 131079
    .line 131080
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->mHandler:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131081
    .line 131082
    monitor-exit p0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method


