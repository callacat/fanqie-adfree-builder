## classes16/com/bytedance/framwork/core/monitor/MonitorCommon.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82037

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/framwork/core/monitor/MonitorCommon;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->sInstance:Lcom/bytedance/framwork/core/monitor/MonitorCommon;

    .line 196621
    new-instance v0, Li10/e;

    .line 196623
    invoke-direct {v0}, Li10/e;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->sAlogUploadStrategy:Li10/h;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82037

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/framwork/core/monitor/MonitorCommon;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->sInstance:Lcom/bytedance/framwork/core/monitor/MonitorCommon;

    .line 196620
    .line 196621
    new-instance v0, Li10/e;

    .line 196622
    .line 196623
    invoke-direct {v0}, Li10/e;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->sAlogUploadStrategy:Li10/h;

    .line 196627
    .line 196628
    return-void
.end method


.method public static Init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/monitor/MonitorCommon$c;)Z
[MOD-CHANGED]
.method public static Init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/monitor/MonitorCommon$c;)Z
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/monitor/MonitorCommon$c;)Z

    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method

[INNER-ORIGINAL]
.method public static Init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/monitor/MonitorCommon$c;)Z
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/monitor/MonitorCommon$c;)Z

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method


.method public static activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;)V
[MOD-CHANGED]
.method public static activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;)V
    .registers 15

    .prologue
    .line 84017152
    const/4 v7, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-wide v1, p1

    .line 84017155
    move-wide v3, p3

    .line 84017156
    move-object v5, p5

    .line 84017157
    move-object v6, p6

    .line 84017158
    invoke-static/range {v0 .. v7}, Lcom/bytedance/apm/ApmAgent;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;Li10/f;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;)V
    .registers 15

    .prologue
    .line 84017152
    const/4 v7, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-wide v1, p1

    .line 84017155
    move-wide v3, p3

    .line 84017156
    move-object v5, p5

    .line 84017157
    move-object v6, p6

    .line 84017158
    invoke-static/range {v0 .. v7}, Lcom/bytedance/apm/ApmAgent;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;Li10/f;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lm60/a;)V
[MOD-CHANGED]
.method public static activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lm60/a;)V
    .registers 17

    .prologue
    .line 84082688
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 84082691
    move-result-object v0

    .line 84082692
    new-instance v9, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;

    .line 84082694
    move-object v1, v9

    .line 84082695
    move-object v2, p0

    .line 84082696
    move-wide v3, p1

    .line 84082697
    move-wide v5, p3

    .line 84082698
    move-object v7, p5

    .line 84082699
    move-object/from16 v8, p6

    .line 84082701
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;-><init>(Ljava/lang/String;JJLjava/lang/String;Lm60/a;)V

    .line 84082704
    invoke-virtual {v0, v9}, Lcom/bytedance/apm/thread/AsyncEventManager;->submitTask(Ljava/lang/Runnable;)V

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public static activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lm60/a;)V
    .registers 17

    .prologue
    .line 84082688
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object v0

    .line 84082692
    new-instance v9, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;

    .line 84082693
    .line 84082694
    move-object v1, v9

    .line 84082695
    move-object v2, p0

    .line 84082696
    move-wide v3, p1

    .line 84082697
    move-wide v5, p3

    .line 84082698
    move-object v7, p5

    .line 84082699
    move-object/from16 v8, p6

    .line 84082700
    .line 84082701
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;-><init>(Ljava/lang/String;JJLjava/lang/String;Lm60/a;)V

    .line 84082702
    .line 84082703
    .line 84082704
    invoke-virtual {v0, v9}, Lcom/bytedance/apm/thread/AsyncEventManager;->submitTask(Ljava/lang/Runnable;)V

    .line 84082705
    .line 84082706
    .line 84082707
    return-void
.end method


