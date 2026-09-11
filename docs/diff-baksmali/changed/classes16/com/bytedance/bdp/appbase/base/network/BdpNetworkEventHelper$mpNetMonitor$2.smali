## classes16/com/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 27

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$url:Ljava/lang/String;

    .line 524292
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524295
    move-result-object v1

    .line 524296
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524299
    move-result-object v2

    .line 524300
    const-class v3, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 524302
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524305
    move-result-object v2

    .line 524306
    const-string v3, ""

    .line 524308
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524311
    check-cast v2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 524313
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$context:Landroid/app/Application;

    .line 524315
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524318
    const-string v5, "bpea-miniapp_mpNetMonitor_getNetworkType"

    .line 524320
    invoke-interface {v2, v4, v5}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;->getNewNetType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 524323
    move-result-object v2

    .line 524324
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$throwable:Ljava/lang/Throwable;

    .line 524326
    const/4 v5, 0x0

    .line 524327
    if-eqz v4, :cond_2e

    .line 524329
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524332
    move-result-object v4

    .line 524333
    goto :goto_2f

    .line 524334
    :cond_2e
    move-object v4, v5

    .line 524335
    :goto_2f
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$throwable:Ljava/lang/Throwable;

    .line 524337
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524340
    move-result-object v14

    .line 524341
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524344
    iget v3, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$netCode:I

    .line 524346
    const/16 v6, 0xc8

    .line 524348
    if-lt v3, v6, :cond_42

    .line 524350
    const/16 v6, 0x190

    .line 524352
    if-lt v3, v6, :cond_47

    .line 524354
    :cond_42
    if-nez v4, :cond_47

    .line 524356
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$netMessage:Ljava/lang/String;

    .line 524358
    goto :goto_48

    .line 524359
    :cond_47
    move-object v3, v4

    .line 524360
    :goto_48
    new-instance v4, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524362
    const-string v6, "mp_net_monitor"

    .line 524364
    iget-object v7, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524366
    invoke-direct {v4, v6, v7, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V

    .line 524369
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addNetworkCommonParams()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524372
    move-result-object v4

    .line 524373
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$url:Ljava/lang/String;

    .line 524375
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524378
    const/4 v7, 0x2

    .line 524379
    const-string v8, "https"

    .line 524381
    const/4 v15, 0x0

    .line 524382
    invoke-static {v6, v8, v15, v7, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524385
    move-result v5

    .line 524386
    if-eqz v5, :cond_65

    .line 524388
    goto :goto_67

    .line 524389
    :cond_65
    const-string v8, "http"

    .line 524391
    :goto_67
    const-string v5, "scheme"

    .line 524393
    invoke-virtual {v4, v5, v8}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524396
    move-result-object v4

    .line 524397
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 524400
    move-result-object v5

    .line 524401
    const-string v6, "host"

    .line 524403
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524406
    move-result-object v4

    .line 524407
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 524410
    move-result-object v5

    .line 524411
    invoke-static {v5}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 524414
    move-result-object v5

    .line 524415
    const-string v6, "path"

    .line 524417
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524420
    move-result-object v4

    .line 524421
    const-string v5, "method"

    .line 524423
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$method:Ljava/lang/String;

    .line 524425
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524428
    move-result-object v4

    .line 524429
    const-string v5, "from"

    .line 524431
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$from:Ljava/lang/String;

    .line 524433
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524436
    move-result-object v4

    .line 524437
    const-string v5, "net_lib"

    .line 524439
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$netLib:Ljava/lang/String;

    .line 524441
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524444
    move-result-object v4

    .line 524445
    iget v5, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$netCode:I

    .line 524447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524450
    move-result-object v5

    .line 524451
    const-string v6, "net_code"

    .line 524453
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524456
    move-result-object v4

    .line 524457
    const-string v5, "net_msg"

    .line 524459
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$netMessage:Ljava/lang/String;

    .line 524461
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524464
    move-result-object v4

    .line 524465
    const/4 v5, 0x1

    .line 524466
    if-nez v3, :cond_b6

    .line 524468
    const/4 v6, 0x1

    .line 524469
    goto :goto_b7

    .line 524470
    :cond_b6
    const/4 v6, 0x0

    .line 524471
    :goto_b7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524474
    move-result-object v6

    .line 524475
    const-string v7, "net_result_type"

    .line 524477
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524480
    move-result-object v4

    .line 524481
    const-string/jumbo v6, "x_tt_logid"

    .line 524484
    iget-object v7, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$netXTTLogid:Ljava/lang/String;

    .line 524486
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524489
    move-result-object v4

    .line 524490
    iget v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$callDuration:I

    .line 524492
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524495
    move-result-object v6

    .line 524496
    const-string v7, "exe_duration"

    .line 524498
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524501
    move-result-object v4

    .line 524502
    iget v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$dnsDuration:I

    .line 524504
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524507
    move-result-object v6

    .line 524508
    const-string v7, "dns_duration"

    .line 524510
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524513
    move-result-object v4

    .line 524514
    iget v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$sslDuration:I

    .line 524516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524519
    move-result-object v6

    .line 524520
    const-string/jumbo v7, "ssl_duration"

    .line 524523
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524526
    move-result-object v4

    .line 524527
    iget v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$connectDuration:I

    .line 524529
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524532
    move-result-object v6

    .line 524533
    const-string v7, "connect_duration"

    .line 524535
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524538
    move-result-object v4

    .line 524539
    iget v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$connectDuration:I

    .line 524541
    iget v7, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$sslDuration:I

    .line 524543
    sub-int/2addr v6, v7

    .line 524544
    invoke-static {v6, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524547
    move-result v6

    .line 524548
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524551
    move-result-object v6

    .line 524552
    const-string/jumbo v7, "tcp_duration"

    .line 524555
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524558
    move-result-object v4

    .line 524559
    iget v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$sendDuration:I

    .line 524561
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524564
    move-result-object v6

    .line 524565
    const-string v7, "send_duration"

    .line 524567
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524570
    move-result-object v4

    .line 524571
    iget v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$waitDuration:I

    .line 524573
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524576
    move-result-object v6

    .line 524577
    const-string/jumbo v7, "wait_duration"

    .line 524580
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524583
    move-result-object v4

    .line 524584
    iget v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$recvDuration:I

    .line 524586
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524589
    move-result-object v6

    .line 524590
    const-string v7, "recv_duration"

    .line 524592
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524595
    move-result-object v4

    .line 524596
    iget v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$metricDuration:I

    .line 524598
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524601
    move-result-object v6

    .line 524602
    const-string v7, "metric_duration"

    .line 524604
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524607
    move-result-object v4

    .line 524608
    iget v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$httpClientType:I

    .line 524610
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524613
    move-result-object v6

    .line 524614
    const-string v7, "client_type"

    .line 524616
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524619
    move-result-object v4

    .line 524620
    const-string/jumbo v6, "socket_reused"

    .line 524623
    iget-object v7, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$socketReused:Ljava/lang/Boolean;

    .line 524625
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524628
    move-result-object v4

    .line 524629
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$isCancel:Ljava/lang/Boolean;

    .line 524631
    if-eqz v6, :cond_15e

    .line 524633
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524636
    move-result v6

    .line 524637
    goto :goto_15f

    .line 524638
    :cond_15e
    const/4 v6, 0x0

    .line 524639
    :goto_15f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524642
    move-result-object v6

    .line 524643
    const-string v7, "cancel"

    .line 524645
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524648
    move-result-object v4

    .line 524649
    const-string v6, "protocol"

    .line 524651
    iget-object v7, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$protocol:Ljava/lang/String;

    .line 524653
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524656
    move-result-object v4

    .line 524657
    const-string v6, "content_encoding"

    .line 524659
    iget-object v7, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$acceptEncoding:Ljava/lang/String;

    .line 524661
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524664
    move-result-object v4

    .line 524665
    const-string v6, "estimate_net_type"

    .line 524667
    invoke-virtual {v4, v6, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524670
    move-result-object v4

    .line 524671
    const-string/jumbo v6, "throughput_kbps"

    .line 524674
    iget-object v7, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$throughputKbps:Ljava/lang/Integer;

    .line 524676
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524679
    move-result-object v4

    .line 524680
    const-string v6, "redirect_url"

    .line 524682
    iget-object v7, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$redirectUrl:Ljava/lang/String;

    .line 524684
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524687
    move-result-object v4

    .line 524688
    if-eqz v3, :cond_1f6

    .line 524690
    iget v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$netCode:I

    .line 524692
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524695
    move-result-object v6

    .line 524696
    const-string v7, "error_code"

    .line 524698
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524701
    move-result-object v6

    .line 524702
    const-string v7, "error_msg"

    .line 524704
    invoke-virtual {v6, v7, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524707
    move-result-object v6

    .line 524708
    const-string v7, "err_stack"

    .line 524710
    invoke-virtual {v6, v7, v14}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524713
    sget-object v6, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;

    .line 524715
    const/4 v7, 0x0

    .line 524716
    iget-object v8, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524718
    iget-object v9, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$url:Ljava/lang/String;

    .line 524720
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 524723
    move-result-object v10

    .line 524724
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 524727
    move-result-object v11

    .line 524728
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 524731
    move-result-object v12

    .line 524732
    iget v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$netCode:I

    .line 524734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524737
    move-result-object v13

    .line 524738
    iget v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$netCode:I

    .line 524740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524743
    move-result-object v1

    .line 524744
    const/16 v25, 0x0

    .line 524746
    move-object v15, v1

    .line 524747
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$netXTTLogid:Ljava/lang/String;

    .line 524749
    move-object/from16 v17, v1

    .line 524751
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$netLib:Ljava/lang/String;

    .line 524753
    move-object/from16 v18, v1

    .line 524755
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$from:Ljava/lang/String;

    .line 524757
    move-object/from16 v19, v1

    .line 524759
    iget v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$callDuration:I

    .line 524761
    int-to-float v1, v1

    .line 524762
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524765
    move-result-object v21

    .line 524766
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$redirectUrl:Ljava/lang/String;

    .line 524768
    move-object/from16 v22, v1

    .line 524770
    iget v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$connectDuration:I

    .line 524772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524775
    move-result-object v23

    .line 524776
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$paramsForSpecial:Ljava/lang/String;

    .line 524778
    move-object/from16 v24, v1

    .line 524780
    move-object v1, v14

    .line 524781
    move-object v14, v3

    .line 524782
    move-object/from16 v16, v1

    .line 524784
    move-object/from16 v20, v2

    .line 524786
    invoke-virtual/range {v6 .. v24}, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;->mpNetworkFailMonitor(Lcom/bytedance/bdp/appbase/core/IAppInfo;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524789
    goto :goto_1f8

    .line 524790
    :cond_1f6
    const/16 v25, 0x0

    .line 524792
    :goto_1f8
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$paramsForSpecial:Ljava/lang/String;

    .line 524794
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 524797
    move-result v1

    .line 524798
    if-lez v1, :cond_202

    .line 524800
    const/4 v15, 0x1

    .line 524801
    goto :goto_203

    .line 524802
    :cond_202
    const/4 v15, 0x0

    .line 524803
    :goto_203
    if-eqz v15, :cond_20c

    .line 524805
    const-string v1, "_param_for_special"

    .line 524807
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$paramsForSpecial:Ljava/lang/String;

    .line 524809
    invoke-virtual {v4, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524812
    :cond_20c
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 524815
    move-result-object v1

    .line 524816
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 524819
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 27

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$url:Ljava/lang/String;

    .line 524291
    .line 524292
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v1

    .line 524296
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524297
    .line 524298
    .line 524299
    move-result-object v2

    .line 524300
    const-class v3, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 524301
    .line 524302
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v2

    .line 524306
    const-string v3, ""

    .line 524307
    .line 524308
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524309
    .line 524310
    .line 524311
    check-cast v2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 524312
    .line 524313
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$context:Landroid/app/Application;

    .line 524314
    .line 524315
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524316
    .line 524317
    .line 524318
    const-string v5, "bpea-miniapp_mpNetMonitor_getNetworkType"

    .line 524319
    .line 524320
    invoke-interface {v2, v4, v5}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;->getNewNetType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v2

    .line 524324
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$throwable:Ljava/lang/Throwable;

    .line 524325
    .line 524326
    const/4 v5, 0x0

    .line 524327
    if-eqz v4, :cond_2e

    .line 524328
    .line 524329
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v4

    .line 524333
    goto :goto_2f

    .line 524334
    :cond_2e
    move-object v4, v5

    .line 524335
    :goto_2f
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$throwable:Ljava/lang/Throwable;

    .line 524336
    .line 524337
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v14

    .line 524341
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524342
    .line 524343
    .line 524344
    iget v3, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$netCode:I

    .line 524345
    .line 524346
    const/16 v6, 0xc8

    .line 524347
    .line 524348
    if-lt v3, v6, :cond_42

    .line 524349
    .line 524350
    const/16 v6, 0x190

    .line 524351
    .line 524352
    if-lt v3, v6, :cond_47

    .line 524353
    .line 524354
    :cond_42
    if-nez v4, :cond_47

    .line 524355
    .line 524356
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$netMessage:Ljava/lang/String;

    .line 524357
    .line 524358
    goto :goto_48

    .line 524359
    :cond_47
    move-object v3, v4

    .line 524360
    :goto_48
    new-instance v4, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524361
    .line 524362
    const-string v6, "mp_net_monitor"

    .line 524363
    .line 524364
    iget-object v7, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524365
    .line 524366
    invoke-direct {v4, v6, v7, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V

    .line 524367
    .line 524368
    .line 524369
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addNetworkCommonParams()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524370
    .line 524371
    .line 524372
    move-result-object v4

    .line 524373
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$url:Ljava/lang/String;

    .line 524374
    .line 524375
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524376
    .line 524377
    .line 524378
    const/4 v7, 0x2

    .line 524379
    const-string v8, "https"

    .line 524380
    .line 524381
    const/4 v15, 0x0

    .line 524382
    invoke-static {v6, v8, v15, v7, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524383
    .line 524384
    .line 524385
    move-result v5

    .line 524386
    if-eqz v5, :cond_65

    .line 524387
    .line 524388
    goto :goto_67

    .line 524389
    :cond_65
    const-string v8, "http"

    .line 524390
    .line 524391
    :goto_67
    const-string v5, "scheme"

    .line 524392
    .line 524393
    invoke-virtual {v4, v5, v8}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v4

    .line 524397
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 524398
    .line 524399
    .line 524400
    move-result-object v5

    .line 524401
    const-string v6, "host"

    .line 524402
    .line 524403
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v4

    .line 524407
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 524408
    .line 524409
    .line 524410
    move-result-object v5

    .line 524411
    invoke-static {v5}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v5

    .line 524415
    const-string v6, "path"

    .line 524416
    .line 524417
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v4

    .line 524421
    const-string v5, "method"

    .line 524422
    .line 524423
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$method:Ljava/lang/String;

    .line 524424
    .line 524425
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v4

    .line 524429
    const-string v5, "from"

    .line 524430
    .line 524431
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$from:Ljava/lang/String;

    .line 524432
    .line 524433
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v4

    .line 524437
    const-string v5, "net_lib"

    .line 524438
    .line 524439
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$netLib:Ljava/lang/String;

    .line 524440
    .line 524441
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v4

    .line 524445
    iget v5, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$netCode:I

    .line 524446
    .line 524447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v5

    .line 524451
    const-string v6, "net_code"

    .line 524452
    .line 524453
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524454
    .line 524455
    .line 524456
    move-result-object v4

    .line 524457
    const-string v5, "net_msg"

    .line 524458
    .line 524459
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$netMessage:Ljava/lang/String;

    .line 524460
    .line 524461
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524462
    .line 524463
    .line 524464
    move-result-object v4

    .line 524465
    const/4 v5, 0x1

    .line 524466
    if-nez v3, :cond_b6

    .line 524467
    .line 524468
    const/4 v6, 0x1

    .line 524469
    goto :goto_b7

    .line 524470
    :cond_b6
    const/4 v6, 0x0

    .line 524471
    :goto_b7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v6

    .line 524475
    const-string v7, "net_result_type"

    .line 524476
    .line 524477
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v4

    .line 524481
    const-string/jumbo v6, "x_tt_logid"

    .line 524482
    .line 524483
    .line 524484
    iget-object v7, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$netXTTLogid:Ljava/lang/String;

    .line 524485
    .line 524486
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v4

    .line 524490
    iget v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$callDuration:I

    .line 524491
    .line 524492
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v6

    .line 524496
    const-string v7, "exe_duration"

    .line 524497
    .line 524498
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v4

    .line 524502
    iget v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$dnsDuration:I

    .line 524503
    .line 524504
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v6

    .line 524508
    const-string v7, "dns_duration"

    .line 524509
    .line 524510
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v4

    .line 524514
    iget v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$sslDuration:I

    .line 524515
    .line 524516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v6

    .line 524520
    const-string/jumbo v7, "ssl_duration"

    .line 524521
    .line 524522
    .line 524523
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v4

    .line 524527
    iget v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$connectDuration:I

    .line 524528
    .line 524529
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v6

    .line 524533
    const-string v7, "connect_duration"

    .line 524534
    .line 524535
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v4

    .line 524539
    iget v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$connectDuration:I

    .line 524540
    .line 524541
    iget v7, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$sslDuration:I

    .line 524542
    .line 524543
    sub-int/2addr v6, v7

    .line 524544
    invoke-static {v6, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524545
    .line 524546
    .line 524547
    move-result v6

    .line 524548
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v6

    .line 524552
    const-string/jumbo v7, "tcp_duration"

    .line 524553
    .line 524554
    .line 524555
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v4

    .line 524559
    iget v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$sendDuration:I

    .line 524560
    .line 524561
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v6

    .line 524565
    const-string v7, "send_duration"

    .line 524566
    .line 524567
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v4

    .line 524571
    iget v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$waitDuration:I

    .line 524572
    .line 524573
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v6

    .line 524577
    const-string/jumbo v7, "wait_duration"

    .line 524578
    .line 524579
    .line 524580
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v4

    .line 524584
    iget v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$recvDuration:I

    .line 524585
    .line 524586
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v6

    .line 524590
    const-string v7, "recv_duration"

    .line 524591
    .line 524592
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v4

    .line 524596
    iget v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$metricDuration:I

    .line 524597
    .line 524598
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v6

    .line 524602
    const-string v7, "metric_duration"

    .line 524603
    .line 524604
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524605
    .line 524606
    .line 524607
    move-result-object v4

    .line 524608
    iget v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$httpClientType:I

    .line 524609
    .line 524610
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v6

    .line 524614
    const-string v7, "client_type"

    .line 524615
    .line 524616
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v4

    .line 524620
    const-string/jumbo v6, "socket_reused"

    .line 524621
    .line 524622
    .line 524623
    iget-object v7, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$socketReused:Ljava/lang/Boolean;

    .line 524624
    .line 524625
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v4

    .line 524629
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$isCancel:Ljava/lang/Boolean;

    .line 524630
    .line 524631
    if-eqz v6, :cond_15e

    .line 524632
    .line 524633
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524634
    .line 524635
    .line 524636
    move-result v6

    .line 524637
    goto :goto_15f

    .line 524638
    :cond_15e
    const/4 v6, 0x0

    .line 524639
    :goto_15f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v6

    .line 524643
    const-string v7, "cancel"

    .line 524644
    .line 524645
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v4

    .line 524649
    const-string v6, "protocol"

    .line 524650
    .line 524651
    iget-object v7, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$protocol:Ljava/lang/String;

    .line 524652
    .line 524653
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v4

    .line 524657
    const-string v6, "content_encoding"

    .line 524658
    .line 524659
    iget-object v7, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$acceptEncoding:Ljava/lang/String;

    .line 524660
    .line 524661
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v4

    .line 524665
    const-string v6, "estimate_net_type"

    .line 524666
    .line 524667
    invoke-virtual {v4, v6, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v4

    .line 524671
    const-string/jumbo v6, "throughput_kbps"

    .line 524672
    .line 524673
    .line 524674
    iget-object v7, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$throughputKbps:Ljava/lang/Integer;

    .line 524675
    .line 524676
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v4

    .line 524680
    const-string v6, "redirect_url"

    .line 524681
    .line 524682
    iget-object v7, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$redirectUrl:Ljava/lang/String;

    .line 524683
    .line 524684
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v4

    .line 524688
    if-eqz v3, :cond_1f6

    .line 524689
    .line 524690
    iget v6, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$netCode:I

    .line 524691
    .line 524692
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v6

    .line 524696
    const-string v7, "error_code"

    .line 524697
    .line 524698
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v6

    .line 524702
    const-string v7, "error_msg"

    .line 524703
    .line 524704
    invoke-virtual {v6, v7, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v6

    .line 524708
    const-string v7, "err_stack"

    .line 524709
    .line 524710
    invoke-virtual {v6, v7, v14}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524711
    .line 524712
    .line 524713
    sget-object v6, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;

    .line 524714
    .line 524715
    const/4 v7, 0x0

    .line 524716
    iget-object v8, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524717
    .line 524718
    iget-object v9, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$url:Ljava/lang/String;

    .line 524719
    .line 524720
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v10

    .line 524724
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v11

    .line 524728
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v12

    .line 524732
    iget v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$netCode:I

    .line 524733
    .line 524734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v13

    .line 524738
    iget v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$netCode:I

    .line 524739
    .line 524740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524741
    .line 524742
    .line 524743
    move-result-object v1

    .line 524744
    const/16 v25, 0x0

    .line 524745
    .line 524746
    move-object v15, v1

    .line 524747
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$netXTTLogid:Ljava/lang/String;

    .line 524748
    .line 524749
    move-object/from16 v17, v1

    .line 524750
    .line 524751
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$netLib:Ljava/lang/String;

    .line 524752
    .line 524753
    move-object/from16 v18, v1

    .line 524754
    .line 524755
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$from:Ljava/lang/String;

    .line 524756
    .line 524757
    move-object/from16 v19, v1

    .line 524758
    .line 524759
    iget v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$callDuration:I

    .line 524760
    .line 524761
    int-to-float v1, v1

    .line 524762
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v21

    .line 524766
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$redirectUrl:Ljava/lang/String;

    .line 524767
    .line 524768
    move-object/from16 v22, v1

    .line 524769
    .line 524770
    iget v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$connectDuration:I

    .line 524771
    .line 524772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v23

    .line 524776
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$paramsForSpecial:Ljava/lang/String;

    .line 524777
    .line 524778
    move-object/from16 v24, v1

    .line 524779
    .line 524780
    move-object v1, v14

    .line 524781
    move-object v14, v3

    .line 524782
    move-object/from16 v16, v1

    .line 524783
    .line 524784
    move-object/from16 v20, v2

    .line 524785
    .line 524786
    invoke-virtual/range {v6 .. v24}, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;->mpNetworkFailMonitor(Lcom/bytedance/bdp/appbase/core/IAppInfo;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524787
    .line 524788
    .line 524789
    goto :goto_1f8

    .line 524790
    :cond_1f6
    const/16 v25, 0x0

    .line 524791
    .line 524792
    :goto_1f8
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$paramsForSpecial:Ljava/lang/String;

    .line 524793
    .line 524794
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 524795
    .line 524796
    .line 524797
    move-result v1

    .line 524798
    if-lez v1, :cond_202

    .line 524799
    .line 524800
    const/4 v15, 0x1

    .line 524801
    goto :goto_203

    .line 524802
    :cond_202
    const/4 v15, 0x0

    .line 524803
    :goto_203
    if-eqz v15, :cond_20c

    .line 524804
    .line 524805
    const-string v1, "_param_for_special"

    .line 524806
    .line 524807
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetMonitor$2;->$paramsForSpecial:Ljava/lang/String;

    .line 524808
    .line 524809
    invoke-virtual {v4, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 524810
    .line 524811
    .line 524812
    :cond_20c
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v1

    .line 524816
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 524817
    .line 524818
    .line 524819
    return-void
.end method


