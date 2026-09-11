## classes18/com/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$4.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$4;->invoke(Ljava/lang/String;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$4;->invoke(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170441
    const-string p1, "code"

    .line 17170443
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170446
    move-result v2

    .line 17170447
    sget-object v3, Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;->SUCCESS:Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;

    .line 17170449
    invoke-virtual {v3}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;->getValue()I

    .line 17170452
    move-result v4

    .line 17170453
    if-ne v2, v4, :cond_18

    .line 17170455
    const/4 v0, 0x1

    .line 17170456
    :cond_18
    sget-object v2, Lp41/j;->a:Lp41/j;

    .line 17170458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170460
    const-string v5, "itemID = "

    .line 17170462
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    iget-object v5, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$4;->$itemId:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    const-string v5, ", forceFromNet : "

    .line 17170472
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    iget-boolean v5, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$4;->$forceFromNet:Z

    .line 17170477
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170480
    const-string v5, "  , result = "

    .line 17170482
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    const-string v2, "NovelSDK.StoryReaderJSBridge"

    .line 17170497
    invoke-static {v2, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170503
    move-result p1

    .line 17170504
    invoke-virtual {v3}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;->getValue()I

    .line 17170507
    move-result v0

    .line 17170508
    const-string v2, "message"

    .line 17170510
    const-string v3, "data"

    .line 17170512
    const/4 v4, 0x0

    .line 17170513
    if-ne p1, v0, :cond_72

    .line 17170515
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170518
    move-result-object p1

    .line 17170519
    if-nez p1, :cond_5b

    .line 17170521
    move-object v0, v4

    .line 17170522
    goto :goto_5f

    .line 17170523
    :cond_5b
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170526
    move-result-object v0

    .line 17170527
    :goto_5f
    if-nez p1, :cond_62

    .line 17170529
    goto :goto_66

    .line 17170530
    :cond_62
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    move-result-object v4

    .line 17170534
    :goto_66
    iget-object p1, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$4;->$bridgeContext:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170536
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17170538
    invoke-virtual {v1, v0, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17170545
    goto :goto_8a

    .line 17170546
    :cond_72
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170549
    move-result-object p1

    .line 17170550
    if-nez p1, :cond_7a

    .line 17170552
    move-object p1, v4

    .line 17170553
    goto :goto_7e

    .line 17170554
    :cond_7a
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    :goto_7e
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$4;->$bridgeContext:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170560
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17170562
    const/4 v2, 0x2

    .line 17170563
    invoke-static {v1, p1, v4, v2, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17170570
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string p1, "code"

    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    sget-object v3, Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;->SUCCESS:Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;

    .line 17170448
    .line 17170449
    invoke-virtual {v3}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;->getValue()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v4

    .line 17170453
    if-ne v2, v4, :cond_18

    .line 17170454
    .line 17170455
    const/4 v0, 0x1

    .line 17170456
    :cond_18
    sget-object v2, Lp41/j;->a:Lp41/j;

    .line 17170457
    .line 17170458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    const-string v5, "itemID = "

    .line 17170461
    .line 17170462
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v5, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$4;->$itemId:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v5, ", forceFromNet : "

    .line 17170471
    .line 17170472
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    iget-boolean v5, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$4;->$forceFromNet:Z

    .line 17170476
    .line 17170477
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v5, "  , result = "

    .line 17170481
    .line 17170482
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v2, "NovelSDK.StoryReaderJSBridge"

    .line 17170496
    .line 17170497
    invoke-static {v2, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    invoke-virtual {v3}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$CODE;->getValue()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    const-string v2, "message"

    .line 17170509
    .line 17170510
    const-string v3, "data"

    .line 17170511
    .line 17170512
    const/4 v4, 0x0

    .line 17170513
    if-ne p1, v0, :cond_72

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    if-nez p1, :cond_5b

    .line 17170520
    .line 17170521
    move-object v0, v4

    .line 17170522
    goto :goto_5f

    .line 17170523
    :cond_5b
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    :goto_5f
    if-nez p1, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_66

    .line 17170530
    :cond_62
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    :goto_66
    iget-object p1, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$4;->$bridgeContext:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170535
    .line 17170536
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17170537
    .line 17170538
    invoke-virtual {v1, v0, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_8a

    .line 17170546
    :cond_72
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    if-nez p1, :cond_7a

    .line 17170551
    .line 17170552
    move-object p1, v4

    .line 17170553
    goto :goto_7e

    .line 17170554
    :cond_7a
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    :goto_7e
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$4;->$bridgeContext:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170559
    .line 17170560
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17170561
    .line 17170562
    const/4 v2, 0x2

    .line 17170563
    invoke-static {v1, p1, v4, v2, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    return-void
.end method


