## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->d:Lcom/bytedance/android/shopping/mall/feed/help/z;

    .line 33816583
    new-instance p1, Ljava/util/ArrayList;

    .line 33816585
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816588
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->a:Ljava/util/List;

    .line 33816590
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$cacheBtmInfo$2;

    .line 33816592
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$cacheBtmInfo$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;)V

    .line 33816595
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816598
    move-result-object p1

    .line 33816599
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->b:Lkotlin/Lazy;

    .line 33816601
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$cacheGlobalPropsWhenExposure$2;

    .line 33816603
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$cacheGlobalPropsWhenExposure$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;)V

    .line 33816606
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->c:Lkotlin/Lazy;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->d:Lcom/bytedance/android/shopping/mall/feed/help/z;

    .line 33816582
    .line 33816583
    new-instance p1, Ljava/util/ArrayList;

    .line 33816584
    .line 33816585
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->a:Ljava/util/List;

    .line 33816589
    .line 33816590
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$cacheBtmInfo$2;

    .line 33816591
    .line 33816592
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$cacheBtmInfo$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->b:Lkotlin/Lazy;

    .line 33816600
    .line 33816601
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$cacheGlobalPropsWhenExposure$2;

    .line 33816602
    .line 33816603
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$cacheGlobalPropsWhenExposure$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->c:Lkotlin/Lazy;

    .line 33816611
    .line 33816612
    return-void
.end method


