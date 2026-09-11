## classes6/com/dragon/read/polaris/video/a2.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x9aaf0

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/polaris/video/a2;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/a2;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/polaris/video/a2;->a:Lcom/dragon/read/polaris/video/a2;

    .line 393229
    new-instance v0, Ljava/util/ArrayList;

    .line 393231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393234
    sput-object v0, Lcom/dragon/read/polaris/video/a2;->b:Ljava/util/List;

    .line 393236
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->a:Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic$a;

    .line 393238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->b:Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;

    .line 393243
    const-string v1, "first_day_activation_deduct_traffic_v671"

    .line 393245
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    move-result-object v0

    .line 393249
    const-string v2, ""

    .line 393251
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;

    .line 393256
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->watchVideoThreshold:Ljava/util/List;

    .line 393258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393261
    move-result-object v0

    .line 393262
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393265
    move-result v3

    .line 393266
    const-wide/16 v4, 0x0

    .line 393268
    if-eqz v3, :cond_50

    .line 393270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393273
    move-result-object v3

    .line 393274
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 393276
    iget-wide v6, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 393278
    cmp-long v8, v6, v4

    .line 393280
    if-ltz v8, :cond_2e

    .line 393282
    iget-wide v6, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 393284
    cmp-long v8, v6, v4

    .line 393286
    if-ltz v8, :cond_2e

    .line 393288
    sget-object v4, Lcom/dragon/read/polaris/video/a2;->b:Ljava/util/List;

    .line 393290
    check-cast v4, Ljava/util/ArrayList;

    .line 393292
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393295
    goto :goto_2e

    .line 393296
    :cond_50
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->a:Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic$a;

    .line 393298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->b:Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;

    .line 393303
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    move-result-object v3

    .line 393307
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;

    .line 393312
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->readerUserConsumeThreshold:Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;

    .line 393314
    if-eqz v3, :cond_72

    .line 393316
    iget-wide v6, v3, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 393318
    cmp-long v8, v6, v4

    .line 393320
    if-ltz v8, :cond_72

    .line 393322
    iget-wide v6, v3, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 393324
    cmp-long v8, v6, v4

    .line 393326
    if-ltz v8, :cond_72

    .line 393328
    sput-object v3, Lcom/dragon/read/polaris/video/a2;->c:Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;

    .line 393330
    :cond_72
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;

    .line 393339
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->shortVideoUserConsumeThreshold:Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;

    .line 393341
    if-eqz v0, :cond_8d

    .line 393343
    iget-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 393345
    cmp-long v3, v1, v4

    .line 393347
    if-ltz v3, :cond_8d

    .line 393349
    iget-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 393351
    cmp-long v3, v1, v4

    .line 393353
    if-ltz v3, :cond_8d

    .line 393355
    sput-object v0, Lcom/dragon/read/polaris/video/a2;->d:Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;

    .line 393357
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x9aaf0

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/polaris/video/a2;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/a2;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/polaris/video/a2;->a:Lcom/dragon/read/polaris/video/a2;

    .line 393228
    .line 393229
    new-instance v0, Ljava/util/ArrayList;

    .line 393230
    .line 393231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    sput-object v0, Lcom/dragon/read/polaris/video/a2;->b:Ljava/util/List;

    .line 393235
    .line 393236
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->a:Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic$a;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->b:Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;

    .line 393242
    .line 393243
    const-string v1, "first_day_activation_deduct_traffic_v671"

    .line 393244
    .line 393245
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    const-string v2, ""

    .line 393250
    .line 393251
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;

    .line 393255
    .line 393256
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->watchVideoThreshold:Ljava/util/List;

    .line 393257
    .line 393258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v3

    .line 393266
    const-wide/16 v4, 0x0

    .line 393267
    .line 393268
    if-eqz v3, :cond_50

    .line 393269
    .line 393270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 393275
    .line 393276
    iget-wide v6, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 393277
    .line 393278
    cmp-long v8, v6, v4

    .line 393279
    .line 393280
    if-ltz v8, :cond_2e

    .line 393281
    .line 393282
    iget-wide v6, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 393283
    .line 393284
    cmp-long v8, v6, v4

    .line 393285
    .line 393286
    if-ltz v8, :cond_2e

    .line 393287
    .line 393288
    sget-object v4, Lcom/dragon/read/polaris/video/a2;->b:Ljava/util/List;

    .line 393289
    .line 393290
    check-cast v4, Ljava/util/ArrayList;

    .line 393291
    .line 393292
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    goto :goto_2e

    .line 393296
    :cond_50
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->a:Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic$a;

    .line 393297
    .line 393298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    .line 393300
    .line 393301
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->b:Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;

    .line 393302
    .line 393303
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;

    .line 393311
    .line 393312
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->readerUserConsumeThreshold:Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;

    .line 393313
    .line 393314
    if-eqz v3, :cond_72

    .line 393315
    .line 393316
    iget-wide v6, v3, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 393317
    .line 393318
    cmp-long v8, v6, v4

    .line 393319
    .line 393320
    if-ltz v8, :cond_72

    .line 393321
    .line 393322
    iget-wide v6, v3, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 393323
    .line 393324
    cmp-long v8, v6, v4

    .line 393325
    .line 393326
    if-ltz v8, :cond_72

    .line 393327
    .line 393328
    sput-object v3, Lcom/dragon/read/polaris/video/a2;->c:Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;

    .line 393329
    .line 393330
    :cond_72
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;

    .line 393338
    .line 393339
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->shortVideoUserConsumeThreshold:Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;

    .line 393340
    .line 393341
    if-eqz v0, :cond_8d

    .line 393342
    .line 393343
    iget-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 393344
    .line 393345
    cmp-long v3, v1, v4

    .line 393346
    .line 393347
    if-ltz v3, :cond_8d

    .line 393348
    .line 393349
    iget-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 393350
    .line 393351
    cmp-long v3, v1, v4

    .line 393352
    .line 393353
    if-ltz v3, :cond_8d

    .line 393354
    .line 393355
    sput-object v0, Lcom/dragon/read/polaris/video/a2;->d:Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;

    .line 393356
    .line 393357
    :cond_8d
    return-void
