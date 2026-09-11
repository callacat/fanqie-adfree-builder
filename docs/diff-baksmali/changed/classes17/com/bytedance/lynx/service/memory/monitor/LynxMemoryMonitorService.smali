## classes17/com/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x86f96

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$a;

    .line 262160
    new-instance v1, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$b;

    .line 262162
    invoke-direct {v1}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$b;-><init>()V

    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v1, v0, v2

    .line 262168
    new-instance v1, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$c;

    .line 262170
    invoke-direct {v1}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$c;-><init>()V

    .line 262173
    const/4 v2, 0x1

    .line 262174
    aput-object v1, v0, v2

    .line 262176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->reportTargetHandlers:Ljava/util/List;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x86f96

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$a;

    .line 262159
    .line 262160
    new-instance v1, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$b;

    .line 262161
    .line 262162
    invoke-direct {v1}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$b;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v1, v0, v2

    .line 262167
    .line 262168
    new-instance v1, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$c;

    .line 262169
    .line 262170
    invoke-direct {v1}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$c;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    const/4 v2, 0x1

    .line 262174
    aput-object v1, v0, v2

    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->reportTargetHandlers:Ljava/util/List;

    .line 262181
    .line 262182
    return-void
.end method


.method private final innerFormatData(Lcom/lynx/tasm/service/LynxMemoryInfo;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final innerFormatData(Lcom/lynx/tasm/service/LynxMemoryInfo;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 84279296
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getType()Ljava/lang/String;

    .line 84279299
    move-result-object v0

    .line 84279300
    const-string v1, "type"

    .line 84279302
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279305
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getSessionId()Ljava/lang/String;

    .line 84279308
    move-result-object v0

    .line 84279309
    if-eqz v0, :cond_18

    .line 84279311
    const-string v0, "session_id"

    .line 84279313
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getSessionId()Ljava/lang/String;

    .line 84279316
    move-result-object v1

    .line 84279317
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279320
    :cond_18
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getFinishTimeStamp()J

    .line 84279323
    move-result-wide v0

    .line 84279324
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279327
    move-result-object v0

    .line 84279328
    const-string v1, "timestamp"

    .line 84279330
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279333
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getPhase()Ljava/lang/String;

    .line 84279336
    move-result-object v0

    .line 84279337
    if-eqz v0, :cond_34

    .line 84279339
    const-string v0, "phase"

    .line 84279341
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getPhase()Ljava/lang/String;

    .line 84279344
    move-result-object v1

    .line 84279345
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279348
    :cond_34
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getTemplateURL()Ljava/lang/String;

    .line 84279351
    move-result-object v0

    .line 84279352
    if-eqz v0, :cond_4c

    .line 84279354
    const-string v0, "template_url"

    .line 84279356
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getTemplateURL()Ljava/lang/String;

    .line 84279359
    move-result-object v1

    .line 84279360
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279363
    const-string p2, "url"

    .line 84279365
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getTemplateURL()Ljava/lang/String;

    .line 84279368
    move-result-object v0

    .line 84279369
    invoke-virtual {p4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279372
    :cond_4c
    const-string p2, "image_url"

    .line 84279374
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getResourceURL()Ljava/lang/String;

    .line 84279377
    move-result-object v0

    .line 84279378
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279381
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getMemoryCost()F

    .line 84279384
    move-result p2

    .line 84279385
    float-to-double v0, p2

    .line 84279386
    const-string p2, "memoryCost"

    .line 84279388
    invoke-virtual {p3, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84279391
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getViewWidth()J

    .line 84279394
    move-result-wide v0

    .line 84279395
    const-wide/16 v2, -0x1

    .line 84279397
    const-wide/16 v4, 0x0

    .line 84279399
    cmp-long p2, v0, v4

    .line 84279401
    if-lez p2, :cond_6c

    .line 84279403
    goto :goto_6d

    .line 84279404
    :cond_6c
    move-wide v0, v2

    .line 84279405
    :goto_6d
    const-string p2, "viewWidth"

    .line 84279407
    invoke-virtual {p4, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279410
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getViewHeight()J

    .line 84279413
    move-result-wide v0

    .line 84279414
    cmp-long p2, v0, v4

    .line 84279416
    if-lez p2, :cond_7b

    .line 84279418
    goto :goto_7c

    .line 84279419
    :cond_7b
    move-wide v0, v2

    .line 84279420
    :goto_7c
    const-string p2, "viewHeight"

    .line 84279422
    invoke-virtual {p4, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279425
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getWidth()J

    .line 84279428
    move-result-wide v0

    .line 84279429
    cmp-long p2, v0, v4

    .line 84279431
    if-lez p2, :cond_8a

    .line 84279433
    goto :goto_8b

    .line 84279434
    :cond_8a
    move-wide v0, v2

    .line 84279435
    :goto_8b
    const-string p2, "width"

    .line 84279437
    invoke-virtual {p4, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279440
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getHeight()J

    .line 84279443
    move-result-wide v0

    .line 84279444
    cmp-long p2, v0, v4

    .line 84279446
    if-lez p2, :cond_99

    .line 84279448
    move-wide v2, v0

    .line 84279449
    :cond_99
    const-string p2, "height"

    .line 84279451
    invoke-virtual {p4, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279454
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getConfig()Ljava/lang/String;

    .line 84279457
    move-result-object p2

    .line 84279458
    if-eqz p2, :cond_a9

    .line 84279460
    const-string v0, "config"

    .line 84279462
    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279465
    :cond_a9
    const-string p2, "flattenAnim"

    .line 84279467
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getIsFlattenAnim()I

    .line 84279470
    move-result v0

    .line 84279471
    invoke-virtual {p4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279474
    const-string p2, "metric"

    .line 84279476
    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279479
    const-string p2, "successRate"

    .line 84279481
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getIsSuccess()I

    .line 84279484
    move-result p4

    .line 84279485
    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279488
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getFetchDuration()J

    .line 84279491
    move-result-wide v0

    .line 84279492
    long-to-double v0, v0

    .line 84279493
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 84279498
    div-double/2addr v0, v2

    .line 84279499
    const-string p2, "fetchTime"

    .line 84279501
    invoke-virtual {p5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84279504
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getCompleteDuration()J

    .line 84279507
    move-result-wide v0

    .line 84279508
    long-to-double v0, v0

    .line 84279509
    div-double/2addr v0, v2

    .line 84279510
    const-string p2, "completeTime"

    .line 84279512
    invoke-virtual {p5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84279515
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getStartTimeStamp()J

    .line 84279518
    move-result-wide v0

    .line 84279519
    long-to-double v0, v0

    .line 84279520
    div-double/2addr v0, v2

    .line 84279521
    const-string p2, "fetchTimeStamp"

    .line 84279523
    invoke-virtual {p5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84279526
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getFinishTimeStamp()J

    .line 84279529
    move-result-wide p1

    .line 84279530
    long-to-double p1, p1

    .line 84279531
    div-double/2addr p1, v2

    .line 84279532
    const-string p4, "finishTimeStamp"

    .line 84279534
    invoke-virtual {p5, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84279537
    const-string p1, "timeMetrics"

    .line 84279539
    invoke-virtual {p3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279542
    return-void
.end method

[INNER-ORIGINAL]
.method private final innerFormatData(Lcom/lynx/tasm/service/LynxMemoryInfo;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 84279296
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getType()Ljava/lang/String;

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-object v0

    .line 84279300
    const-string v1, "type"

    .line 84279301
    .line 84279302
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279303
    .line 84279304
    .line 84279305
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getSessionId()Ljava/lang/String;

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-object v0

    .line 84279309
    if-eqz v0, :cond_18

    .line 84279310
    .line 84279311
    const-string v0, "session_id"

    .line 84279312
    .line 84279313
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getSessionId()Ljava/lang/String;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object v1

    .line 84279317
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279318
    .line 84279319
    .line 84279320
    :cond_18
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getFinishTimeStamp()J

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-wide v0

    .line 84279324
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object v0

    .line 84279328
    const-string v1, "timestamp"

    .line 84279329
    .line 84279330
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279331
    .line 84279332
    .line 84279333
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getPhase()Ljava/lang/String;

    .line 84279334
    .line 84279335
    .line 84279336
    move-result-object v0

    .line 84279337
    if-eqz v0, :cond_34

    .line 84279338
    .line 84279339
    const-string v0, "phase"

    .line 84279340
    .line 84279341
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getPhase()Ljava/lang/String;

    .line 84279342
    .line 84279343
    .line 84279344
    move-result-object v1

    .line 84279345
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279346
    .line 84279347
    .line 84279348
    :cond_34
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getTemplateURL()Ljava/lang/String;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object v0

    .line 84279352
    if-eqz v0, :cond_4c

    .line 84279353
    .line 84279354
    const-string v0, "template_url"

    .line 84279355
    .line 84279356
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getTemplateURL()Ljava/lang/String;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object v1

    .line 84279360
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279361
    .line 84279362
    .line 84279363
    const-string p2, "url"

    .line 84279364
    .line 84279365
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getTemplateURL()Ljava/lang/String;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object v0

    .line 84279369
    invoke-virtual {p4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279370
    .line 84279371
    .line 84279372
    :cond_4c
    const-string p2, "image_url"

    .line 84279373
    .line 84279374
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getResourceURL()Ljava/lang/String;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object v0

    .line 84279378
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getMemoryCost()F

    .line 84279382
    .line 84279383
    .line 84279384
    move-result p2

    .line 84279385
    float-to-double v0, p2

    .line 84279386
    const-string p2, "memoryCost"

    .line 84279387
    .line 84279388
    invoke-virtual {p3, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84279389
    .line 84279390
    .line 84279391
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getViewWidth()J

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-wide v0

    .line 84279395
    const-wide/16 v2, -0x1

    .line 84279396
    .line 84279397
    const-wide/16 v4, 0x0

    .line 84279398
    .line 84279399
    cmp-long p2, v0, v4

    .line 84279400
    .line 84279401
    if-lez p2, :cond_6c

    .line 84279402
    .line 84279403
    goto :goto_6d

    .line 84279404
    :cond_6c
    move-wide v0, v2

    .line 84279405
    :goto_6d
    const-string p2, "viewWidth"

    .line 84279406
    .line 84279407
    invoke-virtual {p4, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getViewHeight()J

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-wide v0

    .line 84279414
    cmp-long p2, v0, v4

    .line 84279415
    .line 84279416
    if-lez p2, :cond_7b

    .line 84279417
    .line 84279418
    goto :goto_7c

    .line 84279419
    :cond_7b
    move-wide v0, v2

    .line 84279420
    :goto_7c
    const-string p2, "viewHeight"

    .line 84279421
    .line 84279422
    invoke-virtual {p4, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279423
    .line 84279424
    .line 84279425
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getWidth()J

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-wide v0

    .line 84279429
    cmp-long p2, v0, v4

    .line 84279430
    .line 84279431
    if-lez p2, :cond_8a

    .line 84279432
    .line 84279433
    goto :goto_8b

    .line 84279434
    :cond_8a
    move-wide v0, v2

    .line 84279435
    :goto_8b
    const-string p2, "width"

    .line 84279436
    .line 84279437
    invoke-virtual {p4, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279438
    .line 84279439
    .line 84279440
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getHeight()J

    .line 84279441
    .line 84279442
    .line 84279443
    move-result-wide v0

    .line 84279444
    cmp-long p2, v0, v4

    .line 84279445
    .line 84279446
    if-lez p2, :cond_99

    .line 84279447
    .line 84279448
    move-wide v2, v0

    .line 84279449
    :cond_99
    const-string p2, "height"

    .line 84279450
    .line 84279451
    invoke-virtual {p4, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279452
    .line 84279453
    .line 84279454
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getConfig()Ljava/lang/String;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object p2

    .line 84279458
    if-eqz p2, :cond_a9

    .line 84279459
    .line 84279460
    const-string v0, "config"

    .line 84279461
    .line 84279462
    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279463
    .line 84279464
    .line 84279465
    :cond_a9
    const-string p2, "flattenAnim"

    .line 84279466
    .line 84279467
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getIsFlattenAnim()I

    .line 84279468
    .line 84279469
    .line 84279470
    move-result v0

    .line 84279471
    invoke-virtual {p4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279472
    .line 84279473
    .line 84279474
    const-string p2, "metric"

    .line 84279475
    .line 84279476
    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279477
    .line 84279478
    .line 84279479
    const-string p2, "successRate"

    .line 84279480
    .line 84279481
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getIsSuccess()I

    .line 84279482
    .line 84279483
    .line 84279484
    move-result p4

    .line 84279485
    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279486
    .line 84279487
    .line 84279488
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getFetchDuration()J

    .line 84279489
    .line 84279490
    .line 84279491
    move-result-wide v0

    .line 84279492
    long-to-double v0, v0

    .line 84279493
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 84279494
    .line 84279495
    .line 84279496
    .line 84279497
    .line 84279498
    div-double/2addr v0, v2

    .line 84279499
    const-string p2, "fetchTime"

    .line 84279500
    .line 84279501
    invoke-virtual {p5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84279502
    .line 84279503
    .line 84279504
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getCompleteDuration()J

    .line 84279505
    .line 84279506
    .line 84279507
    move-result-wide v0

    .line 84279508
    long-to-double v0, v0

    .line 84279509
    div-double/2addr v0, v2

    .line 84279510
    const-string p2, "completeTime"

    .line 84279511
    .line 84279512
    invoke-virtual {p5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84279513
    .line 84279514
    .line 84279515
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getStartTimeStamp()J

    .line 84279516
    .line 84279517
    .line 84279518
    move-result-wide v0

    .line 84279519
    long-to-double v0, v0

    .line 84279520
    div-double/2addr v0, v2

    .line 84279521
    const-string p2, "fetchTimeStamp"

    .line 84279522
    .line 84279523
    invoke-virtual {p5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84279524
    .line 84279525
    .line 84279526
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getFinishTimeStamp()J

    .line 84279527
    .line 84279528
    .line 84279529
    move-result-wide p1

    .line 84279530
    long-to-double p1, p1

    .line 84279531
    div-double/2addr p1, v2

    .line 84279532
    const-string p4, "finishTimeStamp"

    .line 84279533
    .line 84279534
    invoke-virtual {p5, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84279535
    .line 84279536
    .line 84279537
    const-string p1, "timeMetrics"

    .line 84279538
    .line 84279539
    invoke-virtual {p3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279540
    .line 84279541
    .line 84279542
    return-void
.end method


.method public final formatDataForAppLog(Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final formatDataForAppLog(Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17039360
    new-instance v6, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    new-instance v7, Lorg/json/JSONObject;

    .line 17039367
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    new-instance v4, Lorg/json/JSONObject;

    .line 17039372
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17039375
    new-instance v5, Lorg/json/JSONObject;

    .line 17039377
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17039380
    move-object v0, p0

    .line 17039381
    move-object v1, p1

    .line 17039382
    move-object v2, v6

    .line 17039383
    move-object v3, v7

    .line 17039384
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->innerFormatData(Lcom/lynx/tasm/service/LynxMemoryInfo;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039387
    const-string v0, "image_info"

    .line 17039389
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039396
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getResourceURL()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    const-string v1, "res_url"

    .line 17039402
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039405
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getMemoryCost()F

    .line 17039408
    move-result p1

    .line 17039409
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v0, "memory_cost"

    .line 17039415
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039418
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final formatDataForAppLog(Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17039360
    new-instance v6, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v7, Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v4, Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v5, Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    move-object v0, p0

    .line 17039381
    move-object v1, p1

    .line 17039382
    move-object v2, v6

    .line 17039383
    move-object v3, v7

    .line 17039384
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->innerFormatData(Lcom/lynx/tasm/service/LynxMemoryInfo;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, "image_info"

    .line 17039388
    .line 17039389
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getResourceURL()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    const-string v1, "res_url"

    .line 17039401
    .line 17039402
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getMemoryCost()F

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v0, "memory_cost"

    .line 17039414
    .line 17039415
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039416
    .line 17039417
    .line 17039418
    return-object v6
.end method


.method public final formatDataForDevtool(Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final formatDataForDevtool(Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 17104896
    new-instance v6, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    new-instance v7, Lorg/json/JSONObject;

    .line 17104903
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17104906
    new-instance v8, Lorg/json/JSONObject;

    .line 17104908
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17104911
    new-instance v9, Lorg/json/JSONObject;

    .line 17104913
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17104916
    move-object v0, p0

    .line 17104917
    move-object v1, p1

    .line 17104918
    move-object v2, v6

    .line 17104919
    move-object v3, v7

    .line 17104920
    move-object v4, v8

    .line 17104921
    move-object v5, v9

    .line 17104922
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->innerFormatData(Lcom/lynx/tasm/service/LynxMemoryInfo;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104925
    const-string v0, "image_info"

    .line 17104927
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    const-string v0, "metric"

    .line 17104932
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    const-string v0, "timeMetrics"

    .line 17104937
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getResourceURL()Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "res_url"

    .line 17104946
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    const-string v0, "image_url"

    .line 17104951
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getResourceURL()Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getMemoryCost()F

    .line 17104961
    move-result p1

    .line 17104962
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v0, "memoryCost"

    .line 17104968
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104971
    const-string p1, "is_memory"

    .line 17104973
    const/4 v0, 0x0

    .line 17104974
    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104977
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final formatDataForDevtool(Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 17104896
    new-instance v6, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v7, Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v8, Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v9, Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    move-object v0, p0

    .line 17104917
    move-object v1, p1

    .line 17104918
    move-object v2, v6

    .line 17104919
    move-object v3, v7

    .line 17104920
    move-object v4, v8

    .line 17104921
    move-object v5, v9

    .line 17104922
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->innerFormatData(Lcom/lynx/tasm/service/LynxMemoryInfo;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "image_info"

    .line 17104926
    .line 17104927
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v0, "metric"

    .line 17104931
    .line 17104932
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v0, "timeMetrics"

    .line 17104936
    .line 17104937
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getResourceURL()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "res_url"

    .line 17104945
    .line 17104946
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v0, "image_url"

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getResourceURL()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getMemoryCost()F

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v0, "memoryCost"

    .line 17104967
    .line 17104968
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string p1, "is_memory"

    .line 17104972
    .line 17104973
    const/4 v0, 0x0

    .line 17104974
    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    .line 17104977
    return-object v6
.end method


.method public reportMemoryUsage(Lcom/lynx/tasm/service/LynxMemoryInfo;)V
[MOD-CHANGED]
.method public reportMemoryUsage(Lcom/lynx/tasm/service/LynxMemoryInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->reportTargetHandlers:Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_24

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$a;

    .line 17039382
    invoke-interface {v1}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$a;->c()Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_a

    .line 17039388
    invoke-interface {v1, p1}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$a;->a(Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-interface {v1, v2}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$a;->b(Lorg/json/JSONObject;)V

    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public reportMemoryUsage(Lcom/lynx/tasm/service/LynxMemoryInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->reportTargetHandlers:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_24

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$a;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$a;->c()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_a

    .line 17039387
    .line 17039388
    invoke-interface {v1, p1}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$a;->a(Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-interface {v1, v2}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$a;->b(Lorg/json/JSONObject;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    return-void
.end method