.method public static e(Ljava/util/List;)V
[MOD-CHANGED]
.method public static e(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object p0

    .line 17039366
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_1e

    .line 17039372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/help/r;

    .line 17039378
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/r;->a:Ljava/lang/String;

    .line 17039380
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/r;->b:Ljava/util/Map;

    .line 17039382
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039389
    goto :goto_6

    .line 17039390
    :cond_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 17039396
    goto :goto_30

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039400
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    move-result-object p0

    .line 17039408
    :goto_30
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039411
    move-result-object p0

    .line 17039412
    if-eqz p0, :cond_39

    .line 17039414
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_1e

    .line 17039371
    .line 17039372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/help/r;

    .line 17039377
    .line 17039378
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/r;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/r;->b:Ljava/util/Map;

    .line 17039381
    .line 17039382
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_6

    .line 17039390
    :cond_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 17039396
    goto :goto_30

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039399
    .line 17039400
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    :goto_30
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    if-eqz p0, :cond_39

    .line 17039413
    .line 17039414
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final a(Ljava/util/Map;Ljava/util/Map;Lmx/a;Z)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;Ljava/util/Map;Lmx/a;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lmx/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67371014
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67371016
    if-eqz v1, :cond_11

    .line 67371018
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 67371020
    if-eqz v1, :cond_11

    .line 67371022
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->listFirstScreen:Ljava/lang/Long;

    .line 67371024
    goto :goto_12

    .line 67371025
    :cond_11
    const/4 v1, 0x0

    .line 67371026
    :goto_12
    if-nez v1, :cond_20

    .line 67371028
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->p0:Z

    .line 67371030
    if-nez v1, :cond_20

    .line 67371032
    iget-object p2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->f0:Ljava/util/List;

    .line 67371034
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67371036
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67371039
    return-void

    .line 67371040
    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->g(Ljava/util/Map;Ljava/util/Map;Lmx/a;Z)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;Ljava/util/Map;Lmx/a;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lmx/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67371013
    .line 67371014
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67371015
    .line 67371016
    if-eqz v1, :cond_11

    .line 67371017
    .line 67371018
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 67371019
    .line 67371020
    if-eqz v1, :cond_11

    .line 67371021
    .line 67371022
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->listFirstScreen:Ljava/lang/Long;

    .line 67371023
    .line 67371024
    goto :goto_12

    .line 67371025
    :cond_11
    const/4 v1, 0x0

    .line 67371026
    :goto_12
    if-nez v1, :cond_20

    .line 67371027
    .line 67371028
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->p0:Z

    .line 67371029
    .line 67371030
    if-nez v1, :cond_20

    .line 67371031
    .line 67371032
    iget-object p2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->f0:Ljava/util/List;

    .line 67371033
    .line 67371034
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67371035
    .line 67371036
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67371037
    .line 67371038
    .line 67371039
    return-void

    .line 67371040
    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->g(Ljava/util/Map;Ljava/util/Map;Lmx/a;Z)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public final adReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final adReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134414338
    move-object v0, p0

    .line 134414339
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 134414341
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 134414343
    move-object v3, p1

    .line 134414344
    move-object v4, p2

    .line 134414345
    move-object v5, p3

    .line 134414346
    move-object v6, p4

    .line 134414347
    move-object/from16 v7, p5

    .line 134414349
    move-object/from16 v8, p6

    .line 134414351
    move-object/from16 v9, p7

    .line 134414353
    move-object/from16 v10, p8

    .line 134414355
    invoke-interface/range {v2 .. v10}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->adReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public final adReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134414337
    .line 134414338
    move-object v0, p0

    .line 134414339
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 134414340
    .line 134414341
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 134414342
    .line 134414343
    move-object v3, p1

    .line 134414344
    move-object v4, p2

    .line 134414345
    move-object v5, p3

    .line 134414346
    move-object v6, p4

    .line 134414347
    move-object/from16 v7, p5

    .line 134414348
    .line 134414349
    move-object/from16 v8, p6

    .line 134414350
    .line 134414351
    move-object/from16 v9, p7

    .line 134414352
    .line 134414353
    move-object/from16 v10, p8

    .line 134414354
    .line 134414355
    invoke-interface/range {v2 .. v10}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->adReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 134414356
    .line 134414357
    .line 134414358
    return-void
.end method


.method public final adThirdTrackReport(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final adThirdTrackReport(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 84082694
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 84082696
    move-object v2, p1

    .line 84082697
    move-object v3, p2

    .line 84082698
    move-object v4, p3

    .line 84082699
    move-object v5, p4

    .line 84082700
    move-object v6, p5

    .line 84082701
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->adThirdTrackReport(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public final adThirdTrackReport(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 84082693
    .line 84082694
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 84082695
    .line 84082696
    move-object v2, p1

    .line 84082697
    move-object v3, p2

    .line 84082698
    move-object v4, p3

    .line 84082699
    move-object v5, p4

    .line 84082700
    move-object v6, p5

    .line 84082701
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->adThirdTrackReport(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method


.method public final b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->g(Ljava/util/Map;Ljava/util/Map;Lmx/a;Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->g(Ljava/util/Map;Ljava/util/Map;Lmx/a;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33816578
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->D:Lkotlin/Lazy;

    .line 33816580
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Ljava/util/ArrayList;

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_1e

    .line 33816592
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->d:Lcom/bytedance/android/shopping/mall/feed/help/z;

    .line 33816594
    if-eqz v0, :cond_1e

    .line 33816596
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/help/z;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33816599
    move-result v0

    .line 33816600
    if-nez v0, :cond_21

    .line 33816602
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816605
    goto :goto_21

    .line 33816606
    :cond_1e
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->D:Lkotlin/Lazy;

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_1e

    .line 33816591
    .line 33816592
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->d:Lcom/bytedance/android/shopping/mall/feed/help/z;

    .line 33816593
    .line 33816594
    if-eqz v0, :cond_1e

    .line 33816595
    .line 33816596
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/help/z;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-nez v0, :cond_21

    .line 33816601
    .line 33816602
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_21

    .line 33816606
    :cond_1e
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


.method public final d(Ljava/util/List;ILjava/util/Map;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;ILjava/util/Map;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/c;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    move-object/from16 v2, p1

    .line 50790405
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 50790411
    move-result v3

    .line 50790412
    if-nez v3, :cond_1d4

    .line 50790414
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->c:Lkotlin/Lazy;

    .line 50790416
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790419
    move-result-object v3

    .line 50790420
    check-cast v3, Ljava/lang/Boolean;

    .line 50790422
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790425
    move-result v3

    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    if-eqz v3, :cond_2a

    .line 50790429
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790431
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 50790433
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790435
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50790437
    invoke-interface {v3}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 50790440
    move-result-object v3

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    move-object v3, v4

    .line 50790443
    :goto_2b
    new-instance v12, Lmx/a;

    .line 50790445
    invoke-direct {v12, v4}, Lmx/a;-><init>(Ljava/lang/Object;)V

    .line 50790448
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->b:Lkotlin/Lazy;

    .line 50790450
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790453
    move-result-object v5

    .line 50790454
    check-cast v5, Ljava/lang/Boolean;

    .line 50790456
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790459
    move-result v5

    .line 50790460
    const/4 v13, 0x1

    .line 50790461
    const-string v14, "btm"

    .line 50790463
    if-eqz v5, :cond_a9

    .line 50790465
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790468
    move-result-object v5

    .line 50790469
    :cond_45
    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790472
    move-result v6

    .line 50790473
    if-eqz v6, :cond_a9

    .line 50790475
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790478
    move-result-object v6

    .line 50790479
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 50790481
    iget-object v6, v6, Lcom/bytedance/android/ec/hybrid/list/entity/c;->d:Ljava/util/Map;

    .line 50790483
    if-nez v6, :cond_56

    .line 50790485
    goto :goto_45

    .line 50790486
    :cond_56
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790489
    move-result-object v7

    .line 50790490
    instance-of v8, v7, Ljava/lang/String;

    .line 50790492
    if-nez v8, :cond_5f

    .line 50790494
    move-object v7, v4

    .line 50790495
    :cond_5f
    check-cast v7, Ljava/lang/String;

    .line 50790497
    const-string v8, "bcm"

    .line 50790499
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790502
    move-result-object v8

    .line 50790503
    instance-of v9, v8, Ljava/lang/String;

    .line 50790505
    if-nez v9, :cond_6c

    .line 50790507
    move-object v8, v4

    .line 50790508
    :cond_6c
    check-cast v8, Ljava/lang/String;

    .line 50790510
    if-eqz v7, :cond_79

    .line 50790512
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790515
    move-result v9

    .line 50790516
    if-nez v9, :cond_77

    .line 50790518
    goto :goto_79

    .line 50790519
    :cond_77
    const/4 v9, 0x0

    .line 50790520
    goto :goto_7a

    .line 50790521
    :cond_79
    :goto_79
    const/4 v9, 0x1

    .line 50790522
    :goto_7a
    if-nez v9, :cond_45

    .line 50790524
    const-string v5, ""

    .line 50790526
    if-nez v7, :cond_81

    .line 50790528
    move-object v7, v5

    .line 50790529
    :cond_81
    if-nez v8, :cond_84

    .line 50790531
    move-object v8, v5

    .line 50790532
    :cond_84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790534
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790537
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790540
    const-string v7, "-----"

    .line 50790542
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790545
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790551
    move-result-object v5

    .line 50790552
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790554
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50790557
    move-result-object v6

    .line 50790558
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50790560
    invoke-interface {v7, v6, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->p4(Ljava/util/Map;Z)Ljava/util/Map;

    .line 50790563
    move-result-object v6

    .line 50790564
    iget-object v7, v12, Lmx/a;->a:Ljava/util/Map;

    .line 50790566
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790569
    :cond_a9
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790572
    move-result-object v2

    .line 50790573
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790576
    move-result v5

    .line 50790577
    if-eqz v5, :cond_1d4

    .line 50790579
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790582
    move-result-object v5

    .line 50790583
    move-object v15, v5

    .line 50790584
    check-cast v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 50790586
    iget-object v5, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 50790588
    const-string v6, "common_impression"

    .line 50790590
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790593
    move-result v5

    .line 50790594
    if-eqz v5, :cond_dd

    .line 50790596
    iget-object v5, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 50790598
    if-eqz v5, :cond_d1

    .line 50790600
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 50790603
    move-result v5

    .line 50790604
    if-eqz v5, :cond_cf

    .line 50790606
    goto :goto_d1

    .line 50790607
    :cond_cf
    const/4 v5, 0x0

    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    :goto_d1
    const/4 v5, 0x1

    .line 50790610
    :goto_d2
    if-nez v5, :cond_dd

    .line 50790612
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790614
    iget-object v6, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 50790616
    invoke-virtual {v5, v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->b(Ljava/util/Map;)V

    .line 50790619
    goto/16 :goto_1d0

    .line 50790621
    :cond_dd
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 50790623
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790626
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790628
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790630
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790633
    iget-object v6, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->h:Ljava/lang/Integer;

    .line 50790635
    const-string v7, "item_data_flag"

    .line 50790637
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790640
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790642
    const-string v6, "params"

    .line 50790644
    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790647
    const-string v5, "eventName"

    .line 50790649
    iget-object v7, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 50790651
    invoke-interface {v11, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790654
    iget-object v5, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->d:Ljava/util/Map;

    .line 50790656
    if-eqz v5, :cond_107

    .line 50790658
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790661
    move-result-object v5

    .line 50790662
    goto :goto_108

    .line 50790663
    :cond_107
    move-object v5, v4

    .line 50790664
    :goto_108
    instance-of v7, v5, Ljava/lang/String;

    .line 50790666
    if-nez v7, :cond_10d

    .line 50790668
    move-object v5, v4

    .line 50790669
    :cond_10d
    check-cast v5, Ljava/lang/String;

    .line 50790671
    if-eqz v5, :cond_11f

    .line 50790673
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790676
    move-result v7

    .line 50790677
    if-lez v7, :cond_119

    .line 50790679
    const/4 v7, 0x1

    .line 50790680
    goto :goto_11a

    .line 50790681
    :cond_119
    const/4 v7, 0x0

    .line 50790682
    :goto_11a
    if-eqz v7, :cond_11f

    .line 50790684
    invoke-interface {v11, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790687
    :cond_11f
    iget-object v5, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 50790689
    if-eqz v5, :cond_143

    .line 50790691
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 50790694
    move-result v5

    .line 50790695
    xor-int/2addr v5, v13

    .line 50790696
    if-ne v5, v13, :cond_143

    .line 50790698
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790701
    move-result-object v5

    .line 50790702
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 50790705
    move-result v7

    .line 50790706
    if-nez v7, :cond_135

    .line 50790708
    move-object v5, v4

    .line 50790709
    :cond_135
    check-cast v5, Ljava/util/Map;

    .line 50790711
    if-eqz v5, :cond_143

    .line 50790713
    invoke-virtual {v15}, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b()Ljava/util/Map;

    .line 50790716
    move-result-object v7

    .line 50790717
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790720
    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790723
    :cond_143
    if-nez v3, :cond_14e

    .line 50790725
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790727
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50790729
    invoke-interface {v5}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 50790732
    move-result-object v5

    .line 50790733
    goto :goto_14f

    .line 50790734
    :cond_14e
    move-object v5, v3

    .line 50790735
    :goto_14f
    iget-object v7, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->c:Ljava/util/List;

    .line 50790737
    if-eqz v7, :cond_187

    .line 50790739
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 50790742
    move-result v7

    .line 50790743
    xor-int/2addr v7, v13

    .line 50790744
    if-ne v7, v13, :cond_187

    .line 50790746
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 50790749
    move-result v5

    .line 50790750
    xor-int/2addr v5, v13

    .line 50790751
    if-eqz v5, :cond_187

    .line 50790753
    new-instance v10, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;

    .line 50790755
    iget-object v7, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 50790757
    iget-object v8, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->c:Ljava/util/List;

    .line 50790759
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790762
    move-result-object v5

    .line 50790763
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 50790766
    move-result v6

    .line 50790767
    if-nez v6, :cond_172

    .line 50790769
    move-object v5, v4

    .line 50790770
    :cond_172
    move-object v9, v5

    .line 50790771
    check-cast v9, Ljava/util/Map;

    .line 50790773
    move-object v5, v10

    .line 50790774
    move-object v6, v7

    .line 50790775
    move-object v7, v8

    .line 50790776
    move-object v8, v9

    .line 50790777
    move/from16 v9, p2

    .line 50790779
    move-object v1, v10

    .line 50790780
    move-object v10, v3

    .line 50790781
    move-object v4, v11

    .line 50790782
    move-object/from16 v11, p3

    .line 50790784
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;)V

    .line 50790787
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->i(Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;)V

    .line 50790790
    goto :goto_188

    .line 50790791
    :cond_187
    move-object v4, v11

    .line 50790792
    :goto_188
    iget-object v1, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 50790794
    const-string v5, "show_ecom_card_list"

    .line 50790796
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790799
    move-result v1

    .line 50790800
    if-eqz v1, :cond_1cb

    .line 50790802
    iget-object v1, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 50790804
    if-eqz v1, :cond_1cb

    .line 50790806
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50790809
    move-result v1

    .line 50790810
    xor-int/2addr v1, v13

    .line 50790811
    if-ne v1, v13, :cond_1cb

    .line 50790813
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790815
    iget-object v5, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 50790817
    if-eqz v5, :cond_1aa

    .line 50790819
    const-string v6, "request_id"

    .line 50790821
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790824
    move-result-object v5

    .line 50790825
    goto :goto_1ab

    .line 50790826
    :cond_1aa
    const/4 v5, 0x0

    .line 50790827
    :goto_1ab
    instance-of v6, v5, Ljava/lang/String;

    .line 50790829
    if-nez v6, :cond_1b0

    .line 50790831
    const/4 v5, 0x0

    .line 50790832
    :cond_1b0
    check-cast v5, Ljava/lang/String;

    .line 50790834
    iput-object v5, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->D0:Ljava/lang/String;

    .line 50790836
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790838
    iget-object v5, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 50790840
    if-eqz v5, :cond_1c1

    .line 50790842
    const-string v6, "item_list"

    .line 50790844
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790847
    move-result-object v5

    .line 50790848
    goto :goto_1c2

    .line 50790849
    :cond_1c1
    const/4 v5, 0x0

    .line 50790850
    :goto_1c2
    instance-of v6, v5, Ljava/lang/String;

    .line 50790852
    if-nez v6, :cond_1c7

    .line 50790854
    const/4 v5, 0x0

    .line 50790855
    :cond_1c7
    check-cast v5, Ljava/lang/String;

    .line 50790857
    iput-object v5, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->E0:Ljava/lang/String;

    .line 50790859
    :cond_1cb
    const/16 v1, 0x8

    .line 50790861
    invoke-static {v0, v4, v3, v12, v1}, Lnx/g$a;->a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V

    .line 50790864
    :goto_1d0
    const/4 v1, 0x0

    .line 50790865
    const/4 v4, 0x0

    .line 50790866
    goto/16 :goto_ad

    .line 50790868
    :cond_1d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;ILjava/util/Map;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/c;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    move-object/from16 v2, p1

    .line 50790404
    .line 50790405
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v3

    .line 50790412
    if-nez v3, :cond_1d4

    .line 50790413
    .line 50790414
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->c:Lkotlin/Lazy;

    .line 50790415
    .line 50790416
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v3

    .line 50790420
    check-cast v3, Ljava/lang/Boolean;

    .line 50790421
    .line 50790422
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v3

    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    if-eqz v3, :cond_2a

    .line 50790428
    .line 50790429
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790430
    .line 50790431
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 50790432
    .line 50790433
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790434
    .line 50790435
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50790436
    .line 50790437
    invoke-interface {v3}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v3

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    move-object v3, v4

    .line 50790443
    :goto_2b
    new-instance v12, Lmx/a;

    .line 50790444
    .line 50790445
    invoke-direct {v12, v4}, Lmx/a;-><init>(Ljava/lang/Object;)V

    .line 50790446
    .line 50790447
    .line 50790448
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->b:Lkotlin/Lazy;

    .line 50790449
    .line 50790450
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v5

    .line 50790454
    check-cast v5, Ljava/lang/Boolean;

    .line 50790455
    .line 50790456
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v5

    .line 50790460
    const/4 v13, 0x1

    .line 50790461
    const-string v14, "btm"

    .line 50790462
    .line 50790463
    if-eqz v5, :cond_a9

    .line 50790464
    .line 50790465
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v5

    .line 50790469
    :cond_45
    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v6

    .line 50790473
    if-eqz v6, :cond_a9

    .line 50790474
    .line 50790475
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v6

    .line 50790479
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 50790480
    .line 50790481
    iget-object v6, v6, Lcom/bytedance/android/ec/hybrid/list/entity/c;->d:Ljava/util/Map;

    .line 50790482
    .line 50790483
    if-nez v6, :cond_56

    .line 50790484
    .line 50790485
    goto :goto_45

    .line 50790486
    :cond_56
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v7

    .line 50790490
    instance-of v8, v7, Ljava/lang/String;

    .line 50790491
    .line 50790492
    if-nez v8, :cond_5f

    .line 50790493
    .line 50790494
    move-object v7, v4

    .line 50790495
    :cond_5f
    check-cast v7, Ljava/lang/String;

    .line 50790496
    .line 50790497
    const-string v8, "bcm"

    .line 50790498
    .line 50790499
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v8

    .line 50790503
    instance-of v9, v8, Ljava/lang/String;

    .line 50790504
    .line 50790505
    if-nez v9, :cond_6c

    .line 50790506
    .line 50790507
    move-object v8, v4

    .line 50790508
    :cond_6c
    check-cast v8, Ljava/lang/String;

    .line 50790509
    .line 50790510
    if-eqz v7, :cond_79

    .line 50790511
    .line 50790512
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v9

    .line 50790516
    if-nez v9, :cond_77

    .line 50790517
    .line 50790518
    goto :goto_79

    .line 50790519
    :cond_77
    const/4 v9, 0x0

    .line 50790520
    goto :goto_7a

    .line 50790521
    :cond_79
    :goto_79
    const/4 v9, 0x1

    .line 50790522
    :goto_7a
    if-nez v9, :cond_45

    .line 50790523
    .line 50790524
    const-string v5, ""

    .line 50790525
    .line 50790526
    if-nez v7, :cond_81

    .line 50790527
    .line 50790528
    move-object v7, v5

    .line 50790529
    :cond_81
    if-nez v8, :cond_84

    .line 50790530
    .line 50790531
    move-object v8, v5

    .line 50790532
    :cond_84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790533
    .line 50790534
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790538
    .line 50790539
    .line 50790540
    const-string v7, "-----"

    .line 50790541
    .line 50790542
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v5

    .line 50790552
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790553
    .line 50790554
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v6

    .line 50790558
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50790559
    .line 50790560
    invoke-interface {v7, v6, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->p4(Ljava/util/Map;Z)Ljava/util/Map;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v6

    .line 50790564
    iget-object v7, v12, Lmx/a;->a:Ljava/util/Map;

    .line 50790565
    .line 50790566
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790567
    .line 50790568
    .line 50790569
    :cond_a9
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v2

    .line 50790573
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v5

    .line 50790577
    if-eqz v5, :cond_1d4

    .line 50790578
    .line 50790579
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v5

    .line 50790583
    move-object v15, v5

    .line 50790584
    check-cast v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 50790585
    .line 50790586
    iget-object v5, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 50790587
    .line 50790588
    const-string v6, "common_impression"

    .line 50790589
    .line 50790590
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v5

    .line 50790594
    if-eqz v5, :cond_dd

    .line 50790595
    .line 50790596
    iget-object v5, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 50790597
    .line 50790598
    if-eqz v5, :cond_d1

    .line 50790599
    .line 50790600
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v5

    .line 50790604
    if-eqz v5, :cond_cf

    .line 50790605
    .line 50790606
    goto :goto_d1

    .line 50790607
    :cond_cf
    const/4 v5, 0x0

    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    :goto_d1
    const/4 v5, 0x1

    .line 50790610
    :goto_d2
    if-nez v5, :cond_dd

    .line 50790611
    .line 50790612
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790613
    .line 50790614
    iget-object v6, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 50790615
    .line 50790616
    invoke-virtual {v5, v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->b(Ljava/util/Map;)V

    .line 50790617
    .line 50790618
    .line 50790619
    goto/16 :goto_1d0

    .line 50790620
    .line 50790621
    :cond_dd
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 50790622
    .line 50790623
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790624
    .line 50790625
    .line 50790626
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790627
    .line 50790628
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790629
    .line 50790630
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790631
    .line 50790632
    .line 50790633
    iget-object v6, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->h:Ljava/lang/Integer;

    .line 50790634
    .line 50790635
    const-string v7, "item_data_flag"

    .line 50790636
    .line 50790637
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790638
    .line 50790639
    .line 50790640
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790641
    .line 50790642
    const-string v6, "params"

    .line 50790643
    .line 50790644
    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    const-string v5, "eventName"

    .line 50790648
    .line 50790649
    iget-object v7, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 50790650
    .line 50790651
    invoke-interface {v11, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790652
    .line 50790653
    .line 50790654
    iget-object v5, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->d:Ljava/util/Map;

    .line 50790655
    .line 50790656
    if-eqz v5, :cond_107

    .line 50790657
    .line 50790658
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v5

    .line 50790662
    goto :goto_108

    .line 50790663
    :cond_107
    move-object v5, v4

    .line 50790664
    :goto_108
    instance-of v7, v5, Ljava/lang/String;

    .line 50790665
    .line 50790666
    if-nez v7, :cond_10d

    .line 50790667
    .line 50790668
    move-object v5, v4

    .line 50790669
    :cond_10d
    check-cast v5, Ljava/lang/String;

    .line 50790670
    .line 50790671
    if-eqz v5, :cond_11f

    .line 50790672
    .line 50790673
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790674
    .line 50790675
    .line 50790676
    move-result v7

    .line 50790677
    if-lez v7, :cond_119

    .line 50790678
    .line 50790679
    const/4 v7, 0x1

    .line 50790680
    goto :goto_11a

    .line 50790681
    :cond_119
    const/4 v7, 0x0

    .line 50790682
    :goto_11a
    if-eqz v7, :cond_11f

    .line 50790683
    .line 50790684
    invoke-interface {v11, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790685
    .line 50790686
    .line 50790687
    :cond_11f
    iget-object v5, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 50790688
    .line 50790689
    if-eqz v5, :cond_143

    .line 50790690
    .line 50790691
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 50790692
    .line 50790693
    .line 50790694
    move-result v5

    .line 50790695
    xor-int/2addr v5, v13

    .line 50790696
    if-ne v5, v13, :cond_143

    .line 50790697
    .line 50790698
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v5

    .line 50790702
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 50790703
    .line 50790704
    .line 50790705
    move-result v7

    .line 50790706
    if-nez v7, :cond_135

    .line 50790707
    .line 50790708
    move-object v5, v4

    .line 50790709
    :cond_135
    check-cast v5, Ljava/util/Map;

    .line 50790710
    .line 50790711
    if-eqz v5, :cond_143

    .line 50790712
    .line 50790713
    invoke-virtual {v15}, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b()Ljava/util/Map;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v7

    .line 50790717
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790721
    .line 50790722
    .line 50790723
    :cond_143
    if-nez v3, :cond_14e

    .line 50790724
    .line 50790725
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790726
    .line 50790727
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50790728
    .line 50790729
    invoke-interface {v5}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v5

    .line 50790733
    goto :goto_14f

    .line 50790734
    :cond_14e
    move-object v5, v3

    .line 50790735
    :goto_14f
    iget-object v7, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->c:Ljava/util/List;

    .line 50790736
    .line 50790737
    if-eqz v7, :cond_187

    .line 50790738
    .line 50790739
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 50790740
    .line 50790741
    .line 50790742
    move-result v7

    .line 50790743
    xor-int/2addr v7, v13

    .line 50790744
    if-ne v7, v13, :cond_187

    .line 50790745
    .line 50790746
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 50790747
    .line 50790748
    .line 50790749
    move-result v5

    .line 50790750
    xor-int/2addr v5, v13

    .line 50790751
    if-eqz v5, :cond_187

    .line 50790752
    .line 50790753
    new-instance v10, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;

    .line 50790754
    .line 50790755
    iget-object v7, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 50790756
    .line 50790757
    iget-object v8, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->c:Ljava/util/List;

    .line 50790758
    .line 50790759
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object v5

    .line 50790763
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 50790764
    .line 50790765
    .line 50790766
    move-result v6

    .line 50790767
    if-nez v6, :cond_172

    .line 50790768
    .line 50790769
    move-object v5, v4

    .line 50790770
    :cond_172
    move-object v9, v5

    .line 50790771
    check-cast v9, Ljava/util/Map;

    .line 50790772
    .line 50790773
    move-object v5, v10

    .line 50790774
    move-object v6, v7

    .line 50790775
    move-object v7, v8

    .line 50790776
    move-object v8, v9

    .line 50790777
    move/from16 v9, p2

    .line 50790778
    .line 50790779
    move-object v1, v10

    .line 50790780
    move-object v10, v3

    .line 50790781
    move-object v4, v11

    .line 50790782
    move-object/from16 v11, p3

    .line 50790783
    .line 50790784
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;)V

    .line 50790785
    .line 50790786
    .line 50790787
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->i(Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;)V

    .line 50790788
    .line 50790789
    .line 50790790
    goto :goto_188

    .line 50790791
    :cond_187
    move-object v4, v11

    .line 50790792
    :goto_188
    iget-object v1, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 50790793
    .line 50790794
    const-string v5, "show_ecom_card_list"

    .line 50790795
    .line 50790796
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790797
    .line 50790798
    .line 50790799
    move-result v1

    .line 50790800
    if-eqz v1, :cond_1cb

    .line 50790801
    .line 50790802
    iget-object v1, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 50790803
    .line 50790804
    if-eqz v1, :cond_1cb

    .line 50790805
    .line 50790806
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50790807
    .line 50790808
    .line 50790809
    move-result v1

    .line 50790810
    xor-int/2addr v1, v13

    .line 50790811
    if-ne v1, v13, :cond_1cb

    .line 50790812
    .line 50790813
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790814
    .line 50790815
    iget-object v5, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 50790816
    .line 50790817
    if-eqz v5, :cond_1aa

    .line 50790818
    .line 50790819
    const-string v6, "request_id"

    .line 50790820
    .line 50790821
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790822
    .line 50790823
    .line 50790824
    move-result-object v5

    .line 50790825
    goto :goto_1ab

    .line 50790826
    :cond_1aa
    const/4 v5, 0x0

    .line 50790827
    :goto_1ab
    instance-of v6, v5, Ljava/lang/String;

    .line 50790828
    .line 50790829
    if-nez v6, :cond_1b0

    .line 50790830
    .line 50790831
    const/4 v5, 0x0

    .line 50790832
    :cond_1b0
    check-cast v5, Ljava/lang/String;

    .line 50790833
    .line 50790834
    iput-object v5, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->D0:Ljava/lang/String;

    .line 50790835
    .line 50790836
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790837
    .line 50790838
    iget-object v5, v15, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 50790839
    .line 50790840
    if-eqz v5, :cond_1c1

    .line 50790841
    .line 50790842
    const-string v6, "item_list"

    .line 50790843
    .line 50790844
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790845
    .line 50790846
    .line 50790847
    move-result-object v5

    .line 50790848
    goto :goto_1c2

    .line 50790849
    :cond_1c1
    const/4 v5, 0x0

    .line 50790850
    :goto_1c2
    instance-of v6, v5, Ljava/lang/String;

    .line 50790851
    .line 50790852
    if-nez v6, :cond_1c7

    .line 50790853
    .line 50790854
    const/4 v5, 0x0

    .line 50790855
    :cond_1c7
    check-cast v5, Ljava/lang/String;

    .line 50790856
    .line 50790857
    iput-object v5, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->E0:Ljava/lang/String;

    .line 50790858
    .line 50790859
    :cond_1cb
    const/16 v1, 0x8

    .line 50790860
    .line 50790861
    invoke-static {v0, v4, v3, v12, v1}, Lnx/g$a;->a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V

    .line 50790862
    .line 50790863
    .line 50790864
    :goto_1d0
    const/4 v1, 0x0

    .line 50790865
    const/4 v4, 0x0

    .line 50790866
    goto/16 :goto_ad

    .line 50790867
    .line 50790868
    :cond_1d4
    return-void
.end method


.method public final f(Ljava/util/Map;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public final f(Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->g(Ljava/util/Map;Ljava/util/Map;Lmx/a;Z)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->g(Ljava/util/Map;Ljava/util/Map;Lmx/a;Z)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final g(Ljava/util/Map;Ljava/util/Map;Lmx/a;Z)V
[MOD-CHANGED]
.method public final g(Ljava/util/Map;Ljava/util/Map;Lmx/a;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lmx/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-object/from16 v2, p1

    .line 67567620
    const/4 v0, 0x0

    .line 67567621
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    sget-object v3, Lcom/bytedance/android/shopping/mall/feed/help/l;->c:Lcom/bytedance/android/shopping/mall/feed/help/l;

    .line 67567626
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567628
    iget-object v5, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67567630
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 67567632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567635
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567638
    const-string v3, "eventName"

    .line 67567640
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567643
    move-result-object v6

    .line 67567644
    const-string v7, "show_ecom_card"

    .line 67567646
    const-string v8, "click_ecom_card"

    .line 67567648
    const/4 v9, 0x0

    .line 67567649
    const-string v10, "params"

    .line 67567651
    const/4 v11, 0x1

    .line 67567652
    if-nez v6, :cond_28

    .line 67567654
    goto/16 :goto_a6

    .line 67567656
    :cond_28
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567659
    move-result v12

    .line 67567660
    xor-int/2addr v12, v11

    .line 67567661
    if-eqz v12, :cond_38

    .line 67567663
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567666
    move-result v6

    .line 67567667
    xor-int/2addr v6, v11

    .line 67567668
    if-eqz v6, :cond_38

    .line 67567670
    goto/16 :goto_a6

    .line 67567672
    :cond_38
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567675
    move-result-object v6

    .line 67567676
    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 67567679
    move-result v12

    .line 67567680
    if-nez v12, :cond_43

    .line 67567682
    move-object v6, v9

    .line 67567683
    :cond_43
    check-cast v6, Ljava/util/Map;

    .line 67567685
    if-nez v6, :cond_48

    .line 67567687
    goto :goto_a6

    .line 67567688
    :cond_48
    const-string v12, "outflow_order"

    .line 67567690
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567693
    move-result-object v12

    .line 67567694
    instance-of v13, v12, Ljava/lang/String;

    .line 67567696
    if-nez v13, :cond_53

    .line 67567698
    move-object v12, v9

    .line 67567699
    :cond_53
    check-cast v12, Ljava/lang/String;

    .line 67567701
    const-string v13, "session_id"

    .line 67567703
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567706
    move-result-object v14

    .line 67567707
    instance-of v15, v14, Ljava/lang/String;

    .line 67567709
    if-nez v15, :cond_60

    .line 67567711
    move-object v14, v9

    .line 67567712
    :cond_60
    check-cast v14, Ljava/lang/String;

    .line 67567714
    sget-object v15, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 67567716
    invoke-virtual {v15, v14}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567719
    move-result v15

    .line 67567720
    if-eqz v15, :cond_6b

    .line 67567722
    goto :goto_a6

    .line 67567723
    :cond_6b
    if-eqz v12, :cond_8c

    .line 67567725
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67567728
    move-result-object v12

    .line 67567729
    if-eqz v12, :cond_8c

    .line 67567731
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 67567734
    move-result v12

    .line 67567735
    if-eqz v5, :cond_8c

    .line 67567737
    add-int/2addr v12, v11

    .line 67567738
    invoke-virtual {v5, v12}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getDataByPosition(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67567741
    move-result-object v5

    .line 67567742
    if-eqz v5, :cond_8c

    .line 67567744
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 67567747
    move-result-object v5

    .line 67567748
    if-eqz v5, :cond_8b

    .line 67567750
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getSessionId()Ljava/lang/String;

    .line 67567753
    move-result-object v14

    .line 67567754
    goto :goto_8c

    .line 67567755
    :cond_8b
    move-object v14, v9

    .line 67567756
    :cond_8c
    :goto_8c
    if-eqz v14, :cond_97

    .line 67567758
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67567761
    move-result v5

    .line 67567762
    if-nez v5, :cond_95

    .line 67567764
    goto :goto_97

    .line 67567765
    :cond_95
    const/4 v5, 0x0

    .line 67567766
    goto :goto_98

    .line 67567767
    :cond_97
    :goto_97
    const/4 v5, 0x1

    .line 67567768
    :goto_98
    if-eqz v5, :cond_a1

    .line 67567770
    if-eqz v4, :cond_a1

    .line 67567772
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->A:Ljava/lang/String;

    .line 67567774
    if-eqz v4, :cond_a1

    .line 67567776
    move-object v14, v4

    .line 67567777
    :cond_a1
    if-eqz v14, :cond_a6

    .line 67567779
    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567782
    :cond_a6
    :goto_a6
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/e;->a:Lcom/bytedance/android/shopping/api/mall/common/feed/help/e;

    .line 67567784
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567787
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567790
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567793
    move-result-object v3

    .line 67567794
    if-nez v3, :cond_b5

    .line 67567796
    goto :goto_ff

    .line 67567797
    :cond_b5
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567800
    move-result v4

    .line 67567801
    xor-int/2addr v4, v11

    .line 67567802
    if-eqz v4, :cond_d6

    .line 67567804
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567807
    move-result v4

    .line 67567808
    xor-int/2addr v4, v11

    .line 67567809
    if-eqz v4, :cond_d6

    .line 67567811
    const-string v4, "show_product"

    .line 67567813
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567816
    move-result v4

    .line 67567817
    xor-int/2addr v4, v11

    .line 67567818
    if-eqz v4, :cond_d6

    .line 67567820
    const-string v4, "click_product"

    .line 67567822
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567825
    move-result v3

    .line 67567826
    xor-int/2addr v3, v11

    .line 67567827
    if-eqz v3, :cond_d6

    .line 67567829
    goto :goto_ff

    .line 67567830
    :cond_d6
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567833
    move-result-object v3

    .line 67567834
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 67567837
    move-result v4

    .line 67567838
    if-nez v4, :cond_e1

    .line 67567840
    move-object v3, v9

    .line 67567841
    :cond_e1
    check-cast v3, Ljava/util/Map;

    .line 67567843
    if-nez v3, :cond_e6

    .line 67567845
    goto :goto_ff

    .line 67567846
    :cond_e6
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 67567848
    const-wide v5, 0x2386f26fc10000L

    .line 67567853
    const-wide v7, 0x38d7ea4c68000L

    .line 67567858
    invoke-virtual {v4, v7, v8, v5, v6}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 67567861
    move-result-wide v4

    .line 67567862
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567865
    move-result-object v4

    .line 67567866
    const-string v5, "track_unique_id"

    .line 67567868
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567871
    :goto_ff
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/tools/d;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/d;

    .line 67567873
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567875
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67567877
    new-instance v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1;

    .line 67567879
    move-object/from16 v6, p2

    .line 67567881
    move-object/from16 v7, p3

    .line 67567883
    move/from16 v8, p4

    .line 67567885
    invoke-direct {v5, v1, v6, v7, v8}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;Ljava/util/Map;Lmx/a;Z)V

    .line 67567888
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567891
    invoke-static {v2, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567894
    :try_start_116
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567896
    sget-object v3, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->c:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;

    .line 67567898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567901
    sget-object v3, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->a:Lkotlin/Lazy;

    .line 67567903
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567906
    move-result-object v3

    .line 67567907
    check-cast v3, Ljava/lang/Boolean;

    .line 67567909
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567912
    move-result v3

    .line 67567913
    if-nez v3, :cond_130

    .line 67567915
    invoke-virtual {v5, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567918
    goto/16 :goto_1f0

    .line 67567920
    :cond_130
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567923
    move-result-object v3

    .line 67567924
    instance-of v6, v3, Ljava/util/Map;

    .line 67567926
    if-nez v6, :cond_139

    .line 67567928
    move-object v3, v9

    .line 67567929
    :cond_139
    check-cast v3, Ljava/util/Map;
    :try_end_13b
    .catchall {:try_start_116 .. :try_end_13b} :catchall_1dc

    .line 67567931
    const-string v6, "recommend_info"

    .line 67567933
    if-eqz v3, :cond_144

    .line 67567935
    :try_start_13f
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567938
    move-result-object v7

    .line 67567939
    goto :goto_145

    .line 67567940
    :cond_144
    move-object v7, v9

    .line 67567941
    :goto_145
    instance-of v8, v7, Ljava/lang/String;

    .line 67567943
    if-nez v8, :cond_14a

    .line 67567945
    move-object v7, v9

    .line 67567946
    :cond_14a
    check-cast v7, Ljava/lang/String;
    :try_end_14c
    .catchall {:try_start_13f .. :try_end_14c} :catchall_1dc

    .line 67567948
    const-string v8, "chunked_info_key"

    .line 67567950
    if-eqz v7, :cond_159

    .line 67567952
    const/4 v12, 0x2

    .line 67567953
    :try_start_151
    invoke-static {v7, v8, v0, v12, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567956
    move-result v12

    .line 67567957
    if-ne v12, v11, :cond_159

    .line 67567959
    const/4 v12, 0x1

    .line 67567960
    goto :goto_15a

    .line 67567961
    :cond_159
    const/4 v12, 0x0

    .line 67567962
    :goto_15a
    if-eqz v3, :cond_1d8

    .line 67567964
    if-eqz v7, :cond_1d8

    .line 67567966
    if-nez v12, :cond_162

    .line 67567968
    goto/16 :goto_1d8

    .line 67567970
    :cond_162
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 67567973
    move-result v12

    .line 67567974
    if-eqz v12, :cond_16a

    .line 67567976
    move-object v12, v2

    .line 67567977
    goto :goto_172

    .line 67567978
    :cond_16a
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 67567980
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567983
    invoke-interface {v12, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67567986
    :goto_172
    new-instance v13, Lorg/json/JSONObject;

    .line 67567988
    invoke-direct {v13, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567991
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567994
    move-result-object v7

    .line 67567995
    const-string v8, "is_cache_data"

    .line 67567997
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568000
    move-result-object v8

    .line 67568001
    instance-of v13, v8, Ljava/lang/Number;

    .line 67568003
    if-nez v13, :cond_186

    .line 67568005
    goto :goto_187

    .line 67568006
    :cond_186
    move-object v9, v8

    .line 67568007
    :goto_187
    check-cast v9, Ljava/lang/Number;

    .line 67568009
    if-eqz v9, :cond_192

    .line 67568011
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67568014
    move-result v8

    .line 67568015
    if-ne v8, v11, :cond_192

    .line 67568017
    const/4 v0, 0x1

    .line 67568018
    :cond_192
    const-string v8, ""

    .line 67568020
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568023
    invoke-interface {v4, v7, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->f4(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67568026
    move-result-object v0
    :try_end_19b
    .catchall {:try_start_151 .. :try_end_19b} :catchall_1dc

    .line 67568027
    :try_start_19b
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 67568030
    move-result v4

    .line 67568031
    if-eqz v4, :cond_1a2

    .line 67568033
    goto :goto_1ab

    .line 67568034
    :cond_1a2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67568036
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67568039
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67568042
    move-object v3, v4

    .line 67568043
    :goto_1ab
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568046
    invoke-interface {v12, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568049
    invoke-virtual {v5, v12}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568052
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568054
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568057
    move-result-object v0
    :try_end_1ba
    .catchall {:try_start_19b .. :try_end_1ba} :catchall_1bb

    .line 67568058
    goto :goto_1c6

    .line 67568059
    :catchall_1bb
    move-exception v0

    .line 67568060
    :try_start_1bc
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67568062
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67568065
    move-result-object v0

    .line 67568066
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568069
    move-result-object v0

    .line 67568070
    :goto_1c6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67568073
    move-result-object v3

    .line 67568074
    if-eqz v3, :cond_1cf

    .line 67568076
    invoke-virtual {v5, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568079
    :cond_1cf
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 67568082
    move-result-object v0

    .line 67568083
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568086
    move-result-object v0

    .line 67568087
    goto :goto_1e7

    .line 67568088
    :cond_1d8
    :goto_1d8
    invoke-virtual {v5, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1db
    .catchall {:try_start_1bc .. :try_end_1db} :catchall_1dc

    .line 67568091
    goto :goto_1f0

    .line 67568092
    :catchall_1dc
    move-exception v0

    .line 67568093
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67568095
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67568098
    move-result-object v0

    .line 67568099
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568102
    move-result-object v0

    .line 67568103
    :goto_1e7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67568106
    move-result-object v0

    .line 67568107
    if-eqz v0, :cond_1f0

    .line 67568109
    invoke-virtual {v5, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568112
    :cond_1f0
    :goto_1f0
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/Map;Ljava/util/Map;Lmx/a;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lmx/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-object/from16 v2, p1

    .line 67567619
    .line 67567620
    const/4 v0, 0x0

    .line 67567621
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567622
    .line 67567623
    .line 67567624
    sget-object v3, Lcom/bytedance/android/shopping/mall/feed/help/l;->c:Lcom/bytedance/android/shopping/mall/feed/help/l;

    .line 67567625
    .line 67567626
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567627
    .line 67567628
    iget-object v5, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67567629
    .line 67567630
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 67567631
    .line 67567632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567633
    .line 67567634
    .line 67567635
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567636
    .line 67567637
    .line 67567638
    const-string v3, "eventName"

    .line 67567639
    .line 67567640
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567641
    .line 67567642
    .line 67567643
    move-result-object v6

    .line 67567644
    const-string v7, "show_ecom_card"

    .line 67567645
    .line 67567646
    const-string v8, "click_ecom_card"

    .line 67567647
    .line 67567648
    const/4 v9, 0x0

    .line 67567649
    const-string v10, "params"

    .line 67567650
    .line 67567651
    const/4 v11, 0x1

    .line 67567652
    if-nez v6, :cond_28

    .line 67567653
    .line 67567654
    goto/16 :goto_a6

    .line 67567655
    .line 67567656
    :cond_28
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v12

    .line 67567660
    xor-int/2addr v12, v11

    .line 67567661
    if-eqz v12, :cond_38

    .line 67567662
    .line 67567663
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567664
    .line 67567665
    .line 67567666
    move-result v6

    .line 67567667
    xor-int/2addr v6, v11

    .line 67567668
    if-eqz v6, :cond_38

    .line 67567669
    .line 67567670
    goto/16 :goto_a6

    .line 67567671
    .line 67567672
    :cond_38
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object v6

    .line 67567676
    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v12

    .line 67567680
    if-nez v12, :cond_43

    .line 67567681
    .line 67567682
    move-object v6, v9

    .line 67567683
    :cond_43
    check-cast v6, Ljava/util/Map;

    .line 67567684
    .line 67567685
    if-nez v6, :cond_48

    .line 67567686
    .line 67567687
    goto :goto_a6

    .line 67567688
    :cond_48
    const-string v12, "outflow_order"

    .line 67567689
    .line 67567690
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object v12

    .line 67567694
    instance-of v13, v12, Ljava/lang/String;

    .line 67567695
    .line 67567696
    if-nez v13, :cond_53

    .line 67567697
    .line 67567698
    move-object v12, v9

    .line 67567699
    :cond_53
    check-cast v12, Ljava/lang/String;

    .line 67567700
    .line 67567701
    const-string v13, "session_id"

    .line 67567702
    .line 67567703
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v14

    .line 67567707
    instance-of v15, v14, Ljava/lang/String;

    .line 67567708
    .line 67567709
    if-nez v15, :cond_60

    .line 67567710
    .line 67567711
    move-object v14, v9

    .line 67567712
    :cond_60
    check-cast v14, Ljava/lang/String;

    .line 67567713
    .line 67567714
    sget-object v15, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 67567715
    .line 67567716
    invoke-virtual {v15, v14}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567717
    .line 67567718
    .line 67567719
    move-result v15

    .line 67567720
    if-eqz v15, :cond_6b

    .line 67567721
    .line 67567722
    goto :goto_a6

    .line 67567723
    :cond_6b
    if-eqz v12, :cond_8c

    .line 67567724
    .line 67567725
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v12

    .line 67567729
    if-eqz v12, :cond_8c

    .line 67567730
    .line 67567731
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v12

    .line 67567735
    if-eqz v5, :cond_8c

    .line 67567736
    .line 67567737
    add-int/2addr v12, v11

    .line 67567738
    invoke-virtual {v5, v12}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getDataByPosition(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v5

    .line 67567742
    if-eqz v5, :cond_8c

    .line 67567743
    .line 67567744
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v5

    .line 67567748
    if-eqz v5, :cond_8b

    .line 67567749
    .line 67567750
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getSessionId()Ljava/lang/String;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v14

    .line 67567754
    goto :goto_8c

    .line 67567755
    :cond_8b
    move-object v14, v9

    .line 67567756
    :cond_8c
    :goto_8c
    if-eqz v14, :cond_97

    .line 67567757
    .line 67567758
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67567759
    .line 67567760
    .line 67567761
    move-result v5

    .line 67567762
    if-nez v5, :cond_95

    .line 67567763
    .line 67567764
    goto :goto_97

    .line 67567765
    :cond_95
    const/4 v5, 0x0

    .line 67567766
    goto :goto_98

    .line 67567767
    :cond_97
    :goto_97
    const/4 v5, 0x1

    .line 67567768
    :goto_98
    if-eqz v5, :cond_a1

    .line 67567769
    .line 67567770
    if-eqz v4, :cond_a1

    .line 67567771
    .line 67567772
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->A:Ljava/lang/String;

    .line 67567773
    .line 67567774
    if-eqz v4, :cond_a1

    .line 67567775
    .line 67567776
    move-object v14, v4

    .line 67567777
    :cond_a1
    if-eqz v14, :cond_a6

    .line 67567778
    .line 67567779
    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567780
    .line 67567781
    .line 67567782
    :cond_a6
    :goto_a6
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/e;->a:Lcom/bytedance/android/shopping/api/mall/common/feed/help/e;

    .line 67567783
    .line 67567784
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567788
    .line 67567789
    .line 67567790
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v3

    .line 67567794
    if-nez v3, :cond_b5

    .line 67567795
    .line 67567796
    goto :goto_ff

    .line 67567797
    :cond_b5
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567798
    .line 67567799
    .line 67567800
    move-result v4

    .line 67567801
    xor-int/2addr v4, v11

    .line 67567802
    if-eqz v4, :cond_d6

    .line 67567803
    .line 67567804
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v4

    .line 67567808
    xor-int/2addr v4, v11

    .line 67567809
    if-eqz v4, :cond_d6

    .line 67567810
    .line 67567811
    const-string v4, "show_product"

    .line 67567812
    .line 67567813
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567814
    .line 67567815
    .line 67567816
    move-result v4

    .line 67567817
    xor-int/2addr v4, v11

    .line 67567818
    if-eqz v4, :cond_d6

    .line 67567819
    .line 67567820
    const-string v4, "click_product"

    .line 67567821
    .line 67567822
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567823
    .line 67567824
    .line 67567825
    move-result v3

    .line 67567826
    xor-int/2addr v3, v11

    .line 67567827
    if-eqz v3, :cond_d6

    .line 67567828
    .line 67567829
    goto :goto_ff

    .line 67567830
    :cond_d6
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v3

    .line 67567834
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 67567835
    .line 67567836
    .line 67567837
    move-result v4

    .line 67567838
    if-nez v4, :cond_e1

    .line 67567839
    .line 67567840
    move-object v3, v9

    .line 67567841
    :cond_e1
    check-cast v3, Ljava/util/Map;

    .line 67567842
    .line 67567843
    if-nez v3, :cond_e6

    .line 67567844
    .line 67567845
    goto :goto_ff

    .line 67567846
    :cond_e6
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 67567847
    .line 67567848
    const-wide v5, 0x2386f26fc10000L

    .line 67567849
    .line 67567850
    .line 67567851
    .line 67567852
    .line 67567853
    const-wide v7, 0x38d7ea4c68000L

    .line 67567854
    .line 67567855
    .line 67567856
    .line 67567857
    .line 67567858
    invoke-virtual {v4, v7, v8, v5, v6}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-wide v4

    .line 67567862
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v4

    .line 67567866
    const-string v5, "track_unique_id"

    .line 67567867
    .line 67567868
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567869
    .line 67567870
    .line 67567871
    :goto_ff
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/tools/d;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/d;

    .line 67567872
    .line 67567873
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567874
    .line 67567875
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67567876
    .line 67567877
    new-instance v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1;

    .line 67567878
    .line 67567879
    move-object/from16 v6, p2

    .line 67567880
    .line 67567881
    move-object/from16 v7, p3

    .line 67567882
    .line 67567883
    move/from16 v8, p4

    .line 67567884
    .line 67567885
    invoke-direct {v5, v1, v6, v7, v8}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;Ljava/util/Map;Lmx/a;Z)V

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-static {v2, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567892
    .line 67567893
    .line 67567894
    :try_start_116
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567895
    .line 67567896
    sget-object v3, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->c:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;

    .line 67567897
    .line 67567898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567899
    .line 67567900
    .line 67567901
    sget-object v3, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->a:Lkotlin/Lazy;

    .line 67567902
    .line 67567903
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v3

    .line 67567907
    check-cast v3, Ljava/lang/Boolean;

    .line 67567908
    .line 67567909
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567910
    .line 67567911
    .line 67567912
    move-result v3

    .line 67567913
    if-nez v3, :cond_130

    .line 67567914
    .line 67567915
    invoke-virtual {v5, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567916
    .line 67567917
    .line 67567918
    goto/16 :goto_1f0

    .line 67567919
    .line 67567920
    :cond_130
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v3

    .line 67567924
    instance-of v6, v3, Ljava/util/Map;

    .line 67567925
    .line 67567926
    if-nez v6, :cond_139

    .line 67567927
    .line 67567928
    move-object v3, v9

    .line 67567929
    :cond_139
    check-cast v3, Ljava/util/Map;
    :try_end_13b
    .catchall {:try_start_116 .. :try_end_13b} :catchall_1dc

    .line 67567930
    .line 67567931
    const-string v6, "recommend_info"

    .line 67567932
    .line 67567933
    if-eqz v3, :cond_144

    .line 67567934
    .line 67567935
    :try_start_13f
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v7

    .line 67567939
    goto :goto_145

    .line 67567940
    :cond_144
    move-object v7, v9

    .line 67567941
    :goto_145
    instance-of v8, v7, Ljava/lang/String;

    .line 67567942
    .line 67567943
    if-nez v8, :cond_14a

    .line 67567944
    .line 67567945
    move-object v7, v9

    .line 67567946
    :cond_14a
    check-cast v7, Ljava/lang/String;
    :try_end_14c
    .catchall {:try_start_13f .. :try_end_14c} :catchall_1dc

    .line 67567947
    .line 67567948
    const-string v8, "chunked_info_key"

    .line 67567949
    .line 67567950
    if-eqz v7, :cond_159

    .line 67567951
    .line 67567952
    const/4 v12, 0x2

    .line 67567953
    :try_start_151
    invoke-static {v7, v8, v0, v12, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567954
    .line 67567955
    .line 67567956
    move-result v12

    .line 67567957
    if-ne v12, v11, :cond_159

    .line 67567958
    .line 67567959
    const/4 v12, 0x1

    .line 67567960
    goto :goto_15a

    .line 67567961
    :cond_159
    const/4 v12, 0x0

    .line 67567962
    :goto_15a
    if-eqz v3, :cond_1d8

    .line 67567963
    .line 67567964
    if-eqz v7, :cond_1d8

    .line 67567965
    .line 67567966
    if-nez v12, :cond_162

    .line 67567967
    .line 67567968
    goto/16 :goto_1d8

    .line 67567969
    .line 67567970
    :cond_162
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 67567971
    .line 67567972
    .line 67567973
    move-result v12

    .line 67567974
    if-eqz v12, :cond_16a

    .line 67567975
    .line 67567976
    move-object v12, v2

    .line 67567977
    goto :goto_172

    .line 67567978
    :cond_16a
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 67567979
    .line 67567980
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567981
    .line 67567982
    .line 67567983
    invoke-interface {v12, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67567984
    .line 67567985
    .line 67567986
    :goto_172
    new-instance v13, Lorg/json/JSONObject;

    .line 67567987
    .line 67567988
    invoke-direct {v13, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567989
    .line 67567990
    .line 67567991
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567992
    .line 67567993
    .line 67567994
    move-result-object v7

    .line 67567995
    const-string v8, "is_cache_data"

    .line 67567996
    .line 67567997
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567998
    .line 67567999
    .line 67568000
    move-result-object v8

    .line 67568001
    instance-of v13, v8, Ljava/lang/Number;

    .line 67568002
    .line 67568003
    if-nez v13, :cond_186

    .line 67568004
    .line 67568005
    goto :goto_187

    .line 67568006
    :cond_186
    move-object v9, v8

    .line 67568007
    :goto_187
    check-cast v9, Ljava/lang/Number;

    .line 67568008
    .line 67568009
    if-eqz v9, :cond_192

    .line 67568010
    .line 67568011
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67568012
    .line 67568013
    .line 67568014
    move-result v8

    .line 67568015
    if-ne v8, v11, :cond_192

    .line 67568016
    .line 67568017
    const/4 v0, 0x1

    .line 67568018
    :cond_192
    const-string v8, ""

    .line 67568019
    .line 67568020
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568021
    .line 67568022
    .line 67568023
    invoke-interface {v4, v7, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->f4(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67568024
    .line 67568025
    .line 67568026
    move-result-object v0
    :try_end_19b
    .catchall {:try_start_151 .. :try_end_19b} :catchall_1dc

    .line 67568027
    :try_start_19b
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 67568028
    .line 67568029
    .line 67568030
    move-result v4

    .line 67568031
    if-eqz v4, :cond_1a2

    .line 67568032
    .line 67568033
    goto :goto_1ab

    .line 67568034
    :cond_1a2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67568035
    .line 67568036
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67568037
    .line 67568038
    .line 67568039
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67568040
    .line 67568041
    .line 67568042
    move-object v3, v4

    .line 67568043
    :goto_1ab
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568044
    .line 67568045
    .line 67568046
    invoke-interface {v12, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568047
    .line 67568048
    .line 67568049
    invoke-virtual {v5, v12}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568050
    .line 67568051
    .line 67568052
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568053
    .line 67568054
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568055
    .line 67568056
    .line 67568057
    move-result-object v0
    :try_end_1ba
    .catchall {:try_start_19b .. :try_end_1ba} :catchall_1bb

    .line 67568058
    goto :goto_1c6

    .line 67568059
    :catchall_1bb
    move-exception v0

    .line 67568060
    :try_start_1bc
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67568061
    .line 67568062
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67568063
    .line 67568064
    .line 67568065
    move-result-object v0

    .line 67568066
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568067
    .line 67568068
    .line 67568069
    move-result-object v0

    .line 67568070
    :goto_1c6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67568071
    .line 67568072
    .line 67568073
    move-result-object v3

    .line 67568074
    if-eqz v3, :cond_1cf

    .line 67568075
    .line 67568076
    invoke-virtual {v5, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568077
    .line 67568078
    .line 67568079
    :cond_1cf
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 67568080
    .line 67568081
    .line 67568082
    move-result-object v0

    .line 67568083
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568084
    .line 67568085
    .line 67568086
    move-result-object v0

    .line 67568087
    goto :goto_1e7

    .line 67568088
    :cond_1d8
    :goto_1d8
    invoke-virtual {v5, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1db
    .catchall {:try_start_1bc .. :try_end_1db} :catchall_1dc

    .line 67568089
    .line 67568090
    .line 67568091
    goto :goto_1f0

    .line 67568092
    :catchall_1dc
    move-exception v0

    .line 67568093
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67568094
    .line 67568095
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67568096
    .line 67568097
    .line 67568098
    move-result-object v0

    .line 67568099
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568100
    .line 67568101
    .line 67568102
    move-result-object v0

    .line 67568103
    :goto_1e7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67568104
    .line 67568105
    .line 67568106
    move-result-object v0

    .line 67568107
    if-eqz v0, :cond_1f0

    .line 67568108
    .line 67568109
    invoke-virtual {v5, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568110
    .line 67568111
    .line 67568112
    :cond_1f0
    :goto_1f0
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->a:Ljava/util/List;

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->a:Ljava/util/List;

    .line 17039372
    check-cast v1, Ljava/util/ArrayList;

    .line 17039374
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17039377
    if-eqz p1, :cond_17

    .line 17039379
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e(Ljava/util/List;)V

    .line 17039382
    goto :goto_2b

    .line 17039383
    :cond_17
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$a;

    .line 17039385
    invoke-direct {p1, p0, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;Ljava/util/List;)V

    .line 17039388
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->a:Ljava/util/List;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->a:Ljava/util/List;

    .line 17039371
    .line 17039372
    check-cast v1, Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17039375
    .line 17039376
    .line 17039377
    if-eqz p1, :cond_17

    .line 17039378
    .line 17039379
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e(Ljava/util/List;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_2b

    .line 17039383
    :cond_17
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$a;

    .line 17039384
    .line 17039385
    invoke-direct {p1, p0, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;Ljava/util/List;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


.method public final i(Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;)V
[MOD-CHANGED]
.method public final i(Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;->c:Ljava/util/Map;

    .line 17170438
    if-nez v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v1, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;->b:Ljava/util/List;

    .line 17170443
    if-nez v1, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object v1, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;->e:Ljava/util/Map;

    .line 17170448
    if-nez v1, :cond_1a

    .line 17170450
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170452
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170454
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 17170457
    move-result-object v1

    .line 17170458
    :cond_1a
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;->b:Ljava/util/List;

    .line 17170460
    if-eqz v2, :cond_c7

    .line 17170462
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170465
    move-result-object v2

    .line 17170466
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    move-result v3

    .line 17170470
    if-eqz v3, :cond_c7

    .line 17170472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/g;

    .line 17170478
    iget-object v4, v3, Lcom/bytedance/android/ec/hybrid/list/entity/g;->a:Ljava/lang/String;

    .line 17170480
    if-nez v4, :cond_33

    .line 17170482
    goto :goto_22

    .line 17170483
    :cond_33
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/entity/g;->b:Ljava/lang/String;

    .line 17170485
    if-nez v3, :cond_38

    .line 17170487
    goto :goto_22

    .line 17170488
    :cond_38
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170491
    move-result v5

    .line 17170492
    if-eqz v5, :cond_46

    .line 17170494
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    goto :goto_22

    .line 17170502
    :cond_46
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17170505
    move-result v5

    .line 17170506
    const-string v6, "show_ecom_card_list"

    .line 17170508
    sparse-switch v5, :sswitch_data_c8

    .line 17170511
    goto :goto_22

    .line 17170512
    :sswitch_50
    const-string v5, "last_request_id"

    .line 17170514
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170517
    move-result v4

    .line 17170518
    if-eqz v4, :cond_22

    .line 17170520
    iget-object v4, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;->a:Ljava/lang/String;

    .line 17170522
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_22

    .line 17170528
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170530
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->D0:Ljava/lang/String;

    .line 17170532
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    goto :goto_22

    .line 17170536
    :sswitch_68
    const-string v5, "index"

    .line 17170538
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170541
    move-result v4

    .line 17170542
    if-eqz v4, :cond_22

    .line 17170544
    iget v4, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;->d:I

    .line 17170546
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    goto :goto_22

    .line 17170554
    :sswitch_7a
    const-string v5, "btm_index"

    .line 17170556
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170559
    move-result v4

    .line 17170560
    if-eqz v4, :cond_22

    .line 17170562
    iget v4, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;->d:I

    .line 17170564
    add-int/lit8 v4, v4, 0x1

    .line 17170566
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    goto :goto_22

    .line 17170574
    :sswitch_8e
    const-string v5, "click_area"

    .line 17170576
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170579
    move-result v5

    .line 17170580
    if-eqz v5, :cond_22

    .line 17170582
    goto :goto_9f

    .line 17170583
    :sswitch_97
    const-string v5, "recommend_info"

    .line 17170585
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170588
    move-result v5

    .line 17170589
    if-eqz v5, :cond_22

    .line 17170591
    :goto_9f
    iget-object v5, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;->f:Ljava/util/Map;

    .line 17170593
    if-eqz v5, :cond_22

    .line 17170595
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    move-result-object v4

    .line 17170599
    if-eqz v4, :cond_22

    .line 17170601
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    goto/16 :goto_22

    .line 17170606
    :sswitch_ae
    const-string v5, "last_item_list"

    .line 17170608
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170611
    move-result v4

    .line 17170612
    if-eqz v4, :cond_22

    .line 17170614
    iget-object v4, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;->a:Ljava/lang/String;

    .line 17170616
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170619
    move-result v4

    .line 17170620
    if-eqz v4, :cond_22

    .line 17170622
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170624
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->E0:Ljava/lang/String;

    .line 17170626
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    goto/16 :goto_22

    .line 17170631
    :cond_c7
    return-void

    .line 17170632
    :sswitch_data_c8
    .sparse-switch
        -0x42bd541f -> :sswitch_ae
        -0x3d70ddaf -> :sswitch_97
        -0x2e57071c -> :sswitch_8e
        0x25999ee -> :sswitch_7a
        0x5fb28d2 -> :sswitch_68
        0x6209aa14 -> :sswitch_50
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;->c:Ljava/util/Map;

    .line 17170437
    .line 17170438
    if-nez v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v1, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;->b:Ljava/util/List;

    .line 17170442
    .line 17170443
    if-nez v1, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object v1, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;->e:Ljava/util/Map;

    .line 17170447
    .line 17170448
    if-nez v1, :cond_1a

    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170451
    .line 17170452
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170453
    .line 17170454
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    :cond_1a
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;->b:Ljava/util/List;

    .line 17170459
    .line 17170460
    if-eqz v2, :cond_c7

    .line 17170461
    .line 17170462
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    if-eqz v3, :cond_c7

    .line 17170471
    .line 17170472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/g;

    .line 17170477
    .line 17170478
    iget-object v4, v3, Lcom/bytedance/android/ec/hybrid/list/entity/g;->a:Ljava/lang/String;

    .line 17170479
    .line 17170480
    if-nez v4, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_22

    .line 17170483
    :cond_33
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/entity/g;->b:Ljava/lang/String;

    .line 17170484
    .line 17170485
    if-nez v3, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_22

    .line 17170488
    :cond_38
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    if-eqz v5, :cond_46

    .line 17170493
    .line 17170494
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_22

    .line 17170502
    :cond_46
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v5

    .line 17170506
    const-string v6, "show_ecom_card_list"

    .line 17170507
    .line 17170508
    sparse-switch v5, :sswitch_data_c8

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_22

    .line 17170512
    :sswitch_50
    const-string v5, "last_request_id"

    .line 17170513
    .line 17170514
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    if-eqz v4, :cond_22

    .line 17170519
    .line 17170520
    iget-object v4, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;->a:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_22

    .line 17170527
    .line 17170528
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170529
    .line 17170530
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->D0:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_22

    .line 17170536
    :sswitch_68
    const-string v5, "index"

    .line 17170537
    .line 17170538
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v4

    .line 17170542
    if-eqz v4, :cond_22

    .line 17170543
    .line 17170544
    iget v4, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;->d:I

    .line 17170545
    .line 17170546
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_22

    .line 17170554
    :sswitch_7a
    const-string v5, "btm_index"

    .line 17170555
    .line 17170556
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v4

    .line 17170560
    if-eqz v4, :cond_22

    .line 17170561
    .line 17170562
    iget v4, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;->d:I

    .line 17170563
    .line 17170564
    add-int/lit8 v4, v4, 0x1

    .line 17170565
    .line 17170566
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_22

    .line 17170574
    :sswitch_8e
    const-string v5, "click_area"

    .line 17170575
    .line 17170576
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v5

    .line 17170580
    if-eqz v5, :cond_22

    .line 17170581
    .line 17170582
    goto :goto_9f

    .line 17170583
    :sswitch_97
    const-string v5, "recommend_info"

    .line 17170584
    .line 17170585
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v5

    .line 17170589
    if-eqz v5, :cond_22

    .line 17170590
    .line 17170591
    :goto_9f
    iget-object v5, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;->f:Ljava/util/Map;

    .line 17170592
    .line 17170593
    if-eqz v5, :cond_22

    .line 17170594
    .line 17170595
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v4

    .line 17170599
    if-eqz v4, :cond_22

    .line 17170600
    .line 17170601
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    goto/16 :goto_22

    .line 17170605
    .line 17170606
    :sswitch_ae
    const-string v5, "last_item_list"

    .line 17170607
    .line 17170608
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v4

    .line 17170612
    if-eqz v4, :cond_22

    .line 17170613
    .line 17170614
    iget-object v4, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;->a:Ljava/lang/String;

    .line 17170615
    .line 17170616
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v4

    .line 17170620
    if-eqz v4, :cond_22

    .line 17170621
    .line 17170622
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170623
    .line 17170624
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->E0:Ljava/lang/String;

    .line 17170625
    .line 17170626
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    goto/16 :goto_22

    .line 17170630
    .line 17170631
    :cond_c7
    return-void

    .line 17170632
    :sswitch_data_c8
    .sparse-switch
        -0x42bd541f -> :sswitch_ae
        -0x3d70ddaf -> :sswitch_97
        -0x2e57071c -> :sswitch_8e
        0x25999ee -> :sswitch_7a
        0x5fb28d2 -> :sswitch_68
        0x6209aa14 -> :sswitch_50
    .end sparse-switch
.end method


