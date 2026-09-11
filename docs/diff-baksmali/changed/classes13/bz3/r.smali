## classes13/bz3/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbz3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lbz3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz3/r;->a:Lbz3/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbz3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz3/r;->a:Lbz3/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "short_video_return_report_params"

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_80

    .line 17170448
    iget-object v1, p0, Lbz3/r;->a:Lbz3/j;

    .line 17170450
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170453
    move-result-object v3

    .line 17170454
    const/4 v4, 0x2

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    if-eqz v3, :cond_22

    .line 17170458
    const-string v6, "event"

    .line 17170460
    invoke-static {v3, v6, v5, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170463
    move-result-object v3

    .line 17170464
    if-nez v3, :cond_24

    .line 17170466
    :cond_22
    const-string v3, ""

    .line 17170468
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170474
    iput-object v3, v1, Lbz3/j;->p:Ljava/lang/String;

    .line 17170476
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170479
    move-result-object p1

    .line 17170480
    if-eqz p1, :cond_3e

    .line 17170482
    const-string v1, "args"

    .line 17170484
    invoke-static {p1, v1, v5, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170487
    move-result-object p1

    .line 17170488
    if-eqz p1, :cond_3e

    .line 17170490
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17170493
    move-result-object v5

    .line 17170494
    :cond_3e
    iget-object p1, p0, Lbz3/r;->a:Lbz3/j;

    .line 17170496
    new-instance v1, Lorg/json/JSONObject;

    .line 17170498
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170501
    iput-object v1, p1, Lbz3/j;->q:Lorg/json/JSONObject;

    .line 17170503
    if-eqz v5, :cond_71

    .line 17170505
    iget-object p1, p0, Lbz3/r;->a:Lbz3/j;

    .line 17170507
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object v1

    .line 17170515
    :cond_53
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v3

    .line 17170519
    if-eqz v3, :cond_71

    .line 17170521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v3

    .line 17170525
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170527
    iget-object v4, p1, Lbz3/j;->q:Lorg/json/JSONObject;

    .line 17170529
    if-eqz v4, :cond_53

    .line 17170531
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170534
    move-result-object v5

    .line 17170535
    check-cast v5, Ljava/lang/String;

    .line 17170537
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170544
    goto :goto_53

    .line 17170545
    :cond_71
    iget-object p1, p0, Lbz3/r;->a:Lbz3/j;

    .line 17170547
    iget-object p1, p1, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17170549
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170551
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v1, "default"

    .line 17170557
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "short_video_return_report_params"

    .line 17170441
    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_80

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lbz3/r;->a:Lbz3/j;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    const/4 v4, 0x2

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    if-eqz v3, :cond_22

    .line 17170457
    .line 17170458
    const-string v6, "event"

    .line 17170459
    .line 17170460
    invoke-static {v3, v6, v5, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    if-nez v3, :cond_24

    .line 17170465
    .line 17170466
    :cond_22
    const-string v3, ""

    .line 17170467
    .line 17170468
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170472
    .line 17170473
    .line 17170474
    iput-object v3, v1, Lbz3/j;->p:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    if-eqz p1, :cond_3e

    .line 17170481
    .line 17170482
    const-string v1, "args"

    .line 17170483
    .line 17170484
    invoke-static {p1, v1, v5, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    if-eqz p1, :cond_3e

    .line 17170489
    .line 17170490
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    :cond_3e
    iget-object p1, p0, Lbz3/r;->a:Lbz3/j;

    .line 17170495
    .line 17170496
    new-instance v1, Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    iput-object v1, p1, Lbz3/j;->q:Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    if-eqz v5, :cond_71

    .line 17170504
    .line 17170505
    iget-object p1, p0, Lbz3/r;->a:Lbz3/j;

    .line 17170506
    .line 17170507
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    :cond_53
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    if-eqz v3, :cond_71

    .line 17170520
    .line 17170521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170526
    .line 17170527
    iget-object v4, p1, Lbz3/j;->q:Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    if-eqz v4, :cond_53

    .line 17170530
    .line 17170531
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v5

    .line 17170535
    check-cast v5, Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_53

    .line 17170545
    :cond_71
    iget-object p1, p0, Lbz3/r;->a:Lbz3/j;

    .line 17170546
    .line 17170547
    iget-object p1, p1, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17170548
    .line 17170549
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v1, "default"

    .line 17170556
    .line 17170557
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    return-void
.end method


