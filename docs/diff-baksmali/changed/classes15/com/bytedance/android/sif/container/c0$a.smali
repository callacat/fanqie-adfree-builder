## classes15/com/bytedance/android/sif/container/c0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0$a;->a:Lcom/bytedance/android/sif/container/c0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0$a;->a:Lcom/bytedance/android/sif/container/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lgk/c;)V
[MOD-CHANGED]
.method public final a(Lgk/c;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v0, p1, Lgk/a;

    .line 17170438
    if-eqz v0, :cond_83

    .line 17170440
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0$a;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17170442
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->V:Lcom/bytedance/android/sif/container/WebViewTouchDelegate;

    .line 17170444
    if-eqz v0, :cond_75

    .line 17170446
    move-object v1, p1

    .line 17170447
    check-cast v1, Lgk/a;

    .line 17170449
    iget-object v1, v1, Lgk/a;->a:Lorg/json/JSONObject;

    .line 17170451
    const-string v2, ""

    .line 17170453
    if-nez v1, :cond_22

    .line 17170455
    :try_start_17
    sget-object v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->j:Ljava/lang/String;

    .line 17170457
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    const-string v1, "broad cast params is null"

    .line 17170462
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    goto :goto_75

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
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170482
    move-result-object v1

    .line 17170483
    const-string v3, "eventName"

    .line 17170485
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170488
    move-result-object v3

    .line 17170489
    const/4 v4, 0x0

    .line 17170490
    if-eqz v3, :cond_41

    .line 17170492
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17170495
    move-result-object v3

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v3, v4

    .line 17170498
    :goto_42
    const-string v5, "disableIntercept"

    .line 17170500
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    move-result v3

    .line 17170504
    if-eqz v3, :cond_75

    .line 17170506
    const-string v3, "data"

    .line 17170508
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170511
    move-result-object v1
    :try_end_50
    .catchall {:try_start_17 .. :try_end_50} :catchall_6b

    .line 17170512
    if-eqz v1, :cond_68

    .line 17170514
    :try_start_52
    sget-object v3, Lcom/bytedance/android/sif/utils/SifUtils;->a:Lcom/bytedance/android/sif/utils/SifUtils;

    .line 17170516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    sget-object v3, Lcom/bytedance/android/sif/utils/SifUtils;->b:Lkotlin/Lazy;

    .line 17170521
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170524
    move-result-object v3

    .line 17170525
    check-cast v3, Lcom/google/gson/Gson;

    .line 17170527
    const-class v5, [Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;

    .line 17170529
    invoke-virtual {v3, v1, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170532
    move-result-object v1

    .line 17170533
    check-cast v1, [Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;
    :try_end_67
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_52 .. :try_end_67} :catch_68
    .catchall {:try_start_52 .. :try_end_67} :catchall_6b

    .line 17170535
    move-object v4, v1

    .line 17170536
    :catch_68
    :cond_68
    :try_start_68
    iput-object v4, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->e:[Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;
    :try_end_6a
    .catchall {:try_start_68 .. :try_end_6a} :catchall_6b

    .line 17170538
    goto :goto_75

    .line 17170539
    :catchall_6b
    sget-object v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->j:Ljava/lang/String;

    .line 17170541
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    const-string v1, "handleJsBroadcastEvent failed"

    .line 17170546
    invoke-static {v0, v1}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    :cond_75
    :goto_75
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0$a;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17170551
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170553
    if-eqz v0, :cond_83

    .line 17170555
    new-instance v1, Lcom/bytedance/android/sif/container/c0$a$a;

    .line 17170557
    invoke-direct {v1, p1}, Lcom/bytedance/android/sif/container/c0$a$a;-><init>(Lgk/c;)V

    .line 17170560
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 17170563
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lgk/c;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v0, p1, Lgk/a;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_83

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0$a;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17170441
    .line 17170442
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->V:Lcom/bytedance/android/sif/container/WebViewTouchDelegate;

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_75

    .line 17170445
    .line 17170446
    move-object v1, p1

    .line 17170447
    check-cast v1, Lgk/a;

    .line 17170448
    .line 17170449
    iget-object v1, v1, Lgk/a;->a:Lorg/json/JSONObject;

    .line 17170450
    .line 17170451
    const-string v2, ""

    .line 17170452
    .line 17170453
    if-nez v1, :cond_22

    .line 17170454
    .line 17170455
    :try_start_17
    sget-object v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->j:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v1, "broad cast params is null"

    .line 17170461
    .line 17170462
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_75

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
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    const-string v3, "eventName"

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    const/4 v4, 0x0

    .line 17170490
    if-eqz v3, :cond_41

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v3, v4

    .line 17170498
    :goto_42
    const-string v5, "disableIntercept"

    .line 17170499
    .line 17170500
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    if-eqz v3, :cond_75

    .line 17170505
    .line 17170506
    const-string v3, "data"

    .line 17170507
    .line 17170508
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1
    :try_end_50
    .catchall {:try_start_17 .. :try_end_50} :catchall_6b

    .line 17170512
    if-eqz v1, :cond_68

    .line 17170513
    .line 17170514
    :try_start_52
    sget-object v3, Lcom/bytedance/android/sif/utils/SifUtils;->a:Lcom/bytedance/android/sif/utils/SifUtils;

    .line 17170515
    .line 17170516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v3, Lcom/bytedance/android/sif/utils/SifUtils;->b:Lkotlin/Lazy;

    .line 17170520
    .line 17170521
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    check-cast v3, Lcom/google/gson/Gson;

    .line 17170526
    .line 17170527
    const-class v5, [Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v1, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    check-cast v1, [Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;
    :try_end_67
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_52 .. :try_end_67} :catch_68
    .catchall {:try_start_52 .. :try_end_67} :catchall_6b

    .line 17170534
    .line 17170535
    move-object v4, v1

    .line 17170536
    :catch_68
    :cond_68
    :try_start_68
    iput-object v4, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->e:[Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;
    :try_end_6a
    .catchall {:try_start_68 .. :try_end_6a} :catchall_6b

    .line 17170537
    .line 17170538
    goto :goto_75

    .line 17170539
    :catchall_6b
    sget-object v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->j:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v1, "handleJsBroadcastEvent failed"

    .line 17170545
    .line 17170546
    invoke-static {v0, v1}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    :goto_75
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0$a;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17170550
    .line 17170551
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170552
    .line 17170553
    if-eqz v0, :cond_83

    .line 17170554
    .line 17170555
    new-instance v1, Lcom/bytedance/android/sif/container/c0$a$a;

    .line 17170556
    .line 17170557
    invoke-direct {v1, p1}, Lcom/bytedance/android/sif/container/c0$a$a;-><init>(Lgk/c;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    return-void
.end method


