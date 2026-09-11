## classes6/e36/h.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ae03

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131080
    const-string v1, "ReaderNaturalFlowManager"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Le36/h;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ae03

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "ReaderNaturalFlowManager"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Le36/h;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Le36/h;->b:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Le36/h;->b:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public static b()Le36/h;
[MOD-CHANGED]
.method public static b()Le36/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Le36/h;->d:Le36/h;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Le36/h;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Le36/h;->d:Le36/h;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Le36/h;

    .line 196621
    invoke-direct {v1}, Le36/h;-><init>()V

    .line 196624
    sput-object v1, Le36/h;->d:Le36/h;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Le36/h;->d:Le36/h;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Le36/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Le36/h;->d:Le36/h;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Le36/h;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Le36/h;->d:Le36/h;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Le36/h;

    .line 196620
    .line 196621
    invoke-direct {v1}, Le36/h;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Le36/h;->d:Le36/h;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Le36/h;->d:Le36/h;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Landroid/app/Activity;Ljava/lang/String;)Le36/a;
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Ljava/lang/String;)Le36/a;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_1d

    .line 33751042
    iget-object v0, p0, Le36/h;->b:Ljava/util/Map;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33751047
    move-result p1

    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast v0, Ljava/util/HashMap;

    .line 33751054
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Landroid/util/LruCache;

    .line 33751060
    if-eqz p1, :cond_1d

    .line 33751062
    invoke-virtual {p1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    move-result-object p1

    .line 33751066
    check-cast p1, Le36/a;

    .line 33751068
    return-object p1

    .line 33751069
    :cond_1d
    const/4 p1, 0x0

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Ljava/lang/String;)Le36/a;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_1d

    .line 33751041
    .line 33751042
    iget-object v0, p0, Le36/h;->b:Ljava/util/Map;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast v0, Ljava/util/HashMap;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Landroid/util/LruCache;

    .line 33751059
    .line 33751060
    if-eqz p1, :cond_1d

    .line 33751061
    .line 33751062
    invoke-virtual {p1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    check-cast p1, Le36/a;

    .line 33751067
    .line 33751068
    return-object p1

    .line 33751069
    :cond_1d
    const/4 p1, 0x0

    .line 33751070
    return-object p1
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641;->a:Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const-string v0, "natural_flow_preload_opt_v641"

    .line 17170439
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641;->b:Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641;

    .line 17170441
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170444
    move-result-object v0

    .line 17170445
    const-string v1, ""

    .line 17170447
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641;

    .line 17170452
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641;->enable:Z

    .line 17170454
    if-nez v0, :cond_19

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object p1

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_d6

    .line 17170467
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v0

    .line 17170471
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170473
    sget-object v2, Lq23/a;->a:Lq23/a;

    .line 17170475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {v0}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170481
    move-result-object v0

    .line 17170482
    if-eqz v0, :cond_1d

    .line 17170484
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->c()Z

    .line 17170494
    move-result v2

    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    if-eqz v2, :cond_cb

    .line 17170498
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->s0()Z

    .line 17170501
    move-result v2

    .line 17170502
    if-nez v2, :cond_4a

    .line 17170504
    goto/16 :goto_cb

    .line 17170506
    :cond_4a
    invoke-static {v0}, Le36/b;->m(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 17170509
    move-result-object v2

    .line 17170510
    sget-object v4, Le36/h;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170512
    const/4 v5, 0x1

    .line 17170513
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170515
    aput-object v2, v6, v3

    .line 17170517
    const-string v7, "preload cache key:%s"

    .line 17170519
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170525
    move-result-object v6

    .line 17170526
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170529
    move-result-object v6

    .line 17170530
    if-eqz v6, :cond_80

    .line 17170532
    iget-object v7, p0, Le36/h;->b:Ljava/util/Map;

    .line 17170534
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 17170537
    move-result v6

    .line 17170538
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    move-result-object v6

    .line 17170542
    check-cast v7, Ljava/util/HashMap;

    .line 17170544
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    move-result-object v6

    .line 17170548
    check-cast v6, Landroid/util/LruCache;

    .line 17170550
    if-eqz v6, :cond_80

    .line 17170552
    invoke-virtual {v6, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    move-result-object v6

    .line 17170556
    if-eqz v6, :cond_80

    .line 17170558
    const/4 v6, 0x1

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v6, 0x0

    .line 17170561
    :goto_81
    if-eqz v6, :cond_8c

    .line 17170563
    const-string/jumbo v0, "\u5df2\u6709\u7f13\u5b58"

    .line 17170566
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170568
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    goto :goto_1d

    .line 17170572
    :cond_8c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170575
    move-result-object v6

    .line 17170576
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170579
    move-result-object v6

    .line 17170580
    if-eqz v6, :cond_9b

    .line 17170582
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 17170585
    move-result v6

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 v6, 0x0

    .line 17170588
    :goto_9c
    iget-object v7, p0, Le36/h;->b:Ljava/util/Map;

    .line 17170590
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170593
    move-result-object v6

    .line 17170594
    check-cast v7, Ljava/util/HashMap;

    .line 17170596
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    move-result-object v6

    .line 17170600
    check-cast v6, Landroid/util/LruCache;

    .line 17170602
    const/4 v7, 0x3

    .line 17170603
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170605
    aput-object v2, v7, v3

    .line 17170607
    aput-object v1, v7, v5

    .line 17170609
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 17170612
    move-result v3

    .line 17170613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170616
    move-result-object v3

    .line 17170617
    const/4 v5, 0x2

    .line 17170618
    aput-object v3, v7, v5

    .line 17170620
    const-string v3, "lynxAdCache: preloadNaturalFlow cacheKey: %s, chapterId: %s, pageIndex: %s"

    .line 17170622
    invoke-virtual {v4, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170625
    new-instance v3, Le36/g;

    .line 17170627
    invoke-direct {v3, p0, v6, v2, v0}, Le36/g;-><init>(Le36/h;Landroid/util/LruCache;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17170630
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 17170633
    goto/16 :goto_1d

    .line 17170635
    :cond_cb
    :goto_cb
    sget-object v0, Le36/h;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170637
    const-string v2, "preloadDynamicNaturalFlow \u63d2\u4ef6\u672a\u52a0\u8f7d\u6216\u5f53\u524d\u7269\u6599\u4e0d\u662f\u81ea\u7136\u6d41\u91cf\u6570\u636e"

    .line 17170639
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170641
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170644
    goto/16 :goto_1d

    .line 17170646
    :cond_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641;->a:Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v0, "natural_flow_preload_opt_v641"

    .line 17170438
    .line 17170439
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641;->b:Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641;

    .line 17170440
    .line 17170441
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    const-string v1, ""

    .line 17170446
    .line 17170447
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641;

    .line 17170451
    .line 17170452
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NaturalFlowPreloadOptV641;->enable:Z

    .line 17170453
    .line 17170454
    if-nez v0, :cond_19

    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_d6

    .line 17170466
    .line 17170467
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170472
    .line 17170473
    sget-object v2, Lq23/a;->a:Lq23/a;

    .line 17170474
    .line 17170475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {v0}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    if-eqz v0, :cond_1d

    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->c()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    if-eqz v2, :cond_cb

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->s0()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    if-nez v2, :cond_4a

    .line 17170503
    .line 17170504
    goto/16 :goto_cb

    .line 17170505
    .line 17170506
    :cond_4a
    invoke-static {v0}, Le36/b;->m(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    sget-object v4, Le36/h;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170511
    .line 17170512
    const/4 v5, 0x1

    .line 17170513
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    aput-object v2, v6, v3

    .line 17170516
    .line 17170517
    const-string v7, "preload cache key:%s"

    .line 17170518
    .line 17170519
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v6

    .line 17170526
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    if-eqz v6, :cond_80

    .line 17170531
    .line 17170532
    iget-object v7, p0, Le36/h;->b:Ljava/util/Map;

    .line 17170533
    .line 17170534
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v6

    .line 17170538
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v6

    .line 17170542
    check-cast v7, Ljava/util/HashMap;

    .line 17170543
    .line 17170544
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v6

    .line 17170548
    check-cast v6, Landroid/util/LruCache;

    .line 17170549
    .line 17170550
    if-eqz v6, :cond_80

    .line 17170551
    .line 17170552
    invoke-virtual {v6, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v6

    .line 17170556
    if-eqz v6, :cond_80

    .line 17170557
    .line 17170558
    const/4 v6, 0x1

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v6, 0x0

    .line 17170561
    :goto_81
    if-eqz v6, :cond_8c

    .line 17170562
    .line 17170563
    const-string/jumbo v0, "\u5df2\u6709\u7f13\u5b58"

    .line 17170564
    .line 17170565
    .line 17170566
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170567
    .line 17170568
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_1d

    .line 17170572
    :cond_8c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v6

    .line 17170576
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v6

    .line 17170580
    if-eqz v6, :cond_9b

    .line 17170581
    .line 17170582
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v6

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 v6, 0x0

    .line 17170588
    :goto_9c
    iget-object v7, p0, Le36/h;->b:Ljava/util/Map;

    .line 17170589
    .line 17170590
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v6

    .line 17170594
    check-cast v7, Ljava/util/HashMap;

    .line 17170595
    .line 17170596
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v6

    .line 17170600
    check-cast v6, Landroid/util/LruCache;

    .line 17170601
    .line 17170602
    const/4 v7, 0x3

    .line 17170603
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170604
    .line 17170605
    aput-object v2, v7, v3

    .line 17170606
    .line 17170607
    aput-object v1, v7, v5

    .line 17170608
    .line 17170609
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v3

    .line 17170613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v3

    .line 17170617
    const/4 v5, 0x2

    .line 17170618
    aput-object v3, v7, v5

    .line 17170619
    .line 17170620
    const-string v3, "lynxAdCache: preloadNaturalFlow cacheKey: %s, chapterId: %s, pageIndex: %s"

    .line 17170621
    .line 17170622
    invoke-virtual {v4, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    .line 17170624
    .line 17170625
    new-instance v3, Le36/g;

    .line 17170626
    .line 17170627
    invoke-direct {v3, p0, v6, v2, v0}, Le36/g;-><init>(Le36/h;Landroid/util/LruCache;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 17170631
    .line 17170632
    .line 17170633
    goto/16 :goto_1d

    .line 17170634
    .line 17170635
    :cond_cb
    :goto_cb
    sget-object v0, Le36/h;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170636
    .line 17170637
    const-string v2, "preloadDynamicNaturalFlow \u63d2\u4ef6\u672a\u52a0\u8f7d\u6216\u5f53\u524d\u7269\u6599\u4e0d\u662f\u81ea\u7136\u6d41\u91cf\u6570\u636e"

    .line 17170638
    .line 17170639
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170640
    .line 17170641
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170642
    .line 17170643
    .line 17170644
    goto/16 :goto_1d

    .line 17170645
    .line 17170646
    :cond_d6
    return-void
.end method


