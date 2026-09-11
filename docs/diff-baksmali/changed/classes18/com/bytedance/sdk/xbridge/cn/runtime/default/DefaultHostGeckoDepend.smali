## classes18/com/bytedance/sdk/xbridge/cn/runtime/default/DefaultHostGeckoDepend.smali
# added=0 removed=0 changed=2

.method public getGeckoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGetGeckoInfoCallback;)Lkotlin/Unit;
[MOD-CHANGED]
.method public getGeckoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGetGeckoInfoCallback;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p1, p2}, Lxk0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50659338
    move-result-object p2

    .line 50659339
    check-cast p2, Ljava/lang/Boolean;

    .line 50659341
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659344
    move-result v0

    .line 50659345
    const-string v1, ""

    .line 50659347
    if-nez v0, :cond_25

    .line 50659349
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;

    .line 50659351
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659357
    move-result p2

    .line 50659358
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;-><init>(Z)V

    .line 50659361
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGetGeckoInfoCallback;->onResult(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;)V

    .line 50659364
    goto :goto_48

    .line 50659365
    :cond_25
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 50659368
    move-result-object v0

    .line 50659369
    check-cast v0, Ljava/lang/Long;

    .line 50659371
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659378
    move-result-object p1

    .line 50659379
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;

    .line 50659381
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659387
    move-result p2

    .line 50659388
    invoke-direct {v2, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;-><init>(Z)V

    .line 50659391
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->setTotalSize(Ljava/lang/Long;)V

    .line 50659394
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->setVersion(Ljava/lang/String;)V

    .line 50659397
    invoke-interface {p3, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGetGeckoInfoCallback;->onResult(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;)V

    .line 50659400
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getGeckoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGetGeckoInfoCallback;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p1, p2}, Lxk0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    check-cast p2, Ljava/lang/Boolean;

    .line 50659340
    .line 50659341
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    const-string v1, ""

    .line 50659346
    .line 50659347
    if-nez v0, :cond_25

    .line 50659348
    .line 50659349
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;

    .line 50659350
    .line 50659351
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p2

    .line 50659358
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;-><init>(Z)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGetGeckoInfoCallback;->onResult(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;)V

    .line 50659362
    .line 50659363
    .line 50659364
    goto :goto_48

    .line 50659365
    :cond_25
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    check-cast v0, Ljava/lang/Long;

    .line 50659370
    .line 50659371
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;

    .line 50659380
    .line 50659381
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p2

    .line 50659388
    invoke-direct {v2, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;-><init>(Z)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->setTotalSize(Ljava/lang/Long;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->setVersion(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-interface {p3, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGetGeckoInfoCallback;->onResult(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;)V

    .line 50659398
    .line 50659399
    .line 50659400
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659401
    .line 50659402
    return-object p1
.end method


.method public updateGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;Z)Lkotlin/Unit;
[MOD-CHANGED]
.method public updateGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;Z)Lkotlin/Unit;
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 67436549
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 67436552
    move-result-object v0

    .line 67436553
    const/4 v1, 0x0

    .line 67436554
    if-nez v0, :cond_d

    .line 67436556
    return-object v1

    .line 67436557
    :cond_d
    new-instance v2, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436559
    invoke-direct {v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 67436562
    const/4 v3, 0x1

    .line 67436563
    invoke-virtual {v2, v3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436566
    move-result-object v2

    .line 67436567
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    .line 67436569
    invoke-direct {v3, p3, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436572
    invoke-virtual {v2, v3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436575
    move-result-object p3

    .line 67436576
    invoke-virtual {p3, p4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableDownloadAutoRetry(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436579
    move-result-object p3

    .line 67436580
    const/4 p4, 0x3

    .line 67436581
    invoke-virtual {p3, p4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436584
    move-result-object p3

    .line 67436585
    new-instance p4, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 67436587
    invoke-direct {p4, p2}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 67436590
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67436593
    move-result-object p2

    .line 67436594
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436597
    move-result-object p1

    .line 67436598
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67436601
    move-result-object p1

    .line 67436602
    sget-object p2, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 67436604
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436606
    const-string/jumbo v2, "updateGecko channelMap:"

    .line 67436609
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436612
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436615
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436618
    move-result-object p4

    .line 67436619
    invoke-virtual {p2, p4}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 67436622
    invoke-virtual {v0, v1, p1, p3}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 67436625
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436627
    return-object p1
.end method

[INNER-ORIGINAL]
.method public updateGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;Z)Lkotlin/Unit;
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 67436548
    .line 67436549
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v0

    .line 67436553
    const/4 v1, 0x0

    .line 67436554
    if-nez v0, :cond_d

    .line 67436555
    .line 67436556
    return-object v1

    .line 67436557
    :cond_d
    new-instance v2, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436558
    .line 67436559
    invoke-direct {v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 67436560
    .line 67436561
    .line 67436562
    const/4 v3, 0x1

    .line 67436563
    invoke-virtual {v2, v3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v2

    .line 67436567
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    .line 67436568
    .line 67436569
    invoke-direct {v3, p3, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-virtual {v2, v3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p3

    .line 67436576
    invoke-virtual {p3, p4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableDownloadAutoRetry(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p3

    .line 67436580
    const/4 p4, 0x3

    .line 67436581
    invoke-virtual {p3, p4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p3

    .line 67436585
    new-instance p4, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 67436586
    .line 67436587
    invoke-direct {p4, p2}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p2

    .line 67436594
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p1

    .line 67436598
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p1

    .line 67436602
    sget-object p2, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 67436603
    .line 67436604
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    const-string/jumbo v2, "updateGecko channelMap:"

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p4

    .line 67436619
    invoke-virtual {p2, p4}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-virtual {v0, v1, p1, p3}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 67436623
    .line 67436624
    .line 67436625
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436626
    .line 67436627
    return-object p1
.end method


