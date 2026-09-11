## classes16/com/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524292
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 524295
    move-result-object v1

    .line 524296
    const-string/jumbo v2, "x-tt-logid"

    .line 524299
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderString(Ljava/lang/String;)Ljava/lang/String;

    .line 524302
    move-result-object v13

    .line 524303
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->b:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524305
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getUrl()Ljava/lang/String;

    .line 524308
    move-result-object v1

    .line 524309
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524312
    move-result-object v1

    .line 524313
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524315
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 524318
    move-result-object v2

    .line 524319
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524321
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 524324
    move-result-object v3

    .line 524325
    const-string v4, "Content-Encoding"

    .line 524327
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderString(Ljava/lang/String;)Ljava/lang/String;

    .line 524330
    move-result-object v3

    .line 524331
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524333
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getThrowable()Ljava/lang/Throwable;

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
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524356
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getThrowable()Ljava/lang/Throwable;

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
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524371
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getCode()I

    .line 524374
    move-result v6

    .line 524375
    const/16 v7, 0xc8

    .line 524377
    if-lt v6, v7, :cond_65

    .line 524379
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524381
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getCode()I

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
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524393
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getMessage()Ljava/lang/String;

    .line 524396
    move-result-object v4

    .line 524397
    :cond_6d
    move-object v10, v4

    .line 524398
    new-instance v4, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524400
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->b:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524402
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 524405
    move-result-object v6

    .line 524406
    const-string v7, "mp_net_monitor"

    .line 524408
    invoke-direct {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 524411
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addNetworkCommonParams()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524414
    move-result-object v4

    .line 524415
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->b:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524417
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getUrl()Ljava/lang/String;

    .line 524420
    move-result-object v6

    .line 524421
    const/4 v7, 0x2

    .line 524422
    const-string v8, "https"

    .line 524424
    const/4 v9, 0x0

    .line 524425
    invoke-static {v6, v8, v9, v7, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524428
    move-result v5

    .line 524429
    if-eqz v5, :cond_90

    .line 524431
    goto :goto_92

    .line 524432
    :cond_90
    const-string v8, "http"

    .line 524434
    :goto_92
    const-string v5, "scheme"

    .line 524436
    invoke-virtual {v4, v5, v8}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524439
    move-result-object v4

    .line 524440
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 524443
    move-result-object v5

    .line 524444
    const-string v6, "host"

    .line 524446
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524449
    move-result-object v4

    .line 524450
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 524453
    move-result-object v5

    .line 524454
    invoke-static {v5}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 524457
    move-result-object v5

    .line 524458
    const-string v6, "path"

    .line 524460
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524463
    move-result-object v4

    .line 524464
    const-string v5, "method"

    .line 524466
    const-string v6, "GET"

    .line 524468
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524471
    move-result-object v4

    .line 524472
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->b:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524474
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524477
    move-result-object v5

    .line 524478
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->getFrom()Ljava/lang/String;

    .line 524481
    move-result-object v5

    .line 524482
    const-string v6, "from"

    .line 524484
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524487
    move-result-object v4

    .line 524488
    iget-object v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 524490
    const-string v6, "net_type"

    .line 524492
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524495
    move-result-object v4

    .line 524496
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524498
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 524501
    move-result-object v5

    .line 524502
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->getValue()Ljava/lang/String;

    .line 524505
    move-result-object v5

    .line 524506
    const-string v6, "net_lib"

    .line 524508
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524511
    move-result-object v4

    .line 524512
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524514
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getCode()I

    .line 524517
    move-result v5

    .line 524518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524521
    move-result-object v5

    .line 524522
    const-string v6, "net_code"

    .line 524524
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524527
    move-result-object v4

    .line 524528
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524530
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getMessage()Ljava/lang/String;

    .line 524533
    move-result-object v5

    .line 524534
    const-string v6, "net_msg"

    .line 524536
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524539
    move-result-object v4

    .line 524540
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524542
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getContentLength()J

    .line 524545
    move-result-wide v5

    .line 524546
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524549
    move-result-object v5

    .line 524550
    const-string v6, "content_length"

    .line 524552
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524555
    move-result-object v4

    .line 524556
    const-string v5, "content_encoding"

    .line 524558
    invoke-virtual {v4, v5, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524561
    move-result-object v3

    .line 524562
    const/4 v4, 0x1

    .line 524563
    if-nez v10, :cond_117

    .line 524565
    const/4 v5, 0x1

    .line 524566
    goto :goto_118

    .line 524567
    :cond_117
    const/4 v5, 0x0

    .line 524568
    :goto_118
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524571
    move-result-object v5

    .line 524572
    const-string v6, "net_result_type"

    .line 524574
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524577
    move-result-object v3

    .line 524578
    const-string/jumbo v5, "x_tt_logid"

    .line 524581
    invoke-virtual {v3, v5, v13}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524584
    move-result-object v3

    .line 524585
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 524587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524590
    move-result-object v5

    .line 524591
    const-string v6, "exe_duration"

    .line 524593
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524596
    move-result-object v3

    .line 524597
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration:I

    .line 524599
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524602
    move-result-object v5

    .line 524603
    const-string v6, "dns_duration"

    .line 524605
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524608
    move-result-object v3

    .line 524609
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 524611
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524614
    move-result-object v5

    .line 524615
    const-string/jumbo v6, "ssl_duration"

    .line 524618
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524621
    move-result-object v3

    .line 524622
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 524624
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524627
    move-result-object v5

    .line 524628
    const-string v6, "connect_duration"

    .line 524630
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524633
    move-result-object v3

    .line 524634
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 524636
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 524638
    sub-int/2addr v5, v6

    .line 524639
    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524642
    move-result v5

    .line 524643
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524646
    move-result-object v5

    .line 524647
    const-string/jumbo v6, "tcp_duration"

    .line 524650
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524653
    move-result-object v3

    .line 524654
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 524656
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524659
    move-result-object v5

    .line 524660
    const-string v6, "send_duration"

    .line 524662
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524665
    move-result-object v3

    .line 524666
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 524668
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524671
    move-result-object v5

    .line 524672
    const-string/jumbo v6, "wait_duration"

    .line 524675
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524678
    move-result-object v3

    .line 524679
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 524681
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524684
    move-result-object v5

    .line 524685
    const-string v6, "recv_duration"

    .line 524687
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524690
    move-result-object v3

    .line 524691
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration:I

    .line 524693
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524696
    move-result-object v5

    .line 524697
    const-string v6, "metric_duration"

    .line 524699
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524702
    move-result-object v3

    .line 524703
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 524705
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524708
    move-result-object v5

    .line 524709
    const-string v6, "client_type"

    .line 524711
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524714
    move-result-object v3

    .line 524715
    iget-boolean v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 524717
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524720
    move-result-object v5

    .line 524721
    const-string/jumbo v6, "socket_reused"

    .line 524724
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524727
    move-result-object v3

    .line 524728
    const-string v5, "protocol"

    .line 524730
    iget-object v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 524732
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524735
    move-result-object v3

    .line 524736
    iget-wide v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 524738
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524741
    move-result-object v5

    .line 524742
    const-string v6, "send_bytes"

    .line 524744
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524747
    move-result-object v3

    .line 524748
    iget-wide v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 524750
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524753
    move-result-object v5

    .line 524754
    const-string v6, "recevice_bytes"

    .line 524756
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524759
    move-result-object v3

    .line 524760
    const-string v5, "connection"

    .line 524762
    iget-object v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connection:Ljava/lang/String;

    .line 524764
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524767
    move-result-object v3

    .line 524768
    iget v5, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->c:I

    .line 524770
    const/4 v6, 0x4

    .line 524771
    if-ne v5, v6, :cond_1e7

    .line 524773
    const/4 v5, 0x1

    .line 524774
    goto :goto_1e8

    .line 524775
    :cond_1e7
    const/4 v5, 0x0

    .line 524776
    :goto_1e8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524779
    move-result-object v5

    .line 524780
    const-string v6, "cancel"

    .line 524782
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524785
    move-result-object v3

    .line 524786
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetLevel:I

    .line 524788
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524791
    move-result-object v5

    .line 524792
    const-string v6, "estimate_net_type"

    .line 524794
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524797
    move-result-object v3

    .line 524798
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 524800
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524803
    move-result-object v5

    .line 524804
    const-string/jumbo v6, "throughput_kbps"

    .line 524807
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524810
    move-result-object v3

    .line 524811
    sget-object v5, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->Companion:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;

    .line 524813
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;->getDeviceScore()Ljava/lang/Double;

    .line 524816
    move-result-object v5

    .line 524817
    const-string v6, "device_score"

    .line 524819
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524822
    move-result-object v3

    .line 524823
    const-string v5, "redirect_url"

    .line 524825
    iget-object v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->redirectUrl:Ljava/lang/String;

    .line 524827
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524830
    move-result-object v3

    .line 524831
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->quicRaceResult:I

    .line 524833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524836
    move-result-object v5

    .line 524837
    const-string v6, "quic_race_result"

    .line 524839
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524842
    move-result-object v15

    .line 524843
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->b:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524845
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 524848
    move-result-object v3

    .line 524849
    if-eqz v3, :cond_240

    .line 524851
    invoke-interface {v3}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524854
    move-result-object v3

    .line 524855
    if-eqz v3, :cond_240

    .line 524857
    invoke-virtual {v3}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isGame()Z

    .line 524860
    move-result v3

    .line 524861
    if-ne v3, v4, :cond_240

    .line 524863
    const/4 v9, 0x1

    .line 524864
    :cond_240
    if-eqz v9, :cond_287

    .line 524866
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->b:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524868
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 524871
    move-result-object v3

    .line 524872
    if-eqz v3, :cond_287

    .line 524874
    invoke-interface {v3}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 524877
    move-result-object v3

    .line 524878
    if-eqz v3, :cond_287

    .line 524880
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524883
    move-result-object v4

    .line 524884
    const-class v5, Lcom/byted/mgl/merge/service/api/timeline/IGameTimelineService;

    .line 524886
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524889
    move-result-object v4

    .line 524890
    check-cast v4, Lcom/byted/mgl/merge/service/api/timeline/IGameTimelineService;

    .line 524892
    invoke-interface {v4, v3}, Lcom/byted/mgl/merge/service/api/timeline/IGameTimelineService;->isFpAndTTIReady(Ljava/lang/String;)Lkotlin/Pair;

    .line 524895
    move-result-object v3

    .line 524896
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 524899
    move-result-object v4

    .line 524900
    check-cast v4, Ljava/lang/Boolean;

    .line 524902
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524905
    move-result v4

    .line 524906
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 524909
    move-result-object v3

    .line 524910
    check-cast v3, Ljava/lang/Boolean;

    .line 524912
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524915
    move-result v3

    .line 524916
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524919
    move-result-object v4

    .line 524920
    const-string v5, "fp"

    .line 524922
    invoke-virtual {v15, v5, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524925
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524928
    move-result-object v3

    .line 524929
    const-string/jumbo v4, "tti"

    .line 524932
    invoke-virtual {v15, v4, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524935
    :cond_287
    if-eqz v10, :cond_308

    .line 524937
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524939
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getCode()I

    .line 524942
    move-result v3

    .line 524943
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524946
    move-result-object v3

    .line 524947
    const-string v4, "error_code"

    .line 524949
    invoke-virtual {v15, v4, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524952
    move-result-object v3

    .line 524953
    const-string v4, "error_msg"

    .line 524955
    invoke-virtual {v3, v4, v10}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524958
    move-result-object v3

    .line 524959
    const-string v4, "err_stack"

    .line 524961
    invoke-virtual {v3, v4, v12}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524964
    sget-object v3, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;

    .line 524966
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->b:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524968
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 524971
    move-result-object v4

    .line 524972
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->b:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524974
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getUrl()Ljava/lang/String;

    .line 524977
    move-result-object v5

    .line 524978
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 524981
    move-result-object v6

    .line 524982
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 524985
    move-result-object v7

    .line 524986
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 524989
    move-result-object v1

    .line 524990
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 524993
    move-result-object v8

    .line 524994
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524996
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getCode()I

    .line 524999
    move-result v1

    .line 525000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525003
    move-result-object v9

    .line 525004
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 525006
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getCode()I

    .line 525009
    move-result v1

    .line 525010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525013
    move-result-object v11

    .line 525014
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 525016
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 525019
    move-result-object v1

    .line 525020
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->getValue()Ljava/lang/String;

    .line 525023
    move-result-object v14

    .line 525024
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->b:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 525026
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 525029
    move-result-object v1

    .line 525030
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->getFrom()Ljava/lang/String;

    .line 525033
    move-result-object v1

    .line 525034
    move-object/from16 v21, v15

    .line 525036
    move-object v15, v1

    .line 525037
    iget-object v1, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 525039
    move-object/from16 v16, v1

    .line 525041
    iget v1, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 525043
    int-to-float v1, v1

    .line 525044
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525047
    move-result-object v17

    .line 525048
    iget-object v1, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->redirectUrl:Ljava/lang/String;

    .line 525050
    move-object/from16 v18, v1

    .line 525052
    iget v1, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 525054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525057
    move-result-object v19

    .line 525058
    const/16 v20, 0x0

    .line 525060
    invoke-virtual/range {v3 .. v20}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->mpNetworkFailMonitor(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    .line 525063
    goto :goto_30a

    .line 525064
    :cond_308
    move-object/from16 v21, v15

    .line 525066
    :goto_30a
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 525069
    move-result-object v1

    .line 525070
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 525073
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524291
    .line 524292
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

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
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->b:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524304
    .line 524305
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getUrl()Ljava/lang/String;

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
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524314
    .line 524315
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v2

    .line 524319
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524320
    .line 524321
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

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
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524332
    .line 524333
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getThrowable()Ljava/lang/Throwable;

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
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524355
    .line 524356
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getThrowable()Ljava/lang/Throwable;

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
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524370
    .line 524371
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getCode()I

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
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524380
    .line 524381
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getCode()I

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
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524392
    .line 524393
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getMessage()Ljava/lang/String;

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
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->b:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524401
    .line 524402
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v6

    .line 524406
    const-string v7, "mp_net_monitor"

    .line 524407
    .line 524408
    invoke-direct {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 524409
    .line 524410
    .line 524411
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addNetworkCommonParams()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v4

    .line 524415
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->b:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524416
    .line 524417
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getUrl()Ljava/lang/String;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v6

    .line 524421
    const/4 v7, 0x2

    .line 524422
    const-string v8, "https"

    .line 524423
    .line 524424
    const/4 v9, 0x0

    .line 524425
    invoke-static {v6, v8, v9, v7, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524426
    .line 524427
    .line 524428
    move-result v5

    .line 524429
    if-eqz v5, :cond_90

    .line 524430
    .line 524431
    goto :goto_92

    .line 524432
    :cond_90
    const-string v8, "http"

    .line 524433
    .line 524434
    :goto_92
    const-string v5, "scheme"

    .line 524435
    .line 524436
    invoke-virtual {v4, v5, v8}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v4

    .line 524440
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v5

    .line 524444
    const-string v6, "host"

    .line 524445
    .line 524446
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v4

    .line 524450
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v5

    .line 524454
    invoke-static {v5}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v5

    .line 524458
    const-string v6, "path"

    .line 524459
    .line 524460
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v4

    .line 524464
    const-string v5, "method"

    .line 524465
    .line 524466
    const-string v6, "GET"

    .line 524467
    .line 524468
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v4

    .line 524472
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->b:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524473
    .line 524474
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v5

    .line 524478
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->getFrom()Ljava/lang/String;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v5

    .line 524482
    const-string v6, "from"

    .line 524483
    .line 524484
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v4

    .line 524488
    iget-object v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 524489
    .line 524490
    const-string v6, "net_type"

    .line 524491
    .line 524492
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v4

    .line 524496
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524497
    .line 524498
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v5

    .line 524502
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->getValue()Ljava/lang/String;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v5

    .line 524506
    const-string v6, "net_lib"

    .line 524507
    .line 524508
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v4

    .line 524512
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524513
    .line 524514
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getCode()I

    .line 524515
    .line 524516
    .line 524517
    move-result v5

    .line 524518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v5

    .line 524522
    const-string v6, "net_code"

    .line 524523
    .line 524524
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v4

    .line 524528
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524529
    .line 524530
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getMessage()Ljava/lang/String;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v5

    .line 524534
    const-string v6, "net_msg"

    .line 524535
    .line 524536
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v4

    .line 524540
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524541
    .line 524542
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getContentLength()J

    .line 524543
    .line 524544
    .line 524545
    move-result-wide v5

    .line 524546
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v5

    .line 524550
    const-string v6, "content_length"

    .line 524551
    .line 524552
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v4

    .line 524556
    const-string v5, "content_encoding"

    .line 524557
    .line 524558
    invoke-virtual {v4, v5, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v3

    .line 524562
    const/4 v4, 0x1

    .line 524563
    if-nez v10, :cond_117

    .line 524564
    .line 524565
    const/4 v5, 0x1

    .line 524566
    goto :goto_118

    .line 524567
    :cond_117
    const/4 v5, 0x0

    .line 524568
    :goto_118
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v5

    .line 524572
    const-string v6, "net_result_type"

    .line 524573
    .line 524574
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524575
    .line 524576
    .line 524577
    move-result-object v3

    .line 524578
    const-string/jumbo v5, "x_tt_logid"

    .line 524579
    .line 524580
    .line 524581
    invoke-virtual {v3, v5, v13}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v3

    .line 524585
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 524586
    .line 524587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v5

    .line 524591
    const-string v6, "exe_duration"

    .line 524592
    .line 524593
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v3

    .line 524597
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration:I

    .line 524598
    .line 524599
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v5

    .line 524603
    const-string v6, "dns_duration"

    .line 524604
    .line 524605
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v3

    .line 524609
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 524610
    .line 524611
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v5

    .line 524615
    const-string/jumbo v6, "ssl_duration"

    .line 524616
    .line 524617
    .line 524618
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v3

    .line 524622
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 524623
    .line 524624
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v5

    .line 524628
    const-string v6, "connect_duration"

    .line 524629
    .line 524630
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v3

    .line 524634
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 524635
    .line 524636
    iget v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 524637
    .line 524638
    sub-int/2addr v5, v6

    .line 524639
    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524640
    .line 524641
    .line 524642
    move-result v5

    .line 524643
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v5

    .line 524647
    const-string/jumbo v6, "tcp_duration"

    .line 524648
    .line 524649
    .line 524650
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v3

    .line 524654
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 524655
    .line 524656
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v5

    .line 524660
    const-string v6, "send_duration"

    .line 524661
    .line 524662
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v3

    .line 524666
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 524667
    .line 524668
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v5

    .line 524672
    const-string/jumbo v6, "wait_duration"

    .line 524673
    .line 524674
    .line 524675
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v3

    .line 524679
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 524680
    .line 524681
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v5

    .line 524685
    const-string v6, "recv_duration"

    .line 524686
    .line 524687
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v3

    .line 524691
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration:I

    .line 524692
    .line 524693
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v5

    .line 524697
    const-string v6, "metric_duration"

    .line 524698
    .line 524699
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v3

    .line 524703
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 524704
    .line 524705
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v5

    .line 524709
    const-string v6, "client_type"

    .line 524710
    .line 524711
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v3

    .line 524715
    iget-boolean v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 524716
    .line 524717
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v5

    .line 524721
    const-string/jumbo v6, "socket_reused"

    .line 524722
    .line 524723
    .line 524724
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v3

    .line 524728
    const-string v5, "protocol"

    .line 524729
    .line 524730
    iget-object v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 524731
    .line 524732
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v3

    .line 524736
    iget-wide v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 524737
    .line 524738
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v5

    .line 524742
    const-string v6, "send_bytes"

    .line 524743
    .line 524744
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v3

    .line 524748
    iget-wide v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 524749
    .line 524750
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v5

    .line 524754
    const-string v6, "recevice_bytes"

    .line 524755
    .line 524756
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v3

    .line 524760
    const-string v5, "connection"

    .line 524761
    .line 524762
    iget-object v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connection:Ljava/lang/String;

    .line 524763
    .line 524764
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v3

    .line 524768
    iget v5, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->c:I

    .line 524769
    .line 524770
    const/4 v6, 0x4

    .line 524771
    if-ne v5, v6, :cond_1e7

    .line 524772
    .line 524773
    const/4 v5, 0x1

    .line 524774
    goto :goto_1e8

    .line 524775
    :cond_1e7
    const/4 v5, 0x0

    .line 524776
    :goto_1e8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v5

    .line 524780
    const-string v6, "cancel"

    .line 524781
    .line 524782
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v3

    .line 524786
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetLevel:I

    .line 524787
    .line 524788
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v5

    .line 524792
    const-string v6, "estimate_net_type"

    .line 524793
    .line 524794
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v3

    .line 524798
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 524799
    .line 524800
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v5

    .line 524804
    const-string/jumbo v6, "throughput_kbps"

    .line 524805
    .line 524806
    .line 524807
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v3

    .line 524811
    sget-object v5, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->Companion:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;

    .line 524812
    .line 524813
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;->getDeviceScore()Ljava/lang/Double;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v5

    .line 524817
    const-string v6, "device_score"

    .line 524818
    .line 524819
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v3

    .line 524823
    const-string v5, "redirect_url"

    .line 524824
    .line 524825
    iget-object v6, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->redirectUrl:Ljava/lang/String;

    .line 524826
    .line 524827
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v3

    .line 524831
    iget v5, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->quicRaceResult:I

    .line 524832
    .line 524833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524834
    .line 524835
    .line 524836
    move-result-object v5

    .line 524837
    const-string v6, "quic_race_result"

    .line 524838
    .line 524839
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524840
    .line 524841
    .line 524842
    move-result-object v15

    .line 524843
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->b:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524844
    .line 524845
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 524846
    .line 524847
    .line 524848
    move-result-object v3

    .line 524849
    if-eqz v3, :cond_240

    .line 524850
    .line 524851
    invoke-interface {v3}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524852
    .line 524853
    .line 524854
    move-result-object v3

    .line 524855
    if-eqz v3, :cond_240

    .line 524856
    .line 524857
    invoke-virtual {v3}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isGame()Z

    .line 524858
    .line 524859
    .line 524860
    move-result v3

    .line 524861
    if-ne v3, v4, :cond_240

    .line 524862
    .line 524863
    const/4 v9, 0x1

    .line 524864
    :cond_240
    if-eqz v9, :cond_287

    .line 524865
    .line 524866
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->b:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524867
    .line 524868
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 524869
    .line 524870
    .line 524871
    move-result-object v3

    .line 524872
    if-eqz v3, :cond_287

    .line 524873
    .line 524874
    invoke-interface {v3}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 524875
    .line 524876
    .line 524877
    move-result-object v3

    .line 524878
    if-eqz v3, :cond_287

    .line 524879
    .line 524880
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524881
    .line 524882
    .line 524883
    move-result-object v4

    .line 524884
    const-class v5, Lcom/byted/mgl/merge/service/api/timeline/IGameTimelineService;

    .line 524885
    .line 524886
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524887
    .line 524888
    .line 524889
    move-result-object v4

    .line 524890
    check-cast v4, Lcom/byted/mgl/merge/service/api/timeline/IGameTimelineService;

    .line 524891
    .line 524892
    invoke-interface {v4, v3}, Lcom/byted/mgl/merge/service/api/timeline/IGameTimelineService;->isFpAndTTIReady(Ljava/lang/String;)Lkotlin/Pair;

    .line 524893
    .line 524894
    .line 524895
    move-result-object v3

    .line 524896
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 524897
    .line 524898
    .line 524899
    move-result-object v4

    .line 524900
    check-cast v4, Ljava/lang/Boolean;

    .line 524901
    .line 524902
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524903
    .line 524904
    .line 524905
    move-result v4

    .line 524906
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 524907
    .line 524908
    .line 524909
    move-result-object v3

    .line 524910
    check-cast v3, Ljava/lang/Boolean;

    .line 524911
    .line 524912
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524913
    .line 524914
    .line 524915
    move-result v3

    .line 524916
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524917
    .line 524918
    .line 524919
    move-result-object v4

    .line 524920
    const-string v5, "fp"

    .line 524921
    .line 524922
    invoke-virtual {v15, v5, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524923
    .line 524924
    .line 524925
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524926
    .line 524927
    .line 524928
    move-result-object v3

    .line 524929
    const-string/jumbo v4, "tti"

    .line 524930
    .line 524931
    .line 524932
    invoke-virtual {v15, v4, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524933
    .line 524934
    .line 524935
    :cond_287
    if-eqz v10, :cond_308

    .line 524936
    .line 524937
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524938
    .line 524939
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getCode()I

    .line 524940
    .line 524941
    .line 524942
    move-result v3

    .line 524943
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524944
    .line 524945
    .line 524946
    move-result-object v3

    .line 524947
    const-string v4, "error_code"

    .line 524948
    .line 524949
    invoke-virtual {v15, v4, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524950
    .line 524951
    .line 524952
    move-result-object v3

    .line 524953
    const-string v4, "error_msg"

    .line 524954
    .line 524955
    invoke-virtual {v3, v4, v10}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524956
    .line 524957
    .line 524958
    move-result-object v3

    .line 524959
    const-string v4, "err_stack"

    .line 524960
    .line 524961
    invoke-virtual {v3, v4, v12}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524962
    .line 524963
    .line 524964
    sget-object v3, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;

    .line 524965
    .line 524966
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->b:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524967
    .line 524968
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 524969
    .line 524970
    .line 524971
    move-result-object v4

    .line 524972
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->b:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524973
    .line 524974
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getUrl()Ljava/lang/String;

    .line 524975
    .line 524976
    .line 524977
    move-result-object v5

    .line 524978
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 524979
    .line 524980
    .line 524981
    move-result-object v6

    .line 524982
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 524983
    .line 524984
    .line 524985
    move-result-object v7

    .line 524986
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 524987
    .line 524988
    .line 524989
    move-result-object v1

    .line 524990
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 524991
    .line 524992
    .line 524993
    move-result-object v8

    .line 524994
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524995
    .line 524996
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getCode()I

    .line 524997
    .line 524998
    .line 524999
    move-result v1

    .line 525000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525001
    .line 525002
    .line 525003
    move-result-object v9

    .line 525004
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 525005
    .line 525006
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getCode()I

    .line 525007
    .line 525008
    .line 525009
    move-result v1

    .line 525010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525011
    .line 525012
    .line 525013
    move-result-object v11

    .line 525014
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 525015
    .line 525016
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->getLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 525017
    .line 525018
    .line 525019
    move-result-object v1

    .line 525020
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->getValue()Ljava/lang/String;

    .line 525021
    .line 525022
    .line 525023
    move-result-object v14

    .line 525024
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;->b:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 525025
    .line 525026
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 525027
    .line 525028
    .line 525029
    move-result-object v1

    .line 525030
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->getFrom()Ljava/lang/String;

    .line 525031
    .line 525032
    .line 525033
    move-result-object v1

    .line 525034
    move-object/from16 v21, v15

    .line 525035
    .line 525036
    move-object v15, v1

    .line 525037
    iget-object v1, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 525038
    .line 525039
    move-object/from16 v16, v1

    .line 525040
    .line 525041
    iget v1, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 525042
    .line 525043
    int-to-float v1, v1

    .line 525044
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525045
    .line 525046
    .line 525047
    move-result-object v17

    .line 525048
    iget-object v1, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->redirectUrl:Ljava/lang/String;

    .line 525049
    .line 525050
    move-object/from16 v18, v1

    .line 525051
    .line 525052
    iget v1, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 525053
    .line 525054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525055
    .line 525056
    .line 525057
    move-result-object v19

    .line 525058
    const/16 v20, 0x0

    .line 525059
    .line 525060
    invoke-virtual/range {v3 .. v20}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->mpNetworkFailMonitor(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    .line 525061
    .line 525062
    .line 525063
    goto :goto_30a

    .line 525064
    :cond_308
    move-object/from16 v21, v15

    .line 525065
    .line 525066
    :goto_30a
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 525067
    .line 525068
    .line 525069
    move-result-object v1

    .line 525070
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 525071
    .line 525072
    .line 525073
    return-void
.end method


