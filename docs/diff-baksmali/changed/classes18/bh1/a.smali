## classes18/bh1/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lfh1/b;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public constructor <init>(Lfh1/b;Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lbh1/a;->b:Lfh1/b;

    .line 33685513
    iput-object p2, p0, Lbh1/a;->c:Landroidx/lifecycle/Lifecycle;

    .line 33685515
    const-string p1, "JavaScriptModule"

    .line 33685517
    iput-object p1, p0, Lbh1/a;->a:Ljava/lang/String;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfh1/b;Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lbh1/a;->b:Lfh1/b;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lbh1/a;->c:Landroidx/lifecycle/Lifecycle;

    .line 33685514
    .line 33685515
    const-string p1, "JavaScriptModule"

    .line 33685516
    .line 33685517
    iput-object p1, p0, Lbh1/a;->a:Ljava/lang/String;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final _invokeMethod(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final _invokeMethod(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "func"

    .line 17170434
    const-string v1, ""

    .line 17170436
    sget-object v2, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17170438
    iget-object v3, p0, Lbh1/a;->a:Ljava/lang/String;

    .line 17170440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v5, "_invokeMethod - "

    .line 17170444
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v4

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {v3, v4}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    new-instance v2, Lorg/json/JSONObject;

    .line 17170462
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170465
    :try_start_21
    new-instance v3, Lwh1/a;

    .line 17170467
    if-nez p1, :cond_28

    .line 17170469
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170472
    :cond_28
    const/4 v4, 0x0

    .line 17170473
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170476
    new-instance v4, Lorg/json/JSONObject;

    .line 17170478
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    sget-object v5, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_INVOKE:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 17170490
    invoke-direct {v3, v4, p1, v5}, Lwh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;)V

    .line 17170493
    sget-object p1, Lbh1/b;->h:Lbh1/b;

    .line 17170495
    iget-object v4, p0, Lbh1/a;->b:Lfh1/b;

    .line 17170497
    iget-object v5, p0, Lbh1/a;->c:Landroidx/lifecycle/Lifecycle;

    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {v4, v3, v5}, Lbh1/b;->d(Lfh1/b;Lwh1/a;Landroidx/lifecycle/Lifecycle;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_49} :catch_4a

    .line 17170505
    goto :goto_91

    .line 17170506
    :catch_4a
    move-exception p1

    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170510
    new-instance v3, Lorg/json/JSONObject;

    .line 17170512
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170517
    const-string v5, "call error "

    .line 17170519
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object p1

    .line 17170533
    const-string v4, "error_msg"

    .line 17170535
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170538
    sget-object p1, Lih1/a;->a:Lih1/a;

    .line 17170540
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    const-string/jumbo v1, "params"

    .line 17170550
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {v0, v1}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170560
    move-result-object v0

    .line 17170561
    const-string v1, "extra_params"

    .line 17170563
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170566
    new-instance v0, Lorg/json/JSONObject;

    .line 17170568
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170571
    const/4 v1, 0x1

    .line 17170572
    const-string v2, "jsCall"

    .line 17170574
    invoke-static {p1, v1, v2, v0, v3}, Lih1/a;->c(Lih1/a;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170577
    :goto_91
    const/4 p1, 0x0

    .line 17170578
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final _invokeMethod(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "func"

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    sget-object v2, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lbh1/a;->a:Ljava/lang/String;

    .line 17170439
    .line 17170440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v5, "_invokeMethod - "

    .line 17170443
    .line 17170444
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v4

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v3, v4}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    new-instance v2, Lorg/json/JSONObject;

    .line 17170461
    .line 17170462
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    :try_start_21
    new-instance v3, Lwh1/a;

    .line 17170466
    .line 17170467
    if-nez p1, :cond_28

    .line 17170468
    .line 17170469
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170470
    .line 17170471
    .line 17170472
    :cond_28
    const/4 v4, 0x0

    .line 17170473
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170474
    .line 17170475
    .line 17170476
    new-instance v4, Lorg/json/JSONObject;

    .line 17170477
    .line 17170478
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v5, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_INVOKE:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 17170489
    .line 17170490
    invoke-direct {v3, v4, p1, v5}, Lwh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;)V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object p1, Lbh1/b;->h:Lbh1/b;

    .line 17170494
    .line 17170495
    iget-object v4, p0, Lbh1/a;->b:Lfh1/b;

    .line 17170496
    .line 17170497
    iget-object v5, p0, Lbh1/a;->c:Landroidx/lifecycle/Lifecycle;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v4, v3, v5}, Lbh1/b;->d(Lfh1/b;Lwh1/a;Landroidx/lifecycle/Lifecycle;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_49} :catch_4a

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_91

    .line 17170506
    :catch_4a
    move-exception p1

    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170508
    .line 17170509
    .line 17170510
    new-instance v3, Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    const-string v5, "call error "

    .line 17170518
    .line 17170519
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    const-string v4, "error_msg"

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object p1, Lih1/a;->a:Lih1/a;

    .line 17170539
    .line 17170540
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    const-string/jumbo v1, "params"

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v0, v1}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    const-string v1, "extra_params"

    .line 17170562
    .line 17170563
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v0, Lorg/json/JSONObject;

    .line 17170567
    .line 17170568
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    const/4 v1, 0x1

    .line 17170572
    const-string v2, "jsCall"

    .line 17170573
    .line 17170574
    invoke-static {p1, v1, v2, v0, v3}, Lih1/a;->c(Lih1/a;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    const/4 p1, 0x0

    .line 17170578
    return-object p1
.end method


.method public final call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33947650
    iget-object v1, p0, Lbh1/a;->a:Ljava/lang/String;

    .line 33947652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v3, "call - "

    .line 33947656
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    const/16 v3, 0x20

    .line 33947664
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947680
    new-instance v0, Lorg/json/JSONObject;

    .line 33947682
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947685
    :try_start_25
    new-instance v1, Lwh1/a;

    .line 33947687
    if-nez p1, :cond_2c

    .line 33947689
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947692
    :cond_2c
    if-nez p2, :cond_31

    .line 33947694
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947697
    :cond_31
    sget-object v2, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_CALL:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 33947699
    invoke-direct {v1, p1, p2, v2}, Lwh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;)V

    .line 33947702
    sget-object p2, Lbh1/b;->h:Lbh1/b;

    .line 33947704
    iget-object v2, p0, Lbh1/a;->b:Lfh1/b;

    .line 33947706
    iget-object v3, p0, Lbh1/a;->c:Landroidx/lifecycle/Lifecycle;

    .line 33947708
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    invoke-static {v2, v1, v3}, Lbh1/b;->d(Lfh1/b;Lwh1/a;Landroidx/lifecycle/Lifecycle;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_42} :catch_43

    .line 33947714
    goto :goto_a3

    .line 33947715
    :catch_43
    move-exception p2

    .line 33947716
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947719
    new-instance v1, Lorg/json/JSONObject;

    .line 33947721
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947726
    const-string v3, "call error "

    .line 33947728
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947731
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947734
    move-result-object p2

    .line 33947735
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    move-result-object p2

    .line 33947742
    const-string v2, "error_msg"

    .line 33947744
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947747
    const-string p2, "bridge_name"

    .line 33947749
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947752
    const-string p1, "is_sync"

    .line 33947754
    const/4 p2, 0x0

    .line 33947755
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947758
    const-string p1, "error_code"

    .line 33947760
    const/4 p2, 0x1

    .line 33947761
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947764
    const-string p1, "event_type"

    .line 33947766
    const-string v2, "jsCall"

    .line 33947768
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947771
    sget-object p1, Lih1/a;->a:Lih1/a;

    .line 33947773
    const-string v3, "func"

    .line 33947775
    const-string v4, ""

    .line 33947777
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    const-string/jumbo v4, "params"

    .line 33947787
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947790
    move-result-object v0

    .line 33947791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    invoke-static {v3, v0}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947797
    move-result-object v0

    .line 33947798
    const-string v3, "extra_params"

    .line 33947800
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947803
    new-instance v0, Lorg/json/JSONObject;

    .line 33947805
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947808
    invoke-static {p1, p2, v2, v0, v1}, Lih1/a;->c(Lih1/a;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947811
    :goto_a3
    const/4 p1, 0x0

    .line 33947812
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lbh1/a;->a:Ljava/lang/String;

    .line 33947651
    .line 33947652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v3, "call - "

    .line 33947655
    .line 33947656
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const/16 v3, 0x20

    .line 33947663
    .line 33947664
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    new-instance v0, Lorg/json/JSONObject;

    .line 33947681
    .line 33947682
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    :try_start_25
    new-instance v1, Lwh1/a;

    .line 33947686
    .line 33947687
    if-nez p1, :cond_2c

    .line 33947688
    .line 33947689
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    if-nez p2, :cond_31

    .line 33947693
    .line 33947694
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947695
    .line 33947696
    .line 33947697
    :cond_31
    sget-object v2, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_CALL:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 33947698
    .line 33947699
    invoke-direct {v1, p1, p2, v2}, Lwh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;)V

    .line 33947700
    .line 33947701
    .line 33947702
    sget-object p2, Lbh1/b;->h:Lbh1/b;

    .line 33947703
    .line 33947704
    iget-object v2, p0, Lbh1/a;->b:Lfh1/b;

    .line 33947705
    .line 33947706
    iget-object v3, p0, Lbh1/a;->c:Landroidx/lifecycle/Lifecycle;

    .line 33947707
    .line 33947708
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {v2, v1, v3}, Lbh1/b;->d(Lfh1/b;Lwh1/a;Landroidx/lifecycle/Lifecycle;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_42} :catch_43

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_a3

    .line 33947715
    :catch_43
    move-exception p2

    .line 33947716
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947717
    .line 33947718
    .line 33947719
    new-instance v1, Lorg/json/JSONObject;

    .line 33947720
    .line 33947721
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947722
    .line 33947723
    .line 33947724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    const-string v3, "call error "

    .line 33947727
    .line 33947728
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    const-string v2, "error_msg"

    .line 33947743
    .line 33947744
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947745
    .line 33947746
    .line 33947747
    const-string p2, "bridge_name"

    .line 33947748
    .line 33947749
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string p1, "is_sync"

    .line 33947753
    .line 33947754
    const/4 p2, 0x0

    .line 33947755
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947756
    .line 33947757
    .line 33947758
    const-string p1, "error_code"

    .line 33947759
    .line 33947760
    const/4 p2, 0x1

    .line 33947761
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947762
    .line 33947763
    .line 33947764
    const-string p1, "event_type"

    .line 33947765
    .line 33947766
    const-string v2, "jsCall"

    .line 33947767
    .line 33947768
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947769
    .line 33947770
    .line 33947771
    sget-object p1, Lih1/a;->a:Lih1/a;

    .line 33947772
    .line 33947773
    const-string v3, "func"

    .line 33947774
    .line 33947775
    const-string v4, ""

    .line 33947776
    .line 33947777
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    const-string/jumbo v4, "params"

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {v3, v0}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v0

    .line 33947798
    const-string v3, "extra_params"

    .line 33947799
    .line 33947800
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947801
    .line 33947802
    .line 33947803
    new-instance v0, Lorg/json/JSONObject;

    .line 33947804
    .line 33947805
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-static {p1, p2, v2, v0, v1}, Lih1/a;->c(Lih1/a;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947809
    .line 33947810
    .line 33947811
    :goto_a3
    const/4 p1, 0x0

    .line 33947812
    return-object p1
.end method


.method public final callSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final callSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33947650
    iget-object v1, p0, Lbh1/a;->a:Ljava/lang/String;

    .line 33947652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v3, "callSync - "

    .line 33947656
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    const/16 v3, 0x20

    .line 33947664
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947680
    new-instance v0, Lorg/json/JSONObject;

    .line 33947682
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947685
    :try_start_25
    new-instance v1, Lwh1/a;

    .line 33947687
    if-nez p1, :cond_2c

    .line 33947689
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947692
    :cond_2c
    if-nez p2, :cond_31

    .line 33947694
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947697
    :cond_31
    sget-object v2, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_CALL_SYNC:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 33947699
    invoke-direct {v1, p1, p2, v2}, Lwh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;)V

    .line 33947702
    sget-object p2, Lbh1/b;->h:Lbh1/b;

    .line 33947704
    iget-object v2, p0, Lbh1/a;->b:Lfh1/b;

    .line 33947706
    iget-object v3, p0, Lbh1/a;->c:Landroidx/lifecycle/Lifecycle;

    .line 33947708
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    invoke-static {v2, v1, v3}, Lbh1/b;->f(Lfh1/b;Lwh1/a;Landroidx/lifecycle/Lifecycle;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947714
    move-result-object p2

    .line 33947715
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->toJSON()Lorg/json/JSONObject;

    .line 33947718
    move-result-object p2

    .line 33947719
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947722
    move-result-object p1
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_4b} :catch_4c

    .line 33947723
    return-object p1

    .line 33947724
    :catch_4c
    move-exception p2

    .line 33947725
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947728
    new-instance v1, Lorg/json/JSONObject;

    .line 33947730
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947735
    const-string v3, "callSync error "

    .line 33947737
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947743
    move-result-object p2

    .line 33947744
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    move-result-object p2

    .line 33947751
    const-string v2, "error_msg"

    .line 33947753
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947756
    const-string p2, "bridge_name"

    .line 33947758
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947761
    const-string p1, "is_sync"

    .line 33947763
    const/4 p2, 0x1

    .line 33947764
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947767
    const-string p1, "error_code"

    .line 33947769
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947772
    const-string p1, "event_type"

    .line 33947774
    const-string v2, "jsCallSync"

    .line 33947776
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947779
    sget-object p1, Lih1/a;->a:Lih1/a;

    .line 33947781
    const-string v3, "func"

    .line 33947783
    const-string v4, ""

    .line 33947785
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947788
    move-result-object v3

    .line 33947789
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    const-string/jumbo v4, "params"

    .line 33947795
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947798
    move-result-object v0

    .line 33947799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    invoke-static {v3, v0}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947805
    move-result-object v0

    .line 33947806
    const-string v3, "extra_params"

    .line 33947808
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947811
    new-instance v0, Lorg/json/JSONObject;

    .line 33947813
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947816
    invoke-static {p1, p2, v2, v0, v1}, Lih1/a;->c(Lih1/a;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947819
    const/4 p1, 0x0

    .line 33947820
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final callSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lbh1/a;->a:Ljava/lang/String;

    .line 33947651
    .line 33947652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v3, "callSync - "

    .line 33947655
    .line 33947656
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const/16 v3, 0x20

    .line 33947663
    .line 33947664
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    new-instance v0, Lorg/json/JSONObject;

    .line 33947681
    .line 33947682
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    :try_start_25
    new-instance v1, Lwh1/a;

    .line 33947686
    .line 33947687
    if-nez p1, :cond_2c

    .line 33947688
    .line 33947689
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    if-nez p2, :cond_31

    .line 33947693
    .line 33947694
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947695
    .line 33947696
    .line 33947697
    :cond_31
    sget-object v2, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_CALL_SYNC:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 33947698
    .line 33947699
    invoke-direct {v1, p1, p2, v2}, Lwh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;)V

    .line 33947700
    .line 33947701
    .line 33947702
    sget-object p2, Lbh1/b;->h:Lbh1/b;

    .line 33947703
    .line 33947704
    iget-object v2, p0, Lbh1/a;->b:Lfh1/b;

    .line 33947705
    .line 33947706
    iget-object v3, p0, Lbh1/a;->c:Landroidx/lifecycle/Lifecycle;

    .line 33947707
    .line 33947708
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {v2, v1, v3}, Lbh1/b;->f(Lfh1/b;Lwh1/a;Landroidx/lifecycle/Lifecycle;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p2

    .line 33947715
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->toJSON()Lorg/json/JSONObject;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_4b} :catch_4c

    .line 33947723
    return-object p1

    .line 33947724
    :catch_4c
    move-exception p2

    .line 33947725
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947726
    .line 33947727
    .line 33947728
    new-instance v1, Lorg/json/JSONObject;

    .line 33947729
    .line 33947730
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947731
    .line 33947732
    .line 33947733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    const-string v3, "callSync error "

    .line 33947736
    .line 33947737
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    const-string v2, "error_msg"

    .line 33947752
    .line 33947753
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947754
    .line 33947755
    .line 33947756
    const-string p2, "bridge_name"

    .line 33947757
    .line 33947758
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947759
    .line 33947760
    .line 33947761
    const-string p1, "is_sync"

    .line 33947762
    .line 33947763
    const/4 p2, 0x1

    .line 33947764
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string p1, "error_code"

    .line 33947768
    .line 33947769
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string p1, "event_type"

    .line 33947773
    .line 33947774
    const-string v2, "jsCallSync"

    .line 33947775
    .line 33947776
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947777
    .line 33947778
    .line 33947779
    sget-object p1, Lih1/a;->a:Lih1/a;

    .line 33947780
    .line 33947781
    const-string v3, "func"

    .line 33947782
    .line 33947783
    const-string v4, ""

    .line 33947784
    .line 33947785
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v3

    .line 33947789
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    const-string/jumbo v4, "params"

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v0

    .line 33947799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {v3, v0}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    const-string v3, "extra_params"

    .line 33947807
    .line 33947808
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947809
    .line 33947810
    .line 33947811
    new-instance v0, Lorg/json/JSONObject;

    .line 33947812
    .line 33947813
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-static {p1, p2, v2, v0, v1}, Lih1/a;->c(Lih1/a;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947817
    .line 33947818
    .line 33947819
    const/4 p1, 0x0

    .line 33947820
    return-object p1
.end method


