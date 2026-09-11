## classes16/com/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 22

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524292
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 524295
    move-result-object v1

    .line 524296
    const-string/jumbo v2, "x-tt-logid"

    .line 524299
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderString(Ljava/lang/String;)Ljava/lang/String;

    .line 524302
    move-result-object v13

    .line 524303
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->b:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 524305
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getUrl()Ljava/lang/String;

    .line 524308
    move-result-object v1

    .line 524309
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524312
    move-result-object v1

    .line 524313
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524315
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 524318
    move-result-object v2

    .line 524319
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524321
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 524324
    move-result-object v3

    .line 524325
    const-string v4, "Content-Encoding"

    .line 524327
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderString(Ljava/lang/String;)Ljava/lang/String;

    .line 524330
    move-result-object v3

    .line 524331
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524333
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getThrowable()Ljava/lang/Throwable;

    .line 524336
    move-result-object v4

    .line 524337
    const/4 v5, 0x0

    .line 524338
    if-eqz v4, :cond_41

    .line 524340
    sget-object v6, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 524342
    invoke-virtual {v6, v4}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->realCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 524345
    move-result-object v4

    .line 524346
    if-eqz v4, :cond_41

    .line 524348
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524351
    move-result-object v4

    .line 524352
    goto :goto_42

    .line 524353
    :cond_41
    move-object v4, v5

    .line 524354
    :goto_42
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524356
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getThrowable()Ljava/lang/Throwable;

    .line 524359
    move-result-object v6

    .line 524360
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524363
    move-result-object v12

    .line 524364
    const-string v6, ""

    .line 524366
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524369
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524371
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 524374
    move-result v6

    .line 524375
    const/16 v7, 0xc8

    .line 524377
    if-lt v6, v7, :cond_65

    .line 524379
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524381
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 524384
    move-result v6

    .line 524385
    const/16 v7, 0x190

    .line 524387
    if-lt v6, v7, :cond_6d

    .line 524389
    :cond_65
    if-nez v4, :cond_6d

    .line 524391
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524393
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMessage()Ljava/lang/String;

    .line 524396
    move-result-object v4

    .line 524397
    :cond_6d
    move-object v10, v4

    .line 524398
    new-instance v4, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524400
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->b:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 524402
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 524405
    move-result-object v6

    .line 524406
    if-eqz v6, :cond_7d

    .line 524408
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 524411
    move-result-object v6

    .line 524412
    goto :goto_7e

    .line 524413
    :cond_7d
    move-object v6, v5

    .line 524414
    :goto_7e
    const-string v7, "mp_net_monitor"

    .line 524416
    invoke-direct {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 524419
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addNetworkCommonParams()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524422
    move-result-object v4

    .line 524423
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->b:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 524425
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getUrl()Ljava/lang/String;

    .line 524428
    move-result-object v6

    .line 524429
    const-string v7, "https"

    .line 524431
    const/4 v8, 0x0

    .line 524432
    const/4 v9, 0x2

    .line 524433
    invoke-static {v6, v7, v8, v9, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524436
    move-result v6

    .line 524437
    if-eqz v6, :cond_98

    .line 524439
    goto :goto_9a

    .line 524440
    :cond_98
    const-string v7, "http"

    .line 524442
    :goto_9a
    const-string v6, "scheme"

    .line 524444
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524447
    move-result-object v4

    .line 524448
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 524451
    move-result-object v6

    .line 524452
    const-string v7, "host"

    .line 524454
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524457
    move-result-object v4

    .line 524458
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 524461
    move-result-object v6

    .line 524462
    invoke-static {v6}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 524465
    move-result-object v6

    .line 524466
    const-string v7, "path"

    .line 524468
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524471
    move-result-object v4

    .line 524472
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->b:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 524474
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getMethod()Ljava/lang/String;

    .line 524477
    move-result-object v6

    .line 524478
    const-string v7, "method"

    .line 524480
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524483
    move-result-object v4

    .line 524484
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->b:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 524486
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524489
    move-result-object v6

    .line 524490
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->getFrom()Ljava/lang/String;

    .line 524493
    move-result-object v6

    .line 524494
    const-string v7, "from"

    .line 524496
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524499
    move-result-object v4

    .line 524500
    iget-object v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 524502
    const-string v7, "net_type"

    .line 524504
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524507
    move-result-object v4

    .line 524508
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524510
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 524513
    move-result-object v6

    .line 524514
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->getValue()Ljava/lang/String;

    .line 524517
    move-result-object v6

    .line 524518
    const-string v7, "net_lib"

    .line 524520
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524523
    move-result-object v4

    .line 524524
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524526
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 524529
    move-result v6

    .line 524530
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524533
    move-result-object v6

    .line 524534
    const-string v7, "net_code"

    .line 524536
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524539
    move-result-object v4

    .line 524540
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524542
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMessage()Ljava/lang/String;

    .line 524545
    move-result-object v6

    .line 524546
    const-string v7, "net_msg"

    .line 524548
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524551
    move-result-object v4

    .line 524552
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524554
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->contentLength()J

    .line 524557
    move-result-wide v6

    .line 524558
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524561
    move-result-object v6

    .line 524562
    const-string v7, "content_length"

    .line 524564
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524567
    move-result-object v4

    .line 524568
    const-string v6, "content_encoding"

    .line 524570
    invoke-virtual {v4, v6, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524573
    move-result-object v3

    .line 524574
    const/4 v4, 0x1

    .line 524575
    if-nez v10, :cond_123

    .line 524577
    const/4 v6, 0x1

    .line 524578
    goto :goto_124

    .line 524579
    :cond_123
    const/4 v6, 0x0

    .line 524580
    :goto_124
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524583
    move-result-object v6

    .line 524584
    const-string v7, "net_result_type"

    .line 524586
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524589
    move-result-object v3

    .line 524590
    const-string/jumbo v6, "x_tt_logid"

    .line 524593
    invoke-virtual {v3, v6, v13}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524596
    move-result-object v3

    .line 524597
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 524599
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524602
    move-result-object v6

    .line 524603
    const-string v7, "exe_duration"

    .line 524605
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524608
    move-result-object v3

    .line 524609
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration:I

    .line 524611
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524614
    move-result-object v6

    .line 524615
    const-string v7, "dns_duration"

    .line 524617
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524620
    move-result-object v3

    .line 524621
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 524623
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524626
    move-result-object v6

    .line 524627
    const-string/jumbo v7, "ssl_duration"

    .line 524630
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524633
    move-result-object v3

    .line 524634
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 524636
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524639
    move-result-object v6

    .line 524640
    const-string v7, "connect_duration"

    .line 524642
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524645
    move-result-object v3

    .line 524646
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 524648
    iget v7, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 524650
    sub-int/2addr v6, v7

    .line 524651
    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524654
    move-result v6

    .line 524655
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524658
    move-result-object v6

    .line 524659
    const-string/jumbo v7, "tcp_duration"

    .line 524662
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524665
    move-result-object v3

    .line 524666
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 524668
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524671
    move-result-object v6

    .line 524672
    const-string v7, "send_duration"

    .line 524674
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524677
    move-result-object v3

    .line 524678
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 524680
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524683
    move-result-object v6

    .line 524684
    const-string/jumbo v7, "wait_duration"

    .line 524687
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524690
    move-result-object v3

    .line 524691
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 524693
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524696
    move-result-object v6

    .line 524697
    const-string v7, "recv_duration"

    .line 524699
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524702
    move-result-object v3

    .line 524703
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration:I

    .line 524705
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524708
    move-result-object v6

    .line 524709
    const-string v7, "metric_duration"

    .line 524711
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524714
    move-result-object v3

    .line 524715
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 524717
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524720
    move-result-object v6

    .line 524721
    const-string v7, "client_type"

    .line 524723
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524726
    move-result-object v3

    .line 524727
    iget-boolean v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 524729
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524732
    move-result-object v6

    .line 524733
    const-string/jumbo v7, "socket_reused"

    .line 524736
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524739
    move-result-object v3

    .line 524740
    const-string v6, "protocol"

    .line 524742
    iget-object v7, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 524744
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524747
    move-result-object v3

    .line 524748
    iget-wide v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 524750
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524753
    move-result-object v6

    .line 524754
    const-string v7, "send_bytes"

    .line 524756
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524759
    move-result-object v3

    .line 524760
    iget-wide v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 524762
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524765
    move-result-object v6

    .line 524766
    const-string v7, "recevice_bytes"

    .line 524768
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524771
    move-result-object v3

    .line 524772
    const-string v6, "connection"

    .line 524774
    iget-object v7, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connection:Ljava/lang/String;

    .line 524776
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524779
    move-result-object v3

    .line 524780
    iget v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->c:I

    .line 524782
    const/4 v7, 0x4

    .line 524783
    if-ne v6, v7, :cond_1f2

    .line 524785
    const/4 v8, 0x1

    .line 524786
    :cond_1f2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524789
    move-result-object v6

    .line 524790
    const-string v7, "cancel"

    .line 524792
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524795
    move-result-object v3

    .line 524796
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetLevel:I

    .line 524798
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524801
    move-result-object v6

    .line 524802
    const-string v7, "estimate_net_type"

    .line 524804
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524807
    move-result-object v3

    .line 524808
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 524810
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524813
    move-result-object v6

    .line 524814
    const-string/jumbo v7, "throughput_kbps"

    .line 524817
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524820
    move-result-object v3

    .line 524821
    sget-object v6, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->Companion:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;

    .line 524823
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;->getDeviceScore()Ljava/lang/Double;

    .line 524826
    move-result-object v6

    .line 524827
    const-string v7, "device_score"

    .line 524829
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524832
    move-result-object v3

    .line 524833
    const-string v6, "redirect_url"

    .line 524835
    iget-object v7, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->redirectUrl:Ljava/lang/String;

    .line 524837
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524840
    move-result-object v3

    .line 524841
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->quicRaceResult:I

    .line 524843
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524846
    move-result-object v6

    .line 524847
    const-string v7, "quic_race_result"

    .line 524849
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524852
    move-result-object v3

    .line 524853
    if-eqz v10, :cond_252

    .line 524855
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524857
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 524860
    move-result v6

    .line 524861
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524864
    move-result-object v6

    .line 524865
    const-string v7, "error_code"

    .line 524867
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524870
    move-result-object v6

    .line 524871
    const-string v7, "error_msg"

    .line 524873
    invoke-virtual {v6, v7, v10}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524876
    move-result-object v6

    .line 524877
    const-string v7, "err_stack"

    .line 524879
    invoke-virtual {v6, v7, v12}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524882
    :cond_252
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 524885
    move-result-object v3

    .line 524886
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 524889
    sget-object v3, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;

    .line 524891
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->b:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 524893
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524896
    move-result-object v6

    .line 524897
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 524900
    move-result-object v7

    .line 524901
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 524904
    move-result-object v8

    .line 524905
    invoke-static {v8}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 524908
    move-result-object v8

    .line 524909
    iget-object v9, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524911
    invoke-virtual {v9}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 524914
    move-result v9

    .line 524915
    iget-object v11, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524917
    invoke-virtual {v11}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 524920
    move-result-object v11

    .line 524921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524924
    invoke-static {v6, v7, v8, v9, v11}, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->a(Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;)Lorg/json/JSONObject;

    .line 524927
    move-result-object v3

    .line 524928
    if-nez v10, :cond_292

    .line 524930
    const-string v6, "is_abnormal_response"

    .line 524932
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524935
    move-result-object v6

    .line 524936
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524939
    move-result-object v4

    .line 524940
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524943
    move-result v4

    .line 524944
    if-eqz v4, :cond_2fe

    .line 524946
    :cond_292
    sget-object v4, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;

    .line 524948
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->b:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 524950
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 524953
    move-result-object v6

    .line 524954
    if-eqz v6, :cond_2a0

    .line 524956
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 524959
    move-result-object v5

    .line 524960
    :cond_2a0
    move-object/from16 v20, v5

    .line 524962
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->b:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 524964
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getUrl()Ljava/lang/String;

    .line 524967
    move-result-object v5

    .line 524968
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 524971
    move-result-object v6

    .line 524972
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 524975
    move-result-object v7

    .line 524976
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 524979
    move-result-object v1

    .line 524980
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 524983
    move-result-object v8

    .line 524984
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524986
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 524989
    move-result v1

    .line 524990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524993
    move-result-object v9

    .line 524994
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524996
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 524999
    move-result v1

    .line 525000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525003
    move-result-object v11

    .line 525004
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 525006
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 525009
    move-result-object v1

    .line 525010
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->getValue()Ljava/lang/String;

    .line 525013
    move-result-object v14

    .line 525014
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->b:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 525016
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 525019
    move-result-object v1

    .line 525020
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->getFrom()Ljava/lang/String;

    .line 525023
    move-result-object v15

    .line 525024
    iget-object v1, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 525026
    move-object/from16 v16, v1

    .line 525028
    iget v1, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 525030
    int-to-float v1, v1

    .line 525031
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525034
    move-result-object v17

    .line 525035
    iget-object v1, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->redirectUrl:Ljava/lang/String;

    .line 525037
    move-object/from16 v18, v1

    .line 525039
    iget v1, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 525041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525044
    move-result-object v19

    .line 525045
    move-object v1, v3

    .line 525046
    move-object v3, v4

    .line 525047
    move-object/from16 v4, v20

    .line 525049
    move-object/from16 v20, v1

    .line 525051
    invoke-virtual/range {v3 .. v20}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->mpNetworkFailMonitor(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    .line 525054
    :cond_2fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 22

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524291
    .line 524292
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v1

    .line 524296
    const-string/jumbo v2, "x-tt-logid"

    .line 524297
    .line 524298
    .line 524299
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderString(Ljava/lang/String;)Ljava/lang/String;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v13

    .line 524303
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->b:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 524304
    .line 524305
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getUrl()Ljava/lang/String;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v1

    .line 524309
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524310
    .line 524311
    .line 524312
    move-result-object v1

    .line 524313
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524314
    .line 524315
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v2

    .line 524319
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524320
    .line 524321
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v3

    .line 524325
    const-string v4, "Content-Encoding"

    .line 524326
    .line 524327
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderString(Ljava/lang/String;)Ljava/lang/String;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v3

    .line 524331
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524332
    .line 524333
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getThrowable()Ljava/lang/Throwable;

    .line 524334
    .line 524335
    .line 524336
    move-result-object v4

    .line 524337
    const/4 v5, 0x0

    .line 524338
    if-eqz v4, :cond_41

    .line 524339
    .line 524340
    sget-object v6, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 524341
    .line 524342
    invoke-virtual {v6, v4}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->realCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v4

    .line 524346
    if-eqz v4, :cond_41

    .line 524347
    .line 524348
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v4

    .line 524352
    goto :goto_42

    .line 524353
    :cond_41
    move-object v4, v5

    .line 524354
    :goto_42
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524355
    .line 524356
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getThrowable()Ljava/lang/Throwable;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v6

    .line 524360
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v12

    .line 524364
    const-string v6, ""

    .line 524365
    .line 524366
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524367
    .line 524368
    .line 524369
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524370
    .line 524371
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 524372
    .line 524373
    .line 524374
    move-result v6

    .line 524375
    const/16 v7, 0xc8

    .line 524376
    .line 524377
    if-lt v6, v7, :cond_65

    .line 524378
    .line 524379
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524380
    .line 524381
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 524382
    .line 524383
    .line 524384
    move-result v6

    .line 524385
    const/16 v7, 0x190

    .line 524386
    .line 524387
    if-lt v6, v7, :cond_6d

    .line 524388
    .line 524389
    :cond_65
    if-nez v4, :cond_6d

    .line 524390
    .line 524391
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524392
    .line 524393
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMessage()Ljava/lang/String;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v4

    .line 524397
    :cond_6d
    move-object v10, v4

    .line 524398
    new-instance v4, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524399
    .line 524400
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->b:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 524401
    .line 524402
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v6

    .line 524406
    if-eqz v6, :cond_7d

    .line 524407
    .line 524408
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 524409
    .line 524410
    .line 524411
    move-result-object v6

    .line 524412
    goto :goto_7e

    .line 524413
    :cond_7d
    move-object v6, v5

    .line 524414
    :goto_7e
    const-string v7, "mp_net_monitor"

    .line 524415
    .line 524416
    invoke-direct {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 524417
    .line 524418
    .line 524419
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addNetworkCommonParams()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v4

    .line 524423
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->b:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 524424
    .line 524425
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getUrl()Ljava/lang/String;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v6

    .line 524429
    const-string v7, "https"

    .line 524430
    .line 524431
    const/4 v8, 0x0

    .line 524432
    const/4 v9, 0x2

    .line 524433
    invoke-static {v6, v7, v8, v9, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524434
    .line 524435
    .line 524436
    move-result v6

    .line 524437
    if-eqz v6, :cond_98

    .line 524438
    .line 524439
    goto :goto_9a

    .line 524440
    :cond_98
    const-string v7, "http"

    .line 524441
    .line 524442
    :goto_9a
    const-string v6, "scheme"

    .line 524443
    .line 524444
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524445
    .line 524446
    .line 524447
    move-result-object v4

    .line 524448
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v6

    .line 524452
    const-string v7, "host"

    .line 524453
    .line 524454
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v4

    .line 524458
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v6

    .line 524462
    invoke-static {v6}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v6

    .line 524466
    const-string v7, "path"

    .line 524467
    .line 524468
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v4

    .line 524472
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->b:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 524473
    .line 524474
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getMethod()Ljava/lang/String;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v6

    .line 524478
    const-string v7, "method"

    .line 524479
    .line 524480
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v4

    .line 524484
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->b:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 524485
    .line 524486
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v6

    .line 524490
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->getFrom()Ljava/lang/String;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v6

    .line 524494
    const-string v7, "from"

    .line 524495
    .line 524496
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v4

    .line 524500
    iget-object v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 524501
    .line 524502
    const-string v7, "net_type"

    .line 524503
    .line 524504
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v4

    .line 524508
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524509
    .line 524510
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v6

    .line 524514
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->getValue()Ljava/lang/String;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v6

    .line 524518
    const-string v7, "net_lib"

    .line 524519
    .line 524520
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v4

    .line 524524
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524525
    .line 524526
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 524527
    .line 524528
    .line 524529
    move-result v6

    .line 524530
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v6

    .line 524534
    const-string v7, "net_code"

    .line 524535
    .line 524536
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v4

    .line 524540
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524541
    .line 524542
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMessage()Ljava/lang/String;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v6

    .line 524546
    const-string v7, "net_msg"

    .line 524547
    .line 524548
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v4

    .line 524552
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524553
    .line 524554
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->contentLength()J

    .line 524555
    .line 524556
    .line 524557
    move-result-wide v6

    .line 524558
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v6

    .line 524562
    const-string v7, "content_length"

    .line 524563
    .line 524564
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v4

    .line 524568
    const-string v6, "content_encoding"

    .line 524569
    .line 524570
    invoke-virtual {v4, v6, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v3

    .line 524574
    const/4 v4, 0x1

    .line 524575
    if-nez v10, :cond_123

    .line 524576
    .line 524577
    const/4 v6, 0x1

    .line 524578
    goto :goto_124

    .line 524579
    :cond_123
    const/4 v6, 0x0

    .line 524580
    :goto_124
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v6

    .line 524584
    const-string v7, "net_result_type"

    .line 524585
    .line 524586
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v3

    .line 524590
    const-string/jumbo v6, "x_tt_logid"

    .line 524591
    .line 524592
    .line 524593
    invoke-virtual {v3, v6, v13}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v3

    .line 524597
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 524598
    .line 524599
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v6

    .line 524603
    const-string v7, "exe_duration"

    .line 524604
    .line 524605
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v3

    .line 524609
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration:I

    .line 524610
    .line 524611
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v6

    .line 524615
    const-string v7, "dns_duration"

    .line 524616
    .line 524617
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v3

    .line 524621
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 524622
    .line 524623
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524624
    .line 524625
    .line 524626
    move-result-object v6

    .line 524627
    const-string/jumbo v7, "ssl_duration"

    .line 524628
    .line 524629
    .line 524630
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v3

    .line 524634
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 524635
    .line 524636
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v6

    .line 524640
    const-string v7, "connect_duration"

    .line 524641
    .line 524642
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v3

    .line 524646
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 524647
    .line 524648
    iget v7, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 524649
    .line 524650
    sub-int/2addr v6, v7

    .line 524651
    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524652
    .line 524653
    .line 524654
    move-result v6

    .line 524655
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v6

    .line 524659
    const-string/jumbo v7, "tcp_duration"

    .line 524660
    .line 524661
    .line 524662
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v3

    .line 524666
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 524667
    .line 524668
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v6

    .line 524672
    const-string v7, "send_duration"

    .line 524673
    .line 524674
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524675
    .line 524676
    .line 524677
    move-result-object v3

    .line 524678
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 524679
    .line 524680
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524681
    .line 524682
    .line 524683
    move-result-object v6

    .line 524684
    const-string/jumbo v7, "wait_duration"

    .line 524685
    .line 524686
    .line 524687
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v3

    .line 524691
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 524692
    .line 524693
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v6

    .line 524697
    const-string v7, "recv_duration"

    .line 524698
    .line 524699
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v3

    .line 524703
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration:I

    .line 524704
    .line 524705
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v6

    .line 524709
    const-string v7, "metric_duration"

    .line 524710
    .line 524711
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v3

    .line 524715
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 524716
    .line 524717
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v6

    .line 524721
    const-string v7, "client_type"

    .line 524722
    .line 524723
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v3

    .line 524727
    iget-boolean v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 524728
    .line 524729
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v6

    .line 524733
    const-string/jumbo v7, "socket_reused"

    .line 524734
    .line 524735
    .line 524736
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v3

    .line 524740
    const-string v6, "protocol"

    .line 524741
    .line 524742
    iget-object v7, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 524743
    .line 524744
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v3

    .line 524748
    iget-wide v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 524749
    .line 524750
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v6

    .line 524754
    const-string v7, "send_bytes"

    .line 524755
    .line 524756
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v3

    .line 524760
    iget-wide v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 524761
    .line 524762
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v6

    .line 524766
    const-string v7, "recevice_bytes"

    .line 524767
    .line 524768
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v3

    .line 524772
    const-string v6, "connection"

    .line 524773
    .line 524774
    iget-object v7, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connection:Ljava/lang/String;

    .line 524775
    .line 524776
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v3

    .line 524780
    iget v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->c:I

    .line 524781
    .line 524782
    const/4 v7, 0x4

    .line 524783
    if-ne v6, v7, :cond_1f2

    .line 524784
    .line 524785
    const/4 v8, 0x1

    .line 524786
    :cond_1f2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v6

    .line 524790
    const-string v7, "cancel"

    .line 524791
    .line 524792
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v3

    .line 524796
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetLevel:I

    .line 524797
    .line 524798
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v6

    .line 524802
    const-string v7, "estimate_net_type"

    .line 524803
    .line 524804
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v3

    .line 524808
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 524809
    .line 524810
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v6

    .line 524814
    const-string/jumbo v7, "throughput_kbps"

    .line 524815
    .line 524816
    .line 524817
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v3

    .line 524821
    sget-object v6, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->Companion:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;

    .line 524822
    .line 524823
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;->getDeviceScore()Ljava/lang/Double;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v6

    .line 524827
    const-string v7, "device_score"

    .line 524828
    .line 524829
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v3

    .line 524833
    const-string v6, "redirect_url"

    .line 524834
    .line 524835
    iget-object v7, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->redirectUrl:Ljava/lang/String;

    .line 524836
    .line 524837
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524838
    .line 524839
    .line 524840
    move-result-object v3

    .line 524841
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->quicRaceResult:I

    .line 524842
    .line 524843
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524844
    .line 524845
    .line 524846
    move-result-object v6

    .line 524847
    const-string v7, "quic_race_result"

    .line 524848
    .line 524849
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524850
    .line 524851
    .line 524852
    move-result-object v3

    .line 524853
    if-eqz v10, :cond_252

    .line 524854
    .line 524855
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524856
    .line 524857
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 524858
    .line 524859
    .line 524860
    move-result v6

    .line 524861
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v6

    .line 524865
    const-string v7, "error_code"

    .line 524866
    .line 524867
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v6

    .line 524871
    const-string v7, "error_msg"

    .line 524872
    .line 524873
    invoke-virtual {v6, v7, v10}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524874
    .line 524875
    .line 524876
    move-result-object v6

    .line 524877
    const-string v7, "err_stack"

    .line 524878
    .line 524879
    invoke-virtual {v6, v7, v12}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524880
    .line 524881
    .line 524882
    :cond_252
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 524883
    .line 524884
    .line 524885
    move-result-object v3

    .line 524886
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 524887
    .line 524888
    .line 524889
    sget-object v3, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;

    .line 524890
    .line 524891
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->b:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 524892
    .line 524893
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524894
    .line 524895
    .line 524896
    move-result-object v6

    .line 524897
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v7

    .line 524901
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 524902
    .line 524903
    .line 524904
    move-result-object v8

    .line 524905
    invoke-static {v8}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 524906
    .line 524907
    .line 524908
    move-result-object v8

    .line 524909
    iget-object v9, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524910
    .line 524911
    invoke-virtual {v9}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 524912
    .line 524913
    .line 524914
    move-result v9

    .line 524915
    iget-object v11, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524916
    .line 524917
    invoke-virtual {v11}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 524918
    .line 524919
    .line 524920
    move-result-object v11

    .line 524921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524922
    .line 524923
    .line 524924
    invoke-static {v6, v7, v8, v9, v11}, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->a(Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;)Lorg/json/JSONObject;

    .line 524925
    .line 524926
    .line 524927
    move-result-object v3

    .line 524928
    if-nez v10, :cond_292

    .line 524929
    .line 524930
    const-string v6, "is_abnormal_response"

    .line 524931
    .line 524932
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524933
    .line 524934
    .line 524935
    move-result-object v6

    .line 524936
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524937
    .line 524938
    .line 524939
    move-result-object v4

    .line 524940
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524941
    .line 524942
    .line 524943
    move-result v4

    .line 524944
    if-eqz v4, :cond_2fe

    .line 524945
    .line 524946
    :cond_292
    sget-object v4, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;

    .line 524947
    .line 524948
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->b:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 524949
    .line 524950
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 524951
    .line 524952
    .line 524953
    move-result-object v6

    .line 524954
    if-eqz v6, :cond_2a0

    .line 524955
    .line 524956
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 524957
    .line 524958
    .line 524959
    move-result-object v5

    .line 524960
    :cond_2a0
    move-object/from16 v20, v5

    .line 524961
    .line 524962
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->b:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 524963
    .line 524964
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getUrl()Ljava/lang/String;

    .line 524965
    .line 524966
    .line 524967
    move-result-object v5

    .line 524968
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 524969
    .line 524970
    .line 524971
    move-result-object v6

    .line 524972
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 524973
    .line 524974
    .line 524975
    move-result-object v7

    .line 524976
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 524977
    .line 524978
    .line 524979
    move-result-object v1

    .line 524980
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 524981
    .line 524982
    .line 524983
    move-result-object v8

    .line 524984
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524985
    .line 524986
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 524987
    .line 524988
    .line 524989
    move-result v1

    .line 524990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524991
    .line 524992
    .line 524993
    move-result-object v9

    .line 524994
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524995
    .line 524996
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 524997
    .line 524998
    .line 524999
    move-result v1

    .line 525000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525001
    .line 525002
    .line 525003
    move-result-object v11

    .line 525004
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 525005
    .line 525006
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 525007
    .line 525008
    .line 525009
    move-result-object v1

    .line 525010
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->getValue()Ljava/lang/String;

    .line 525011
    .line 525012
    .line 525013
    move-result-object v14

    .line 525014
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;->b:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 525015
    .line 525016
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 525017
    .line 525018
    .line 525019
    move-result-object v1

    .line 525020
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->getFrom()Ljava/lang/String;

    .line 525021
    .line 525022
    .line 525023
    move-result-object v15

    .line 525024
    iget-object v1, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 525025
    .line 525026
    move-object/from16 v16, v1

    .line 525027
    .line 525028
    iget v1, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 525029
    .line 525030
    int-to-float v1, v1

    .line 525031
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525032
    .line 525033
    .line 525034
    move-result-object v17

    .line 525035
    iget-object v1, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->redirectUrl:Ljava/lang/String;

    .line 525036
    .line 525037
    move-object/from16 v18, v1

    .line 525038
    .line 525039
    iget v1, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 525040
    .line 525041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525042
    .line 525043
    .line 525044
    move-result-object v19

    .line 525045
    move-object v1, v3

    .line 525046
    move-object v3, v4

    .line 525047
    move-object/from16 v4, v20

    .line 525048
    .line 525049
    move-object/from16 v20, v1

    .line 525050
    .line 525051
    invoke-virtual/range {v3 .. v20}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->mpNetworkFailMonitor(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    .line 525052
    .line 525053
    .line 525054
    :cond_2fe
    return-void
.end method


