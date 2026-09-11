## classes16/com/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;JLcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;JLcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 84017156
    iput-wide p3, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$startTime:J

    .line 84017158
    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$prefetchService:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

    .line 84017160
    iput-object p6, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$params:Lorg/json/JSONObject;

    .line 84017162
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;JLcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 84017155
    .line 84017156
    iput-wide p3, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$startTime:J

    .line 84017157
    .line 84017158
    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$prefetchService:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

    .line 84017159
    .line 84017160
    iput-object p6, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$params:Lorg/json/JSONObject;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public onFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onFailed(Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170443
    instance-of v1, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_3e

    .line 17170445
    const-string/jumbo v2, "status"

    .line 17170448
    if-eqz v1, :cond_1d

    .line 17170450
    :try_start_12
    move-object v1, p1

    .line 17170451
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17170453
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 17170456
    move-result v1

    .line 17170457
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170460
    goto :goto_2b

    .line 17170461
    :cond_1d
    instance-of v1, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17170463
    if-eqz v1, :cond_2b

    .line 17170465
    move-object v1, p1

    .line 17170466
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17170468
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 17170471
    move-result v1

    .line 17170472
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170475
    :cond_2b
    :goto_2b
    const-string v1, "error_code"

    .line 17170477
    instance-of v2, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 17170479
    if-eqz v2, :cond_34

    .line 17170481
    const/16 v2, -0x6a

    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    const/16 v2, 0x3e9

    .line 17170486
    :goto_36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_12 .. :try_end_3d} :catchall_3e

    .line 17170493
    goto :goto_48

    .line 17170494
    :catchall_3e
    move-exception v1

    .line 17170495
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170497
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    :goto_48
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 17170506
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170509
    move-result-object v2

    .line 17170510
    if-nez v2, :cond_52

    .line 17170512
    const-string v2, ""

    .line 17170514
    :cond_52
    const/4 v3, 0x4

    .line 17170515
    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17170518
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 17170520
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170522
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17170525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170528
    move-result-wide v0

    .line 17170529
    iget-wide v2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$startTime:J

    .line 17170531
    sub-long v8, v0, v2

    .line 17170533
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170537
    const-string v2, "__prefetch failed cost "

    .line 17170539
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170545
    const-string v2, " ms"

    .line 17170547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v1

    .line 17170554
    const/4 v2, 0x0

    .line 17170555
    const-string v3, "XPrefetch"

    .line 17170557
    const/4 v4, 0x2

    .line 17170558
    const/4 v5, 0x0

    .line 17170559
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170562
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 17170564
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$prefetchService:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

    .line 17170566
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$params:Lorg/json/JSONObject;

    .line 17170568
    move-object v7, p1

    .line 17170569
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->reportFail(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;Ljava/lang/Throwable;J)V

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170442
    .line 17170443
    instance-of v1, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_3e

    .line 17170444
    .line 17170445
    const-string/jumbo v2, "status"

    .line 17170446
    .line 17170447
    .line 17170448
    if-eqz v1, :cond_1d

    .line 17170449
    .line 17170450
    :try_start_12
    move-object v1, p1

    .line 17170451
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    .line 17170460
    goto :goto_2b

    .line 17170461
    :cond_1d
    instance-of v1, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_2b

    .line 17170464
    .line 17170465
    move-object v1, p1

    .line 17170466
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    :goto_2b
    const-string v1, "error_code"

    .line 17170476
    .line 17170477
    instance-of v2, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 17170478
    .line 17170479
    if-eqz v2, :cond_34

    .line 17170480
    .line 17170481
    const/16 v2, -0x6a

    .line 17170482
    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    const/16 v2, 0x3e9

    .line 17170485
    .line 17170486
    :goto_36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_12 .. :try_end_3d} :catchall_3e

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_48

    .line 17170494
    :catchall_3e
    move-exception v1

    .line 17170495
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170496
    .line 17170497
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    :goto_48
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    if-nez v2, :cond_52

    .line 17170511
    .line 17170512
    const-string v2, ""

    .line 17170513
    .line 17170514
    :cond_52
    const/4 v3, 0x4

    .line 17170515
    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 17170519
    .line 17170520
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170521
    .line 17170522
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-wide v0

    .line 17170529
    iget-wide v2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$startTime:J

    .line 17170530
    .line 17170531
    sub-long v8, v0, v2

    .line 17170532
    .line 17170533
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170534
    .line 17170535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    const-string v2, "__prefetch failed cost "

    .line 17170538
    .line 17170539
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v2, " ms"

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    const/4 v2, 0x0

    .line 17170555
    const-string v3, "XPrefetch"

    .line 17170556
    .line 17170557
    const/4 v4, 0x2

    .line 17170558
    const/4 v5, 0x0

    .line 17170559
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 17170563
    .line 17170564
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$prefetchService:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

    .line 17170565
    .line 17170566
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$params:Lorg/json/JSONObject;

    .line 17170567
    .line 17170568
    move-object v7, p1

    .line 17170569
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->reportFail(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;Ljava/lang/Throwable;J)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method


.method public onSucceed(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onSucceed(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    const-string v1, "code"

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104911
    const-string v1, "data"

    .line 17104913
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104916
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 17104918
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 17104921
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 17104923
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104925
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17104928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104931
    move-result-wide v0

    .line 17104932
    iget-wide v2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$startTime:J

    .line 17104934
    sub-long v8, v0, v2

    .line 17104936
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v2, "__prefetch success cost "

    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v2, " ms"

    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    const-string v3, "XPrefetch"

    .line 17104960
    const/4 v4, 0x2

    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104965
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 17104967
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$prefetchService:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

    .line 17104969
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$params:Lorg/json/JSONObject;

    .line 17104971
    move-object v7, p1

    .line 17104972
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->reportSuccess(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public onSucceed(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "code"

    .line 17104906
    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v1, "data"

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 17104917
    .line 17104918
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 17104922
    .line 17104923
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104924
    .line 17104925
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v0

    .line 17104932
    iget-wide v2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$startTime:J

    .line 17104933
    .line 17104934
    sub-long v8, v0, v2

    .line 17104935
    .line 17104936
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104937
    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v2, "__prefetch success cost "

    .line 17104941
    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v2, " ms"

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    const-string v3, "XPrefetch"

    .line 17104959
    .line 17104960
    const/4 v4, 0x2

    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 17104966
    .line 17104967
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$prefetchService:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

    .line 17104968
    .line 17104969
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->$params:Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    move-object v7, p1

    .line 17104972
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->reportSuccess(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


