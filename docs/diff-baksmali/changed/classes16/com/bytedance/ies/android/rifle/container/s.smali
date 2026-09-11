## classes16/com/bytedance/ies/android/rifle/container/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/s;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/s;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lpo0/n;)V
[MOD-CHANGED]
.method public final a(Lpo0/n;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v0, p1, Lpo0/h;

    .line 17170438
    if-eqz v0, :cond_86

    .line 17170440
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/s;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170442
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/l;->z:Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;

    .line 17170444
    if-eqz v0, :cond_78

    .line 17170446
    move-object v1, p1

    .line 17170447
    check-cast v1, Lpo0/h;

    .line 17170449
    iget-object v1, v1, Lpo0/h;->a:Lorg/json/JSONObject;

    .line 17170451
    const-string v2, ""

    .line 17170453
    if-nez v1, :cond_22

    .line 17170455
    :try_start_17
    sget-object v0, Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;->j:Ljava/lang/String;

    .line 17170457
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    const-string v1, "broad cast params is null"

    .line 17170462
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    goto :goto_78

    .line 17170466
    :cond_22
    new-instance v3, Lcom/google/gson/JsonParser;

    .line 17170468
    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 17170471
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170485
    move-result-object v1

    .line 17170486
    const-string v3, "eventName"

    .line 17170488
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170491
    move-result-object v3

    .line 17170492
    const/4 v4, 0x0

    .line 17170493
    if-eqz v3, :cond_44

    .line 17170495
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17170498
    move-result-object v3

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v3, v4

    .line 17170501
    :goto_45
    const-string v5, "disableIntercept"

    .line 17170503
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    move-result v3

    .line 17170507
    if-eqz v3, :cond_78

    .line 17170509
    const-string v3, "data"

    .line 17170511
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170514
    move-result-object v1
    :try_end_53
    .catchall {:try_start_17 .. :try_end_53} :catchall_6e

    .line 17170515
    if-eqz v1, :cond_6b

    .line 17170517
    :try_start_55
    sget-object v3, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 17170519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    sget-object v3, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->b:Lkotlin/Lazy;

    .line 17170524
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170527
    move-result-object v3

    .line 17170528
    check-cast v3, Lcom/google/gson/Gson;

    .line 17170530
    const-class v5, [Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate$DisableInterceptRegion;

    .line 17170532
    invoke-virtual {v3, v1, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170535
    move-result-object v1

    .line 17170536
    check-cast v1, [Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate$DisableInterceptRegion;
    :try_end_6a
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_55 .. :try_end_6a} :catch_6b
    .catchall {:try_start_55 .. :try_end_6a} :catchall_6e

    .line 17170538
    move-object v4, v1

    .line 17170539
    :catch_6b
    :cond_6b
    :try_start_6b
    iput-object v4, v0, Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;->a:[Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate$DisableInterceptRegion;
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_6e

    .line 17170541
    goto :goto_78

    .line 17170542
    :catchall_6e
    sget-object v0, Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;->j:Ljava/lang/String;

    .line 17170544
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    const-string v1, "handleJsBroadcastEvent failed"

    .line 17170549
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    :cond_78
    :goto_78
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/s;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170554
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170556
    if-eqz v0, :cond_86

    .line 17170558
    new-instance v1, Lcom/bytedance/ies/android/rifle/container/s$a;

    .line 17170560
    invoke-direct {v1, p1}, Lcom/bytedance/ies/android/rifle/container/s$a;-><init>(Lpo0/n;)V

    .line 17170563
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 17170566
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lpo0/n;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v0, p1, Lpo0/h;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_86

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/s;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170441
    .line 17170442
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/l;->z:Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_78

    .line 17170445
    .line 17170446
    move-object v1, p1

    .line 17170447
    check-cast v1, Lpo0/h;

    .line 17170448
    .line 17170449
    iget-object v1, v1, Lpo0/h;->a:Lorg/json/JSONObject;

    .line 17170450
    .line 17170451
    const-string v2, ""

    .line 17170452
    .line 17170453
    if-nez v1, :cond_22

    .line 17170454
    .line 17170455
    :try_start_17
    sget-object v0, Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;->j:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v1, "broad cast params is null"

    .line 17170461
    .line 17170462
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_78

    .line 17170466
    :cond_22
    new-instance v3, Lcom/google/gson/JsonParser;

    .line 17170467
    .line 17170468
    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    const-string v3, "eventName"

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    const/4 v4, 0x0

    .line 17170493
    if-eqz v3, :cond_44

    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v3, v4

    .line 17170501
    :goto_45
    const-string v5, "disableIntercept"

    .line 17170502
    .line 17170503
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    if-eqz v3, :cond_78

    .line 17170508
    .line 17170509
    const-string v3, "data"

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1
    :try_end_53
    .catchall {:try_start_17 .. :try_end_53} :catchall_6e

    .line 17170515
    if-eqz v1, :cond_6b

    .line 17170516
    .line 17170517
    :try_start_55
    sget-object v3, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 17170518
    .line 17170519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v3, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->b:Lkotlin/Lazy;

    .line 17170523
    .line 17170524
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    check-cast v3, Lcom/google/gson/Gson;

    .line 17170529
    .line 17170530
    const-class v5, [Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate$DisableInterceptRegion;

    .line 17170531
    .line 17170532
    invoke-virtual {v3, v1, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    check-cast v1, [Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate$DisableInterceptRegion;
    :try_end_6a
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_55 .. :try_end_6a} :catch_6b
    .catchall {:try_start_55 .. :try_end_6a} :catchall_6e

    .line 17170537
    .line 17170538
    move-object v4, v1

    .line 17170539
    :catch_6b
    :cond_6b
    :try_start_6b
    iput-object v4, v0, Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;->a:[Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate$DisableInterceptRegion;
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_6e

    .line 17170540
    .line 17170541
    goto :goto_78

    .line 17170542
    :catchall_6e
    sget-object v0, Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;->j:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v1, "handleJsBroadcastEvent failed"

    .line 17170548
    .line 17170549
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    :goto_78
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/s;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170553
    .line 17170554
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170555
    .line 17170556
    if-eqz v0, :cond_86

    .line 17170557
    .line 17170558
    new-instance v1, Lcom/bytedance/ies/android/rifle/container/s$a;

    .line 17170559
    .line 17170560
    invoke-direct {v1, p1}, Lcom/bytedance/ies/android/rifle/container/s$a;-><init>(Lpo0/n;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    return-void
.end method


