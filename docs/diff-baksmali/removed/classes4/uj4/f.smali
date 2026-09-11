.class public final Luj4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj4/c$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luj4/c$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    check-cast p1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_93

    .line 17170447
    .line 17170448
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    check-cast v1, Luj4/c$b;

    .line 17170453
    .line 17170454
    sget-object v2, Luj4/c;->i:Luj4/c$a;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v2, Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    :try_start_23
    const-string v3, "app_foreground"

    .line 17170468
    .line 17170469
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->isAppForeground()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    const/4 v5, 0x1

    .line 17170478
    if-eqz v4, :cond_32

    .line 17170479
    .line 17170480
    const/4 v4, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v4, 0x0

    .line 17170483
    :goto_33
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v3, "main_scene"

    .line 17170487
    .line 17170488
    iget-object v4, v1, Luj4/c$b;->a:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v3, "cpu_usage"

    .line 17170494
    .line 17170495
    iget-wide v6, v1, Luj4/c$b;->b:D

    .line 17170496
    .line 17170497
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v3, "cpu_speed"

    .line 17170501
    .line 17170502
    iget-wide v6, v1, Luj4/c$b;->c:D

    .line 17170503
    .line 17170504
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v3, "video_playing"

    .line 17170508
    .line 17170509
    iget-boolean v1, v1, Luj4/c$b;->d:Z

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_53

    .line 17170512
    .line 17170513
    const/4 v1, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v1, 0x0

    .line 17170516
    :goto_54
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170520
    .line 17170521
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-interface {v3}, Ltm3/a0;->O()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v3

    .line 17170529
    if-eqz v3, :cond_6f

    .line 17170530
    .line 17170531
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-interface {v1}, Ltm3/a0;->f()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    if-eqz v1, :cond_6f

    .line 17170540
    .line 17170541
    const/4 v1, 0x1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v1, 0x0

    .line 17170544
    :goto_70
    const-string v3, "hongguo_danmaku_status"

    .line 17170545
    .line 17170546
    if-eqz v1, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v5, 0x0

    .line 17170550
    :goto_76
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_79} :catch_7a

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_8c

    .line 17170554
    :catch_7a
    move-exception v1

    .line 17170555
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    if-nez v1, :cond_83

    .line 17170560
    .line 17170561
    const-string v1, "convertJson error"

    .line 17170562
    .line 17170563
    :cond_83
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170564
    .line 17170565
    const-string v4, "deliver"

    .line 17170566
    .line 17170567
    const-string v5, "CpuPowerLogger"

    .line 17170568
    .line 17170569
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    const-string v1, "prf_power_sample_report"

    .line 17170573
    .line 17170574
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto/16 :goto_a

    .line 17170578
    .line 17170579
    :cond_93
    return-void
.end method