.method private static activeUploadAlogInternal(Ljava/lang/String;JJLjava/lang/String;Li10/f;)V
[MOD-CHANGED]
.method private static activeUploadAlogInternal(Ljava/lang/String;JJLjava/lang/String;Li10/f;)V
    .registers 16

    .prologue
    .line 84279296
    sget-object v0, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->sAlogUploadStrategy:Li10/h;

    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz v0, :cond_15

    .line 84279301
    sget-object v0, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->sAlogUploadStrategy:Li10/h;

    .line 84279303
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 84279306
    move-object v2, v0

    .line 84279307
    check-cast v2, Li10/e;

    .line 84279309
    move-object v3, p0

    .line 84279310
    move-wide v4, p1

    .line 84279311
    move-wide v6, p3

    .line 84279312
    invoke-virtual/range {v2 .. v7}, Li10/e;->a(Ljava/lang/String;JJ)Ljava/util/List;

    .line 84279315
    move-result-object v0

    .line 84279316
    goto :goto_16

    .line 84279317
    :cond_15
    move-object v0, v1

    .line 84279318
    :goto_16
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 84279321
    move-result v2

    .line 84279322
    const/4 v3, 0x0

    .line 84279323
    const-string v4, "apm_event_stats_alog_fail"

    .line 84279325
    if-nez v2, :cond_74

    .line 84279327
    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->buildUploadRequest(Ljava/util/List;)Lb20/a;

    .line 84279330
    move-result-object p0

    .line 84279331
    invoke-static {p0}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->checkParamsForUploadRequest(Lb20/a;)Z

    .line 84279334
    move-result p1

    .line 84279335
    if-nez p1, :cond_33

    .line 84279337
    const/4 p0, 0x5

    .line 84279338
    invoke-static {v4, p0, v1}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 84279341
    if-eqz p6, :cond_32

    .line 84279343
    invoke-interface {p6, v1, v3}, Li10/f;->a(Lorg/json/JSONObject;Z)V

    .line 84279346
    :cond_32
    return-void

    .line 84279347
    :cond_33
    iget-object p1, p0, Lb20/a;->d:Ljava/util/List;

    .line 84279349
    invoke-static {p1}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->zipUploadFile(Ljava/util/List;)Ljava/lang/String;

    .line 84279352
    move-result-object p1

    .line 84279353
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279356
    move-result p2

    .line 84279357
    if-eqz p2, :cond_50

    .line 84279359
    iget-object v2, p0, Lb20/a;->b:Ljava/lang/String;

    .line 84279361
    iget-object v3, p0, Lb20/a;->a:Ljava/lang/String;

    .line 84279363
    iget-object v4, p0, Lb20/a;->c:Ljava/lang/String;

    .line 84279365
    iget-object v5, p0, Lb20/a;->d:Ljava/util/List;

    .line 84279367
    iget-object v7, p0, Lb20/a;->e:Lorg/json/JSONObject;

    .line 84279369
    const/4 v8, 0x0

    .line 84279370
    move-object v6, p5

    .line 84279371
    invoke-static/range {v2 .. v8}, Lj10/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Li10/a;)Z

    .line 84279374
    move-result p0

    .line 84279375
    goto :goto_6e

    .line 84279376
    :cond_50
    new-instance v5, Ljava/util/ArrayList;

    .line 84279378
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84279381
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279384
    iget-object v2, p0, Lb20/a;->b:Ljava/lang/String;

    .line 84279386
    iget-object v3, p0, Lb20/a;->a:Ljava/lang/String;

    .line 84279388
    iget-object v4, p0, Lb20/a;->c:Ljava/lang/String;

    .line 84279390
    iget-object v7, p0, Lb20/a;->e:Lorg/json/JSONObject;

    .line 84279392
    const/4 v8, 0x0

    .line 84279393
    move-object v6, p5

    .line 84279394
    invoke-static/range {v2 .. v8}, Lj10/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Li10/a;)Z

    .line 84279397
    move-result p0

    .line 84279398
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279400
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84279403
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 84279406
    :goto_6e
    if-eqz p6, :cond_db

    .line 84279408
    invoke-interface {p6, v1, p0}, Li10/f;->a(Lorg/json/JSONObject;Z)V

    .line 84279411
    goto :goto_db

    .line 84279412
    :cond_74
    new-instance p5, Lorg/json/JSONObject;

    .line 84279414
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 84279417
    :try_start_79
    const-string v0, "e_dir"

    .line 84279419
    invoke-virtual {p5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279422
    const-string v0, "e_start_time"

    .line 84279424
    invoke-virtual {p5, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279427
    const-string p1, "e_end_time"

    .line 84279429
    invoke-virtual {p5, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279432
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279434
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84279437
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 84279440
    move-result p0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_91} :catch_d1

    .line 84279441
    const-string p2, "e_file"

    .line 84279443
    if-eqz p0, :cond_cb

    .line 84279445
    :try_start_95
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 84279448
    move-result-object p0

    .line 84279449
    if-eqz p0, :cond_cb

    .line 84279451
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84279453
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279456
    const-string p3, "["

    .line 84279458
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279461
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 84279464
    move-result-object p1

    .line 84279465
    array-length p3, p1

    .line 84279466
    const/4 p4, 0x0

    .line 84279467
    :goto_ab
    if-ge p4, p3, :cond_be

    .line 84279469
    aget-object v0, p1, p4

    .line 84279471
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84279474
    move-result-object v0

    .line 84279475
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279478
    const-string v0, ","

    .line 84279480
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279483
    add-int/lit8 p4, p4, 0x1

    .line 84279485
    goto :goto_ab

    .line 84279486
    :cond_be
    const-string p1, "]"

    .line 84279488
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279491
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279494
    move-result-object p0

    .line 84279495
    invoke-virtual {p5, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279498
    goto :goto_d2

    .line 84279499
    :cond_cb
    const-string p0, "null"

    .line 84279501
    invoke-virtual {p5, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_d0} :catch_d1

    .line 84279504
    goto :goto_d2

    .line 84279505
    :catch_d1
    nop

    .line 84279506
    :goto_d2
    const/4 p0, 0x4

    .line 84279507
    invoke-static {v4, p0, p5}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 84279510
    if-eqz p6, :cond_db

    .line 84279512
    :try_start_d8
    invoke-interface {p6, v1, v3}, Li10/f;->a(Lorg/json/JSONObject;Z)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_db} :catch_db

    .line 84279515
    :catch_db
    :cond_db
    :goto_db
    return-void
.end method

[INNER-ORIGINAL]
.method private static activeUploadAlogInternal(Ljava/lang/String;JJLjava/lang/String;Li10/f;)V
    .registers 16

    .prologue
    .line 84279296
    sget-object v0, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->sAlogUploadStrategy:Li10/h;

    .line 84279297
    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz v0, :cond_15

    .line 84279300
    .line 84279301
    sget-object v0, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->sAlogUploadStrategy:Li10/h;

    .line 84279302
    .line 84279303
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 84279304
    .line 84279305
    .line 84279306
    move-object v2, v0

    .line 84279307
    check-cast v2, Li10/e;

    .line 84279308
    .line 84279309
    move-object v3, p0

    .line 84279310
    move-wide v4, p1

    .line 84279311
    move-wide v6, p3

    .line 84279312
    invoke-virtual/range {v2 .. v7}, Li10/e;->a(Ljava/lang/String;JJ)Ljava/util/List;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object v0

    .line 84279316
    goto :goto_16

    .line 84279317
    :cond_15
    move-object v0, v1

    .line 84279318
    :goto_16
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v2

    .line 84279322
    const/4 v3, 0x0

    .line 84279323
    const-string v4, "apm_event_stats_alog_fail"

    .line 84279324
    .line 84279325
    if-nez v2, :cond_74

    .line 84279326
    .line 84279327
    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->buildUploadRequest(Ljava/util/List;)Lb20/a;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object p0

    .line 84279331
    invoke-static {p0}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->checkParamsForUploadRequest(Lb20/a;)Z

    .line 84279332
    .line 84279333
    .line 84279334
    move-result p1

    .line 84279335
    if-nez p1, :cond_33

    .line 84279336
    .line 84279337
    const/4 p0, 0x5

    .line 84279338
    invoke-static {v4, p0, v1}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 84279339
    .line 84279340
    .line 84279341
    if-eqz p6, :cond_32

    .line 84279342
    .line 84279343
    invoke-interface {p6, v1, v3}, Li10/f;->a(Lorg/json/JSONObject;Z)V

    .line 84279344
    .line 84279345
    .line 84279346
    :cond_32
    return-void

    .line 84279347
    :cond_33
    iget-object p1, p0, Lb20/a;->d:Ljava/util/List;

    .line 84279348
    .line 84279349
    invoke-static {p1}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->zipUploadFile(Ljava/util/List;)Ljava/lang/String;

    .line 84279350
    .line 84279351
    .line 84279352
    move-result-object p1

    .line 84279353
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279354
    .line 84279355
    .line 84279356
    move-result p2

    .line 84279357
    if-eqz p2, :cond_50

    .line 84279358
    .line 84279359
    iget-object v2, p0, Lb20/a;->b:Ljava/lang/String;

    .line 84279360
    .line 84279361
    iget-object v3, p0, Lb20/a;->a:Ljava/lang/String;

    .line 84279362
    .line 84279363
    iget-object v4, p0, Lb20/a;->c:Ljava/lang/String;

    .line 84279364
    .line 84279365
    iget-object v5, p0, Lb20/a;->d:Ljava/util/List;

    .line 84279366
    .line 84279367
    iget-object v7, p0, Lb20/a;->e:Lorg/json/JSONObject;

    .line 84279368
    .line 84279369
    const/4 v8, 0x0

    .line 84279370
    move-object v6, p5

    .line 84279371
    invoke-static/range {v2 .. v8}, Lj10/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Li10/a;)Z

    .line 84279372
    .line 84279373
    .line 84279374
    move-result p0

    .line 84279375
    goto :goto_6e

    .line 84279376
    :cond_50
    new-instance v5, Ljava/util/ArrayList;

    .line 84279377
    .line 84279378
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279382
    .line 84279383
    .line 84279384
    iget-object v2, p0, Lb20/a;->b:Ljava/lang/String;

    .line 84279385
    .line 84279386
    iget-object v3, p0, Lb20/a;->a:Ljava/lang/String;

    .line 84279387
    .line 84279388
    iget-object v4, p0, Lb20/a;->c:Ljava/lang/String;

    .line 84279389
    .line 84279390
    iget-object v7, p0, Lb20/a;->e:Lorg/json/JSONObject;

    .line 84279391
    .line 84279392
    const/4 v8, 0x0

    .line 84279393
    move-object v6, p5

    .line 84279394
    invoke-static/range {v2 .. v8}, Lj10/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Li10/a;)Z

    .line 84279395
    .line 84279396
    .line 84279397
    move-result p0

    .line 84279398
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279399
    .line 84279400
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 84279404
    .line 84279405
    .line 84279406
    :goto_6e
    if-eqz p6, :cond_db

    .line 84279407
    .line 84279408
    invoke-interface {p6, v1, p0}, Li10/f;->a(Lorg/json/JSONObject;Z)V

    .line 84279409
    .line 84279410
    .line 84279411
    goto :goto_db

    .line 84279412
    :cond_74
    new-instance p5, Lorg/json/JSONObject;

    .line 84279413
    .line 84279414
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 84279415
    .line 84279416
    .line 84279417
    :try_start_79
    const-string v0, "e_dir"

    .line 84279418
    .line 84279419
    invoke-virtual {p5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279420
    .line 84279421
    .line 84279422
    const-string v0, "e_start_time"

    .line 84279423
    .line 84279424
    invoke-virtual {p5, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279425
    .line 84279426
    .line 84279427
    const-string p1, "e_end_time"

    .line 84279428
    .line 84279429
    invoke-virtual {p5, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279430
    .line 84279431
    .line 84279432
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279433
    .line 84279434
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84279435
    .line 84279436
    .line 84279437
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 84279438
    .line 84279439
    .line 84279440
    move-result p0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_91} :catch_d1

    .line 84279441
    const-string p2, "e_file"

    .line 84279442
    .line 84279443
    if-eqz p0, :cond_cb

    .line 84279444
    .line 84279445
    :try_start_95
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 84279446
    .line 84279447
    .line 84279448
    move-result-object p0

    .line 84279449
    if-eqz p0, :cond_cb

    .line 84279450
    .line 84279451
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84279452
    .line 84279453
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279454
    .line 84279455
    .line 84279456
    const-string p3, "["

    .line 84279457
    .line 84279458
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279459
    .line 84279460
    .line 84279461
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 84279462
    .line 84279463
    .line 84279464
    move-result-object p1

    .line 84279465
    array-length p3, p1

    .line 84279466
    const/4 p4, 0x0

    .line 84279467
    :goto_ab
    if-ge p4, p3, :cond_be

    .line 84279468
    .line 84279469
    aget-object v0, p1, p4

    .line 84279470
    .line 84279471
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84279472
    .line 84279473
    .line 84279474
    move-result-object v0

    .line 84279475
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279476
    .line 84279477
    .line 84279478
    const-string v0, ","

    .line 84279479
    .line 84279480
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279481
    .line 84279482
    .line 84279483
    add-int/lit8 p4, p4, 0x1

    .line 84279484
    .line 84279485
    goto :goto_ab

    .line 84279486
    :cond_be
    const-string p1, "]"

    .line 84279487
    .line 84279488
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279489
    .line 84279490
    .line 84279491
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279492
    .line 84279493
    .line 84279494
    move-result-object p0

    .line 84279495
    invoke-virtual {p5, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279496
    .line 84279497
    .line 84279498
    goto :goto_d2

    .line 84279499
    :cond_cb
    const-string p0, "null"

    .line 84279500
    .line 84279501
    invoke-virtual {p5, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_d0} :catch_d1

    .line 84279502
    .line 84279503
    .line 84279504
    goto :goto_d2

    .line 84279505
    :catch_d1
    nop

    .line 84279506
    :goto_d2
    const/4 p0, 0x4

    .line 84279507
    invoke-static {v4, p0, p5}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 84279508
    .line 84279509
    .line 84279510
    if-eqz p6, :cond_db

    .line 84279511
    .line 84279512
    :try_start_d8
    invoke-interface {p6, v1, v3}, Li10/f;->a(Lorg/json/JSONObject;Z)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_db} :catch_db

    .line 84279513
    .line 84279514
    .line 84279515
    :catch_db
    :cond_db
    :goto_db
    return-void
.end method


.method private static buildUploadRequest(Ljava/util/List;)Lb20/a;
[MOD-CHANGED]
.method private static buildUploadRequest(Ljava/util/List;)Lb20/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lb20/a;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lb20/a;

    .line 17039362
    invoke-direct {v0}, Lb20/a;-><init>()V

    .line 17039365
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_1b

    .line 17039371
    const-string v2, "aid"

    .line 17039373
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v2

    .line 17039377
    iput-object v2, v0, Lb20/a;->b:Ljava/lang/String;

    .line 17039379
    const-string v2, "device_id"

    .line 17039381
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    iput-object v2, v0, Lb20/a;->a:Ljava/lang/String;

    .line 17039387
    :cond_1b
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17039390
    invoke-static {}, Lw20/g;->a()Ljava/lang/String;

    .line 17039393
    move-result-object v2

    .line 17039394
    const-string v3, ":"

    .line 17039396
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_32

    .line 17039402
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17039405
    invoke-static {}, Lw20/g;->a()Ljava/lang/String;

    .line 17039408
    move-result-object v2

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const-string v2, "main"

    .line 17039412
    :goto_34
    iput-object v2, v0, Lb20/a;->c:Ljava/lang/String;

    .line 17039414
    iput-object p0, v0, Lb20/a;->d:Ljava/util/List;

    .line 17039416
    iput-object v1, v0, Lb20/a;->e:Lorg/json/JSONObject;

    .line 17039418
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static buildUploadRequest(Ljava/util/List;)Lb20/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lb20/a;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lb20/a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lb20/a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_1b

    .line 17039370
    .line 17039371
    const-string v2, "aid"

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    iput-object v2, v0, Lb20/a;->b:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-string v2, "device_id"

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    iput-object v2, v0, Lb20/a;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    :cond_1b
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Lw20/g;->a()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    const-string v3, ":"

    .line 17039395
    .line 17039396
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_32

    .line 17039401
    .line 17039402
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {}, Lw20/g;->a()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v2

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const-string v2, "main"

    .line 17039411
    .line 17039412
    :goto_34
    iput-object v2, v0, Lb20/a;->c:Ljava/lang/String;

    .line 17039413
    .line 17039414
    iput-object p0, v0, Lb20/a;->d:Ljava/util/List;

    .line 17039415
    .line 17039416
    iput-object v1, v0, Lb20/a;->e:Lorg/json/JSONObject;

    .line 17039417
    .line 17039418
    return-object v0
.end method


.method private static checkParamsForUploadRequest(Lb20/a;)Z
[MOD-CHANGED]
.method private static checkParamsForUploadRequest(Lb20/a;)Z
    .registers 2

    .prologue
    .line 17039360
    iget-object v0, p0, Lb20/a;->b:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_25

    .line 17039368
    iget-object v0, p0, Lb20/a;->a:Ljava/lang/String;

    .line 17039370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_25

    .line 17039376
    iget-object v0, p0, Lb20/a;->c:Ljava/lang/String;

    .line 17039378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_25

    .line 17039384
    iget-object p0, p0, Lb20/a;->d:Ljava/util/List;

    .line 17039386
    if-eqz p0, :cond_25

    .line 17039388
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039391
    move-result p0

    .line 17039392
    if-nez p0, :cond_23

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/4 p0, 0x1

    .line 17039396
    return p0

    .line 17039397
    :cond_25
    :goto_25
    const/4 p0, 0x0

    .line 17039398
    return p0
.end method

[INNER-ORIGINAL]
.method private static checkParamsForUploadRequest(Lb20/a;)Z
    .registers 2

    .prologue
    .line 17039360
    iget-object v0, p0, Lb20/a;->b:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_25

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lb20/a;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_25

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lb20/a;->c:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_25

    .line 17039383
    .line 17039384
    iget-object p0, p0, Lb20/a;->d:Ljava/util/List;

    .line 17039385
    .line 17039386
    if-eqz p0, :cond_25

    .line 17039387
    .line 17039388
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    if-nez p0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/4 p0, 0x1

    .line 17039396
    return p0

    .line 17039397
    :cond_25
    :goto_25
    const/4 p0, 0x0

    .line 17039398
    return p0
.end method


.method public static getInstance()Lcom/bytedance/framwork/core/monitor/MonitorCommon;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/framwork/core/monitor/MonitorCommon;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->isConfigReady()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    sget-object v0, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->sInstance:Lcom/bytedance/framwork/core/monitor/MonitorCommon;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/framwork/core/monitor/MonitorCommon;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->isConfigReady()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    sget-object v0, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->sInstance:Lcom/bytedance/framwork/core/monitor/MonitorCommon;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method private static getZipFileName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getZipFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    const-string p0, ""

    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    const-string v0, "."

    .line 17039371
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, -0x1

    .line 17039376
    const-string v2, ".zip"

    .line 17039378
    if-ne v0, v1, :cond_1b

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    return-object p0

    .line 17039387
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getZipFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    const-string p0, ""

    .line 17039367
    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    const-string v0, "."

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, -0x1

    .line 17039376
    const-string v2, ".zip"

    .line 17039377
    .line 17039378
    if-ne v0, v1, :cond_1b

    .line 17039379
    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    return-object p0

    .line 17039387
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method


.method public static init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/monitor/MonitorCommon$c;)Z
[MOD-CHANGED]
.method public static init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/monitor/MonitorCommon$c;)Z
    .registers 3

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 50528259
    move-result-object p0

    .line 50528260
    invoke-static {}, Lcom/bytedance/apm/config/ApmStartConfig;->builder()Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 50528263
    move-result-object p2

    .line 50528264
    invoke-virtual {p2, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->params(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 50528267
    move-result-object p1

    .line 50528268
    new-instance p2, Lcom/bytedance/framwork/core/monitor/MonitorCommon$a;

    .line 50528270
    invoke-direct {p2}, Lcom/bytedance/framwork/core/monitor/MonitorCommon$a;-><init>()V

    .line 50528273
    invoke-virtual {p1, p2}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->dynamicParams(Lcom/bytedance/apm/core/IDynamicParams;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->build()Lcom/bytedance/apm/config/ApmStartConfig;

    .line 50528280
    move-result-object p1

    .line 50528281
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->start(Lcom/bytedance/apm/config/ApmStartConfig;)V

    .line 50528284
    const/4 p0, 0x1

    .line 50528285
    return p0
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/monitor/MonitorCommon$c;)Z
    .registers 3

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    invoke-static {}, Lcom/bytedance/apm/config/ApmStartConfig;->builder()Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p2

    .line 50528264
    invoke-virtual {p2, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->params(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    new-instance p2, Lcom/bytedance/framwork/core/monitor/MonitorCommon$a;

    .line 50528269
    .line 50528270
    invoke-direct {p2}, Lcom/bytedance/framwork/core/monitor/MonitorCommon$a;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p1, p2}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->dynamicParams(Lcom/bytedance/apm/core/IDynamicParams;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->build()Lcom/bytedance/apm/config/ApmStartConfig;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->start(Lcom/bytedance/apm/config/ApmStartConfig;)V

    .line 50528282
    .line 50528283
    .line 50528284
    const/4 p0, 0x1

    .line 50528285
    return p0
.end method


.method public static setConfigUrl(Ljava/util/List;)V
[MOD-CHANGED]
.method public static setConfigUrl(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908294
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->setConfigUrlCompat(Ljava/util/List;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static setConfigUrl(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->setConfigUrlCompat(Ljava/util/List;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public static setDefaultReportUrlList(Ljava/util/List;)V
[MOD-CHANGED]
.method public static setDefaultReportUrlList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908294
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->setDefaultLogReportUrlsCompat(Ljava/util/List;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDefaultReportUrlList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->setDefaultLogReportUrlsCompat(Ljava/util/List;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public static setExceptionUploadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setExceptionUploadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_17

    .line 16973830
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    new-array v1, v1, [Ljava/lang/String;

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    aput-object p0, v1, v2

    .line 16973840
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->setExceptionLogReportUrlsCompat(Ljava/util/List;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static setExceptionUploadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_17

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    new-array v1, v1, [Ljava/lang/String;

    .line 16973836
    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    aput-object p0, v1, v2

    .line 16973839
    .line 16973840
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->setExceptionLogReportUrlsCompat(Ljava/util/List;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public static setStopWhenInBackground(Z)V
[MOD-CHANGED]
.method public static setStopWhenInBackground(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/apm/ApmContext;->setStopWhenBackground(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setStopWhenInBackground(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/apm/ApmContext;->setStopWhenBackground(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static tryUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lm60/a;)V
[MOD-CHANGED]
.method public static tryUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lm60/a;)V
    .registers 14

    .prologue
    .line 84148224
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 84148227
    move-result-object v0

    .line 84148228
    if-nez v0, :cond_7

    .line 84148230
    return-void

    .line 84148231
    :cond_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148234
    move-result v0

    .line 84148235
    if-eqz v0, :cond_e

    .line 84148237
    return-void

    .line 84148238
    :cond_e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84148240
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84148243
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 84148246
    move-result v0

    .line 84148247
    if-nez v0, :cond_1a

    .line 84148249
    return-void

    .line 84148250
    :cond_1a
    if-eqz p6, :cond_21

    .line 84148252
    sget-object p6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84148254
    invoke-interface {p6}, Lcom/dragon/read/NsCommonDepend;->alogFlush()V

    .line 84148257
    :cond_21
    const/4 v6, 0x0

    .line 84148258
    move-object v0, p0

    .line 84148259
    move-wide v1, p1

    .line 84148260
    move-wide v3, p3

    .line 84148261
    move-object v5, p5

    .line 84148262
    invoke-static/range {v0 .. v6}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->activeUploadAlogInternal(Ljava/lang/String;JJLjava/lang/String;Li10/f;)V

    .line 84148265
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lm60/a;)V
    .registers 14

    .prologue
    .line 84148224
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    if-nez v0, :cond_7

    .line 84148229
    .line 84148230
    return-void

    .line 84148231
    :cond_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148232
    .line 84148233
    .line 84148234
    move-result v0

    .line 84148235
    if-eqz v0, :cond_e

    .line 84148236
    .line 84148237
    return-void

    .line 84148238
    :cond_e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84148239
    .line 84148240
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84148241
    .line 84148242
    .line 84148243
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 84148244
    .line 84148245
    .line 84148246
    move-result v0

    .line 84148247
    if-nez v0, :cond_1a

    .line 84148248
    .line 84148249
    return-void

    .line 84148250
    :cond_1a
    if-eqz p6, :cond_21

    .line 84148251
    .line 84148252
    sget-object p6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84148253
    .line 84148254
    invoke-interface {p6}, Lcom/dragon/read/NsCommonDepend;->alogFlush()V

    .line 84148255
    .line 84148256
    .line 84148257
    :cond_21
    const/4 v6, 0x0

    .line 84148258
    move-object v0, p0

    .line 84148259
    move-wide v1, p1

    .line 84148260
    move-wide v3, p3

    .line 84148261
    move-object v5, p5

    .line 84148262
    invoke-static/range {v0 .. v6}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->activeUploadAlogInternal(Ljava/lang/String;JJLjava/lang/String;Li10/f;)V

    .line 84148263
    .line 84148264
    .line 84148265
    return-void
.end method


.method private static zipUploadFile(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method private static zipUploadFile(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039366
    move-result-object v2

    .line 17039367
    check-cast v2, Ljava/lang/String;

    .line 17039369
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039372
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039374
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->getZipFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-direct {v2, v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039395
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17039398
    :cond_26
    :try_start_26
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    new-array v1, v1, [Ljava/lang/String;

    .line 17039404
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039407
    move-result-object p0

    .line 17039408
    check-cast p0, [Ljava/lang/String;

    .line 17039410
    invoke-static {v0, p0}, Lcom/bytedance/apm/util/FileUtils;->compress(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_35} :catch_3a

    .line 17039413
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039416
    move-result-object p0

    .line 17039417
    return-object p0

    .line 17039418
    :catch_3a
    const/4 p0, 0x0

    .line 17039419
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static zipUploadFile(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v2

    .line 17039367
    check-cast v2, Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->getZipFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-direct {v2, v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :try_start_26
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    new-array v1, v1, [Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    check-cast p0, [Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-static {v0, p0}, Lcom/bytedance/apm/util/FileUtils;->compress(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_35} :catch_3a

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p0

    .line 17039417
    return-object p0

    .line 17039418
    :catch_3a
    const/4 p0, 0x0

    .line 17039419
    return-object p0
.end method


.method public addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/apm/ApmContext;->extendHeader(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/apm/ApmContext;->extendHeader(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


