## classes/com/optimize/statistics/e.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa19d7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/optimize/statistics/e$a;

    .line 196616
    invoke-direct {v0}, Lcom/optimize/statistics/e$a;-><init>()V

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/optimize/statistics/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa19d7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/optimize/statistics/e$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/optimize/statistics/e$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/optimize/statistics/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 196611
    new-instance v0, Lcom/optimize/statistics/e$b;

    .line 196613
    invoke-direct {v0, p0}, Lcom/optimize/statistics/e$b;-><init>(Lcom/optimize/statistics/e;)V

    .line 196616
    iput-object v0, p0, Lcom/optimize/statistics/e;->b:Lcom/optimize/statistics/e$b;

    .line 196618
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v1, p0, Lcom/optimize/statistics/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    invoke-static {v0}, Lcom/facebook/net/FrescoTTNetFetcher;->setImageCallBack(Lcom/facebook/net/ImageNetworkCallback;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/optimize/statistics/e$b;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/optimize/statistics/e$b;-><init>(Lcom/optimize/statistics/e;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/optimize/statistics/e;->b:Lcom/optimize/statistics/e$b;

    .line 196617
    .line 196618
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v1, p0, Lcom/optimize/statistics/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/facebook/net/FrescoTTNetFetcher;->setImageCallBack(Lcom/facebook/net/ImageNetworkCallback;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/Long;J)J
[MOD-CHANGED]
.method public static a(Ljava/lang/Long;J)J
    .registers 5

    .prologue
    .line 33685504
    if-eqz p0, :cond_8

    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33685509
    move-result-wide v0

    .line 33685510
    sub-long/2addr p1, v0

    .line 33685511
    return-wide p1

    .line 33685512
    :cond_8
    const-wide/16 p0, -0x1

    .line 33685514
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Long;J)J
    .registers 5

    .prologue
    .line 33685504
    if-eqz p0, :cond_8

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-wide v0

    .line 33685510
    sub-long/2addr p1, v0

    .line 33685511
    return-wide p1

    .line 33685512
    :cond_8
    const-wide/16 p0, -0x1

    .line 33685513
    .line 33685514
    return-wide p0
.end method


.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "headers"

    .line 17039362
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039365
    move-result-object v1

    .line 17039366
    if-nez v1, :cond_10

    .line 17039368
    new-instance v1, Lorg/json/JSONObject;

    .line 17039370
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_10} :catch_11

    .line 17039376
    :cond_10
    return-object v1

    .line 17039377
    :catch_11
    move-exception p0

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    aput-object p0, v0, v1

    .line 17039388
    const-string p0, "FrescoTraceListener"

    .line 17039390
    const-string v1, "construct headers error"

    .line 17039392
    invoke-static {p0, v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    const/4 p0, 0x0

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "headers"

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    if-nez v1, :cond_10

    .line 17039367
    .line 17039368
    new-instance v1, Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_10} :catch_11

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    return-object v1

    .line 17039377
    :catch_11
    move-exception p0

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    aput-object p0, v0, v1

    .line 17039387
    .line 17039388
    const-string p0, "FrescoTraceListener"

    .line 17039389
    .line 17039390
    const-string v1, "construct headers error"

    .line 17039391
    .line 17039392
    invoke-static {p0, v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p0, 0x0

    .line 17039396
    return-object p0
.end method


.method public static c()J
[MOD-CHANGED]
.method public static c()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static c()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public static d(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;ZZZ)Z
[MOD-CHANGED]
.method public static d(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;ZZZ)Z
    .registers 19

    .prologue
    .line 117899264
    move-object v1, p3

    .line 117899265
    const/4 v2, 0x0

    .line 117899266
    const/4 v3, 0x1

    .line 117899267
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 117899270
    move-result-object v0

    .line 117899271
    if-eqz v0, :cond_60

    .line 117899273
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 117899276
    move-result-object v0

    .line 117899277
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 117899280
    move-result-object v0

    .line 117899281
    if-eqz v0, :cond_60

    .line 117899283
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117899286
    move-result-object v4

    .line 117899287
    invoke-static {v4}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 117899290
    move-result-object v4

    .line 117899291
    if-eqz v4, :cond_60

    .line 117899293
    const-string v5, "page_name"

    .line 117899295
    invoke-static {v4}, Lx83/d;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 117899298
    move-result-object v4

    .line 117899299
    invoke-virtual {p3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899302
    const-string v4, "view_info"

    .line 117899304
    invoke-static {v0}, Lcom/optimize/statistics/l;->c(Landroid/view/View;)Ljava/lang/String;

    .line 117899307
    move-result-object v5

    .line 117899308
    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899311
    const-string v4, "view_id"

    .line 117899313
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 117899316
    move-result v5

    .line 117899317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899320
    move-result-object v5

    .line 117899321
    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3c} :catch_9f

    .line 117899324
    :try_start_3c
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 117899327
    move-result-object v0

    .line 117899328
    if-eqz v0, :cond_60

    .line 117899330
    const-string v4, "current_fragment"

    .line 117899332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899335
    move-result-object v0

    .line 117899336
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117899339
    move-result-object v0

    .line 117899340
    invoke-virtual {p3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4f} :catch_50

    .line 117899343
    goto :goto_60

    .line 117899344
    :catch_50
    move-exception v0

    .line 117899345
    :try_start_51
    const-string v4, "hookMonitor error :%s"

    .line 117899347
    new-array v5, v3, [Ljava/lang/Object;

    .line 117899349
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 117899352
    move-result-object v0

    .line 117899353
    aput-object v0, v5, v2

    .line 117899355
    const-string v0, "default"

    .line 117899357
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899360
    :cond_60
    :goto_60
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 117899363
    move-result-object v0

    .line 117899364
    if-eqz v0, :cond_84

    .line 117899366
    const-string v0, "req_source"

    .line 117899368
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 117899371
    move-result-object v4

    .line 117899372
    const-string v5, "custom_req_source"

    .line 117899374
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899377
    move-result-object v4

    .line 117899378
    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899381
    const-string v0, "non_drawee_view_req_stacktrace"

    .line 117899383
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 117899386
    move-result-object v4

    .line 117899387
    const-string v5, "non_drawee_view_req_stacktrace"

    .line 117899389
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899392
    move-result-object v4

    .line 117899393
    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899396
    :cond_84
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 117899399
    move-result-object v0

    .line 117899400
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 117899403
    move-result-object v0

    .line 117899404
    const-string v4, "current_page_name"

    .line 117899406
    invoke-static {v0}, Lx83/d;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 117899409
    move-result-object v5

    .line 117899410
    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899413
    const-string v4, "current_page_record"

    .line 117899415
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 117899418
    move-result-object v0

    .line 117899419
    invoke-virtual {p3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_9e} :catch_9f

    .line 117899422
    goto :goto_af

    .line 117899423
    :catch_9f
    move-exception v0

    .line 117899424
    const-string v4, "hookMonitor error :%s"

    .line 117899426
    new-array v3, v3, [Ljava/lang/Object;

    .line 117899428
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 117899431
    move-result-object v0

    .line 117899432
    aput-object v0, v3, v2

    .line 117899434
    const-string v0, "default"

    .line 117899436
    invoke-static {v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899439
    :goto_af
    new-instance v0, Lorg/json/JSONObject;

    .line 117899441
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117899444
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 117899447
    move-result-object v2

    .line 117899448
    :goto_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117899451
    move-result v3

    .line 117899452
    if-eqz v3, :cond_ce

    .line 117899454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899457
    move-result-object v3

    .line 117899458
    check-cast v3, Ljava/lang/String;

    .line 117899460
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 117899463
    move-result-object v4

    .line 117899464
    :try_start_c8
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_cb
    .catch Lorg/json/JSONException; {:try_start_c8 .. :try_end_cb} :catch_cc

    .line 117899467
    goto :goto_b8

    .line 117899468
    :catch_cc
    nop

    .line 117899469
    goto :goto_b8

    .line 117899470
    :cond_ce
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->getMonitorHook()Lcom/optimize/statistics/f;

    .line 117899473
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 117899475
    sget-object v2, Lcom/optimize/statistics/FrescoMonitor;->sMonitorHookV2s:Ljava/util/List;

    .line 117899477
    monitor-enter v2

    .line 117899478
    :try_start_d6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117899481
    move-result-object v3

    .line 117899482
    move/from16 v4, p5

    .line 117899484
    :catch_dc
    :cond_dc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117899487
    move-result v5

    .line 117899488
    if-eqz v5, :cond_122

    .line 117899490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899493
    move-result-object v5

    .line 117899494
    check-cast v5, Lcom/optimize/statistics/IMonitorHookV2;

    .line 117899496
    move-object v6, p0

    .line 117899497
    move-object v7, p2

    .line 117899498
    move-object v8, p1

    .line 117899499
    move-object v9, v0

    .line 117899500
    move/from16 v10, p4

    .line 117899502
    move/from16 v11, p6

    .line 117899504
    invoke-interface/range {v5 .. v11}, Lcom/optimize/statistics/IMonitorHookV2;->onMonitorCompleted(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;ZZ)Landroid/util/Pair;

    .line 117899507
    move-result-object v5

    .line 117899508
    if-eqz v5, :cond_dc

    .line 117899510
    if-nez v4, :cond_100

    .line 117899512
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117899514
    check-cast v4, Ljava/lang/Boolean;

    .line 117899516
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117899519
    move-result v4

    .line 117899520
    :cond_100
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117899522
    check-cast v5, Ljava/util/Map;
    :try_end_104
    .catchall {:try_start_d6 .. :try_end_104} :catchall_124

    .line 117899524
    if-eqz v5, :cond_dc

    .line 117899526
    :try_start_106
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 117899529
    move-result-object v6

    .line 117899530
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117899533
    move-result-object v6

    .line 117899534
    :goto_10e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117899537
    move-result v7

    .line 117899538
    if-eqz v7, :cond_dc

    .line 117899540
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899543
    move-result-object v7

    .line 117899544
    check-cast v7, Ljava/lang/String;

    .line 117899546
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899549
    move-result-object v8

    .line 117899550
    invoke-virtual {p3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_121
    .catch Lorg/json/JSONException; {:try_start_106 .. :try_end_121} :catch_dc
    .catchall {:try_start_106 .. :try_end_121} :catchall_124

    .line 117899553
    goto :goto_10e

    .line 117899554
    :cond_122
    :try_start_122
    monitor-exit v2

    .line 117899555
    return v4

    .line 117899556
    :catchall_124
    move-exception v0

    .line 117899557
    monitor-exit v2
    :try_end_126
    .catchall {:try_start_122 .. :try_end_126} :catchall_124

    .line 117899558
    throw v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;ZZZ)Z
    .registers 19

    .prologue
    .line 117899264
    move-object v1, p3

    .line 117899265
    const/4 v2, 0x0

    .line 117899266
    const/4 v3, 0x1

    .line 117899267
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 117899268
    .line 117899269
    .line 117899270
    move-result-object v0

    .line 117899271
    if-eqz v0, :cond_60

    .line 117899272
    .line 117899273
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 117899274
    .line 117899275
    .line 117899276
    move-result-object v0

    .line 117899277
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v0

    .line 117899281
    if-eqz v0, :cond_60

    .line 117899282
    .line 117899283
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117899284
    .line 117899285
    .line 117899286
    move-result-object v4

    .line 117899287
    invoke-static {v4}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 117899288
    .line 117899289
    .line 117899290
    move-result-object v4

    .line 117899291
    if-eqz v4, :cond_60

    .line 117899292
    .line 117899293
    const-string v5, "page_name"

    .line 117899294
    .line 117899295
    invoke-static {v4}, Lx83/d;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 117899296
    .line 117899297
    .line 117899298
    move-result-object v4

    .line 117899299
    invoke-virtual {p3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899300
    .line 117899301
    .line 117899302
    const-string v4, "view_info"

    .line 117899303
    .line 117899304
    invoke-static {v0}, Lcom/optimize/statistics/l;->c(Landroid/view/View;)Ljava/lang/String;

    .line 117899305
    .line 117899306
    .line 117899307
    move-result-object v5

    .line 117899308
    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899309
    .line 117899310
    .line 117899311
    const-string v4, "view_id"

    .line 117899312
    .line 117899313
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 117899314
    .line 117899315
    .line 117899316
    move-result v5

    .line 117899317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899318
    .line 117899319
    .line 117899320
    move-result-object v5

    .line 117899321
    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3c} :catch_9f

    .line 117899322
    .line 117899323
    .line 117899324
    :try_start_3c
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 117899325
    .line 117899326
    .line 117899327
    move-result-object v0

    .line 117899328
    if-eqz v0, :cond_60

    .line 117899329
    .line 117899330
    const-string v4, "current_fragment"

    .line 117899331
    .line 117899332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899333
    .line 117899334
    .line 117899335
    move-result-object v0

    .line 117899336
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117899337
    .line 117899338
    .line 117899339
    move-result-object v0

    .line 117899340
    invoke-virtual {p3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4f} :catch_50

    .line 117899341
    .line 117899342
    .line 117899343
    goto :goto_60

    .line 117899344
    :catch_50
    move-exception v0

    .line 117899345
    :try_start_51
    const-string v4, "hookMonitor error :%s"

    .line 117899346
    .line 117899347
    new-array v5, v3, [Ljava/lang/Object;

    .line 117899348
    .line 117899349
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 117899350
    .line 117899351
    .line 117899352
    move-result-object v0

    .line 117899353
    aput-object v0, v5, v2

    .line 117899354
    .line 117899355
    const-string v0, "default"

    .line 117899356
    .line 117899357
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899358
    .line 117899359
    .line 117899360
    :cond_60
    :goto_60
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 117899361
    .line 117899362
    .line 117899363
    move-result-object v0

    .line 117899364
    if-eqz v0, :cond_84

    .line 117899365
    .line 117899366
    const-string v0, "req_source"

    .line 117899367
    .line 117899368
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 117899369
    .line 117899370
    .line 117899371
    move-result-object v4

    .line 117899372
    const-string v5, "custom_req_source"

    .line 117899373
    .line 117899374
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899375
    .line 117899376
    .line 117899377
    move-result-object v4

    .line 117899378
    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899379
    .line 117899380
    .line 117899381
    const-string v0, "non_drawee_view_req_stacktrace"

    .line 117899382
    .line 117899383
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 117899384
    .line 117899385
    .line 117899386
    move-result-object v4

    .line 117899387
    const-string v5, "non_drawee_view_req_stacktrace"

    .line 117899388
    .line 117899389
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899390
    .line 117899391
    .line 117899392
    move-result-object v4

    .line 117899393
    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899394
    .line 117899395
    .line 117899396
    :cond_84
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 117899397
    .line 117899398
    .line 117899399
    move-result-object v0

    .line 117899400
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 117899401
    .line 117899402
    .line 117899403
    move-result-object v0

    .line 117899404
    const-string v4, "current_page_name"

    .line 117899405
    .line 117899406
    invoke-static {v0}, Lx83/d;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 117899407
    .line 117899408
    .line 117899409
    move-result-object v5

    .line 117899410
    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899411
    .line 117899412
    .line 117899413
    const-string v4, "current_page_record"

    .line 117899414
    .line 117899415
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 117899416
    .line 117899417
    .line 117899418
    move-result-object v0

    .line 117899419
    invoke-virtual {p3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_9e} :catch_9f

    .line 117899420
    .line 117899421
    .line 117899422
    goto :goto_af

    .line 117899423
    :catch_9f
    move-exception v0

    .line 117899424
    const-string v4, "hookMonitor error :%s"

    .line 117899425
    .line 117899426
    new-array v3, v3, [Ljava/lang/Object;

    .line 117899427
    .line 117899428
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 117899429
    .line 117899430
    .line 117899431
    move-result-object v0

    .line 117899432
    aput-object v0, v3, v2

    .line 117899433
    .line 117899434
    const-string v0, "default"

    .line 117899435
    .line 117899436
    invoke-static {v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899437
    .line 117899438
    .line 117899439
    :goto_af
    new-instance v0, Lorg/json/JSONObject;

    .line 117899440
    .line 117899441
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117899442
    .line 117899443
    .line 117899444
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 117899445
    .line 117899446
    .line 117899447
    move-result-object v2

    .line 117899448
    :goto_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117899449
    .line 117899450
    .line 117899451
    move-result v3

    .line 117899452
    if-eqz v3, :cond_ce

    .line 117899453
    .line 117899454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899455
    .line 117899456
    .line 117899457
    move-result-object v3

    .line 117899458
    check-cast v3, Ljava/lang/String;

    .line 117899459
    .line 117899460
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 117899461
    .line 117899462
    .line 117899463
    move-result-object v4

    .line 117899464
    :try_start_c8
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_cb
    .catch Lorg/json/JSONException; {:try_start_c8 .. :try_end_cb} :catch_cc

    .line 117899465
    .line 117899466
    .line 117899467
    goto :goto_b8

    .line 117899468
    :catch_cc
    nop

    .line 117899469
    goto :goto_b8

    .line 117899470
    :cond_ce
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->getMonitorHook()Lcom/optimize/statistics/f;

    .line 117899471
    .line 117899472
    .line 117899473
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 117899474
    .line 117899475
    sget-object v2, Lcom/optimize/statistics/FrescoMonitor;->sMonitorHookV2s:Ljava/util/List;

    .line 117899476
    .line 117899477
    monitor-enter v2

    .line 117899478
    :try_start_d6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117899479
    .line 117899480
    .line 117899481
    move-result-object v3

    .line 117899482
    move/from16 v4, p5

    .line 117899483
    .line 117899484
    :catch_dc
    :cond_dc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117899485
    .line 117899486
    .line 117899487
    move-result v5

    .line 117899488
    if-eqz v5, :cond_122

    .line 117899489
    .line 117899490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899491
    .line 117899492
    .line 117899493
    move-result-object v5

    .line 117899494
    check-cast v5, Lcom/optimize/statistics/IMonitorHookV2;

    .line 117899495
    .line 117899496
    move-object v6, p0

    .line 117899497
    move-object v7, p2

    .line 117899498
    move-object v8, p1

    .line 117899499
    move-object v9, v0

    .line 117899500
    move/from16 v10, p4

    .line 117899501
    .line 117899502
    move/from16 v11, p6

    .line 117899503
    .line 117899504
    invoke-interface/range {v5 .. v11}, Lcom/optimize/statistics/IMonitorHookV2;->onMonitorCompleted(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;ZZ)Landroid/util/Pair;

    .line 117899505
    .line 117899506
    .line 117899507
    move-result-object v5

    .line 117899508
    if-eqz v5, :cond_dc

    .line 117899509
    .line 117899510
    if-nez v4, :cond_100

    .line 117899511
    .line 117899512
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117899513
    .line 117899514
    check-cast v4, Ljava/lang/Boolean;

    .line 117899515
    .line 117899516
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117899517
    .line 117899518
    .line 117899519
    move-result v4

    .line 117899520
    :cond_100
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117899521
    .line 117899522
    check-cast v5, Ljava/util/Map;
    :try_end_104
    .catchall {:try_start_d6 .. :try_end_104} :catchall_124

    .line 117899523
    .line 117899524
    if-eqz v5, :cond_dc

    .line 117899525
    .line 117899526
    :try_start_106
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 117899527
    .line 117899528
    .line 117899529
    move-result-object v6

    .line 117899530
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117899531
    .line 117899532
    .line 117899533
    move-result-object v6

    .line 117899534
    :goto_10e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117899535
    .line 117899536
    .line 117899537
    move-result v7

    .line 117899538
    if-eqz v7, :cond_dc

    .line 117899539
    .line 117899540
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899541
    .line 117899542
    .line 117899543
    move-result-object v7

    .line 117899544
    check-cast v7, Ljava/lang/String;

    .line 117899545
    .line 117899546
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899547
    .line 117899548
    .line 117899549
    move-result-object v8

    .line 117899550
    invoke-virtual {p3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_121
    .catch Lorg/json/JSONException; {:try_start_106 .. :try_end_121} :catch_dc
    .catchall {:try_start_106 .. :try_end_121} :catchall_124

    .line 117899551
    .line 117899552
    .line 117899553
    goto :goto_10e

    .line 117899554
    :cond_122
    :try_start_122
    monitor-exit v2

    .line 117899555
    return v4

    .line 117899556
    :catchall_124
    move-exception v0

    .line 117899557
    monitor-exit v2
    :try_end_126
    .catchall {:try_start_122 .. :try_end_126} :catchall_124

    .line 117899558
    throw v0
.end method


.method public static e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    const-string v0, "Canceled"

    .line 16973834
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_18

    .line 16973840
    const-string v0, "canceled"

    .line 16973842
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973848
    :cond_18
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    return v1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    const-string v0, "Canceled"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_18

    .line 16973839
    .line 16973840
    const-string v0, "canceled"

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    :cond_18
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    return v1
.end method


.method public static f(Lcom/bytedance/ttnet/http/HttpRequestInfo;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static f(Lcom/bytedance/ttnet/http/HttpRequestInfo;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33947648
    if-eqz p0, :cond_b1

    .line 33947650
    new-instance v0, Lorg/json/JSONObject;

    .line 33947652
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947655
    :try_start_7
    const-string v1, "requestStart"

    .line 33947657
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 33947659
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947662
    const-string v1, "responseBack"

    .line 33947664
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBack:J

    .line 33947666
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947669
    const-string v1, "completeReadResponse"

    .line 33947671
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 33947673
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947676
    const-string v1, "requestEnd"

    .line 33947678
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 33947680
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947683
    const-string v1, "recycleCount"

    .line 33947685
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->recycleCount:I

    .line 33947687
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947690
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 33947692
    if-nez v1, :cond_82

    .line 33947694
    const-string v1, "timing_dns"

    .line 33947696
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->dnsTime:J

    .line 33947698
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947701
    const-string v1, "timing_connect"

    .line 33947703
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->connectTime:J

    .line 33947705
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947708
    const-string v1, "timing_ssl"

    .line 33947710
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sslTime:J

    .line 33947712
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947715
    const-string v1, "timing_send"

    .line 33947717
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sendTime:J

    .line 33947719
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947722
    const-string v1, "timing_wait"

    .line 33947724
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->ttfbMs:J

    .line 33947726
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947729
    const-string v1, "timing_receive"

    .line 33947731
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receiveTime:J

    .line 33947733
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947736
    const-string v1, "timing_total"

    .line 33947738
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->totalTime:J

    .line 33947740
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947743
    const-string v1, "timing_isSocketReused"

    .line 33947745
    iget-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->isSocketReused:Z

    .line 33947747
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947750
    const-string v1, "timing_totalSendBytes"

    .line 33947752
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 33947754
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947757
    const-string v1, "timing_totalReceivedBytes"

    .line 33947759
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 33947761
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947764
    const-string v1, "timing_remoteIP"

    .line 33947766
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 33947768
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947771
    const-string v1, "request_log"

    .line 33947773
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 33947775
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947778
    :cond_82
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 33947780
    if-eqz v1, :cond_8b

    .line 33947782
    const-string v2, "req_info"

    .line 33947784
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947787
    :cond_8b
    const-string v1, "download"

    .line 33947789
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 33947791
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947794
    const-string p0, "net_timing_detail"

    .line 33947796
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947799
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    .line 33947802
    move-result p0
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_9b} :catch_ab

    .line 33947803
    const-string v0, "netClientType"

    .line 33947805
    if-eqz p0, :cond_a5

    .line 33947807
    :try_start_9f
    const-string p0, "CronetClient"

    .line 33947809
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947812
    goto :goto_b1

    .line 33947813
    :cond_a5
    const-string p0, "TTOkhttp3Client"

    .line 33947815
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_aa} :catch_ab

    .line 33947818
    goto :goto_b1

    .line 33947819
    :catch_ab
    move-exception p0

    .line 33947820
    sget p1, Lcom/optimize/statistics/k;->a:I

    .line 33947822
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947825
    :cond_b1
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/ttnet/http/HttpRequestInfo;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33947648
    if-eqz p0, :cond_b1

    .line 33947649
    .line 33947650
    new-instance v0, Lorg/json/JSONObject;

    .line 33947651
    .line 33947652
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    :try_start_7
    const-string v1, "requestStart"

    .line 33947656
    .line 33947657
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 33947658
    .line 33947659
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v1, "responseBack"

    .line 33947663
    .line 33947664
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBack:J

    .line 33947665
    .line 33947666
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v1, "completeReadResponse"

    .line 33947670
    .line 33947671
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 33947672
    .line 33947673
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947674
    .line 33947675
    .line 33947676
    const-string v1, "requestEnd"

    .line 33947677
    .line 33947678
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 33947679
    .line 33947680
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v1, "recycleCount"

    .line 33947684
    .line 33947685
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->recycleCount:I

    .line 33947686
    .line 33947687
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947688
    .line 33947689
    .line 33947690
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 33947691
    .line 33947692
    if-nez v1, :cond_82

    .line 33947693
    .line 33947694
    const-string v1, "timing_dns"

    .line 33947695
    .line 33947696
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->dnsTime:J

    .line 33947697
    .line 33947698
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947699
    .line 33947700
    .line 33947701
    const-string v1, "timing_connect"

    .line 33947702
    .line 33947703
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->connectTime:J

    .line 33947704
    .line 33947705
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947706
    .line 33947707
    .line 33947708
    const-string v1, "timing_ssl"

    .line 33947709
    .line 33947710
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sslTime:J

    .line 33947711
    .line 33947712
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947713
    .line 33947714
    .line 33947715
    const-string v1, "timing_send"

    .line 33947716
    .line 33947717
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sendTime:J

    .line 33947718
    .line 33947719
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947720
    .line 33947721
    .line 33947722
    const-string v1, "timing_wait"

    .line 33947723
    .line 33947724
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->ttfbMs:J

    .line 33947725
    .line 33947726
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947727
    .line 33947728
    .line 33947729
    const-string v1, "timing_receive"

    .line 33947730
    .line 33947731
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receiveTime:J

    .line 33947732
    .line 33947733
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947734
    .line 33947735
    .line 33947736
    const-string v1, "timing_total"

    .line 33947737
    .line 33947738
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->totalTime:J

    .line 33947739
    .line 33947740
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947741
    .line 33947742
    .line 33947743
    const-string v1, "timing_isSocketReused"

    .line 33947744
    .line 33947745
    iget-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->isSocketReused:Z

    .line 33947746
    .line 33947747
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947748
    .line 33947749
    .line 33947750
    const-string v1, "timing_totalSendBytes"

    .line 33947751
    .line 33947752
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 33947753
    .line 33947754
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947755
    .line 33947756
    .line 33947757
    const-string v1, "timing_totalReceivedBytes"

    .line 33947758
    .line 33947759
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 33947760
    .line 33947761
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947762
    .line 33947763
    .line 33947764
    const-string v1, "timing_remoteIP"

    .line 33947765
    .line 33947766
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947769
    .line 33947770
    .line 33947771
    const-string v1, "request_log"

    .line 33947772
    .line 33947773
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 33947779
    .line 33947780
    if-eqz v1, :cond_8b

    .line 33947781
    .line 33947782
    const-string v2, "req_info"

    .line 33947783
    .line 33947784
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    const-string v1, "download"

    .line 33947788
    .line 33947789
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 33947790
    .line 33947791
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947792
    .line 33947793
    .line 33947794
    const-string p0, "net_timing_detail"

    .line 33947795
    .line 33947796
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p0
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_9b} :catch_ab

    .line 33947803
    const-string v0, "netClientType"

    .line 33947804
    .line 33947805
    if-eqz p0, :cond_a5

    .line 33947806
    .line 33947807
    :try_start_9f
    const-string p0, "CronetClient"

    .line 33947808
    .line 33947809
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_b1

    .line 33947813
    :cond_a5
    const-string p0, "TTOkhttp3Client"

    .line 33947814
    .line 33947815
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_aa} :catch_ab

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_b1

    .line 33947819
    :catch_ab
    move-exception p0

    .line 33947820
    sget p1, Lcom/optimize/statistics/k;->a:I

    .line 33947821
    .line 33947822
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947823
    .line 33947824
    .line 33947825
    :cond_b1
    :goto_b1
    return-void
.end method


.method public static g(Lcom/facebook/net/ResponseWrap;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static g(Lcom/facebook/net/ResponseWrap;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "x-net-info.remoteaddr"

    .line 33882114
    :try_start_2
    iget-object v1, p0, Lcom/facebook/net/ResponseWrap;->ssResponse:Lcom/bytedance/retrofit2/SsResponse;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4} :catch_71

    .line 33882116
    const-string v2, "Nw-Session-Trace"

    .line 33882118
    const-string v3, ""

    .line 33882120
    if-eqz v1, :cond_3f

    .line 33882122
    :try_start_a
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v1, v2}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 33882129
    move-result-object v1

    .line 33882130
    iget-object v4, p0, Lcom/facebook/net/ResponseWrap;->ssResponse:Lcom/bytedance/retrofit2/SsResponse;

    .line 33882132
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33882135
    move-result-object v4

    .line 33882136
    invoke-virtual {v4, v0}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 33882139
    move-result-object v4

    .line 33882140
    if-eqz v1, :cond_2d

    .line 33882142
    iget-object v1, p0, Lcom/facebook/net/ResponseWrap;->ssResponse:Lcom/bytedance/retrofit2/SsResponse;

    .line 33882144
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-virtual {v1, v2}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882155
    move-result-object v1

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    move-object v1, v3

    .line 33882158
    :goto_2e
    if-eqz v4, :cond_5b

    .line 33882160
    iget-object p0, p0, Lcom/facebook/net/ResponseWrap;->ssResponse:Lcom/bytedance/retrofit2/SsResponse;

    .line 33882162
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33882165
    move-result-object p0

    .line 33882166
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882173
    move-result-object p0

    .line 33882174
    goto :goto_5f

    .line 33882175
    :cond_3f
    iget-object v0, p0, Lcom/facebook/net/ResponseWrap;->response:Lokhttp3/Response;

    .line 33882177
    if-eqz v0, :cond_50

    .line 33882179
    invoke-virtual {v0, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 33882182
    move-result-object v1

    .line 33882183
    iget-object p0, p0, Lcom/facebook/net/ResponseWrap;->response:Lokhttp3/Response;

    .line 33882185
    const-string v0, "x-snssdk.remoteaddr"

    .line 33882187
    invoke-virtual {p0, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 33882190
    move-result-object p0

    .line 33882191
    goto :goto_5f

    .line 33882192
    :cond_50
    iget-object p0, p0, Lcom/facebook/net/ResponseWrap;->headers:Ljava/util/Map;

    .line 33882194
    if-eqz p0, :cond_5d

    .line 33882196
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    move-result-object p0

    .line 33882200
    move-object v1, p0

    .line 33882201
    check-cast v1, Ljava/lang/String;

    .line 33882203
    :cond_5b
    move-object p0, v3

    .line 33882204
    goto :goto_5f

    .line 33882205
    :cond_5d
    move-object p0, v3

    .line 33882206
    move-object v1, p0

    .line 33882207
    :goto_5f
    const-string v0, "nw-session-trace"

    .line 33882209
    if-eqz v1, :cond_64

    .line 33882211
    goto :goto_65

    .line 33882212
    :cond_64
    move-object v1, v3

    .line 33882213
    :goto_65
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882216
    const-string v0, "server_ip"

    .line 33882218
    if-eqz p0, :cond_6d

    .line 33882220
    move-object v3, p0

    .line 33882221
    :cond_6d
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_70} :catch_71

    .line 33882224
    goto :goto_77

    .line 33882225
    :catch_71
    move-exception p0

    .line 33882226
    sget p1, Lcom/optimize/statistics/k;->a:I

    .line 33882228
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882231
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/facebook/net/ResponseWrap;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "x-net-info.remoteaddr"

    .line 33882113
    .line 33882114
    :try_start_2
    iget-object v1, p0, Lcom/facebook/net/ResponseWrap;->ssResponse:Lcom/bytedance/retrofit2/SsResponse;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4} :catch_71

    .line 33882115
    .line 33882116
    const-string v2, "Nw-Session-Trace"

    .line 33882117
    .line 33882118
    const-string v3, ""

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_3f

    .line 33882121
    .line 33882122
    :try_start_a
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v1, v2}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    iget-object v4, p0, Lcom/facebook/net/ResponseWrap;->ssResponse:Lcom/bytedance/retrofit2/SsResponse;

    .line 33882131
    .line 33882132
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v4

    .line 33882136
    invoke-virtual {v4, v0}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v4

    .line 33882140
    if-eqz v1, :cond_2d

    .line 33882141
    .line 33882142
    iget-object v1, p0, Lcom/facebook/net/ResponseWrap;->ssResponse:Lcom/bytedance/retrofit2/SsResponse;

    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-virtual {v1, v2}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    move-object v1, v3

    .line 33882158
    :goto_2e
    if-eqz v4, :cond_5b

    .line 33882159
    .line 33882160
    iget-object p0, p0, Lcom/facebook/net/ResponseWrap;->ssResponse:Lcom/bytedance/retrofit2/SsResponse;

    .line 33882161
    .line 33882162
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    goto :goto_5f

    .line 33882175
    :cond_3f
    iget-object v0, p0, Lcom/facebook/net/ResponseWrap;->response:Lokhttp3/Response;

    .line 33882176
    .line 33882177
    if-eqz v0, :cond_50

    .line 33882178
    .line 33882179
    invoke-virtual {v0, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    iget-object p0, p0, Lcom/facebook/net/ResponseWrap;->response:Lokhttp3/Response;

    .line 33882184
    .line 33882185
    const-string v0, "x-snssdk.remoteaddr"

    .line 33882186
    .line 33882187
    invoke-virtual {p0, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    goto :goto_5f

    .line 33882192
    :cond_50
    iget-object p0, p0, Lcom/facebook/net/ResponseWrap;->headers:Ljava/util/Map;

    .line 33882193
    .line 33882194
    if-eqz p0, :cond_5d

    .line 33882195
    .line 33882196
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    move-object v1, p0

    .line 33882201
    check-cast v1, Ljava/lang/String;

    .line 33882202
    .line 33882203
    :cond_5b
    move-object p0, v3

    .line 33882204
    goto :goto_5f

    .line 33882205
    :cond_5d
    move-object p0, v3

    .line 33882206
    move-object v1, p0

    .line 33882207
    :goto_5f
    const-string v0, "nw-session-trace"

    .line 33882208
    .line 33882209
    if-eqz v1, :cond_64

    .line 33882210
    .line 33882211
    goto :goto_65

    .line 33882212
    :cond_64
    move-object v1, v3

    .line 33882213
    :goto_65
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882214
    .line 33882215
    .line 33882216
    const-string v0, "server_ip"

    .line 33882217
    .line 33882218
    if-eqz p0, :cond_6d

    .line 33882219
    .line 33882220
    move-object v3, p0

    .line 33882221
    :cond_6d
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_70} :catch_71

    .line 33882222
    .line 33882223
    .line 33882224
    goto :goto_77

    .line 33882225
    :catch_71
    move-exception p0

    .line 33882226
    sget p1, Lcom/optimize/statistics/k;->a:I

    .line 33882227
    .line 33882228
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882229
    .line 33882230
    .line 33882231
    :goto_77
    return-void
.end method


.method public static h(Ljava/lang/String;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Landroid/util/Pair;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    const-string v0, "x"

    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    array-length v0, p0

    .line 17039375
    const/4 v2, 0x2

    .line 17039376
    if-eq v0, v2, :cond_13

    .line 17039378
    return-object v1

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :try_start_14
    aget-object v0, p0, v0

    .line 17039382
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039385
    move-result v0

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    aget-object p0, p0, v2

    .line 17039389
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039392
    move-result p0
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_21} :catch_2e

    .line 17039393
    new-instance v1, Landroid/util/Pair;

    .line 17039395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039406
    :catch_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Landroid/util/Pair;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    const-string v0, "x"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    array-length v0, p0

    .line 17039375
    const/4 v2, 0x2

    .line 17039376
    if-eq v0, v2, :cond_13

    .line 17039377
    .line 17039378
    return-object v1

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :try_start_14
    aget-object v0, p0, v0

    .line 17039381
    .line 17039382
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    aget-object p0, p0, v2

    .line 17039388
    .line 17039389
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_21} :catch_2e

    .line 17039393
    new-instance v1, Landroid/util/Pair;

    .line 17039394
    .line 17039395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :catch_2e
    return-object v1
.end method


.method public static i(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static i(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "imagex_vid"

    .line 17104898
    const-string v1, "imagex_flight_id"

    .line 17104900
    const-string v2, "FrescoTraceListener"

    .line 17104902
    const-string v3, "biz_tag"

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x1

    .line 17104906
    :try_start_a
    const-string v6, "uri"

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    move-result-object v6

    .line 17104913
    invoke-virtual {p0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    move-result-object v8

    .line 17104917
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    move-result v9

    .line 17104921
    if-nez v9, :cond_7f

    .line 17104923
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104926
    move-result-object v6

    .line 17104927
    if-nez v8, :cond_36

    .line 17104929
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    move-result-object v8

    .line 17104933
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result v9

    .line 17104937
    if-eqz v9, :cond_31

    .line 17104939
    const-string v8, "from"

    .line 17104941
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    move-result-object v8

    .line 17104945
    :cond_31
    if-eqz v8, :cond_36

    .line 17104947
    invoke-virtual {p0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    :cond_36
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object v6

    .line 17104958
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104961
    move-result v8

    .line 17104962
    if-eqz v8, :cond_4a

    .line 17104964
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104967
    move-result v8

    .line 17104968
    if-nez v8, :cond_7f

    .line 17104970
    :cond_4a
    const-string v8, "extra"
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_4c} :catch_71

    .line 17104972
    :try_start_4c
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104975
    move-result-object v9

    .line 17104976
    if-nez v9, :cond_5a

    .line 17104978
    new-instance v9, Lorg/json/JSONObject;

    .line 17104980
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17104983
    invoke-virtual {p0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_5a} :catch_5c

    .line 17104986
    :cond_5a
    move-object v7, v9

    .line 17104987
    goto :goto_6a

    .line 17104988
    :catch_5c
    move-exception p0

    .line 17104989
    :try_start_5d
    new-array v8, v5, [Ljava/lang/Object;

    .line 17104991
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104994
    move-result-object p0

    .line 17104995
    aput-object p0, v8, v4

    .line 17104997
    const-string p0, "construct extra error"

    .line 17104999
    invoke-static {v2, p0, v8}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    :goto_6a
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105005
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_70} :catch_71

    .line 17105008
    goto :goto_7f

    .line 17105009
    :catch_71
    move-exception p0

    .line 17105010
    new-array v0, v5, [Ljava/lang/Object;

    .line 17105012
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17105015
    move-result-object p0

    .line 17105016
    aput-object p0, v0, v4

    .line 17105018
    const-string p0, "uriQueryParamToExtra error"

    .line 17105020
    invoke-static {v2, p0, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105023
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "imagex_vid"

    .line 17104897
    .line 17104898
    const-string v1, "imagex_flight_id"

    .line 17104899
    .line 17104900
    const-string v2, "FrescoTraceListener"

    .line 17104901
    .line 17104902
    const-string v3, "biz_tag"

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x1

    .line 17104906
    :try_start_a
    const-string v6, "uri"

    .line 17104907
    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v6

    .line 17104913
    invoke-virtual {p0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v8

    .line 17104917
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v9

    .line 17104921
    if-nez v9, :cond_7f

    .line 17104922
    .line 17104923
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v6

    .line 17104927
    if-nez v8, :cond_36

    .line 17104928
    .line 17104929
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v8

    .line 17104933
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v9

    .line 17104937
    if-eqz v9, :cond_31

    .line 17104938
    .line 17104939
    const-string v8, "from"

    .line 17104940
    .line 17104941
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v8

    .line 17104945
    :cond_31
    if-eqz v8, :cond_36

    .line 17104946
    .line 17104947
    invoke-virtual {p0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v6

    .line 17104958
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v8

    .line 17104962
    if-eqz v8, :cond_4a

    .line 17104963
    .line 17104964
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v8

    .line 17104968
    if-nez v8, :cond_7f

    .line 17104969
    .line 17104970
    :cond_4a
    const-string v8, "extra"
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_4c} :catch_71

    .line 17104971
    .line 17104972
    :try_start_4c
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v9

    .line 17104976
    if-nez v9, :cond_5a

    .line 17104977
    .line 17104978
    new-instance v9, Lorg/json/JSONObject;

    .line 17104979
    .line 17104980
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_5a} :catch_5c

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    move-object v7, v9

    .line 17104987
    goto :goto_6a

    .line 17104988
    :catch_5c
    move-exception p0

    .line 17104989
    :try_start_5d
    new-array v8, v5, [Ljava/lang/Object;

    .line 17104990
    .line 17104991
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    aput-object p0, v8, v4

    .line 17104996
    .line 17104997
    const-string p0, "construct extra error"

    .line 17104998
    .line 17104999
    invoke-static {v2, p0, v8}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_70} :catch_71

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_7f

    .line 17105009
    :catch_71
    move-exception p0

    .line 17105010
    new-array v0, v5, [Ljava/lang/Object;

    .line 17105011
    .line 17105012
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p0

    .line 17105016
    aput-object p0, v0, v4

    .line 17105017
    .line 17105018
    const-string p0, "uriQueryParamToExtra error"

    .line 17105019
    .line 17105020
    invoke-static {v2, p0, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    :goto_7f
    return-void
.end method


.method public final onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p1

    .line 67567618
    move-object/from16 v2, p2

    .line 67567620
    move-object/from16 v3, p3

    .line 67567622
    const-string v0, "heic_custom_decoder"

    .line 67567624
    const-string v4, "size_abnormal"

    .line 67567626
    const-string v5, "heic_sys_first"

    .line 67567628
    const-string v6, "content_length"

    .line 67567630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567633
    move-result-wide v7

    .line 67567634
    move-object/from16 v9, p0

    .line 67567636
    iget-object v10, v9, Lcom/optimize/statistics/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567638
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567641
    move-result-object v10

    .line 67567642
    check-cast v10, Lcom/optimize/statistics/e$g;

    .line 67567644
    if-nez v10, :cond_1f

    .line 67567646
    return-void

    .line 67567647
    :cond_1f
    iget-object v11, v10, Lcom/optimize/statistics/e$g;->c:Lorg/json/JSONObject;

    .line 67567649
    if-nez v11, :cond_24

    .line 67567651
    return-void

    .line 67567652
    :cond_24
    const-string v12, "fetch_time"

    .line 67567654
    const-string v13, "queue_time"

    .line 67567656
    const-string v14, "image_size"

    .line 67567658
    if-nez p4, :cond_3d

    .line 67567660
    new-instance v15, Ljava/util/HashMap;

    .line 67567662
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 67567665
    const-string v9, "-1"

    .line 67567667
    invoke-virtual {v15, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567670
    invoke-virtual {v15, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567673
    invoke-virtual {v15, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567676
    goto :goto_3f

    .line 67567677
    :cond_3d
    move-object/from16 v15, p4

    .line 67567679
    :goto_3f
    const-string v9, "image_monitor_data"

    .line 67567681
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567684
    move-result-object v9

    .line 67567685
    const-string v3, "NetworkFetchProducer"

    .line 67567687
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567690
    move-result v3

    .line 67567691
    move-wide/from16 v16, v7

    .line 67567693
    const-string v7, "download_duration"

    .line 67567695
    const-string v8, "fail_phase"

    .line 67567697
    if-eqz v3, :cond_af

    .line 67567699
    :try_start_53
    const-string v0, "download"

    .line 67567701
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567704
    const/4 v0, -0x1

    .line 67567705
    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567708
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567711
    move-result-object v0

    .line 67567712
    check-cast v0, Ljava/lang/String;

    .line 67567714
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567717
    move-result-object v3

    .line 67567718
    check-cast v3, Ljava/lang/String;

    .line 67567720
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567723
    move-result-object v4

    .line 67567724
    check-cast v4, Ljava/lang/String;

    .line 67567726
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567729
    move-result v5

    .line 67567730
    if-nez v5, :cond_79

    .line 67567732
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567735
    move-result-wide v12

    .line 67567736
    goto :goto_7b

    .line 67567737
    :cond_79
    const-wide/16 v12, -0x1

    .line 67567739
    :goto_7b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567742
    move-result v0

    .line 67567743
    if-nez v0, :cond_88

    .line 67567745
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567748
    move-result-wide v18

    .line 67567749
    move-wide/from16 v7, v18

    .line 67567751
    goto :goto_8a

    .line 67567752
    :cond_88
    const-wide/16 v7, -0x1

    .line 67567754
    :goto_8a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567757
    move-result v0

    .line 67567758
    if-nez v0, :cond_95

    .line 67567760
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567763
    move-result-wide v3

    .line 67567764
    goto :goto_97

    .line 67567765
    :cond_95
    const-wide/16 v3, -0x1

    .line 67567767
    :goto_97
    const-string v0, "file_size"

    .line 67567769
    invoke-virtual {v11, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567772
    invoke-virtual {v11, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567775
    const-string v0, "queue_duration"

    .line 67567777
    invoke-virtual {v11, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_a4} :catch_aa
    .catch Ljava/lang/NumberFormatException; {:try_start_53 .. :try_end_a4} :catch_a5

    .line 67567780
    goto :goto_f5

    .line 67567781
    :catch_a5
    move-exception v0

    .line 67567782
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 67567785
    goto :goto_f5

    .line 67567786
    :catch_aa
    move-exception v0

    .line 67567787
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67567790
    goto :goto_f5

    .line 67567791
    :cond_af
    const-string v3, "DecodeProducer"

    .line 67567793
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567796
    move-result v3

    .line 67567797
    if-eqz v3, :cond_f5

    .line 67567799
    :try_start_b7
    const-string v3, "decode"

    .line 67567801
    invoke-virtual {v11, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567804
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567807
    move-result-object v3

    .line 67567808
    invoke-virtual {v11, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567811
    if-eqz v9, :cond_d6

    .line 67567813
    const-string v3, "decode_queue_duration"

    .line 67567815
    const-string v6, "queueTime"

    .line 67567817
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567820
    move-result-object v6

    .line 67567821
    check-cast v6, Ljava/lang/String;

    .line 67567823
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567826
    move-result-wide v6

    .line 67567827
    invoke-virtual {v9, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567830
    :cond_d6
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567833
    move-result-object v3

    .line 67567834
    invoke-virtual {v11, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567837
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567840
    move-result-object v3

    .line 67567841
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567844
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567847
    move-result-object v3

    .line 67567848
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_eb
    .catch Lorg/json/JSONException; {:try_start_b7 .. :try_end_eb} :catch_f1
    .catch Ljava/lang/NumberFormatException; {:try_start_b7 .. :try_end_eb} :catch_ec

    .line 67567851
    goto :goto_f5

    .line 67567852
    :catch_ec
    move-exception v0

    .line 67567853
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 67567856
    goto :goto_f5

    .line 67567857
    :catch_f1
    move-exception v0

    .line 67567858
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67567861
    :cond_f5
    :goto_f5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567863
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567866
    iget-object v3, v10, Lcom/optimize/statistics/e$g;->b:Ljava/util/Map;

    .line 67567868
    check-cast v3, Ljava/util/HashMap;

    .line 67567870
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 67567873
    move-result v4

    .line 67567874
    if-eqz v4, :cond_105

    .line 67567876
    return-void

    .line 67567877
    :cond_105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567880
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567883
    move-result-object v0

    .line 67567884
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567887
    move-result-object v0

    .line 67567888
    check-cast v0, Ljava/lang/Long;

    .line 67567890
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->isEnableMonitorLog()Z

    .line 67567893
    move-result v3

    .line 67567894
    if-eqz v3, :cond_15d

    .line 67567896
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67567899
    move-result-object v3

    .line 67567900
    const/4 v4, 0x6

    .line 67567901
    new-array v4, v4, [Ljava/lang/Object;

    .line 67567903
    const/4 v5, 0x0

    .line 67567904
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567907
    move-result-object v6

    .line 67567908
    aput-object v6, v4, v5

    .line 67567910
    const/4 v5, 0x1

    .line 67567911
    aput-object v1, v4, v5

    .line 67567913
    const/4 v1, 0x2

    .line 67567914
    aput-object v2, v4, v1

    .line 67567916
    move-wide/from16 v5, v16

    .line 67567918
    invoke-static {v0, v5, v6}, Lcom/optimize/statistics/e;->a(Ljava/lang/Long;J)J

    .line 67567921
    move-result-wide v7

    .line 67567922
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567925
    move-result-object v1

    .line 67567926
    const/4 v7, 0x3

    .line 67567927
    aput-object v1, v4, v7

    .line 67567929
    const/4 v1, 0x4

    .line 67567930
    aput-object v15, v4, v1

    .line 67567932
    const/4 v1, 0x5

    .line 67567933
    aput-object v3, v4, v1

    .line 67567935
    const/4 v1, 0x0

    .line 67567936
    const-string v7, "time %d: onProducerFinishWithFailure: {requestId: %s, stage: %s, elapsedTime: %d ms, extraMap: %s, throwable: %s}"

    .line 67567938
    invoke-static {v1, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567941
    move-result-object v1

    .line 67567942
    invoke-static {v3}, Lcom/optimize/statistics/e;->e(Ljava/lang/String;)Z

    .line 67567945
    move-result v3

    .line 67567946
    const-string v4, "Fresco"

    .line 67567948
    if-eqz v3, :cond_154

    .line 67567950
    invoke-static {v4, v1}, Lcom/ss/alog/middleware/ALogService;->eSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567953
    move-object/from16 v3, p3

    .line 67567955
    goto :goto_159

    .line 67567956
    :cond_154
    move-object/from16 v3, p3

    .line 67567958
    invoke-static {v4, v1, v3}, Lcom/ss/alog/middleware/ALogService;->eSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567961
    :goto_159
    invoke-static {v4, v1, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567964
    goto :goto_15f

    .line 67567965
    :cond_15d
    move-wide/from16 v5, v16

    .line 67567967
    :goto_15f
    if-eqz v9, :cond_189

    .line 67567969
    :try_start_161
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567972
    move-result-object v1

    .line 67567973
    if-eqz v1, :cond_189

    .line 67567975
    const-string v2, "producer_start"

    .line 67567977
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67567980
    move-result-wide v3

    .line 67567981
    iget-wide v7, v10, Lcom/optimize/statistics/e$g;->a:J

    .line 67567983
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567986
    move-result-object v0

    .line 67567987
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67567990
    move-result-wide v7

    .line 67567991
    sub-long/2addr v3, v7

    .line 67567992
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567995
    const-string v0, "producer_end"

    .line 67567997
    iget-wide v2, v10, Lcom/optimize/statistics/e$g;->a:J

    .line 67567999
    sub-long v7, v5, v2

    .line 67568001
    invoke-virtual {v1, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_184
    .catch Lorg/json/JSONException; {:try_start_161 .. :try_end_184} :catch_185

    .line 67568004
    goto :goto_189

    .line 67568005
    :catch_185
    move-exception v0

    .line 67568006
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67568009
    :cond_189
    :goto_189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p1

    .line 67567617
    .line 67567618
    move-object/from16 v2, p2

    .line 67567619
    .line 67567620
    move-object/from16 v3, p3

    .line 67567621
    .line 67567622
    const-string v0, "heic_custom_decoder"

    .line 67567623
    .line 67567624
    const-string v4, "size_abnormal"

    .line 67567625
    .line 67567626
    const-string v5, "heic_sys_first"

    .line 67567627
    .line 67567628
    const-string v6, "content_length"

    .line 67567629
    .line 67567630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-wide v7

    .line 67567634
    move-object/from16 v9, p0

    .line 67567635
    .line 67567636
    iget-object v10, v9, Lcom/optimize/statistics/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567637
    .line 67567638
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567639
    .line 67567640
    .line 67567641
    move-result-object v10

    .line 67567642
    check-cast v10, Lcom/optimize/statistics/e$g;

    .line 67567643
    .line 67567644
    if-nez v10, :cond_1f

    .line 67567645
    .line 67567646
    return-void

    .line 67567647
    :cond_1f
    iget-object v11, v10, Lcom/optimize/statistics/e$g;->c:Lorg/json/JSONObject;

    .line 67567648
    .line 67567649
    if-nez v11, :cond_24

    .line 67567650
    .line 67567651
    return-void

    .line 67567652
    :cond_24
    const-string v12, "fetch_time"

    .line 67567653
    .line 67567654
    const-string v13, "queue_time"

    .line 67567655
    .line 67567656
    const-string v14, "image_size"

    .line 67567657
    .line 67567658
    if-nez p4, :cond_3d

    .line 67567659
    .line 67567660
    new-instance v15, Ljava/util/HashMap;

    .line 67567661
    .line 67567662
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 67567663
    .line 67567664
    .line 67567665
    const-string v9, "-1"

    .line 67567666
    .line 67567667
    invoke-virtual {v15, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567668
    .line 67567669
    .line 67567670
    invoke-virtual {v15, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567671
    .line 67567672
    .line 67567673
    invoke-virtual {v15, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567674
    .line 67567675
    .line 67567676
    goto :goto_3f

    .line 67567677
    :cond_3d
    move-object/from16 v15, p4

    .line 67567678
    .line 67567679
    :goto_3f
    const-string v9, "image_monitor_data"

    .line 67567680
    .line 67567681
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object v9

    .line 67567685
    const-string v3, "NetworkFetchProducer"

    .line 67567686
    .line 67567687
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v3

    .line 67567691
    move-wide/from16 v16, v7

    .line 67567692
    .line 67567693
    const-string v7, "download_duration"

    .line 67567694
    .line 67567695
    const-string v8, "fail_phase"

    .line 67567696
    .line 67567697
    if-eqz v3, :cond_af

    .line 67567698
    .line 67567699
    :try_start_53
    const-string v0, "download"

    .line 67567700
    .line 67567701
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567702
    .line 67567703
    .line 67567704
    const/4 v0, -0x1

    .line 67567705
    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567706
    .line 67567707
    .line 67567708
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v0

    .line 67567712
    check-cast v0, Ljava/lang/String;

    .line 67567713
    .line 67567714
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v3

    .line 67567718
    check-cast v3, Ljava/lang/String;

    .line 67567719
    .line 67567720
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v4

    .line 67567724
    check-cast v4, Ljava/lang/String;

    .line 67567725
    .line 67567726
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567727
    .line 67567728
    .line 67567729
    move-result v5

    .line 67567730
    if-nez v5, :cond_79

    .line 67567731
    .line 67567732
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-wide v12

    .line 67567736
    goto :goto_7b

    .line 67567737
    :cond_79
    const-wide/16 v12, -0x1

    .line 67567738
    .line 67567739
    :goto_7b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567740
    .line 67567741
    .line 67567742
    move-result v0

    .line 67567743
    if-nez v0, :cond_88

    .line 67567744
    .line 67567745
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-wide v18

    .line 67567749
    move-wide/from16 v7, v18

    .line 67567750
    .line 67567751
    goto :goto_8a

    .line 67567752
    :cond_88
    const-wide/16 v7, -0x1

    .line 67567753
    .line 67567754
    :goto_8a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567755
    .line 67567756
    .line 67567757
    move-result v0

    .line 67567758
    if-nez v0, :cond_95

    .line 67567759
    .line 67567760
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-wide v3

    .line 67567764
    goto :goto_97

    .line 67567765
    :cond_95
    const-wide/16 v3, -0x1

    .line 67567766
    .line 67567767
    :goto_97
    const-string v0, "file_size"

    .line 67567768
    .line 67567769
    invoke-virtual {v11, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567770
    .line 67567771
    .line 67567772
    invoke-virtual {v11, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567773
    .line 67567774
    .line 67567775
    const-string v0, "queue_duration"

    .line 67567776
    .line 67567777
    invoke-virtual {v11, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_a4} :catch_aa
    .catch Ljava/lang/NumberFormatException; {:try_start_53 .. :try_end_a4} :catch_a5

    .line 67567778
    .line 67567779
    .line 67567780
    goto :goto_f5

    .line 67567781
    :catch_a5
    move-exception v0

    .line 67567782
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 67567783
    .line 67567784
    .line 67567785
    goto :goto_f5

    .line 67567786
    :catch_aa
    move-exception v0

    .line 67567787
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67567788
    .line 67567789
    .line 67567790
    goto :goto_f5

    .line 67567791
    :cond_af
    const-string v3, "DecodeProducer"

    .line 67567792
    .line 67567793
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567794
    .line 67567795
    .line 67567796
    move-result v3

    .line 67567797
    if-eqz v3, :cond_f5

    .line 67567798
    .line 67567799
    :try_start_b7
    const-string v3, "decode"

    .line 67567800
    .line 67567801
    invoke-virtual {v11, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v3

    .line 67567808
    invoke-virtual {v11, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567809
    .line 67567810
    .line 67567811
    if-eqz v9, :cond_d6

    .line 67567812
    .line 67567813
    const-string v3, "decode_queue_duration"

    .line 67567814
    .line 67567815
    const-string v6, "queueTime"

    .line 67567816
    .line 67567817
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v6

    .line 67567821
    check-cast v6, Ljava/lang/String;

    .line 67567822
    .line 67567823
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-wide v6

    .line 67567827
    invoke-virtual {v9, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567828
    .line 67567829
    .line 67567830
    :cond_d6
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v3

    .line 67567834
    invoke-virtual {v11, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v3

    .line 67567841
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v3

    .line 67567848
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_eb
    .catch Lorg/json/JSONException; {:try_start_b7 .. :try_end_eb} :catch_f1
    .catch Ljava/lang/NumberFormatException; {:try_start_b7 .. :try_end_eb} :catch_ec

    .line 67567849
    .line 67567850
    .line 67567851
    goto :goto_f5

    .line 67567852
    :catch_ec
    move-exception v0

    .line 67567853
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 67567854
    .line 67567855
    .line 67567856
    goto :goto_f5

    .line 67567857
    :catch_f1
    move-exception v0

    .line 67567858
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67567859
    .line 67567860
    .line 67567861
    :cond_f5
    :goto_f5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567862
    .line 67567863
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567864
    .line 67567865
    .line 67567866
    iget-object v3, v10, Lcom/optimize/statistics/e$g;->b:Ljava/util/Map;

    .line 67567867
    .line 67567868
    check-cast v3, Ljava/util/HashMap;

    .line 67567869
    .line 67567870
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 67567871
    .line 67567872
    .line 67567873
    move-result v4

    .line 67567874
    if-eqz v4, :cond_105

    .line 67567875
    .line 67567876
    return-void

    .line 67567877
    :cond_105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567878
    .line 67567879
    .line 67567880
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v0

    .line 67567884
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v0

    .line 67567888
    check-cast v0, Ljava/lang/Long;

    .line 67567889
    .line 67567890
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->isEnableMonitorLog()Z

    .line 67567891
    .line 67567892
    .line 67567893
    move-result v3

    .line 67567894
    if-eqz v3, :cond_15d

    .line 67567895
    .line 67567896
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v3

    .line 67567900
    const/4 v4, 0x6

    .line 67567901
    new-array v4, v4, [Ljava/lang/Object;

    .line 67567902
    .line 67567903
    const/4 v5, 0x0

    .line 67567904
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object v6

    .line 67567908
    aput-object v6, v4, v5

    .line 67567909
    .line 67567910
    const/4 v5, 0x1

    .line 67567911
    aput-object v1, v4, v5

    .line 67567912
    .line 67567913
    const/4 v1, 0x2

    .line 67567914
    aput-object v2, v4, v1

    .line 67567915
    .line 67567916
    move-wide/from16 v5, v16

    .line 67567917
    .line 67567918
    invoke-static {v0, v5, v6}, Lcom/optimize/statistics/e;->a(Ljava/lang/Long;J)J

    .line 67567919
    .line 67567920
    .line 67567921
    move-result-wide v7

    .line 67567922
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object v1

    .line 67567926
    const/4 v7, 0x3

    .line 67567927
    aput-object v1, v4, v7

    .line 67567928
    .line 67567929
    const/4 v1, 0x4

    .line 67567930
    aput-object v15, v4, v1

    .line 67567931
    .line 67567932
    const/4 v1, 0x5

    .line 67567933
    aput-object v3, v4, v1

    .line 67567934
    .line 67567935
    const/4 v1, 0x0

    .line 67567936
    const-string v7, "time %d: onProducerFinishWithFailure: {requestId: %s, stage: %s, elapsedTime: %d ms, extraMap: %s, throwable: %s}"

    .line 67567937
    .line 67567938
    invoke-static {v1, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object v1

    .line 67567942
    invoke-static {v3}, Lcom/optimize/statistics/e;->e(Ljava/lang/String;)Z

    .line 67567943
    .line 67567944
    .line 67567945
    move-result v3

    .line 67567946
    const-string v4, "Fresco"

    .line 67567947
    .line 67567948
    if-eqz v3, :cond_154

    .line 67567949
    .line 67567950
    invoke-static {v4, v1}, Lcom/ss/alog/middleware/ALogService;->eSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567951
    .line 67567952
    .line 67567953
    move-object/from16 v3, p3

    .line 67567954
    .line 67567955
    goto :goto_159

    .line 67567956
    :cond_154
    move-object/from16 v3, p3

    .line 67567957
    .line 67567958
    invoke-static {v4, v1, v3}, Lcom/ss/alog/middleware/ALogService;->eSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567959
    .line 67567960
    .line 67567961
    :goto_159
    invoke-static {v4, v1, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567962
    .line 67567963
    .line 67567964
    goto :goto_15f

    .line 67567965
    :cond_15d
    move-wide/from16 v5, v16

    .line 67567966
    .line 67567967
    :goto_15f
    if-eqz v9, :cond_189

    .line 67567968
    .line 67567969
    :try_start_161
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-object v1

    .line 67567973
    if-eqz v1, :cond_189

    .line 67567974
    .line 67567975
    const-string v2, "producer_start"

    .line 67567976
    .line 67567977
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67567978
    .line 67567979
    .line 67567980
    move-result-wide v3

    .line 67567981
    iget-wide v7, v10, Lcom/optimize/statistics/e$g;->a:J

    .line 67567982
    .line 67567983
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567984
    .line 67567985
    .line 67567986
    move-result-object v0

    .line 67567987
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67567988
    .line 67567989
    .line 67567990
    move-result-wide v7

    .line 67567991
    sub-long/2addr v3, v7

    .line 67567992
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567993
    .line 67567994
    .line 67567995
    const-string v0, "producer_end"

    .line 67567996
    .line 67567997
    iget-wide v2, v10, Lcom/optimize/statistics/e$g;->a:J

    .line 67567998
    .line 67567999
    sub-long v7, v5, v2

    .line 67568000
    .line 67568001
    invoke-virtual {v1, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_184
    .catch Lorg/json/JSONException; {:try_start_161 .. :try_end_184} :catch_185

    .line 67568002
    .line 67568003
    .line 67568004
    goto :goto_189

    .line 67568005
    :catch_185
    move-exception v0

    .line 67568006
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67568007
    .line 67568008
    .line 67568009
    :cond_189
    :goto_189
    return-void
.end method


.method public final onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v0, p1

    .line 50921474
    move-object/from16 v1, p2

    .line 50921476
    move-object/from16 v2, p3

    .line 50921478
    const-string v3, "is_prefetch_image"

    .line 50921480
    const-string v4, "sharp_adaptive"

    .line 50921482
    const-string v5, "imagex_consistency"

    .line 50921484
    const-string v6, "decode_duration"

    .line 50921486
    const-string v7, "sharp_ovrt"

    .line 50921488
    const-string v8, "imagex_true_fmt"

    .line 50921490
    const-string v9, "sharp_thr"

    .line 50921492
    const-string v10, "imagex_want_fmt"

    .line 50921494
    const-string v11, "sampleSize"

    .line 50921496
    const-string v12, "sharp_wt"

    .line 50921498
    const-string v13, "imagex_demotion"

    .line 50921500
    const-string v14, "regionToDecode"

    .line 50921502
    const-string v15, "sharp_error"

    .line 50921504
    move-object/from16 v16, v4

    .line 50921506
    const-string v4, "isCrop"

    .line 50921508
    move-object/from16 v17, v7

    .line 50921510
    const-string v7, "hit_cdn_cache"

    .line 50921512
    move-object/from16 v18, v9

    .line 50921514
    const-string v9, "sharp_duration"

    .line 50921516
    move-object/from16 v19, v12

    .line 50921518
    const-string v12, "sharp_status"

    .line 50921520
    move-object/from16 v20, v15

    .line 50921522
    const-string v15, "sharp_type"

    .line 50921524
    move-object/from16 v21, v9

    .line 50921526
    const-string v9, "blurhash_decode_duration"

    .line 50921528
    move-object/from16 v22, v12

    .line 50921530
    const-string v12, "content_length"

    .line 50921532
    move-object/from16 v23, v15

    .line 50921534
    const-string v15, "thumb_decode_duration"

    .line 50921536
    move-object/from16 v24, v15

    .line 50921538
    const-string v15, "x-imagex-extra"

    .line 50921540
    move-object/from16 v25, v6

    .line 50921542
    const-string v6, "x_response_cache"

    .line 50921544
    move-object/from16 v26, v11

    .line 50921546
    const-string v11, "preview_used"

    .line 50921548
    invoke-static {}, Lcom/optimize/statistics/e;->c()J

    .line 50921551
    move-result-wide v27

    .line 50921552
    move-object/from16 v29, v11

    .line 50921554
    move-object/from16 v30, v14

    .line 50921556
    move-object/from16 v11, p0

    .line 50921558
    iget-object v14, v11, Lcom/optimize/statistics/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50921560
    invoke-virtual {v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921563
    move-result-object v14

    .line 50921564
    check-cast v14, Lcom/optimize/statistics/e$g;

    .line 50921566
    if-nez v14, :cond_61

    .line 50921568
    return-void

    .line 50921569
    :cond_61
    iget-object v11, v14, Lcom/optimize/statistics/e$g;->b:Ljava/util/Map;

    .line 50921571
    check-cast v11, Ljava/util/HashMap;

    .line 50921573
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 50921576
    move-result v31

    .line 50921577
    if-eqz v31, :cond_6c

    .line 50921579
    return-void

    .line 50921580
    :cond_6c
    move-object/from16 v31, v4

    .line 50921582
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921584
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921587
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921590
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921593
    move-result-object v0

    .line 50921594
    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921597
    move-result-object v0

    .line 50921598
    move-object v4, v0

    .line 50921599
    check-cast v4, Ljava/lang/Long;

    .line 50921601
    iget-object v11, v14, Lcom/optimize/statistics/e$g;->c:Lorg/json/JSONObject;

    .line 50921603
    if-nez v11, :cond_86

    .line 50921605
    return-void

    .line 50921606
    :cond_86
    :try_start_86
    const-string v0, "image_monitor_data"
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_88} :catch_e2

    .line 50921608
    move-object/from16 v32, v9

    .line 50921610
    :try_start_8a
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50921613
    move-result-object v9
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_8e} :catch_dc

    .line 50921614
    if-eqz v9, :cond_d2

    .line 50921616
    :try_start_90
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50921619
    move-result-object v0
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_90 .. :try_end_94} :catch_c7

    .line 50921620
    if-eqz v0, :cond_d2

    .line 50921622
    move-object/from16 p1, v9

    .line 50921624
    :try_start_98
    const-string v9, "producer_start"

    .line 50921626
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50921629
    move-result-wide v33
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_98 .. :try_end_9e} :catch_c1

    .line 50921630
    move-object/from16 v35, v3

    .line 50921632
    move-object/from16 v36, v4

    .line 50921634
    :try_start_a2
    iget-wide v3, v14, Lcom/optimize/statistics/e$g;->a:J

    .line 50921636
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921639
    move-result-object v3

    .line 50921640
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50921643
    move-result-wide v3

    .line 50921644
    sub-long v3, v33, v3

    .line 50921646
    invoke-virtual {v0, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50921649
    const-string v3, "producer_end"
    :try_end_b3
    .catch Lorg/json/JSONException; {:try_start_a2 .. :try_end_b3} :catch_be

    .line 50921651
    move-object v9, v5

    .line 50921652
    :try_start_b4
    iget-wide v4, v14, Lcom/optimize/statistics/e$g;->a:J

    .line 50921654
    sub-long v4, v27, v4

    .line 50921656
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_bb
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_bb} :catch_bc

    .line 50921659
    goto :goto_d9

    .line 50921660
    :catch_bc
    move-exception v0

    .line 50921661
    goto :goto_cf

    .line 50921662
    :catch_be
    move-exception v0

    .line 50921663
    :goto_bf
    move-object v9, v5

    .line 50921664
    goto :goto_cf

    .line 50921665
    :catch_c1
    move-exception v0

    .line 50921666
    move-object/from16 v35, v3

    .line 50921668
    move-object/from16 v36, v4

    .line 50921670
    goto :goto_bf

    .line 50921671
    :catch_c7
    move-exception v0

    .line 50921672
    move-object/from16 v35, v3

    .line 50921674
    move-object/from16 v36, v4

    .line 50921676
    move-object/from16 p1, v9

    .line 50921678
    goto :goto_bf

    .line 50921679
    :goto_cf
    move-object/from16 v3, p1

    .line 50921681
    goto :goto_eb

    .line 50921682
    :cond_d2
    move-object/from16 v35, v3

    .line 50921684
    move-object/from16 v36, v4

    .line 50921686
    move-object/from16 p1, v9

    .line 50921688
    move-object v9, v5

    .line 50921689
    :goto_d9
    move-object/from16 v3, p1

    .line 50921691
    goto :goto_ee

    .line 50921692
    :catch_dc
    move-exception v0

    .line 50921693
    move-object/from16 v35, v3

    .line 50921695
    move-object/from16 v36, v4

    .line 50921697
    goto :goto_e9

    .line 50921698
    :catch_e2
    move-exception v0

    .line 50921699
    move-object/from16 v35, v3

    .line 50921701
    move-object/from16 v36, v4

    .line 50921703
    move-object/from16 v32, v9

    .line 50921705
    :goto_e9
    move-object v9, v5

    .line 50921706
    const/4 v3, 0x0

    .line 50921707
    :goto_eb
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50921710
    :goto_ee
    if-nez v2, :cond_f1

    .line 50921712
    return-void

    .line 50921713
    :cond_f1
    const-string v0, "NetworkFetchProducer"

    .line 50921715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921718
    move-result v0

    .line 50921719
    const-string v4, "1"

    .line 50921721
    if-eqz v0, :cond_1b2

    .line 50921723
    :try_start_fb
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921726
    move-result-object v0

    .line 50921727
    check-cast v0, Ljava/lang/String;

    .line 50921729
    const-string v1, "image_size"

    .line 50921731
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921734
    move-result-object v1

    .line 50921735
    check-cast v1, Ljava/lang/String;

    .line 50921737
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921740
    move-result v3

    .line 50921741
    const-wide/16 v16, -0x1

    .line 50921743
    if-nez v3, :cond_11a

    .line 50921745
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50921748
    move-result-wide v18

    .line 50921749
    move-object/from16 p1, v4

    .line 50921751
    move-wide/from16 v3, v18

    .line 50921753
    goto :goto_11e

    .line 50921754
    :cond_11a
    move-object/from16 p1, v4

    .line 50921756
    move-wide/from16 v3, v16

    .line 50921758
    :goto_11e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921761
    move-result v0

    .line 50921762
    if-nez v0, :cond_128

    .line 50921764
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50921767
    move-result-wide v16

    .line 50921768
    :cond_128
    move-wide/from16 v0, v16

    .line 50921770
    const-string v5, "file_size"

    .line 50921772
    invoke-virtual {v11, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50921775
    invoke-virtual {v11, v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50921778
    const-string v5, "file_consistent"

    .line 50921780
    cmp-long v12, v3, v0

    .line 50921782
    if-nez v12, :cond_13b

    .line 50921784
    move-object/from16 v4, p1

    .line 50921786
    goto :goto_13d

    .line 50921787
    :cond_13b
    const-string v4, "0"

    .line 50921789
    :goto_13d
    invoke-virtual {v11, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921792
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921795
    move-result-object v0

    .line 50921796
    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921799
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921802
    move-result-object v0

    .line 50921803
    invoke-virtual {v11, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921806
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921809
    move-result-object v0

    .line 50921810
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921813
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921816
    move-result-object v0

    .line 50921817
    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921820
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921823
    move-result-object v0

    .line 50921824
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921827
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921830
    move-result-object v0

    .line 50921831
    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921834
    move-object/from16 v1, v35

    .line 50921836
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921839
    move-result-object v0

    .line 50921840
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921843
    invoke-static {v11}, Lcom/optimize/statistics/e;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50921846
    move-result-object v0

    .line 50921847
    const-string v1, "x-response-cache"

    .line 50921849
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921852
    move-result-object v3

    .line 50921853
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921856
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921859
    move-result-object v0

    .line 50921860
    check-cast v0, Ljava/lang/CharSequence;

    .line 50921862
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921865
    move-result v0

    .line 50921866
    if-nez v0, :cond_197

    .line 50921868
    invoke-static {v11}, Lcom/optimize/statistics/e;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50921871
    move-result-object v0

    .line 50921872
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921875
    move-result-object v1

    .line 50921876
    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921879
    :cond_197
    const-string v0, "customParam"

    .line 50921881
    const-string v1, "customParam"

    .line 50921883
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921886
    move-result-object v1

    .line 50921887
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a2
    .catch Lorg/json/JSONException; {:try_start_fb .. :try_end_1a2} :catch_1a6
    .catch Ljava/lang/NumberFormatException; {:try_start_fb .. :try_end_1a2} :catch_1a4

    .line 50921890
    goto/16 :goto_54c

    .line 50921892
    :catch_1a4
    move-exception v0

    .line 50921893
    goto :goto_1a8

    .line 50921894
    :catch_1a6
    move-exception v0

    .line 50921895
    goto :goto_1ad

    .line 50921896
    :goto_1a8
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 50921899
    goto/16 :goto_54c

    .line 50921901
    :goto_1ad
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50921904
    goto/16 :goto_54c

    .line 50921906
    :cond_1b2
    move-object/from16 p1, v4

    .line 50921908
    const-string v0, "BlurhashProducer"

    .line 50921910
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921913
    move-result v0

    .line 50921914
    if-eqz v0, :cond_1d6

    .line 50921916
    move-object/from16 v4, v32

    .line 50921918
    :try_start_1be
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921921
    move-result-object v0

    .line 50921922
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921925
    const-string v0, "blurhash_duration"

    .line 50921927
    iget-wide v1, v14, Lcom/optimize/statistics/e$g;->a:J

    .line 50921929
    sub-long v1, v27, v1

    .line 50921931
    invoke-virtual {v11, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1ce
    .catch Lorg/json/JSONException; {:try_start_1be .. :try_end_1ce} :catch_1d0

    .line 50921934
    goto/16 :goto_54c

    .line 50921936
    :catch_1d0
    move-exception v0

    .line 50921937
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50921940
    goto/16 :goto_54c

    .line 50921942
    :cond_1d6
    const-string v0, "DiskCacheWriteProducer"

    .line 50921944
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921947
    move-result v0

    .line 50921948
    const-string v4, "applied_image_size"

    .line 50921950
    const-string v5, "bitmapSize"

    .line 50921952
    const-string v6, "-1x-1"

    .line 50921954
    const-string v7, "encodedImageSize"

    .line 50921956
    const-string v8, "image_type"

    .line 50921958
    const-string v9, "unknown"

    .line 50921960
    if-eqz v0, :cond_218

    .line 50921962
    :try_start_1ea
    const-string v0, "imageType"

    .line 50921964
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921967
    move-result-object v0

    .line 50921968
    check-cast v0, Ljava/lang/String;

    .line 50921970
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921973
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921976
    move-result-object v0

    .line 50921977
    check-cast v0, Ljava/lang/String;

    .line 50921979
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921982
    move-result v1

    .line 50921983
    if-nez v1, :cond_207

    .line 50921985
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921988
    move-result v1

    .line 50921989
    if-eqz v1, :cond_20d

    .line 50921991
    :cond_207
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921994
    move-result-object v0

    .line 50921995
    check-cast v0, Ljava/lang/String;

    .line 50921997
    :cond_20d
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_210
    .catch Lorg/json/JSONException; {:try_start_1ea .. :try_end_210} :catch_212

    .line 50922000
    goto/16 :goto_54c

    .line 50922002
    :catch_212
    move-exception v0

    .line 50922003
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50922006
    goto/16 :goto_54c

    .line 50922008
    :cond_218
    const-string v0, "DecodeProducer"

    .line 50922010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922013
    move-result v0

    .line 50922014
    const-string v10, "sr_err"

    .line 50922016
    const-string v12, "sr_max_height"

    .line 50922018
    const-string v13, "sr_max_width"

    .line 50922020
    const-string v15, "enable_all"

    .line 50922022
    const-string v1, "scale_type"

    .line 50922024
    move-object/from16 v32, v10

    .line 50922026
    const-string v10, "sr_stretch"

    .line 50922028
    move-object/from16 v33, v12

    .line 50922030
    const-string v12, "sr_height"

    .line 50922032
    move-object/from16 v34, v13

    .line 50922034
    const-string v13, "sr_width"

    .line 50922036
    move-object/from16 v35, v15

    .line 50922038
    const-string v15, "sr_duration"

    .line 50922040
    move-object/from16 v37, v1

    .line 50922042
    const-string v1, "sr_status"

    .line 50922044
    move-object/from16 v38, v10

    .line 50922046
    const-string v10, "sr_type"

    .line 50922048
    move-object/from16 v39, v12

    .line 50922050
    const-string v12, "sr_heic_opt"

    .line 50922052
    if-eqz v0, :cond_448

    .line 50922054
    :try_start_246
    const-string v0, "requestedImageSize"

    .line 50922056
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922059
    move-result-object v0

    .line 50922060
    check-cast v0, Ljava/lang/String;

    .line 50922062
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922065
    move-result v16

    .line 50922066
    if-eqz v16, :cond_256

    .line 50922068
    const-string v0, "0x0"

    .line 50922070
    :cond_256
    move-object/from16 v40, v13

    .line 50922072
    const-string v13, "intended_image_size"

    .line 50922074
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922077
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922080
    move-result-object v0

    .line 50922081
    check-cast v0, Ljava/lang/String;

    .line 50922083
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922086
    move-result v6

    .line 50922087
    if-nez v6, :cond_26f

    .line 50922089
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922092
    move-result v6

    .line 50922093
    if-eqz v6, :cond_275

    .line 50922095
    :cond_26f
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922098
    move-result-object v0

    .line 50922099
    check-cast v0, Ljava/lang/String;

    .line 50922101
    :cond_275
    move-object/from16 v5, v31

    .line 50922103
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922106
    move-result-object v6

    .line 50922107
    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922110
    move-object/from16 v5, v30

    .line 50922112
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922115
    move-result-object v6

    .line 50922116
    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922119
    move-object/from16 v5, v26

    .line 50922121
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922124
    move-result-object v6

    .line 50922125
    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922128
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922131
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Long;->longValue()J

    .line 50922134
    move-result-wide v4

    .line 50922135
    sub-long v4, v27, v4

    .line 50922137
    move-object/from16 v6, v25

    .line 50922139
    invoke-virtual {v11, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50922142
    const-string v0, "imageFormat"

    .line 50922144
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922147
    move-result-object v0

    .line 50922148
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922151
    const-string v0, "image_ram_size"

    .line 50922153
    const-string v4, "bitmapRamSize"

    .line 50922155
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922158
    move-result-object v4

    .line 50922159
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922162
    const-string v0, "imageCount"

    .line 50922164
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922167
    move-result-object v0

    .line 50922168
    check-cast v0, Ljava/lang/String;

    .line 50922170
    const-string v4, "image_count"

    .line 50922172
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50922175
    move-result v0

    .line 50922176
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50922179
    const-string v0, "hdr_type"

    .line 50922181
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922184
    move-result-object v0

    .line 50922185
    check-cast v0, Ljava/lang/String;

    .line 50922187
    const-string v4, "-1"

    .line 50922189
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922192
    move-result v4

    .line 50922193
    if-nez v4, :cond_2e0

    .line 50922195
    const-string v4, "hdr_type"

    .line 50922197
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922200
    const-string v0, "use_ttheif_rgba102"

    .line 50922202
    sget-boolean v4, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 50922204
    const/4 v4, 0x0

    .line 50922205
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50922208
    :cond_2e0
    const-string v0, "extra_bitmap_config"

    .line 50922210
    const-string v4, "extra_bitmap_config"

    .line 50922212
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922215
    move-result-object v4

    .line 50922216
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922219
    if-eqz v3, :cond_2fe

    .line 50922221
    const-string v0, "decode_queue_duration"

    .line 50922223
    const-string v4, "queueTime"

    .line 50922225
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922228
    move-result-object v4

    .line 50922229
    check-cast v4, Ljava/lang/String;

    .line 50922231
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50922234
    move-result-wide v4

    .line 50922235
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50922238
    :cond_2fe
    const-string v0, "image_quality"

    .line 50922240
    const-string v3, "imageQuality"

    .line 50922242
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922245
    move-result-object v3

    .line 50922246
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922249
    const-string v0, "heic_sys_first"

    .line 50922251
    const-string v3, "heic_sys_first"

    .line 50922253
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922256
    move-result-object v3

    .line 50922257
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922260
    const-string v0, "size_abnormal"

    .line 50922262
    const-string v3, "size_abnormal"

    .line 50922264
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922267
    move-result-object v3

    .line 50922268
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922271
    const-string v0, "heic_custom_decoder"

    .line 50922273
    const-string v3, "heic_custom_decoder"

    .line 50922275
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922278
    move-result-object v3

    .line 50922279
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32a
    .catch Lorg/json/JSONException; {:try_start_246 .. :try_end_32a} :catch_442
    .catch Ljava/lang/NumberFormatException; {:try_start_246 .. :try_end_32a} :catch_43c

    .line 50922282
    :try_start_32a
    const-string v0, "heic_decode_error"

    .line 50922284
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922287
    move-result-object v0

    .line 50922288
    check-cast v0, Ljava/lang/String;

    .line 50922290
    if-eqz v0, :cond_342

    .line 50922292
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50922295
    move-result v0

    .line 50922296
    const-string v3, "err_code"

    .line 50922298
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_33d
    .catch Ljava/lang/Exception; {:try_start_32a .. :try_end_33d} :catch_33e

    .line 50922301
    goto :goto_342

    .line 50922302
    :catch_33e
    move-exception v0

    .line 50922303
    :try_start_33f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50922306
    :cond_342
    :goto_342
    move-object/from16 v3, v24

    .line 50922308
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922311
    move-result-object v0

    .line 50922312
    if-eqz v0, :cond_368

    .line 50922314
    const-string v0, "thumb_file_size"

    .line 50922316
    const-string v4, "thumb_file_size"

    .line 50922318
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922321
    move-result-object v4

    .line 50922322
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922325
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922328
    move-result-object v0

    .line 50922329
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922332
    const-string v0, "thumb_download_duration"

    .line 50922334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922337
    move-result-wide v3

    .line 50922338
    iget-wide v7, v14, Lcom/optimize/statistics/e$g;->a:J

    .line 50922340
    sub-long/2addr v3, v7

    .line 50922341
    invoke-virtual {v11, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50922344
    :cond_368
    move-object/from16 v3, v29

    .line 50922346
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922349
    move-result-object v0

    .line 50922350
    if-eqz v0, :cond_3b0

    .line 50922352
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922355
    move-result-object v0

    .line 50922356
    move-object/from16 v4, p1

    .line 50922358
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922361
    move-result v0

    .line 50922362
    if-eqz v0, :cond_3b2

    .line 50922364
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922367
    move-result-object v0

    .line 50922368
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922371
    const-string v0, "preview_algo"

    .line 50922373
    const-string v3, "preview_algo"

    .line 50922375
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922378
    move-result-object v3

    .line 50922379
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922382
    const-string v0, "preview_duration"

    .line 50922384
    const-string v3, "preview_duration"

    .line 50922386
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922389
    move-result-object v3

    .line 50922390
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922393
    const-string v0, "preview_error"

    .line 50922395
    const-string v3, "preview_error"

    .line 50922397
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922400
    move-result-object v3

    .line 50922401
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922404
    const-string v0, "preview_hash_decode_duration"

    .line 50922406
    const-string v3, "preview_hash_decode_duration"

    .line 50922408
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922411
    move-result-object v3

    .line 50922412
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922415
    goto :goto_3b2

    .line 50922416
    :cond_3b0
    move-object/from16 v4, p1

    .line 50922418
    :cond_3b2
    :goto_3b2
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922421
    move-result-object v0

    .line 50922422
    check-cast v0, Ljava/lang/String;

    .line 50922424
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50922427
    move-result v0

    .line 50922428
    if-eqz v0, :cond_54c

    .line 50922430
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922433
    move-result-object v0

    .line 50922434
    check-cast v0, Ljava/lang/String;

    .line 50922436
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922439
    move-result-object v3

    .line 50922440
    invoke-virtual {v11, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922443
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922446
    move-result-object v3

    .line 50922447
    invoke-virtual {v11, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922450
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922453
    move-result-object v3

    .line 50922454
    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922457
    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922460
    move-object/from16 v5, v40

    .line 50922462
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922465
    move-result-object v1

    .line 50922466
    invoke-virtual {v11, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922469
    move-object/from16 v7, v39

    .line 50922471
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922474
    move-result-object v1

    .line 50922475
    invoke-virtual {v11, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922478
    move-object/from16 v8, v38

    .line 50922480
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922483
    move-result-object v1

    .line 50922484
    invoke-virtual {v11, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922487
    move-object/from16 v9, v37

    .line 50922489
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922492
    move-result-object v1

    .line 50922493
    invoke-virtual {v11, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922496
    move-object/from16 v13, v35

    .line 50922498
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922501
    move-result-object v1

    .line 50922502
    invoke-virtual {v11, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922505
    move-object/from16 v14, v34

    .line 50922507
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922510
    move-result-object v1

    .line 50922511
    invoke-virtual {v11, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922514
    move-object/from16 v1, v33

    .line 50922516
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922519
    move-result-object v3

    .line 50922520
    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922523
    move-object/from16 v1, v32

    .line 50922525
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922528
    move-result-object v2

    .line 50922529
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922532
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922535
    move-result v1

    .line 50922536
    if-nez v1, :cond_54c

    .line 50922538
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Long;->longValue()J

    .line 50922541
    move-result-wide v1

    .line 50922542
    sub-long v27, v27, v1

    .line 50922544
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50922547
    move-result v0

    .line 50922548
    int-to-long v0, v0

    .line 50922549
    sub-long v0, v27, v0

    .line 50922551
    invoke-virtual {v11, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_43a
    .catch Lorg/json/JSONException; {:try_start_33f .. :try_end_43a} :catch_442
    .catch Ljava/lang/NumberFormatException; {:try_start_33f .. :try_end_43a} :catch_43c

    .line 50922554
    goto/16 :goto_54c

    .line 50922556
    :catch_43c
    move-exception v0

    .line 50922557
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 50922560
    goto/16 :goto_54c

    .line 50922562
    :catch_442
    move-exception v0

    .line 50922563
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50922566
    goto/16 :goto_54c

    .line 50922568
    :cond_448
    move-object/from16 v4, p1

    .line 50922570
    move-object v5, v13

    .line 50922571
    move-object/from16 v6, v32

    .line 50922573
    move-object/from16 v9, v33

    .line 50922575
    move-object/from16 v14, v34

    .line 50922577
    move-object/from16 v13, v35

    .line 50922579
    move-object/from16 v8, v38

    .line 50922581
    move-object/from16 v7, v39

    .line 50922583
    const-string v0, "BackgroundThreadHandoffProducer"

    .line 50922585
    move-object/from16 v9, v37

    .line 50922587
    move-object/from16 v6, p2

    .line 50922589
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922592
    move-result v0

    .line 50922593
    if-eqz v0, :cond_478

    .line 50922595
    if-eqz v3, :cond_54c

    .line 50922597
    :try_start_465
    const-string v0, "pause_time"

    .line 50922599
    const-string v1, "pendingTime"

    .line 50922601
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922604
    move-result-object v1

    .line 50922605
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_470
    .catch Lorg/json/JSONException; {:try_start_465 .. :try_end_470} :catch_472

    .line 50922608
    goto/16 :goto_54c

    .line 50922610
    :catch_472
    move-exception v0

    .line 50922611
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50922614
    goto/16 :goto_54c

    .line 50922616
    :cond_478
    const-string v0, "PostprocessorProducer"

    .line 50922618
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922621
    move-result v0

    .line 50922622
    if-eqz v0, :cond_54c

    .line 50922624
    :try_start_480
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922627
    move-result-object v0

    .line 50922628
    check-cast v0, Ljava/lang/String;

    .line 50922630
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50922633
    move-result v0

    .line 50922634
    if-nez v0, :cond_4e9

    .line 50922636
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922639
    move-result-object v0

    .line 50922640
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922643
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922646
    move-result-object v0

    .line 50922647
    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922650
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922653
    move-result-object v0

    .line 50922654
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922657
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922660
    move-result-object v0

    .line 50922661
    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922664
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922667
    move-result-object v0

    .line 50922668
    invoke-virtual {v11, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922671
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922674
    move-result-object v0

    .line 50922675
    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922678
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922681
    move-result-object v0

    .line 50922682
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922685
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922688
    move-result-object v0

    .line 50922689
    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922692
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922695
    move-result-object v0

    .line 50922696
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922699
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922702
    move-result-object v0

    .line 50922703
    invoke-virtual {v11, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922706
    move-object/from16 v1, v33

    .line 50922708
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922711
    move-result-object v0

    .line 50922712
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922715
    move-object/from16 v1, v32

    .line 50922717
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922720
    move-result-object v0

    .line 50922721
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e4
    .catch Lorg/json/JSONException; {:try_start_480 .. :try_end_4e4} :catch_4e5

    .line 50922724
    goto :goto_4e9

    .line 50922725
    :catch_4e5
    move-exception v0

    .line 50922726
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50922729
    :cond_4e9
    :goto_4e9
    move-object/from16 v1, v23

    .line 50922731
    :try_start_4eb
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922734
    move-result-object v0

    .line 50922735
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922738
    move-object/from16 v1, v22

    .line 50922740
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922743
    move-result-object v0

    .line 50922744
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922747
    move-object/from16 v1, v21

    .line 50922749
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922752
    move-result-object v0

    .line 50922753
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922756
    move-object/from16 v1, v20

    .line 50922758
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922761
    move-result-object v0

    .line 50922762
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922765
    move-object/from16 v1, v19

    .line 50922767
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922770
    move-result-object v0

    .line 50922771
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922774
    move-object/from16 v1, v18

    .line 50922776
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922779
    move-result-object v0

    .line 50922780
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922783
    move-object/from16 v1, v17

    .line 50922785
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922788
    move-result-object v0

    .line 50922789
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922792
    move-object/from16 v1, v16

    .line 50922794
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922797
    move-result-object v0

    .line 50922798
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922801
    const-string v0, "sharp_g0"

    .line 50922803
    const-string v1, "sharp_g0"

    .line 50922805
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922808
    move-result-object v1

    .line 50922809
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922812
    const-string v0, "sharp_lc_wt_thr"

    .line 50922814
    const-string v1, "sharp_lc_wt_thr"

    .line 50922816
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922819
    move-result-object v1

    .line 50922820
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_547
    .catch Lorg/json/JSONException; {:try_start_4eb .. :try_end_547} :catch_548

    .line 50922823
    goto :goto_54c

    .line 50922824
    :catch_548
    move-exception v0

    .line 50922825
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50922828
    :cond_54c
    :goto_54c
    invoke-static {}, Leb7/c;->a()V

    .line 50922831
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v0, p1

    .line 50921473
    .line 50921474
    move-object/from16 v1, p2

    .line 50921475
    .line 50921476
    move-object/from16 v2, p3

    .line 50921477
    .line 50921478
    const-string v3, "is_prefetch_image"

    .line 50921479
    .line 50921480
    const-string v4, "sharp_adaptive"

    .line 50921481
    .line 50921482
    const-string v5, "imagex_consistency"

    .line 50921483
    .line 50921484
    const-string v6, "decode_duration"

    .line 50921485
    .line 50921486
    const-string v7, "sharp_ovrt"

    .line 50921487
    .line 50921488
    const-string v8, "imagex_true_fmt"

    .line 50921489
    .line 50921490
    const-string v9, "sharp_thr"

    .line 50921491
    .line 50921492
    const-string v10, "imagex_want_fmt"

    .line 50921493
    .line 50921494
    const-string v11, "sampleSize"

    .line 50921495
    .line 50921496
    const-string v12, "sharp_wt"

    .line 50921497
    .line 50921498
    const-string v13, "imagex_demotion"

    .line 50921499
    .line 50921500
    const-string v14, "regionToDecode"

    .line 50921501
    .line 50921502
    const-string v15, "sharp_error"

    .line 50921503
    .line 50921504
    move-object/from16 v16, v4

    .line 50921505
    .line 50921506
    const-string v4, "isCrop"

    .line 50921507
    .line 50921508
    move-object/from16 v17, v7

    .line 50921509
    .line 50921510
    const-string v7, "hit_cdn_cache"

    .line 50921511
    .line 50921512
    move-object/from16 v18, v9

    .line 50921513
    .line 50921514
    const-string v9, "sharp_duration"

    .line 50921515
    .line 50921516
    move-object/from16 v19, v12

    .line 50921517
    .line 50921518
    const-string v12, "sharp_status"

    .line 50921519
    .line 50921520
    move-object/from16 v20, v15

    .line 50921521
    .line 50921522
    const-string v15, "sharp_type"

    .line 50921523
    .line 50921524
    move-object/from16 v21, v9

    .line 50921525
    .line 50921526
    const-string v9, "blurhash_decode_duration"

    .line 50921527
    .line 50921528
    move-object/from16 v22, v12

    .line 50921529
    .line 50921530
    const-string v12, "content_length"

    .line 50921531
    .line 50921532
    move-object/from16 v23, v15

    .line 50921533
    .line 50921534
    const-string v15, "thumb_decode_duration"

    .line 50921535
    .line 50921536
    move-object/from16 v24, v15

    .line 50921537
    .line 50921538
    const-string v15, "x-imagex-extra"

    .line 50921539
    .line 50921540
    move-object/from16 v25, v6

    .line 50921541
    .line 50921542
    const-string v6, "x_response_cache"

    .line 50921543
    .line 50921544
    move-object/from16 v26, v11

    .line 50921545
    .line 50921546
    const-string v11, "preview_used"

    .line 50921547
    .line 50921548
    invoke-static {}, Lcom/optimize/statistics/e;->c()J

    .line 50921549
    .line 50921550
    .line 50921551
    move-result-wide v27

    .line 50921552
    move-object/from16 v29, v11

    .line 50921553
    .line 50921554
    move-object/from16 v30, v14

    .line 50921555
    .line 50921556
    move-object/from16 v11, p0

    .line 50921557
    .line 50921558
    iget-object v14, v11, Lcom/optimize/statistics/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50921559
    .line 50921560
    invoke-virtual {v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921561
    .line 50921562
    .line 50921563
    move-result-object v14

    .line 50921564
    check-cast v14, Lcom/optimize/statistics/e$g;

    .line 50921565
    .line 50921566
    if-nez v14, :cond_61

    .line 50921567
    .line 50921568
    return-void

    .line 50921569
    :cond_61
    iget-object v11, v14, Lcom/optimize/statistics/e$g;->b:Ljava/util/Map;

    .line 50921570
    .line 50921571
    check-cast v11, Ljava/util/HashMap;

    .line 50921572
    .line 50921573
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 50921574
    .line 50921575
    .line 50921576
    move-result v31

    .line 50921577
    if-eqz v31, :cond_6c

    .line 50921578
    .line 50921579
    return-void

    .line 50921580
    :cond_6c
    move-object/from16 v31, v4

    .line 50921581
    .line 50921582
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921583
    .line 50921584
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921585
    .line 50921586
    .line 50921587
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921588
    .line 50921589
    .line 50921590
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921591
    .line 50921592
    .line 50921593
    move-result-object v0

    .line 50921594
    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921595
    .line 50921596
    .line 50921597
    move-result-object v0

    .line 50921598
    move-object v4, v0

    .line 50921599
    check-cast v4, Ljava/lang/Long;

    .line 50921600
    .line 50921601
    iget-object v11, v14, Lcom/optimize/statistics/e$g;->c:Lorg/json/JSONObject;

    .line 50921602
    .line 50921603
    if-nez v11, :cond_86

    .line 50921604
    .line 50921605
    return-void

    .line 50921606
    :cond_86
    :try_start_86
    const-string v0, "image_monitor_data"
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_88} :catch_e2

    .line 50921607
    .line 50921608
    move-object/from16 v32, v9

    .line 50921609
    .line 50921610
    :try_start_8a
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50921611
    .line 50921612
    .line 50921613
    move-result-object v9
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_8e} :catch_dc

    .line 50921614
    if-eqz v9, :cond_d2

    .line 50921615
    .line 50921616
    :try_start_90
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50921617
    .line 50921618
    .line 50921619
    move-result-object v0
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_90 .. :try_end_94} :catch_c7

    .line 50921620
    if-eqz v0, :cond_d2

    .line 50921621
    .line 50921622
    move-object/from16 p1, v9

    .line 50921623
    .line 50921624
    :try_start_98
    const-string v9, "producer_start"

    .line 50921625
    .line 50921626
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50921627
    .line 50921628
    .line 50921629
    move-result-wide v33
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_98 .. :try_end_9e} :catch_c1

    .line 50921630
    move-object/from16 v35, v3

    .line 50921631
    .line 50921632
    move-object/from16 v36, v4

    .line 50921633
    .line 50921634
    :try_start_a2
    iget-wide v3, v14, Lcom/optimize/statistics/e$g;->a:J

    .line 50921635
    .line 50921636
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921637
    .line 50921638
    .line 50921639
    move-result-object v3

    .line 50921640
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50921641
    .line 50921642
    .line 50921643
    move-result-wide v3

    .line 50921644
    sub-long v3, v33, v3

    .line 50921645
    .line 50921646
    invoke-virtual {v0, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50921647
    .line 50921648
    .line 50921649
    const-string v3, "producer_end"
    :try_end_b3
    .catch Lorg/json/JSONException; {:try_start_a2 .. :try_end_b3} :catch_be

    .line 50921650
    .line 50921651
    move-object v9, v5

    .line 50921652
    :try_start_b4
    iget-wide v4, v14, Lcom/optimize/statistics/e$g;->a:J

    .line 50921653
    .line 50921654
    sub-long v4, v27, v4

    .line 50921655
    .line 50921656
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_bb
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_bb} :catch_bc

    .line 50921657
    .line 50921658
    .line 50921659
    goto :goto_d9

    .line 50921660
    :catch_bc
    move-exception v0

    .line 50921661
    goto :goto_cf

    .line 50921662
    :catch_be
    move-exception v0

    .line 50921663
    :goto_bf
    move-object v9, v5

    .line 50921664
    goto :goto_cf

    .line 50921665
    :catch_c1
    move-exception v0

    .line 50921666
    move-object/from16 v35, v3

    .line 50921667
    .line 50921668
    move-object/from16 v36, v4

    .line 50921669
    .line 50921670
    goto :goto_bf

    .line 50921671
    :catch_c7
    move-exception v0

    .line 50921672
    move-object/from16 v35, v3

    .line 50921673
    .line 50921674
    move-object/from16 v36, v4

    .line 50921675
    .line 50921676
    move-object/from16 p1, v9

    .line 50921677
    .line 50921678
    goto :goto_bf

    .line 50921679
    :goto_cf
    move-object/from16 v3, p1

    .line 50921680
    .line 50921681
    goto :goto_eb

    .line 50921682
    :cond_d2
    move-object/from16 v35, v3

    .line 50921683
    .line 50921684
    move-object/from16 v36, v4

    .line 50921685
    .line 50921686
    move-object/from16 p1, v9

    .line 50921687
    .line 50921688
    move-object v9, v5

    .line 50921689
    :goto_d9
    move-object/from16 v3, p1

    .line 50921690
    .line 50921691
    goto :goto_ee

    .line 50921692
    :catch_dc
    move-exception v0

    .line 50921693
    move-object/from16 v35, v3

    .line 50921694
    .line 50921695
    move-object/from16 v36, v4

    .line 50921696
    .line 50921697
    goto :goto_e9

    .line 50921698
    :catch_e2
    move-exception v0

    .line 50921699
    move-object/from16 v35, v3

    .line 50921700
    .line 50921701
    move-object/from16 v36, v4

    .line 50921702
    .line 50921703
    move-object/from16 v32, v9

    .line 50921704
    .line 50921705
    :goto_e9
    move-object v9, v5

    .line 50921706
    const/4 v3, 0x0

    .line 50921707
    :goto_eb
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50921708
    .line 50921709
    .line 50921710
    :goto_ee
    if-nez v2, :cond_f1

    .line 50921711
    .line 50921712
    return-void

    .line 50921713
    :cond_f1
    const-string v0, "NetworkFetchProducer"

    .line 50921714
    .line 50921715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921716
    .line 50921717
    .line 50921718
    move-result v0

    .line 50921719
    const-string v4, "1"

    .line 50921720
    .line 50921721
    if-eqz v0, :cond_1b2

    .line 50921722
    .line 50921723
    :try_start_fb
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921724
    .line 50921725
    .line 50921726
    move-result-object v0

    .line 50921727
    check-cast v0, Ljava/lang/String;

    .line 50921728
    .line 50921729
    const-string v1, "image_size"

    .line 50921730
    .line 50921731
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921732
    .line 50921733
    .line 50921734
    move-result-object v1

    .line 50921735
    check-cast v1, Ljava/lang/String;

    .line 50921736
    .line 50921737
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921738
    .line 50921739
    .line 50921740
    move-result v3

    .line 50921741
    const-wide/16 v16, -0x1

    .line 50921742
    .line 50921743
    if-nez v3, :cond_11a

    .line 50921744
    .line 50921745
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50921746
    .line 50921747
    .line 50921748
    move-result-wide v18

    .line 50921749
    move-object/from16 p1, v4

    .line 50921750
    .line 50921751
    move-wide/from16 v3, v18

    .line 50921752
    .line 50921753
    goto :goto_11e

    .line 50921754
    :cond_11a
    move-object/from16 p1, v4

    .line 50921755
    .line 50921756
    move-wide/from16 v3, v16

    .line 50921757
    .line 50921758
    :goto_11e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921759
    .line 50921760
    .line 50921761
    move-result v0

    .line 50921762
    if-nez v0, :cond_128

    .line 50921763
    .line 50921764
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50921765
    .line 50921766
    .line 50921767
    move-result-wide v16

    .line 50921768
    :cond_128
    move-wide/from16 v0, v16

    .line 50921769
    .line 50921770
    const-string v5, "file_size"

    .line 50921771
    .line 50921772
    invoke-virtual {v11, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50921773
    .line 50921774
    .line 50921775
    invoke-virtual {v11, v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50921776
    .line 50921777
    .line 50921778
    const-string v5, "file_consistent"

    .line 50921779
    .line 50921780
    cmp-long v12, v3, v0

    .line 50921781
    .line 50921782
    if-nez v12, :cond_13b

    .line 50921783
    .line 50921784
    move-object/from16 v4, p1

    .line 50921785
    .line 50921786
    goto :goto_13d

    .line 50921787
    :cond_13b
    const-string v4, "0"

    .line 50921788
    .line 50921789
    :goto_13d
    invoke-virtual {v11, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921790
    .line 50921791
    .line 50921792
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921793
    .line 50921794
    .line 50921795
    move-result-object v0

    .line 50921796
    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921797
    .line 50921798
    .line 50921799
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921800
    .line 50921801
    .line 50921802
    move-result-object v0

    .line 50921803
    invoke-virtual {v11, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921804
    .line 50921805
    .line 50921806
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921807
    .line 50921808
    .line 50921809
    move-result-object v0

    .line 50921810
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921811
    .line 50921812
    .line 50921813
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921814
    .line 50921815
    .line 50921816
    move-result-object v0

    .line 50921817
    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921818
    .line 50921819
    .line 50921820
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921821
    .line 50921822
    .line 50921823
    move-result-object v0

    .line 50921824
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921825
    .line 50921826
    .line 50921827
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921828
    .line 50921829
    .line 50921830
    move-result-object v0

    .line 50921831
    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921832
    .line 50921833
    .line 50921834
    move-object/from16 v1, v35

    .line 50921835
    .line 50921836
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921837
    .line 50921838
    .line 50921839
    move-result-object v0

    .line 50921840
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921841
    .line 50921842
    .line 50921843
    invoke-static {v11}, Lcom/optimize/statistics/e;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50921844
    .line 50921845
    .line 50921846
    move-result-object v0

    .line 50921847
    const-string v1, "x-response-cache"

    .line 50921848
    .line 50921849
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921850
    .line 50921851
    .line 50921852
    move-result-object v3

    .line 50921853
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921854
    .line 50921855
    .line 50921856
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921857
    .line 50921858
    .line 50921859
    move-result-object v0

    .line 50921860
    check-cast v0, Ljava/lang/CharSequence;

    .line 50921861
    .line 50921862
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921863
    .line 50921864
    .line 50921865
    move-result v0

    .line 50921866
    if-nez v0, :cond_197

    .line 50921867
    .line 50921868
    invoke-static {v11}, Lcom/optimize/statistics/e;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50921869
    .line 50921870
    .line 50921871
    move-result-object v0

    .line 50921872
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921873
    .line 50921874
    .line 50921875
    move-result-object v1

    .line 50921876
    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921877
    .line 50921878
    .line 50921879
    :cond_197
    const-string v0, "customParam"

    .line 50921880
    .line 50921881
    const-string v1, "customParam"

    .line 50921882
    .line 50921883
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921884
    .line 50921885
    .line 50921886
    move-result-object v1

    .line 50921887
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a2
    .catch Lorg/json/JSONException; {:try_start_fb .. :try_end_1a2} :catch_1a6
    .catch Ljava/lang/NumberFormatException; {:try_start_fb .. :try_end_1a2} :catch_1a4

    .line 50921888
    .line 50921889
    .line 50921890
    goto/16 :goto_54c

    .line 50921891
    .line 50921892
    :catch_1a4
    move-exception v0

    .line 50921893
    goto :goto_1a8

    .line 50921894
    :catch_1a6
    move-exception v0

    .line 50921895
    goto :goto_1ad

    .line 50921896
    :goto_1a8
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 50921897
    .line 50921898
    .line 50921899
    goto/16 :goto_54c

    .line 50921900
    .line 50921901
    :goto_1ad
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50921902
    .line 50921903
    .line 50921904
    goto/16 :goto_54c

    .line 50921905
    .line 50921906
    :cond_1b2
    move-object/from16 p1, v4

    .line 50921907
    .line 50921908
    const-string v0, "BlurhashProducer"

    .line 50921909
    .line 50921910
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921911
    .line 50921912
    .line 50921913
    move-result v0

    .line 50921914
    if-eqz v0, :cond_1d6

    .line 50921915
    .line 50921916
    move-object/from16 v4, v32

    .line 50921917
    .line 50921918
    :try_start_1be
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921919
    .line 50921920
    .line 50921921
    move-result-object v0

    .line 50921922
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921923
    .line 50921924
    .line 50921925
    const-string v0, "blurhash_duration"

    .line 50921926
    .line 50921927
    iget-wide v1, v14, Lcom/optimize/statistics/e$g;->a:J

    .line 50921928
    .line 50921929
    sub-long v1, v27, v1

    .line 50921930
    .line 50921931
    invoke-virtual {v11, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1ce
    .catch Lorg/json/JSONException; {:try_start_1be .. :try_end_1ce} :catch_1d0

    .line 50921932
    .line 50921933
    .line 50921934
    goto/16 :goto_54c

    .line 50921935
    .line 50921936
    :catch_1d0
    move-exception v0

    .line 50921937
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50921938
    .line 50921939
    .line 50921940
    goto/16 :goto_54c

    .line 50921941
    .line 50921942
    :cond_1d6
    const-string v0, "DiskCacheWriteProducer"

    .line 50921943
    .line 50921944
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921945
    .line 50921946
    .line 50921947
    move-result v0

    .line 50921948
    const-string v4, "applied_image_size"

    .line 50921949
    .line 50921950
    const-string v5, "bitmapSize"

    .line 50921951
    .line 50921952
    const-string v6, "-1x-1"

    .line 50921953
    .line 50921954
    const-string v7, "encodedImageSize"

    .line 50921955
    .line 50921956
    const-string v8, "image_type"

    .line 50921957
    .line 50921958
    const-string v9, "unknown"

    .line 50921959
    .line 50921960
    if-eqz v0, :cond_218

    .line 50921961
    .line 50921962
    :try_start_1ea
    const-string v0, "imageType"

    .line 50921963
    .line 50921964
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921965
    .line 50921966
    .line 50921967
    move-result-object v0

    .line 50921968
    check-cast v0, Ljava/lang/String;

    .line 50921969
    .line 50921970
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921971
    .line 50921972
    .line 50921973
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921974
    .line 50921975
    .line 50921976
    move-result-object v0

    .line 50921977
    check-cast v0, Ljava/lang/String;

    .line 50921978
    .line 50921979
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921980
    .line 50921981
    .line 50921982
    move-result v1

    .line 50921983
    if-nez v1, :cond_207

    .line 50921984
    .line 50921985
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921986
    .line 50921987
    .line 50921988
    move-result v1

    .line 50921989
    if-eqz v1, :cond_20d

    .line 50921990
    .line 50921991
    :cond_207
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921992
    .line 50921993
    .line 50921994
    move-result-object v0

    .line 50921995
    check-cast v0, Ljava/lang/String;

    .line 50921996
    .line 50921997
    :cond_20d
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_210
    .catch Lorg/json/JSONException; {:try_start_1ea .. :try_end_210} :catch_212

    .line 50921998
    .line 50921999
    .line 50922000
    goto/16 :goto_54c

    .line 50922001
    .line 50922002
    :catch_212
    move-exception v0

    .line 50922003
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50922004
    .line 50922005
    .line 50922006
    goto/16 :goto_54c

    .line 50922007
    .line 50922008
    :cond_218
    const-string v0, "DecodeProducer"

    .line 50922009
    .line 50922010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922011
    .line 50922012
    .line 50922013
    move-result v0

    .line 50922014
    const-string v10, "sr_err"

    .line 50922015
    .line 50922016
    const-string v12, "sr_max_height"

    .line 50922017
    .line 50922018
    const-string v13, "sr_max_width"

    .line 50922019
    .line 50922020
    const-string v15, "enable_all"

    .line 50922021
    .line 50922022
    const-string v1, "scale_type"

    .line 50922023
    .line 50922024
    move-object/from16 v32, v10

    .line 50922025
    .line 50922026
    const-string v10, "sr_stretch"

    .line 50922027
    .line 50922028
    move-object/from16 v33, v12

    .line 50922029
    .line 50922030
    const-string v12, "sr_height"

    .line 50922031
    .line 50922032
    move-object/from16 v34, v13

    .line 50922033
    .line 50922034
    const-string v13, "sr_width"

    .line 50922035
    .line 50922036
    move-object/from16 v35, v15

    .line 50922037
    .line 50922038
    const-string v15, "sr_duration"

    .line 50922039
    .line 50922040
    move-object/from16 v37, v1

    .line 50922041
    .line 50922042
    const-string v1, "sr_status"

    .line 50922043
    .line 50922044
    move-object/from16 v38, v10

    .line 50922045
    .line 50922046
    const-string v10, "sr_type"

    .line 50922047
    .line 50922048
    move-object/from16 v39, v12

    .line 50922049
    .line 50922050
    const-string v12, "sr_heic_opt"

    .line 50922051
    .line 50922052
    if-eqz v0, :cond_448

    .line 50922053
    .line 50922054
    :try_start_246
    const-string v0, "requestedImageSize"

    .line 50922055
    .line 50922056
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922057
    .line 50922058
    .line 50922059
    move-result-object v0

    .line 50922060
    check-cast v0, Ljava/lang/String;

    .line 50922061
    .line 50922062
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922063
    .line 50922064
    .line 50922065
    move-result v16

    .line 50922066
    if-eqz v16, :cond_256

    .line 50922067
    .line 50922068
    const-string v0, "0x0"

    .line 50922069
    .line 50922070
    :cond_256
    move-object/from16 v40, v13

    .line 50922071
    .line 50922072
    const-string v13, "intended_image_size"

    .line 50922073
    .line 50922074
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922075
    .line 50922076
    .line 50922077
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922078
    .line 50922079
    .line 50922080
    move-result-object v0

    .line 50922081
    check-cast v0, Ljava/lang/String;

    .line 50922082
    .line 50922083
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922084
    .line 50922085
    .line 50922086
    move-result v6

    .line 50922087
    if-nez v6, :cond_26f

    .line 50922088
    .line 50922089
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922090
    .line 50922091
    .line 50922092
    move-result v6

    .line 50922093
    if-eqz v6, :cond_275

    .line 50922094
    .line 50922095
    :cond_26f
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922096
    .line 50922097
    .line 50922098
    move-result-object v0

    .line 50922099
    check-cast v0, Ljava/lang/String;

    .line 50922100
    .line 50922101
    :cond_275
    move-object/from16 v5, v31

    .line 50922102
    .line 50922103
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922104
    .line 50922105
    .line 50922106
    move-result-object v6

    .line 50922107
    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922108
    .line 50922109
    .line 50922110
    move-object/from16 v5, v30

    .line 50922111
    .line 50922112
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922113
    .line 50922114
    .line 50922115
    move-result-object v6

    .line 50922116
    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922117
    .line 50922118
    .line 50922119
    move-object/from16 v5, v26

    .line 50922120
    .line 50922121
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922122
    .line 50922123
    .line 50922124
    move-result-object v6

    .line 50922125
    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922126
    .line 50922127
    .line 50922128
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922129
    .line 50922130
    .line 50922131
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Long;->longValue()J

    .line 50922132
    .line 50922133
    .line 50922134
    move-result-wide v4

    .line 50922135
    sub-long v4, v27, v4

    .line 50922136
    .line 50922137
    move-object/from16 v6, v25

    .line 50922138
    .line 50922139
    invoke-virtual {v11, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50922140
    .line 50922141
    .line 50922142
    const-string v0, "imageFormat"

    .line 50922143
    .line 50922144
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922145
    .line 50922146
    .line 50922147
    move-result-object v0

    .line 50922148
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922149
    .line 50922150
    .line 50922151
    const-string v0, "image_ram_size"

    .line 50922152
    .line 50922153
    const-string v4, "bitmapRamSize"

    .line 50922154
    .line 50922155
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922156
    .line 50922157
    .line 50922158
    move-result-object v4

    .line 50922159
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922160
    .line 50922161
    .line 50922162
    const-string v0, "imageCount"

    .line 50922163
    .line 50922164
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922165
    .line 50922166
    .line 50922167
    move-result-object v0

    .line 50922168
    check-cast v0, Ljava/lang/String;

    .line 50922169
    .line 50922170
    const-string v4, "image_count"

    .line 50922171
    .line 50922172
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50922173
    .line 50922174
    .line 50922175
    move-result v0

    .line 50922176
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50922177
    .line 50922178
    .line 50922179
    const-string v0, "hdr_type"

    .line 50922180
    .line 50922181
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922182
    .line 50922183
    .line 50922184
    move-result-object v0

    .line 50922185
    check-cast v0, Ljava/lang/String;

    .line 50922186
    .line 50922187
    const-string v4, "-1"

    .line 50922188
    .line 50922189
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922190
    .line 50922191
    .line 50922192
    move-result v4

    .line 50922193
    if-nez v4, :cond_2e0

    .line 50922194
    .line 50922195
    const-string v4, "hdr_type"

    .line 50922196
    .line 50922197
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922198
    .line 50922199
    .line 50922200
    const-string v0, "use_ttheif_rgba102"

    .line 50922201
    .line 50922202
    sget-boolean v4, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 50922203
    .line 50922204
    const/4 v4, 0x0

    .line 50922205
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50922206
    .line 50922207
    .line 50922208
    :cond_2e0
    const-string v0, "extra_bitmap_config"

    .line 50922209
    .line 50922210
    const-string v4, "extra_bitmap_config"

    .line 50922211
    .line 50922212
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922213
    .line 50922214
    .line 50922215
    move-result-object v4

    .line 50922216
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922217
    .line 50922218
    .line 50922219
    if-eqz v3, :cond_2fe

    .line 50922220
    .line 50922221
    const-string v0, "decode_queue_duration"

    .line 50922222
    .line 50922223
    const-string v4, "queueTime"

    .line 50922224
    .line 50922225
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922226
    .line 50922227
    .line 50922228
    move-result-object v4

    .line 50922229
    check-cast v4, Ljava/lang/String;

    .line 50922230
    .line 50922231
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50922232
    .line 50922233
    .line 50922234
    move-result-wide v4

    .line 50922235
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50922236
    .line 50922237
    .line 50922238
    :cond_2fe
    const-string v0, "image_quality"

    .line 50922239
    .line 50922240
    const-string v3, "imageQuality"

    .line 50922241
    .line 50922242
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922243
    .line 50922244
    .line 50922245
    move-result-object v3

    .line 50922246
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922247
    .line 50922248
    .line 50922249
    const-string v0, "heic_sys_first"

    .line 50922250
    .line 50922251
    const-string v3, "heic_sys_first"

    .line 50922252
    .line 50922253
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922254
    .line 50922255
    .line 50922256
    move-result-object v3

    .line 50922257
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922258
    .line 50922259
    .line 50922260
    const-string v0, "size_abnormal"

    .line 50922261
    .line 50922262
    const-string v3, "size_abnormal"

    .line 50922263
    .line 50922264
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922265
    .line 50922266
    .line 50922267
    move-result-object v3

    .line 50922268
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922269
    .line 50922270
    .line 50922271
    const-string v0, "heic_custom_decoder"

    .line 50922272
    .line 50922273
    const-string v3, "heic_custom_decoder"

    .line 50922274
    .line 50922275
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922276
    .line 50922277
    .line 50922278
    move-result-object v3

    .line 50922279
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32a
    .catch Lorg/json/JSONException; {:try_start_246 .. :try_end_32a} :catch_442
    .catch Ljava/lang/NumberFormatException; {:try_start_246 .. :try_end_32a} :catch_43c

    .line 50922280
    .line 50922281
    .line 50922282
    :try_start_32a
    const-string v0, "heic_decode_error"

    .line 50922283
    .line 50922284
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922285
    .line 50922286
    .line 50922287
    move-result-object v0

    .line 50922288
    check-cast v0, Ljava/lang/String;

    .line 50922289
    .line 50922290
    if-eqz v0, :cond_342

    .line 50922291
    .line 50922292
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50922293
    .line 50922294
    .line 50922295
    move-result v0

    .line 50922296
    const-string v3, "err_code"

    .line 50922297
    .line 50922298
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_33d
    .catch Ljava/lang/Exception; {:try_start_32a .. :try_end_33d} :catch_33e

    .line 50922299
    .line 50922300
    .line 50922301
    goto :goto_342

    .line 50922302
    :catch_33e
    move-exception v0

    .line 50922303
    :try_start_33f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50922304
    .line 50922305
    .line 50922306
    :cond_342
    :goto_342
    move-object/from16 v3, v24

    .line 50922307
    .line 50922308
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922309
    .line 50922310
    .line 50922311
    move-result-object v0

    .line 50922312
    if-eqz v0, :cond_368

    .line 50922313
    .line 50922314
    const-string v0, "thumb_file_size"

    .line 50922315
    .line 50922316
    const-string v4, "thumb_file_size"

    .line 50922317
    .line 50922318
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922319
    .line 50922320
    .line 50922321
    move-result-object v4

    .line 50922322
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922323
    .line 50922324
    .line 50922325
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922326
    .line 50922327
    .line 50922328
    move-result-object v0

    .line 50922329
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922330
    .line 50922331
    .line 50922332
    const-string v0, "thumb_download_duration"

    .line 50922333
    .line 50922334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922335
    .line 50922336
    .line 50922337
    move-result-wide v3

    .line 50922338
    iget-wide v7, v14, Lcom/optimize/statistics/e$g;->a:J

    .line 50922339
    .line 50922340
    sub-long/2addr v3, v7

    .line 50922341
    invoke-virtual {v11, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50922342
    .line 50922343
    .line 50922344
    :cond_368
    move-object/from16 v3, v29

    .line 50922345
    .line 50922346
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922347
    .line 50922348
    .line 50922349
    move-result-object v0

    .line 50922350
    if-eqz v0, :cond_3b0

    .line 50922351
    .line 50922352
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922353
    .line 50922354
    .line 50922355
    move-result-object v0

    .line 50922356
    move-object/from16 v4, p1

    .line 50922357
    .line 50922358
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922359
    .line 50922360
    .line 50922361
    move-result v0

    .line 50922362
    if-eqz v0, :cond_3b2

    .line 50922363
    .line 50922364
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922365
    .line 50922366
    .line 50922367
    move-result-object v0

    .line 50922368
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922369
    .line 50922370
    .line 50922371
    const-string v0, "preview_algo"

    .line 50922372
    .line 50922373
    const-string v3, "preview_algo"

    .line 50922374
    .line 50922375
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922376
    .line 50922377
    .line 50922378
    move-result-object v3

    .line 50922379
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922380
    .line 50922381
    .line 50922382
    const-string v0, "preview_duration"

    .line 50922383
    .line 50922384
    const-string v3, "preview_duration"

    .line 50922385
    .line 50922386
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922387
    .line 50922388
    .line 50922389
    move-result-object v3

    .line 50922390
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922391
    .line 50922392
    .line 50922393
    const-string v0, "preview_error"

    .line 50922394
    .line 50922395
    const-string v3, "preview_error"

    .line 50922396
    .line 50922397
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922398
    .line 50922399
    .line 50922400
    move-result-object v3

    .line 50922401
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922402
    .line 50922403
    .line 50922404
    const-string v0, "preview_hash_decode_duration"

    .line 50922405
    .line 50922406
    const-string v3, "preview_hash_decode_duration"

    .line 50922407
    .line 50922408
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922409
    .line 50922410
    .line 50922411
    move-result-object v3

    .line 50922412
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922413
    .line 50922414
    .line 50922415
    goto :goto_3b2

    .line 50922416
    :cond_3b0
    move-object/from16 v4, p1

    .line 50922417
    .line 50922418
    :cond_3b2
    :goto_3b2
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922419
    .line 50922420
    .line 50922421
    move-result-object v0

    .line 50922422
    check-cast v0, Ljava/lang/String;

    .line 50922423
    .line 50922424
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50922425
    .line 50922426
    .line 50922427
    move-result v0

    .line 50922428
    if-eqz v0, :cond_54c

    .line 50922429
    .line 50922430
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922431
    .line 50922432
    .line 50922433
    move-result-object v0

    .line 50922434
    check-cast v0, Ljava/lang/String;

    .line 50922435
    .line 50922436
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922437
    .line 50922438
    .line 50922439
    move-result-object v3

    .line 50922440
    invoke-virtual {v11, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922441
    .line 50922442
    .line 50922443
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922444
    .line 50922445
    .line 50922446
    move-result-object v3

    .line 50922447
    invoke-virtual {v11, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922448
    .line 50922449
    .line 50922450
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922451
    .line 50922452
    .line 50922453
    move-result-object v3

    .line 50922454
    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922455
    .line 50922456
    .line 50922457
    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922458
    .line 50922459
    .line 50922460
    move-object/from16 v5, v40

    .line 50922461
    .line 50922462
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922463
    .line 50922464
    .line 50922465
    move-result-object v1

    .line 50922466
    invoke-virtual {v11, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922467
    .line 50922468
    .line 50922469
    move-object/from16 v7, v39

    .line 50922470
    .line 50922471
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922472
    .line 50922473
    .line 50922474
    move-result-object v1

    .line 50922475
    invoke-virtual {v11, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922476
    .line 50922477
    .line 50922478
    move-object/from16 v8, v38

    .line 50922479
    .line 50922480
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922481
    .line 50922482
    .line 50922483
    move-result-object v1

    .line 50922484
    invoke-virtual {v11, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922485
    .line 50922486
    .line 50922487
    move-object/from16 v9, v37

    .line 50922488
    .line 50922489
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922490
    .line 50922491
    .line 50922492
    move-result-object v1

    .line 50922493
    invoke-virtual {v11, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922494
    .line 50922495
    .line 50922496
    move-object/from16 v13, v35

    .line 50922497
    .line 50922498
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922499
    .line 50922500
    .line 50922501
    move-result-object v1

    .line 50922502
    invoke-virtual {v11, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922503
    .line 50922504
    .line 50922505
    move-object/from16 v14, v34

    .line 50922506
    .line 50922507
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922508
    .line 50922509
    .line 50922510
    move-result-object v1

    .line 50922511
    invoke-virtual {v11, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922512
    .line 50922513
    .line 50922514
    move-object/from16 v1, v33

    .line 50922515
    .line 50922516
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922517
    .line 50922518
    .line 50922519
    move-result-object v3

    .line 50922520
    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922521
    .line 50922522
    .line 50922523
    move-object/from16 v1, v32

    .line 50922524
    .line 50922525
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922526
    .line 50922527
    .line 50922528
    move-result-object v2

    .line 50922529
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922530
    .line 50922531
    .line 50922532
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922533
    .line 50922534
    .line 50922535
    move-result v1

    .line 50922536
    if-nez v1, :cond_54c

    .line 50922537
    .line 50922538
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Long;->longValue()J

    .line 50922539
    .line 50922540
    .line 50922541
    move-result-wide v1

    .line 50922542
    sub-long v27, v27, v1

    .line 50922543
    .line 50922544
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50922545
    .line 50922546
    .line 50922547
    move-result v0

    .line 50922548
    int-to-long v0, v0

    .line 50922549
    sub-long v0, v27, v0

    .line 50922550
    .line 50922551
    invoke-virtual {v11, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_43a
    .catch Lorg/json/JSONException; {:try_start_33f .. :try_end_43a} :catch_442
    .catch Ljava/lang/NumberFormatException; {:try_start_33f .. :try_end_43a} :catch_43c

    .line 50922552
    .line 50922553
    .line 50922554
    goto/16 :goto_54c

    .line 50922555
    .line 50922556
    :catch_43c
    move-exception v0

    .line 50922557
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 50922558
    .line 50922559
    .line 50922560
    goto/16 :goto_54c

    .line 50922561
    .line 50922562
    :catch_442
    move-exception v0

    .line 50922563
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50922564
    .line 50922565
    .line 50922566
    goto/16 :goto_54c

    .line 50922567
    .line 50922568
    :cond_448
    move-object/from16 v4, p1

    .line 50922569
    .line 50922570
    move-object v5, v13

    .line 50922571
    move-object/from16 v6, v32

    .line 50922572
    .line 50922573
    move-object/from16 v9, v33

    .line 50922574
    .line 50922575
    move-object/from16 v14, v34

    .line 50922576
    .line 50922577
    move-object/from16 v13, v35

    .line 50922578
    .line 50922579
    move-object/from16 v8, v38

    .line 50922580
    .line 50922581
    move-object/from16 v7, v39

    .line 50922582
    .line 50922583
    const-string v0, "BackgroundThreadHandoffProducer"

    .line 50922584
    .line 50922585
    move-object/from16 v9, v37

    .line 50922586
    .line 50922587
    move-object/from16 v6, p2

    .line 50922588
    .line 50922589
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922590
    .line 50922591
    .line 50922592
    move-result v0

    .line 50922593
    if-eqz v0, :cond_478

    .line 50922594
    .line 50922595
    if-eqz v3, :cond_54c

    .line 50922596
    .line 50922597
    :try_start_465
    const-string v0, "pause_time"

    .line 50922598
    .line 50922599
    const-string v1, "pendingTime"

    .line 50922600
    .line 50922601
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922602
    .line 50922603
    .line 50922604
    move-result-object v1

    .line 50922605
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_470
    .catch Lorg/json/JSONException; {:try_start_465 .. :try_end_470} :catch_472

    .line 50922606
    .line 50922607
    .line 50922608
    goto/16 :goto_54c

    .line 50922609
    .line 50922610
    :catch_472
    move-exception v0

    .line 50922611
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50922612
    .line 50922613
    .line 50922614
    goto/16 :goto_54c

    .line 50922615
    .line 50922616
    :cond_478
    const-string v0, "PostprocessorProducer"

    .line 50922617
    .line 50922618
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922619
    .line 50922620
    .line 50922621
    move-result v0

    .line 50922622
    if-eqz v0, :cond_54c

    .line 50922623
    .line 50922624
    :try_start_480
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922625
    .line 50922626
    .line 50922627
    move-result-object v0

    .line 50922628
    check-cast v0, Ljava/lang/String;

    .line 50922629
    .line 50922630
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50922631
    .line 50922632
    .line 50922633
    move-result v0

    .line 50922634
    if-nez v0, :cond_4e9

    .line 50922635
    .line 50922636
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922637
    .line 50922638
    .line 50922639
    move-result-object v0

    .line 50922640
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922641
    .line 50922642
    .line 50922643
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922644
    .line 50922645
    .line 50922646
    move-result-object v0

    .line 50922647
    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922648
    .line 50922649
    .line 50922650
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922651
    .line 50922652
    .line 50922653
    move-result-object v0

    .line 50922654
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922655
    .line 50922656
    .line 50922657
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922658
    .line 50922659
    .line 50922660
    move-result-object v0

    .line 50922661
    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922662
    .line 50922663
    .line 50922664
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922665
    .line 50922666
    .line 50922667
    move-result-object v0

    .line 50922668
    invoke-virtual {v11, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922669
    .line 50922670
    .line 50922671
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922672
    .line 50922673
    .line 50922674
    move-result-object v0

    .line 50922675
    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922676
    .line 50922677
    .line 50922678
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922679
    .line 50922680
    .line 50922681
    move-result-object v0

    .line 50922682
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922683
    .line 50922684
    .line 50922685
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922686
    .line 50922687
    .line 50922688
    move-result-object v0

    .line 50922689
    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922690
    .line 50922691
    .line 50922692
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922693
    .line 50922694
    .line 50922695
    move-result-object v0

    .line 50922696
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922697
    .line 50922698
    .line 50922699
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922700
    .line 50922701
    .line 50922702
    move-result-object v0

    .line 50922703
    invoke-virtual {v11, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922704
    .line 50922705
    .line 50922706
    move-object/from16 v1, v33

    .line 50922707
    .line 50922708
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922709
    .line 50922710
    .line 50922711
    move-result-object v0

    .line 50922712
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922713
    .line 50922714
    .line 50922715
    move-object/from16 v1, v32

    .line 50922716
    .line 50922717
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922718
    .line 50922719
    .line 50922720
    move-result-object v0

    .line 50922721
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e4
    .catch Lorg/json/JSONException; {:try_start_480 .. :try_end_4e4} :catch_4e5

    .line 50922722
    .line 50922723
    .line 50922724
    goto :goto_4e9

    .line 50922725
    :catch_4e5
    move-exception v0

    .line 50922726
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50922727
    .line 50922728
    .line 50922729
    :cond_4e9
    :goto_4e9
    move-object/from16 v1, v23

    .line 50922730
    .line 50922731
    :try_start_4eb
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922732
    .line 50922733
    .line 50922734
    move-result-object v0

    .line 50922735
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922736
    .line 50922737
    .line 50922738
    move-object/from16 v1, v22

    .line 50922739
    .line 50922740
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922741
    .line 50922742
    .line 50922743
    move-result-object v0

    .line 50922744
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922745
    .line 50922746
    .line 50922747
    move-object/from16 v1, v21

    .line 50922748
    .line 50922749
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922750
    .line 50922751
    .line 50922752
    move-result-object v0

    .line 50922753
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922754
    .line 50922755
    .line 50922756
    move-object/from16 v1, v20

    .line 50922757
    .line 50922758
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922759
    .line 50922760
    .line 50922761
    move-result-object v0

    .line 50922762
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922763
    .line 50922764
    .line 50922765
    move-object/from16 v1, v19

    .line 50922766
    .line 50922767
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922768
    .line 50922769
    .line 50922770
    move-result-object v0

    .line 50922771
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922772
    .line 50922773
    .line 50922774
    move-object/from16 v1, v18

    .line 50922775
    .line 50922776
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922777
    .line 50922778
    .line 50922779
    move-result-object v0

    .line 50922780
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922781
    .line 50922782
    .line 50922783
    move-object/from16 v1, v17

    .line 50922784
    .line 50922785
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922786
    .line 50922787
    .line 50922788
    move-result-object v0

    .line 50922789
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922790
    .line 50922791
    .line 50922792
    move-object/from16 v1, v16

    .line 50922793
    .line 50922794
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922795
    .line 50922796
    .line 50922797
    move-result-object v0

    .line 50922798
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922799
    .line 50922800
    .line 50922801
    const-string v0, "sharp_g0"

    .line 50922802
    .line 50922803
    const-string v1, "sharp_g0"

    .line 50922804
    .line 50922805
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922806
    .line 50922807
    .line 50922808
    move-result-object v1

    .line 50922809
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922810
    .line 50922811
    .line 50922812
    const-string v0, "sharp_lc_wt_thr"

    .line 50922813
    .line 50922814
    const-string v1, "sharp_lc_wt_thr"

    .line 50922815
    .line 50922816
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922817
    .line 50922818
    .line 50922819
    move-result-object v1

    .line 50922820
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_547
    .catch Lorg/json/JSONException; {:try_start_4eb .. :try_end_547} :catch_548

    .line 50922821
    .line 50922822
    .line 50922823
    goto :goto_54c

    .line 50922824
    :catch_548
    move-exception v0

    .line 50922825
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50922826
    .line 50922827
    .line 50922828
    :cond_54c
    :goto_54c
    invoke-static {}, Leb7/c;->a()V

    .line 50922829
    .line 50922830
    .line 50922831
    return-void
.end method


.method public final onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816579
    move-result-wide v0

    .line 33816580
    iget-object v2, p0, Lcom/optimize/statistics/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v2

    .line 33816586
    check-cast v2, Lcom/optimize/statistics/e$g;

    .line 33816588
    if-nez v2, :cond_f

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816593
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    iget-object p1, v2, Lcom/optimize/statistics/e$g;->b:Ljava/util/Map;

    .line 33816598
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast p1, Ljava/util/HashMap;

    .line 33816611
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    iget-object p1, v2, Lcom/optimize/statistics/e$g;->c:Lorg/json/JSONObject;

    .line 33816616
    if-eqz p1, :cond_3f

    .line 33816618
    :try_start_2a
    const-string v0, "image_monitor_data"

    .line 33816620
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816623
    move-result-object p1

    .line 33816624
    if-eqz p1, :cond_3f

    .line 33816626
    new-instance v0, Lorg/json/JSONObject;

    .line 33816628
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816631
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_3a} :catch_3b

    .line 33816634
    goto :goto_3f

    .line 33816635
    :catch_3b
    move-exception p1

    .line 33816636
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    iget-object v2, p0, Lcom/optimize/statistics/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    check-cast v2, Lcom/optimize/statistics/e$g;

    .line 33816587
    .line 33816588
    if-nez v2, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p1, v2, Lcom/optimize/statistics/e$g;->b:Ljava/util/Map;

    .line 33816597
    .line 33816598
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast p1, Ljava/util/HashMap;

    .line 33816610
    .line 33816611
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, v2, Lcom/optimize/statistics/e$g;->c:Lorg/json/JSONObject;

    .line 33816615
    .line 33816616
    if-eqz p1, :cond_3f

    .line 33816617
    .line 33816618
    :try_start_2a
    const-string v0, "image_monitor_data"

    .line 33816619
    .line 33816620
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    if-eqz p1, :cond_3f

    .line 33816625
    .line 33816626
    new-instance v0, Lorg/json/JSONObject;

    .line 33816627
    .line 33816628
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_3a} :catch_3b

    .line 33816632
    .line 33816633
    .line 33816634
    goto :goto_3f

    .line 33816635
    :catch_3b
    move-exception p1

    .line 33816636
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final onRequestCancellation(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onRequestCancellation(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908291
    move-result-wide v0

    .line 16908292
    sget-object v2, Lcom/optimize/statistics/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 16908294
    new-instance v3, Lcom/optimize/statistics/e$e;

    .line 16908296
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/optimize/statistics/e$e;-><init>(Lcom/optimize/statistics/e;Ljava/lang/String;J)V

    .line 16908299
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestCancellation(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    sget-object v2, Lcom/optimize/statistics/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 16908293
    .line 16908294
    new-instance v3, Lcom/optimize/statistics/e$e;

    .line 16908295
    .line 16908296
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/optimize/statistics/e$e;-><init>(Lcom/optimize/statistics/e;Ljava/lang/String;J)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public final onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305475
    move-result-wide v4

    .line 67305476
    sget-object p4, Lcom/optimize/statistics/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 67305478
    new-instance v7, Lcom/optimize/statistics/e$d;

    .line 67305480
    move-object v0, v7

    .line 67305481
    move-object v1, p0

    .line 67305482
    move-object v2, p1

    .line 67305483
    move-object v3, p2

    .line 67305484
    move-object v6, p3

    .line 67305485
    invoke-direct/range {v0 .. v6}, Lcom/optimize/statistics/e$d;-><init>(Lcom/optimize/statistics/e;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 67305488
    invoke-interface {p4, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-wide v4

    .line 67305476
    sget-object p4, Lcom/optimize/statistics/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 67305477
    .line 67305478
    new-instance v7, Lcom/optimize/statistics/e$d;

    .line 67305479
    .line 67305480
    move-object v0, v7

    .line 67305481
    move-object v1, p0

    .line 67305482
    move-object v2, p1

    .line 67305483
    move-object v3, p2

    .line 67305484
    move-object v6, p3

    .line 67305485
    invoke-direct/range {v0 .. v6}, Lcom/optimize/statistics/e$d;-><init>(Lcom/optimize/statistics/e;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-interface {p4, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public final onRequestIntermediateResult(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onRequestIntermediateResult(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 50528256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528259
    move-result-wide v5

    .line 50528260
    sget-object v7, Lcom/optimize/statistics/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 50528262
    new-instance v8, Lcom/optimize/statistics/e$f;

    .line 50528264
    move-object v0, v8

    .line 50528265
    move-object v1, p0

    .line 50528266
    move-object v2, p1

    .line 50528267
    move-object v3, p2

    .line 50528268
    move v4, p3

    .line 50528269
    invoke-direct/range {v0 .. v6}, Lcom/optimize/statistics/e$f;-><init>(Lcom/optimize/statistics/e;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;ZJ)V

    .line 50528272
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestIntermediateResult(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 50528256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-wide v5

    .line 50528260
    sget-object v7, Lcom/optimize/statistics/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 50528261
    .line 50528262
    new-instance v8, Lcom/optimize/statistics/e$f;

    .line 50528263
    .line 50528264
    move-object v0, v8

    .line 50528265
    move-object v1, p0

    .line 50528266
    move-object v2, p1

    .line 50528267
    move-object v3, p2

    .line 50528268
    move v4, p3

    .line 50528269
    invoke-direct/range {v0 .. v6}, Lcom/optimize/statistics/e$f;-><init>(Lcom/optimize/statistics/e;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;ZJ)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436547
    move-result-wide v0

    .line 67436548
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 67436551
    move-result p1

    .line 67436552
    if-eqz p1, :cond_f

    .line 67436554
    const-string p1, "FrescoMonitor#onRequestStart"

    .line 67436556
    invoke-static {p1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 67436559
    :cond_f
    new-instance p1, Lcom/optimize/statistics/e$g;

    .line 67436561
    invoke-direct {p1}, Lcom/optimize/statistics/e$g;-><init>()V

    .line 67436564
    iput-wide v0, p1, Lcom/optimize/statistics/e$g;->a:J

    .line 67436566
    iput-object p2, p1, Lcom/optimize/statistics/e$g;->d:Ljava/lang/Object;

    .line 67436568
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436571
    move-result p2

    .line 67436572
    if-nez p2, :cond_3a

    .line 67436574
    new-instance p2, Lorg/json/JSONObject;

    .line 67436576
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67436579
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->isReportImageMonitorDataEnabled()Z

    .line 67436582
    move-result p4

    .line 67436583
    if-eqz p4, :cond_38

    .line 67436585
    :try_start_29
    const-string p4, "image_monitor_data"

    .line 67436587
    new-instance v0, Lorg/json/JSONObject;

    .line 67436589
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436592
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_33} :catch_34

    .line 67436595
    goto :goto_38

    .line 67436596
    :catch_34
    move-exception p4

    .line 67436597
    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436600
    :cond_38
    :goto_38
    iput-object p2, p1, Lcom/optimize/statistics/e$g;->c:Lorg/json/JSONObject;

    .line 67436602
    :cond_3a
    iget-object p2, p0, Lcom/optimize/statistics/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436604
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436607
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 67436610
    move-result p1

    .line 67436611
    if-eqz p1, :cond_48

    .line 67436613
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 67436616
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-wide v0

    .line 67436548
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result p1

    .line 67436552
    if-eqz p1, :cond_f

    .line 67436553
    .line 67436554
    const-string p1, "FrescoMonitor#onRequestStart"

    .line 67436555
    .line 67436556
    invoke-static {p1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 67436557
    .line 67436558
    .line 67436559
    :cond_f
    new-instance p1, Lcom/optimize/statistics/e$g;

    .line 67436560
    .line 67436561
    invoke-direct {p1}, Lcom/optimize/statistics/e$g;-><init>()V

    .line 67436562
    .line 67436563
    .line 67436564
    iput-wide v0, p1, Lcom/optimize/statistics/e$g;->a:J

    .line 67436565
    .line 67436566
    iput-object p2, p1, Lcom/optimize/statistics/e$g;->d:Ljava/lang/Object;

    .line 67436567
    .line 67436568
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p2

    .line 67436572
    if-nez p2, :cond_3a

    .line 67436573
    .line 67436574
    new-instance p2, Lorg/json/JSONObject;

    .line 67436575
    .line 67436576
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->isReportImageMonitorDataEnabled()Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p4

    .line 67436583
    if-eqz p4, :cond_38

    .line 67436584
    .line 67436585
    :try_start_29
    const-string p4, "image_monitor_data"

    .line 67436586
    .line 67436587
    new-instance v0, Lorg/json/JSONObject;

    .line 67436588
    .line 67436589
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_33} :catch_34

    .line 67436593
    .line 67436594
    .line 67436595
    goto :goto_38

    .line 67436596
    :catch_34
    move-exception p4

    .line 67436597
    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436598
    .line 67436599
    .line 67436600
    :cond_38
    :goto_38
    iput-object p2, p1, Lcom/optimize/statistics/e$g;->c:Lorg/json/JSONObject;

    .line 67436601
    .line 67436602
    :cond_3a
    iget-object p2, p0, Lcom/optimize/statistics/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436603
    .line 67436604
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 67436608
    .line 67436609
    .line 67436610
    move-result p1

    .line 67436611
    if-eqz p1, :cond_48

    .line 67436612
    .line 67436613
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    return-void
.end method


.method public final onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528259
    move-result-wide v4

    .line 50528260
    sget-object p3, Lcom/optimize/statistics/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 50528262
    new-instance v6, Lcom/optimize/statistics/e$c;

    .line 50528264
    move-object v0, v6

    .line 50528265
    move-object v1, p0

    .line 50528266
    move-object v2, p1

    .line 50528267
    move-object v3, p2

    .line 50528268
    invoke-direct/range {v0 .. v5}, Lcom/optimize/statistics/e$c;-><init>(Lcom/optimize/statistics/e;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;J)V

    .line 50528271
    invoke-interface {p3, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-wide v4

    .line 50528260
    sget-object p3, Lcom/optimize/statistics/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 50528261
    .line 50528262
    new-instance v6, Lcom/optimize/statistics/e$c;

    .line 50528263
    .line 50528264
    move-object v0, v6

    .line 50528265
    move-object v1, p0

    .line 50528266
    move-object v2, p1

    .line 50528267
    move-object v3, p2

    .line 50528268
    invoke-direct/range {v0 .. v5}, Lcom/optimize/statistics/e$c;-><init>(Lcom/optimize/statistics/e;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;J)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-interface {p3, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public final onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50724864
    iget-object p3, p0, Lcom/optimize/statistics/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724866
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724869
    move-result-object p1

    .line 50724870
    check-cast p1, Lcom/optimize/statistics/e$g;

    .line 50724872
    if-nez p1, :cond_b

    .line 50724874
    return-void

    .line 50724875
    :cond_b
    iget-object p1, p1, Lcom/optimize/statistics/e$g;->c:Lorg/json/JSONObject;

    .line 50724877
    if-nez p1, :cond_10

    .line 50724879
    return-void

    .line 50724880
    :cond_10
    :try_start_10
    const-string p3, "image_monitor_data"

    .line 50724882
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724885
    move-result-object p1

    .line 50724886
    if-eqz p1, :cond_90

    .line 50724888
    const-string p3, "image_origin"

    .line 50724890
    sget v0, Lcom/optimize/statistics/h;->a:I

    .line 50724892
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_1f} :catch_8c

    .line 50724895
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724898
    move-result v0

    .line 50724899
    const/4 v1, 0x5

    .line 50724900
    const/4 v2, 0x4

    .line 50724901
    const/4 v3, 0x3

    .line 50724902
    const/4 v4, 0x2

    .line 50724903
    const/4 v5, 0x1

    .line 50724904
    const/4 v6, 0x6

    .line 50724905
    const/4 v7, -0x1

    .line 50724906
    sparse-switch v0, :sswitch_data_92

    .line 50724909
    goto :goto_7a

    .line 50724910
    :sswitch_2e
    const-string v0, "PartialDiskCacheProducer"

    .line 50724912
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724915
    move-result p2

    .line 50724916
    if-nez p2, :cond_37

    .line 50724918
    goto :goto_7a

    .line 50724919
    :cond_37
    const/4 v7, 0x6

    .line 50724920
    goto :goto_7a

    .line 50724921
    :sswitch_39
    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    .line 50724923
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724926
    move-result p2

    .line 50724927
    if-nez p2, :cond_42

    .line 50724929
    goto :goto_7a

    .line 50724930
    :cond_42
    const/4 v7, 0x5

    .line 50724931
    goto :goto_7a

    .line 50724932
    :sswitch_44
    const-string v0, "BitmapMemoryCacheProducer"

    .line 50724934
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724937
    move-result p2

    .line 50724938
    if-nez p2, :cond_4d

    .line 50724940
    goto :goto_7a

    .line 50724941
    :cond_4d
    const/4 v7, 0x4

    .line 50724942
    goto :goto_7a

    .line 50724943
    :sswitch_4f
    const-string v0, "DiskCacheProducer"

    .line 50724945
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724948
    move-result p2

    .line 50724949
    if-nez p2, :cond_58

    .line 50724951
    goto :goto_7a

    .line 50724952
    :cond_58
    const/4 v7, 0x3

    .line 50724953
    goto :goto_7a

    .line 50724954
    :sswitch_5a
    const-string v0, "NetworkFetchProducer"

    .line 50724956
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724959
    move-result p2

    .line 50724960
    if-nez p2, :cond_63

    .line 50724962
    goto :goto_7a

    .line 50724963
    :cond_63
    const/4 v7, 0x2

    .line 50724964
    goto :goto_7a

    .line 50724965
    :sswitch_65
    const-string v0, "EncodedMemoryCacheProducer"

    .line 50724967
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724970
    move-result p2

    .line 50724971
    if-nez p2, :cond_6e

    .line 50724973
    goto :goto_7a

    .line 50724974
    :cond_6e
    const/4 v7, 0x1

    .line 50724975
    goto :goto_7a

    .line 50724976
    :sswitch_70
    const-string v0, "BitmapMemoryCacheGetProducer"

    .line 50724978
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724981
    move-result p2

    .line 50724982
    if-nez p2, :cond_79

    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    const/4 v7, 0x0

    .line 50724986
    :goto_7a
    packed-switch v7, :pswitch_data_b0

    .line 50724989
    const/4 v1, 0x7

    .line 50724990
    goto :goto_88

    .line 50724991
    :pswitch_7f
    const/4 v1, 0x2

    .line 50724992
    goto :goto_88

    .line 50724993
    :pswitch_81
    const/4 v1, 0x6

    .line 50724994
    goto :goto_88

    .line 50724995
    :pswitch_83
    const/4 v1, 0x3

    .line 50724996
    goto :goto_88

    .line 50724997
    :pswitch_85
    const/4 v1, 0x1

    .line 50724998
    goto :goto_88

    .line 50724999
    :pswitch_87
    const/4 v1, 0x4

    .line 50725000
    :goto_88
    :pswitch_88
    :try_start_88
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_88 .. :try_end_8b} :catch_8c

    .line 50725003
    goto :goto_90

    .line 50725004
    :catch_8c
    move-exception p1

    .line 50725005
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725008
    :cond_90
    :goto_90
    return-void

    nop

    .line 50725010
    :sswitch_data_92
    .sparse-switch
        -0x72166c8a -> :sswitch_70
        -0x4df0ea1b -> :sswitch_65
        -0x48fa9b02 -> :sswitch_5a
        0x271e6a77 -> :sswitch_4f
        0x39158fe4 -> :sswitch_44
        0x3cfad516 -> :sswitch_39
        0x7dbdd736 -> :sswitch_2e
    .end sparse-switch

    .line 50725040
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_88
        :pswitch_87
        :pswitch_85
        :pswitch_83
        :pswitch_88
        :pswitch_81
        :pswitch_7f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50724864
    iget-object p3, p0, Lcom/optimize/statistics/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724865
    .line 50724866
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object p1

    .line 50724870
    check-cast p1, Lcom/optimize/statistics/e$g;

    .line 50724871
    .line 50724872
    if-nez p1, :cond_b

    .line 50724873
    .line 50724874
    return-void

    .line 50724875
    :cond_b
    iget-object p1, p1, Lcom/optimize/statistics/e$g;->c:Lorg/json/JSONObject;

    .line 50724876
    .line 50724877
    if-nez p1, :cond_10

    .line 50724878
    .line 50724879
    return-void

    .line 50724880
    :cond_10
    :try_start_10
    const-string p3, "image_monitor_data"

    .line 50724881
    .line 50724882
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p1

    .line 50724886
    if-eqz p1, :cond_90

    .line 50724887
    .line 50724888
    const-string p3, "image_origin"

    .line 50724889
    .line 50724890
    sget v0, Lcom/optimize/statistics/h;->a:I

    .line 50724891
    .line 50724892
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_1f} :catch_8c

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v0

    .line 50724899
    const/4 v1, 0x5

    .line 50724900
    const/4 v2, 0x4

    .line 50724901
    const/4 v3, 0x3

    .line 50724902
    const/4 v4, 0x2

    .line 50724903
    const/4 v5, 0x1

    .line 50724904
    const/4 v6, 0x6

    .line 50724905
    const/4 v7, -0x1

    .line 50724906
    sparse-switch v0, :sswitch_data_92

    .line 50724907
    .line 50724908
    .line 50724909
    goto :goto_7a

    .line 50724910
    :sswitch_2e
    const-string v0, "PartialDiskCacheProducer"

    .line 50724911
    .line 50724912
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result p2

    .line 50724916
    if-nez p2, :cond_37

    .line 50724917
    .line 50724918
    goto :goto_7a

    .line 50724919
    :cond_37
    const/4 v7, 0x6

    .line 50724920
    goto :goto_7a

    .line 50724921
    :sswitch_39
    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    .line 50724922
    .line 50724923
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p2

    .line 50724927
    if-nez p2, :cond_42

    .line 50724928
    .line 50724929
    goto :goto_7a

    .line 50724930
    :cond_42
    const/4 v7, 0x5

    .line 50724931
    goto :goto_7a

    .line 50724932
    :sswitch_44
    const-string v0, "BitmapMemoryCacheProducer"

    .line 50724933
    .line 50724934
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p2

    .line 50724938
    if-nez p2, :cond_4d

    .line 50724939
    .line 50724940
    goto :goto_7a

    .line 50724941
    :cond_4d
    const/4 v7, 0x4

    .line 50724942
    goto :goto_7a

    .line 50724943
    :sswitch_4f
    const-string v0, "DiskCacheProducer"

    .line 50724944
    .line 50724945
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p2

    .line 50724949
    if-nez p2, :cond_58

    .line 50724950
    .line 50724951
    goto :goto_7a

    .line 50724952
    :cond_58
    const/4 v7, 0x3

    .line 50724953
    goto :goto_7a

    .line 50724954
    :sswitch_5a
    const-string v0, "NetworkFetchProducer"

    .line 50724955
    .line 50724956
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p2

    .line 50724960
    if-nez p2, :cond_63

    .line 50724961
    .line 50724962
    goto :goto_7a

    .line 50724963
    :cond_63
    const/4 v7, 0x2

    .line 50724964
    goto :goto_7a

    .line 50724965
    :sswitch_65
    const-string v0, "EncodedMemoryCacheProducer"

    .line 50724966
    .line 50724967
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p2

    .line 50724971
    if-nez p2, :cond_6e

    .line 50724972
    .line 50724973
    goto :goto_7a

    .line 50724974
    :cond_6e
    const/4 v7, 0x1

    .line 50724975
    goto :goto_7a

    .line 50724976
    :sswitch_70
    const-string v0, "BitmapMemoryCacheGetProducer"

    .line 50724977
    .line 50724978
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p2

    .line 50724982
    if-nez p2, :cond_79

    .line 50724983
    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    const/4 v7, 0x0

    .line 50724986
    :goto_7a
    packed-switch v7, :pswitch_data_b0

    .line 50724987
    .line 50724988
    .line 50724989
    const/4 v1, 0x7

    .line 50724990
    goto :goto_88

    .line 50724991
    :pswitch_7f
    const/4 v1, 0x2

    .line 50724992
    goto :goto_88

    .line 50724993
    :pswitch_81
    const/4 v1, 0x6

    .line 50724994
    goto :goto_88

    .line 50724995
    :pswitch_83
    const/4 v1, 0x3

    .line 50724996
    goto :goto_88

    .line 50724997
    :pswitch_85
    const/4 v1, 0x1

    .line 50724998
    goto :goto_88

    .line 50724999
    :pswitch_87
    const/4 v1, 0x4

    .line 50725000
    :goto_88
    :pswitch_88
    :try_start_88
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_88 .. :try_end_8b} :catch_8c

    .line 50725001
    .line 50725002
    .line 50725003
    goto :goto_90

    .line 50725004
    :catch_8c
    move-exception p1

    .line 50725005
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725006
    .line 50725007
    .line 50725008
    :cond_90
    :goto_90
    return-void

    .line 50725009
    nop

    .line 50725010
    :sswitch_data_92
    .sparse-switch
        -0x72166c8a -> :sswitch_70
        -0x4df0ea1b -> :sswitch_65
        -0x48fa9b02 -> :sswitch_5a
        0x271e6a77 -> :sswitch_4f
        0x39158fe4 -> :sswitch_44
        0x3cfad516 -> :sswitch_39
        0x7dbdd736 -> :sswitch_2e
    .end sparse-switch

    .line 50725011
    .line 50725012
    .line 50725013
    .line 50725014
    .line 50725015
    .line 50725016
    .line 50725017
    .line 50725018
    .line 50725019
    .line 50725020
    .line 50725021
    .line 50725022
    .line 50725023
    .line 50725024
    .line 50725025
    .line 50725026
    .line 50725027
    .line 50725028
    .line 50725029
    .line 50725030
    .line 50725031
    .line 50725032
    .line 50725033
    .line 50725034
    .line 50725035
    .line 50725036
    .line 50725037
    .line 50725038
    .line 50725039
    .line 50725040
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_88
        :pswitch_87
        :pswitch_85
        :pswitch_83
        :pswitch_88
        :pswitch_81
        :pswitch_7f
    .end packed-switch
.end method


