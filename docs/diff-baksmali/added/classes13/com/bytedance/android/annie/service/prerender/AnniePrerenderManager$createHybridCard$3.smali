.class public final Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;
.super Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->createHybridCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bizKey:Ljava/lang/String;

.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $callBack:Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;

.field final synthetic $expiredTime:I

.field final synthetic $schema:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$bizKey:Ljava/lang/String;

    .line 100794370
    iput-object p2, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$cacheKey:Ljava/lang/String;

    .line 100794372
    iput-object p3, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$schema:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$url:Ljava/lang/String;

    .line 100794376
    iput p5, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$expiredTime:I

    .line 100794378
    iput-object p6, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$callBack:Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;

    .line 100794380
    invoke-direct {p0}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public onLoadFail(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p3

    .line 50790404
    invoke-super/range {p0 .. p3}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onLoadFail(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790407
    sget-object v2, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->INSTANCE:Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;

    .line 50790409
    const/4 v3, 0x0

    .line 50790410
    if-eqz p1, :cond_11

    .line 50790412
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790415
    move-result-object v4

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    move-object v4, v3

    .line 50790418
    :goto_12
    const/4 v5, 0x0

    .line 50790419
    if-eqz v4, :cond_1a

    .line 50790421
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 50790424
    move-result v4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v4, 0x0

    .line 50790427
    :goto_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790430
    move-result-object v4

    .line 50790431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790434
    move-result-wide v6

    .line 50790435
    invoke-virtual {v2, v4, v6, v7, v5}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->recordTime(Ljava/lang/Integer;JZ)V

    .line 50790438
    sget-object v8, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 50790440
    const-string v9, "Annie"

    .line 50790442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790444
    const-string v5, "\u9884\u6e32\u67d3\u5931\u8d25:"

    .line 50790446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790449
    iget-object v6, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$schema:Ljava/lang/String;

    .line 50790451
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790454
    const-string v6, " reason:"

    .line 50790456
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790459
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790465
    move-result-object v10

    .line 50790466
    const/4 v11, 0x0

    .line 50790467
    const/4 v12, 0x4

    .line 50790468
    const/4 v13, 0x0

    .line 50790469
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50790472
    iget-object v4, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$callBack:Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;

    .line 50790474
    if-eqz v4, :cond_65

    .line 50790476
    iget-object v7, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$schema:Ljava/lang/String;

    .line 50790478
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790480
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790483
    iget-object v5, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$schema:Ljava/lang/String;

    .line 50790485
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790488
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790491
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790494
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790497
    move-result-object v5

    .line 50790498
    invoke-interface {v4, v7, v5}, Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790501
    :cond_65
    const-class v4, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 50790503
    const/4 v5, 0x2

    .line 50790504
    invoke-static {v4, v3, v5, v3}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 50790507
    move-result-object v4

    .line 50790508
    check-cast v4, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 50790510
    invoke-interface {v4}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;

    .line 50790513
    move-result-object v5

    .line 50790514
    if-eqz p1, :cond_78

    .line 50790516
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790519
    move-result-object v3

    .line 50790520
    :cond_78
    const-string v4, ""

    .line 50790522
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790525
    move-object v6, v3

    .line 50790526
    check-cast v6, Landroid/view/View;

    .line 50790528
    const-string v7, "annie_container_prerender"

    .line 50790530
    new-instance v9, Lorg/json/JSONObject;

    .line 50790532
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 50790535
    iget-object v3, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$bizKey:Ljava/lang/String;

    .line 50790537
    iget-object v4, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$cacheKey:Ljava/lang/String;

    .line 50790539
    const-string v8, "biz"

    .line 50790541
    invoke-virtual {v9, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790544
    const-string v3, "cache_key"

    .line 50790546
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790549
    const-string v3, "status"

    .line 50790551
    const-string v4, "fail"

    .line 50790553
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790556
    if-nez v1, :cond_9f

    .line 50790558
    move-object v1, v4

    .line 50790559
    :cond_9f
    const-string v3, "message"

    .line 50790561
    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790564
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790566
    new-instance v10, Lorg/json/JSONObject;

    .line 50790568
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 50790571
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790574
    move-result-object v1

    .line 50790575
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50790578
    move-result v1

    .line 50790579
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    move-result-object v1

    .line 50790583
    invoke-virtual {v2, v1}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->duration(Ljava/lang/Integer;)J

    .line 50790586
    move-result-wide v3

    .line 50790587
    const-string v1, "duration"

    .line 50790589
    invoke-virtual {v10, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790592
    new-instance v11, Lorg/json/JSONObject;

    .line 50790594
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 50790597
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790600
    move-result-object v1

    .line 50790601
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50790604
    move-result v1

    .line 50790605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790608
    move-result-object v1

    .line 50790609
    invoke-virtual {v2, v1}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->getRecorder(Ljava/lang/Integer;)Lcom/bytedance/android/annie/service/prerender/Recorder;

    .line 50790612
    move-result-object v1

    .line 50790613
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/prerender/Recorder;->getStartTime()J

    .line 50790616
    move-result-wide v3

    .line 50790617
    const-string v1, "start_timestamp"

    .line 50790619
    invoke-virtual {v11, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790622
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790625
    move-result-object v1

    .line 50790626
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50790629
    move-result v1

    .line 50790630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790633
    move-result-object v1

    .line 50790634
    invoke-virtual {v2, v1}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->getRecorder(Ljava/lang/Integer;)Lcom/bytedance/android/annie/service/prerender/Recorder;

    .line 50790637
    move-result-object v1

    .line 50790638
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/prerender/Recorder;->getEndTime()J

    .line 50790641
    move-result-wide v1

    .line 50790642
    const-string v3, "end_timestamp"

    .line 50790644
    invoke-virtual {v11, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790647
    const/4 v12, 0x0

    .line 50790648
    const/4 v13, 0x1

    .line 50790649
    const/4 v14, 0x0

    .line 50790650
    const/16 v15, 0x140

    .line 50790652
    const/16 v16, 0x0

    .line 50790654
    move-object/from16 v8, p2

    .line 50790656
    invoke-static/range {v5 .. v16}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$DefaultImpls;->reportCustom$default(Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50790659
    sget-object v1, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->recorderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790661
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790664
    move-result-object v2

    .line 50790665
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50790668
    move-result v2

    .line 50790669
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790672
    move-result-object v2

    .line 50790673
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790676
    return-void
.end method

.method public onLoadSuccess(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-super/range {p0 .. p1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onLoadSuccess(Landroid/view/View;)V

    .line 17235973
    sget-object v1, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->INSTANCE:Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-eqz p1, :cond_f

    .line 17235978
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17235981
    move-result-object v3

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    move-object v3, v2

    .line 17235984
    :goto_10
    const/4 v4, 0x0

    .line 17235985
    if-eqz v3, :cond_18

    .line 17235987
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17235990
    move-result v3

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    const/4 v3, 0x0

    .line 17235993
    :goto_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235996
    move-result-object v3

    .line 17235997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236000
    move-result-wide v5

    .line 17236001
    invoke-virtual {v1, v3, v5, v6, v4}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->recordTime(Ljava/lang/Integer;JZ)V

    .line 17236004
    const-string v1, ""

    .line 17236006
    if-eqz p1, :cond_3a

    .line 17236008
    sget-object v3, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->INSTANCE:Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;

    .line 17236010
    iget-object v4, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$bizKey:Ljava/lang/String;

    .line 17236012
    iget-object v5, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$cacheKey:Ljava/lang/String;

    .line 17236014
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236017
    move-result-object v6

    .line 17236018
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    check-cast v6, Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 17236023
    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->addHybridCard(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/HybridCard;)V

    .line 17236026
    :cond_3a
    sget-object v3, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->INSTANCE:Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;

    .line 17236028
    iget-object v8, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$schema:Ljava/lang/String;

    .line 17236030
    iget-object v9, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$url:Ljava/lang/String;

    .line 17236032
    iget-object v10, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$cacheKey:Ljava/lang/String;

    .line 17236034
    iget-object v11, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$bizKey:Ljava/lang/String;

    .line 17236036
    iget v12, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$expiredTime:I

    .line 17236038
    move-object v7, v3

    .line 17236039
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->startCountDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236042
    sget-object v13, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 17236044
    const-string v14, "Annie"

    .line 17236046
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236048
    const-string v5, "\u9884\u6e32\u67d3\u6210\u529f:"

    .line 17236050
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236053
    iget-object v5, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$schema:Ljava/lang/String;

    .line 17236055
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236061
    move-result-object v15

    .line 17236062
    const/16 v16, 0x0

    .line 17236064
    const/16 v17, 0x4

    .line 17236066
    const/16 v18, 0x0

    .line 17236068
    invoke-static/range {v13 .. v18}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236071
    iget-object v4, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$callBack:Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;

    .line 17236073
    if-eqz v4, :cond_70

    .line 17236075
    iget-object v5, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$schema:Ljava/lang/String;

    .line 17236077
    invoke-interface {v4, v5}, Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;->onSuccess(Ljava/lang/String;)V

    .line 17236080
    :cond_70
    const-class v4, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 17236082
    const/4 v5, 0x2

    .line 17236083
    invoke-static {v4, v2, v5, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17236086
    move-result-object v4

    .line 17236087
    check-cast v4, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 17236089
    invoke-interface {v4}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;

    .line 17236092
    move-result-object v5

    .line 17236093
    if-eqz p1, :cond_83

    .line 17236095
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236098
    move-result-object v2

    .line 17236099
    :cond_83
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236102
    move-object v6, v2

    .line 17236103
    check-cast v6, Landroid/view/View;

    .line 17236105
    const-string v7, "annie_container_prerender"

    .line 17236107
    iget-object v8, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$url:Ljava/lang/String;

    .line 17236109
    new-instance v9, Lorg/json/JSONObject;

    .line 17236111
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236114
    iget-object v1, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$bizKey:Ljava/lang/String;

    .line 17236116
    iget-object v2, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$cacheKey:Ljava/lang/String;

    .line 17236118
    const-string v4, "biz"

    .line 17236120
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236123
    const-string v1, "cache_key"

    .line 17236125
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236128
    const-string v1, "status"

    .line 17236130
    const-string v2, "success"

    .line 17236132
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236135
    const-string v1, "message"

    .line 17236137
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236140
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236142
    new-instance v10, Lorg/json/JSONObject;

    .line 17236144
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17236147
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236150
    move-result-object v1

    .line 17236151
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17236154
    move-result v1

    .line 17236155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236158
    move-result-object v1

    .line 17236159
    invoke-virtual {v3, v1}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->duration(Ljava/lang/Integer;)J

    .line 17236162
    move-result-wide v1

    .line 17236163
    const-string v4, "duration"

    .line 17236165
    invoke-virtual {v10, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236168
    new-instance v11, Lorg/json/JSONObject;

    .line 17236170
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17236173
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236176
    move-result-object v1

    .line 17236177
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17236180
    move-result v1

    .line 17236181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236184
    move-result-object v1

    .line 17236185
    invoke-virtual {v3, v1}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->getRecorder(Ljava/lang/Integer;)Lcom/bytedance/android/annie/service/prerender/Recorder;

    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/prerender/Recorder;->getStartTime()J

    .line 17236192
    move-result-wide v1

    .line 17236193
    const-string v4, "start_timestamp"

    .line 17236195
    invoke-virtual {v11, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236198
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236201
    move-result-object v1

    .line 17236202
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17236205
    move-result v1

    .line 17236206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-virtual {v3, v1}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->getRecorder(Ljava/lang/Integer;)Lcom/bytedance/android/annie/service/prerender/Recorder;

    .line 17236213
    move-result-object v1

    .line 17236214
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/prerender/Recorder;->getEndTime()J

    .line 17236217
    move-result-wide v1

    .line 17236218
    const-string v3, "end_timestamp"

    .line 17236220
    invoke-virtual {v11, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236223
    const/4 v12, 0x0

    .line 17236224
    const/4 v13, 0x1

    .line 17236225
    const/4 v14, 0x0

    .line 17236226
    const/16 v15, 0x140

    .line 17236228
    const/16 v16, 0x0

    .line 17236230
    invoke-static/range {v5 .. v16}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$DefaultImpls;->reportCustom$default(Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/Object;)V

    .line 17236233
    sget-object v1, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->recorderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236235
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236238
    move-result-object v2

    .line 17236239
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17236242
    move-result v2

    .line 17236243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236246
    move-result-object v2

    .line 17236247
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236250
    return-void
.end method