.end method


.method public static a(JJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    const/4 v2, 0x0

    .line 67436550
    if-lez v0, :cond_a

    .line 67436552
    const/4 v0, 0x1

    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    const/4 v0, 0x0

    .line 67436555
    :goto_b
    if-eqz v0, :cond_17

    .line 67436557
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 67436559
    const/4 v3, 0x6

    .line 67436560
    invoke-static {v0, p5, v3}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 67436563
    move-result v0

    .line 67436564
    if-eqz v0, :cond_17

    .line 67436566
    return-void

    .line 67436567
    :cond_17
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436569
    const-string v3, "growth_deepevent"

    .line 67436571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436574
    move-result-object v4

    .line 67436575
    invoke-direct {v0, v3, v4}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436578
    const-string v3, "duration"

    .line 67436580
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436583
    move-result-object p0

    .line 67436584
    invoke-virtual {v0, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436587
    const-string p0, "count"

    .line 67436589
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436592
    move-result-object p1

    .line 67436593
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436596
    invoke-static {p4, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436599
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436601
    const-string p1, "cacheKey: "

    .line 67436603
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436606
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436609
    const-string p1, " report"

    .line 67436611
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436614
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436617
    move-result-object p0

    .line 67436618
    new-array p1, v2, [Ljava/lang/Object;

    .line 67436620
    const-string p2, "growth"

    .line 67436622
    const-string p3, "PolarisNewUserDiffReportHelper"

    .line 67436624
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436627
    sget-object p0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 67436629
    invoke-static {p0, p5, v1}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 67436632
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    const/4 v2, 0x0

    .line 67436550
    if-lez v0, :cond_a

    .line 67436551
    .line 67436552
    const/4 v0, 0x1

    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    const/4 v0, 0x0

    .line 67436555
    :goto_b
    if-eqz v0, :cond_17

    .line 67436556
    .line 67436557
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 67436558
    .line 67436559
    const/4 v3, 0x6

    .line 67436560
    invoke-static {v0, p5, v3}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v0

    .line 67436564
    if-eqz v0, :cond_17

    .line 67436565
    .line 67436566
    return-void

    .line 67436567
    :cond_17
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436568
    .line 67436569
    const-string v3, "growth_deepevent"

    .line 67436570
    .line 67436571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v4

    .line 67436575
    invoke-direct {v0, v3, v4}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436576
    .line 67436577
    .line 67436578
    const-string v3, "duration"

    .line 67436579
    .line 67436580
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p0

    .line 67436584
    invoke-virtual {v0, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436585
    .line 67436586
    .line 67436587
    const-string p0, "count"

    .line 67436588
    .line 67436589
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-static {p4, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436597
    .line 67436598
    .line 67436599
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    const-string p1, "cacheKey: "

    .line 67436602
    .line 67436603
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436607
    .line 67436608
    .line 67436609
    const-string p1, " report"

    .line 67436610
    .line 67436611
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p0

    .line 67436618
    new-array p1, v2, [Ljava/lang/Object;

    .line 67436619
    .line 67436620
    const-string p2, "growth"

    .line 67436621
    .line 67436622
    const-string p3, "PolarisNewUserDiffReportHelper"

    .line 67436623
    .line 67436624
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436625
    .line 67436626
    .line 67436627
    sget-object p0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 67436628
    .line 67436629
    invoke-static {p0, p5, v1}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 67436630
    .line 67436631
    .line 67436632
    return-void
.end method


.method public static b(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public static b(JJLjava/lang/String;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p4

    .line 50790402
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790404
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790407
    move-result-object v1

    .line 50790408
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 50790411
    move-result-wide v1

    .line 50790412
    const/16 v3, 0x3e8

    .line 50790414
    int-to-long v3, v3

    .line 50790415
    mul-long v1, v1, v3

    .line 50790417
    invoke-static {v1, v2}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 50790420
    move-result v1

    .line 50790421
    if-nez v1, :cond_18

    .line 50790423
    return-void

    .line 50790424
    :cond_18
    const-string/jumbo v1, "video"

    .line 50790427
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790430
    move-result v2

    .line 50790431
    const-string v3, "_key"

    .line 50790433
    const/16 v4, 0x5f

    .line 50790435
    if-eqz v2, :cond_6a

    .line 50790437
    sget-object v2, Lcom/dragon/read/polaris/video/a2;->b:Ljava/util/List;

    .line 50790439
    check-cast v2, Ljava/util/ArrayList;

    .line 50790441
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790444
    move-result-object v2

    .line 50790445
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790448
    move-result v5

    .line 50790449
    if-eqz v5, :cond_6a

    .line 50790451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790454
    move-result-object v5

    .line 50790455
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 50790457
    iget-wide v6, v5, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 50790459
    cmp-long v8, p0, v6

    .line 50790461
    if-ltz v8, :cond_2d

    .line 50790463
    iget-wide v6, v5, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 50790465
    cmp-long v8, p2, v6

    .line 50790467
    if-ltz v8, :cond_2d

    .line 50790469
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790471
    const-string v7, "first_day_activation_watch_video_"

    .line 50790473
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790476
    iget-wide v7, v5, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 50790478
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790481
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790484
    iget-wide v7, v5, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 50790486
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790489
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790492
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790495
    move-result-object v14

    .line 50790496
    const-string v13, "first_day_activation_watch_video"

    .line 50790498
    iget-wide v9, v5, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 50790500
    iget-wide v11, v5, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 50790502
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/polaris/video/a2;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50790505
    goto :goto_2d

    .line 50790506
    :cond_6a
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790508
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50790511
    move-result-object v5

    .line 50790512
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeVideoSeries()Z

    .line 50790515
    move-result v5

    .line 50790516
    const-string v6, "first_day_activation_consume_genre_"

    .line 50790518
    const-string v7, "reader"

    .line 50790520
    const-string v8, "first_day_activation_consume_content_"

    .line 50790522
    if-eqz v5, :cond_101

    .line 50790524
    sget-object v5, Lcom/dragon/read/polaris/video/a2;->d:Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;

    .line 50790526
    if-eqz v5, :cond_101

    .line 50790528
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790531
    move-result v9

    .line 50790532
    if-eqz v9, :cond_d0

    .line 50790534
    iget-wide v9, v5, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 50790536
    cmp-long v11, p0, v9

    .line 50790538
    if-ltz v11, :cond_101

    .line 50790540
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790542
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790545
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790548
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790551
    iget-wide v10, v5, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 50790553
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790556
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790559
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790562
    move-result-object v17

    .line 50790563
    sget-object v9, Lcom/dragon/read/polaris/video/a2;->a:Lcom/dragon/read/polaris/video/a2;

    .line 50790565
    const-string v16, "first_day_activation_consume_content"

    .line 50790567
    iget-wide v12, v5, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 50790569
    const-wide/16 v14, 0x0

    .line 50790571
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790574
    invoke-static/range {v12 .. v17}, Lcom/dragon/read/polaris/video/a2;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50790577
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790579
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790582
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790585
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790588
    iget-wide v10, v5, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 50790590
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790593
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790596
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790599
    move-result-object v17

    .line 50790600
    const-string v16, "first_day_activation_consume_genre"

    .line 50790602
    iget-wide v12, v5, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 50790604
    invoke-static/range {v12 .. v17}, Lcom/dragon/read/polaris/video/a2;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50790607
    goto :goto_101

    .line 50790608
    :cond_d0
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790611
    move-result v9

    .line 50790612
    if-eqz v9, :cond_101

    .line 50790614
    iget-wide v9, v5, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 50790616
    cmp-long v11, p0, v9

    .line 50790618
    if-ltz v11, :cond_101

    .line 50790620
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790622
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790625
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790628
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790631
    iget-wide v10, v5, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 50790633
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790636
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790642
    move-result-object v17

    .line 50790643
    sget-object v9, Lcom/dragon/read/polaris/video/a2;->a:Lcom/dragon/read/polaris/video/a2;

    .line 50790645
    const-string v16, "first_day_activation_consume_content"

    .line 50790647
    iget-wide v12, v5, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 50790649
    const-wide/16 v14, 0x0

    .line 50790651
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790654
    invoke-static/range {v12 .. v17}, Lcom/dragon/read/polaris/video/a2;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50790657
    :cond_101
    :goto_101
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50790660
    move-result-object v2

    .line 50790661
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeReader()Z

    .line 50790664
    move-result v2

    .line 50790665
    if-eqz v2, :cond_192

    .line 50790667
    sget-object v2, Lcom/dragon/read/polaris/video/a2;->c:Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;

    .line 50790669
    if-eqz v2, :cond_192

    .line 50790671
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790674
    move-result v1

    .line 50790675
    if-eqz v1, :cond_141

    .line 50790677
    iget-wide v5, v2, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 50790679
    cmp-long v1, p0, v5

    .line 50790681
    if-ltz v1, :cond_192

    .line 50790683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790685
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790691
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790694
    iget-wide v4, v2, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 50790696
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790699
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790705
    move-result-object v11

    .line 50790706
    sget-object v0, Lcom/dragon/read/polaris/video/a2;->a:Lcom/dragon/read/polaris/video/a2;

    .line 50790708
    const-string v10, "first_day_activation_consume_content"

    .line 50790710
    iget-wide v6, v2, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 50790712
    const-wide/16 v8, 0x0

    .line 50790714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790717
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/polaris/video/a2;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50790720
    goto :goto_192

    .line 50790721
    :cond_141
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790724
    move-result v1

    .line 50790725
    if-eqz v1, :cond_192

    .line 50790727
    iget-wide v9, v2, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 50790729
    cmp-long v1, p0, v9

    .line 50790731
    if-ltz v1, :cond_192

    .line 50790733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790735
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790741
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790744
    iget-wide v7, v2, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 50790746
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790749
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790755
    move-result-object v14

    .line 50790756
    sget-object v1, Lcom/dragon/read/polaris/video/a2;->a:Lcom/dragon/read/polaris/video/a2;

    .line 50790758
    const-string v13, "first_day_activation_consume_content"

    .line 50790760
    iget-wide v9, v2, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 50790762
    const-wide/16 v11, 0x0

    .line 50790764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790767
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/polaris/video/a2;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50790770
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790772
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790778
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790781
    iget-wide v4, v2, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 50790783
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790786
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790789
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790792
    move-result-object v11

    .line 50790793
    const-string v10, "first_day_activation_consume_genre"

    .line 50790795
    iget-wide v6, v2, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 50790797
    const-wide/16 v8, 0x0

    .line 50790799
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/polaris/video/a2;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50790802
    :cond_192
    :goto_192
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JJLjava/lang/String;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p4

    .line 50790401
    .line 50790402
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790403
    .line 50790404
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v1

    .line 50790408
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-wide v1

    .line 50790412
    const/16 v3, 0x3e8

    .line 50790413
    .line 50790414
    int-to-long v3, v3

    .line 50790415
    mul-long v1, v1, v3

    .line 50790416
    .line 50790417
    invoke-static {v1, v2}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v1

    .line 50790421
    if-nez v1, :cond_18

    .line 50790422
    .line 50790423
    return-void

    .line 50790424
    :cond_18
    const-string/jumbo v1, "video"

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v2

    .line 50790431
    const-string v3, "_key"

    .line 50790432
    .line 50790433
    const/16 v4, 0x5f

    .line 50790434
    .line 50790435
    if-eqz v2, :cond_6a

    .line 50790436
    .line 50790437
    sget-object v2, Lcom/dragon/read/polaris/video/a2;->b:Ljava/util/List;

    .line 50790438
    .line 50790439
    check-cast v2, Ljava/util/ArrayList;

    .line 50790440
    .line 50790441
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v2

    .line 50790445
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v5

    .line 50790449
    if-eqz v5, :cond_6a

    .line 50790450
    .line 50790451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v5

    .line 50790455
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 50790456
    .line 50790457
    iget-wide v6, v5, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 50790458
    .line 50790459
    cmp-long v8, p0, v6

    .line 50790460
    .line 50790461
    if-ltz v8, :cond_2d

    .line 50790462
    .line 50790463
    iget-wide v6, v5, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 50790464
    .line 50790465
    cmp-long v8, p2, v6

    .line 50790466
    .line 50790467
    if-ltz v8, :cond_2d

    .line 50790468
    .line 50790469
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790470
    .line 50790471
    const-string v7, "first_day_activation_watch_video_"

    .line 50790472
    .line 50790473
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790474
    .line 50790475
    .line 50790476
    iget-wide v7, v5, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 50790477
    .line 50790478
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790482
    .line 50790483
    .line 50790484
    iget-wide v7, v5, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 50790485
    .line 50790486
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v14

    .line 50790496
    const-string v13, "first_day_activation_watch_video"

    .line 50790497
    .line 50790498
    iget-wide v9, v5, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 50790499
    .line 50790500
    iget-wide v11, v5, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 50790501
    .line 50790502
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/polaris/video/a2;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50790503
    .line 50790504
    .line 50790505
    goto :goto_2d

    .line 50790506
    :cond_6a
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790507
    .line 50790508
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v5

    .line 50790512
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeVideoSeries()Z

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v5

    .line 50790516
    const-string v6, "first_day_activation_consume_genre_"

    .line 50790517
    .line 50790518
    const-string v7, "reader"

    .line 50790519
    .line 50790520
    const-string v8, "first_day_activation_consume_content_"

    .line 50790521
    .line 50790522
    if-eqz v5, :cond_101

    .line 50790523
    .line 50790524
    sget-object v5, Lcom/dragon/read/polaris/video/a2;->d:Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;

    .line 50790525
    .line 50790526
    if-eqz v5, :cond_101

    .line 50790527
    .line 50790528
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v9

    .line 50790532
    if-eqz v9, :cond_d0

    .line 50790533
    .line 50790534
    iget-wide v9, v5, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 50790535
    .line 50790536
    cmp-long v11, p0, v9

    .line 50790537
    .line 50790538
    if-ltz v11, :cond_101

    .line 50790539
    .line 50790540
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790541
    .line 50790542
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790549
    .line 50790550
    .line 50790551
    iget-wide v10, v5, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 50790552
    .line 50790553
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v17

    .line 50790563
    sget-object v9, Lcom/dragon/read/polaris/video/a2;->a:Lcom/dragon/read/polaris/video/a2;

    .line 50790564
    .line 50790565
    const-string v16, "first_day_activation_consume_content"

    .line 50790566
    .line 50790567
    iget-wide v12, v5, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 50790568
    .line 50790569
    const-wide/16 v14, 0x0

    .line 50790570
    .line 50790571
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-static/range {v12 .. v17}, Lcom/dragon/read/polaris/video/a2;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50790575
    .line 50790576
    .line 50790577
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790578
    .line 50790579
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790586
    .line 50790587
    .line 50790588
    iget-wide v10, v5, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 50790589
    .line 50790590
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v17

    .line 50790600
    const-string v16, "first_day_activation_consume_genre"

    .line 50790601
    .line 50790602
    iget-wide v12, v5, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 50790603
    .line 50790604
    invoke-static/range {v12 .. v17}, Lcom/dragon/read/polaris/video/a2;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50790605
    .line 50790606
    .line 50790607
    goto :goto_101

    .line 50790608
    :cond_d0
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v9

    .line 50790612
    if-eqz v9, :cond_101

    .line 50790613
    .line 50790614
    iget-wide v9, v5, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 50790615
    .line 50790616
    cmp-long v11, p0, v9

    .line 50790617
    .line 50790618
    if-ltz v11, :cond_101

    .line 50790619
    .line 50790620
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790621
    .line 50790622
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790629
    .line 50790630
    .line 50790631
    iget-wide v10, v5, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 50790632
    .line 50790633
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v17

    .line 50790643
    sget-object v9, Lcom/dragon/read/polaris/video/a2;->a:Lcom/dragon/read/polaris/video/a2;

    .line 50790644
    .line 50790645
    const-string v16, "first_day_activation_consume_content"

    .line 50790646
    .line 50790647
    iget-wide v12, v5, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 50790648
    .line 50790649
    const-wide/16 v14, 0x0

    .line 50790650
    .line 50790651
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-static/range {v12 .. v17}, Lcom/dragon/read/polaris/video/a2;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    :goto_101
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v2

    .line 50790661
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeReader()Z

    .line 50790662
    .line 50790663
    .line 50790664
    move-result v2

    .line 50790665
    if-eqz v2, :cond_192

    .line 50790666
    .line 50790667
    sget-object v2, Lcom/dragon/read/polaris/video/a2;->c:Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;

    .line 50790668
    .line 50790669
    if-eqz v2, :cond_192

    .line 50790670
    .line 50790671
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v1

    .line 50790675
    if-eqz v1, :cond_141

    .line 50790676
    .line 50790677
    iget-wide v5, v2, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 50790678
    .line 50790679
    cmp-long v1, p0, v5

    .line 50790680
    .line 50790681
    if-ltz v1, :cond_192

    .line 50790682
    .line 50790683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790684
    .line 50790685
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790692
    .line 50790693
    .line 50790694
    iget-wide v4, v2, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 50790695
    .line 50790696
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v11

    .line 50790706
    sget-object v0, Lcom/dragon/read/polaris/video/a2;->a:Lcom/dragon/read/polaris/video/a2;

    .line 50790707
    .line 50790708
    const-string v10, "first_day_activation_consume_content"

    .line 50790709
    .line 50790710
    iget-wide v6, v2, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 50790711
    .line 50790712
    const-wide/16 v8, 0x0

    .line 50790713
    .line 50790714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/polaris/video/a2;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50790718
    .line 50790719
    .line 50790720
    goto :goto_192

    .line 50790721
    :cond_141
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790722
    .line 50790723
    .line 50790724
    move-result v1

    .line 50790725
    if-eqz v1, :cond_192

    .line 50790726
    .line 50790727
    iget-wide v9, v2, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 50790728
    .line 50790729
    cmp-long v1, p0, v9

    .line 50790730
    .line 50790731
    if-ltz v1, :cond_192

    .line 50790732
    .line 50790733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790734
    .line 50790735
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790742
    .line 50790743
    .line 50790744
    iget-wide v7, v2, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 50790745
    .line 50790746
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v14

    .line 50790756
    sget-object v1, Lcom/dragon/read/polaris/video/a2;->a:Lcom/dragon/read/polaris/video/a2;

    .line 50790757
    .line 50790758
    const-string v13, "first_day_activation_consume_content"

    .line 50790759
    .line 50790760
    iget-wide v9, v2, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 50790761
    .line 50790762
    const-wide/16 v11, 0x0

    .line 50790763
    .line 50790764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790765
    .line 50790766
    .line 50790767
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/polaris/video/a2;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50790768
    .line 50790769
    .line 50790770
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790771
    .line 50790772
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790773
    .line 50790774
    .line 50790775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790779
    .line 50790780
    .line 50790781
    iget-wide v4, v2, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 50790782
    .line 50790783
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790784
    .line 50790785
    .line 50790786
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790787
    .line 50790788
    .line 50790789
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790790
    .line 50790791
    .line 50790792
    move-result-object v11

    .line 50790793
    const-string v10, "first_day_activation_consume_genre"

    .line 50790794
    .line 50790795
    iget-wide v6, v2, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 50790796
    .line 50790797
    const-wide/16 v8, 0x0

    .line 50790798
    .line 50790799
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/polaris/video/a2;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50790800
    .line 50790801
    .line 50790802
    :cond_192
    :goto_192
    return-void
.end method


