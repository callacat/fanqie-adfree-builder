## classes16/com/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 524288
    const-string/jumbo v0, "sonic_game"

    .line 524291
    const-string v1, ""

    .line 524293
    const-string v2, "API : liveMeta request param "

    .line 524295
    const/4 v3, 0x0

    .line 524296
    :try_start_8
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;

    .line 524298
    iget-object v4, v4, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;->hostUrl:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_208

    .line 524300
    const-string v5, "liveMeta"

    .line 524302
    if-nez v4, :cond_16

    .line 524304
    :try_start_10
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524306
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 524309
    move-result-object v4

    .line 524310
    :cond_16
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;

    .line 524312
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;->path:Ljava/lang/String;

    .line 524314
    if-nez v6, :cond_1e

    .line 524316
    const-string v6, "/api/apps/live_meta"

    .line 524318
    :cond_1e
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524320
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524322
    invoke-virtual {v7, v8, v4, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageStartUp(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/lang/String;Ljava/lang/String;)V

    .line 524325
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;

    .line 524327
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;->paramErrMsg()Ljava/lang/String;

    .line 524330
    move-result-object v7

    .line 524331
    if-nez v7, :cond_253

    .line 524333
    new-instance v2, Ljava/util/HashMap;

    .line 524335
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524338
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524340
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getTmaJsSdkVersionParam()Ljava/lang/String;

    .line 524343
    move-result-object v7

    .line 524344
    if-eqz v7, :cond_40

    .line 524346
    const-string/jumbo v8, "tma_jssdk_version"

    .line 524349
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524352
    :cond_40
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524354
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getBdpJsSdkVersionParam()Ljava/lang/String;

    .line 524357
    move-result-object v7

    .line 524358
    if-eqz v7, :cond_4d

    .line 524360
    const-string v8, "bdp_jssdk_version"

    .line 524362
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524365
    :cond_4d
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524367
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getBdpSdkVersionParam()Ljava/lang/String;

    .line 524370
    move-result-object v7

    .line 524371
    if-eqz v7, :cond_5a

    .line 524373
    const-string v8, "bdp_sdk_version"

    .line 524375
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524378
    :cond_5a
    const-string/jumbo v7, "version"

    .line 524381
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;

    .line 524383
    iget-object v8, v8, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;->queryVersion:Ljava/lang/String;

    .line 524385
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524388
    const-string v7, "app_id"

    .line 524390
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;

    .line 524392
    iget-object v8, v8, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;->queryAppid:Ljava/lang/String;

    .line 524394
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524397
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;

    .line 524399
    iget-object v7, v7, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;->queryToken:Ljava/lang/String;

    .line 524401
    if-eqz v7, :cond_79

    .line 524403
    const-string/jumbo v8, "token"

    .line 524406
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524409
    :cond_79
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524411
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getTtCodeParam()Ljava/lang/String;

    .line 524414
    move-result-object v7

    .line 524415
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524418
    move-result v8

    .line 524419
    const/4 v9, 0x1

    .line 524420
    const/4 v10, 0x0

    .line 524421
    if-nez v8, :cond_89

    .line 524423
    const/4 v8, 0x1

    .line 524424
    goto :goto_8a

    .line 524425
    :cond_89
    const/4 v8, 0x0

    .line 524426
    :goto_8a
    if-nez v8, :cond_24a

    .line 524428
    const-string/jumbo v8, "ttcode"

    .line 524431
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524434
    const-string v7, "aid"

    .line 524436
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524438
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getAidParam()Ljava/lang/String;

    .line 524441
    move-result-object v8

    .line 524442
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524445
    const-string/jumbo v7, "version_code"

    .line 524448
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524450
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostVersionCodeParam()Ljava/lang/String;

    .line 524453
    move-result-object v8

    .line 524454
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524457
    const-string v7, "bdp_version_code"

    .line 524459
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524461
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostVersionCodeParam()Ljava/lang/String;

    .line 524464
    move-result-object v8

    .line 524465
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524468
    const-string v7, "app_version"

    .line 524470
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524472
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostVersionCodeParam()Ljava/lang/String;

    .line 524475
    move-result-object v8

    .line 524476
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524479
    const-string v7, "device_id"

    .line 524481
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524483
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getDeviceIdParam()Ljava/lang/String;

    .line 524486
    move-result-object v8

    .line 524487
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524490
    const-string v7, "channel"

    .line 524492
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524494
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getChannelParam()Ljava/lang/String;

    .line 524497
    move-result-object v8

    .line 524498
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524501
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524503
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getQuery_LiveMeta_Deviceplatform()Ljava/lang/String;

    .line 524506
    move-result-object v7

    .line 524507
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524510
    move-result v8

    .line 524511
    if-nez v8, :cond_e3

    .line 524513
    const/4 v8, 0x1

    .line 524514
    goto :goto_e4

    .line 524515
    :cond_e3
    const/4 v8, 0x0

    .line 524516
    :goto_e4
    if-nez v8, :cond_242

    .line 524518
    const-string v8, "device_platform"

    .line 524520
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524523
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524525
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getQuery_LiveMeta_Bdpdeviceplatform()Ljava/lang/String;

    .line 524528
    move-result-object v7

    .line 524529
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524532
    move-result v8

    .line 524533
    if-nez v8, :cond_f9

    .line 524535
    const/4 v8, 0x1

    .line 524536
    goto :goto_fa

    .line 524537
    :cond_f9
    const/4 v8, 0x0

    .line 524538
    :goto_fa
    if-nez v8, :cond_23a

    .line 524540
    const-string v8, "bdp_device_platform"

    .line 524542
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524545
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524547
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getOsVersionParam()Ljava/lang/String;

    .line 524550
    move-result-object v7

    .line 524551
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524554
    move-result v8

    .line 524555
    if-nez v8, :cond_10f

    .line 524557
    const/4 v8, 0x1

    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    const/4 v8, 0x0

    .line 524560
    :goto_110
    if-nez v8, :cond_232

    .line 524562
    const-string v8, "os_version"

    .line 524564
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524567
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524569
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getAbi64Param()Ljava/lang/String;

    .line 524572
    move-result-object v7

    .line 524573
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524576
    move-result v8

    .line 524577
    if-nez v8, :cond_124

    .line 524579
    goto :goto_125

    .line 524580
    :cond_124
    const/4 v9, 0x0

    .line 524581
    :goto_125
    if-nez v9, :cond_22a

    .line 524583
    const-string v8, "abi_64"

    .line 524585
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524588
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524591
    move-result-object v4

    .line 524592
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524595
    move-result-object v4

    .line 524596
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524599
    move-result-object v4

    .line 524600
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524603
    move-result-object v6

    .line 524604
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524607
    move-result-object v6

    .line 524608
    :goto_140
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524611
    move-result v7

    .line 524612
    if-eqz v7, :cond_15c

    .line 524614
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524617
    move-result-object v7

    .line 524618
    check-cast v7, Ljava/util/Map$Entry;

    .line 524620
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524623
    move-result-object v8

    .line 524624
    check-cast v8, Ljava/lang/String;

    .line 524626
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524629
    move-result-object v7

    .line 524630
    check-cast v7, Ljava/lang/String;

    .line 524632
    invoke-virtual {v4, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524635
    goto :goto_140

    .line 524636
    :cond_15c
    new-instance v6, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524638
    invoke-direct {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 524641
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 524644
    move-result-object v4

    .line 524645
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524648
    move-result-object v4

    .line 524649
    invoke-virtual {v6, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524652
    move-result-object v4

    .line 524653
    const-string v6, "GET"

    .line 524655
    invoke-virtual {v4, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524658
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524660
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getHeader_LiveMeta_Xgwtype()Ljava/lang/String;

    .line 524663
    move-result-object v6

    .line 524664
    if-eqz v6, :cond_180

    .line 524666
    const-string/jumbo v7, "x-gw-type"

    .line 524669
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524672
    :cond_180
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524674
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getHeader_LiveMeta_XTTENV()Ljava/lang/String;

    .line 524677
    move-result-object v6

    .line 524678
    if-eqz v6, :cond_18d

    .line 524680
    const-string v7, "X-TT-ENV"

    .line 524682
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524685
    :cond_18d
    const-wide/16 v6, 0x1770

    .line 524687
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setConnectTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524690
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setWriteTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524693
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setReadTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524696
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524698
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 524701
    move-result-object v7

    .line 524702
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524705
    invoke-virtual {v6, v2, v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_LiveMeta_RequestValidOrThrow(Ljava/util/Map;Ljava/util/Map;)V

    .line 524708
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524710
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524712
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524715
    invoke-virtual {v6, v7, v2, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageRequest(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V

    .line 524718
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524720
    invoke-virtual {v6, v5, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->doRequest(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 524723
    move-result-object v5

    .line 524724
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524726
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524728
    invoke-virtual {v6, v7, v5}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageResponse(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V

    .line 524731
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->isSuccessful()Z

    .line 524734
    move-result v6

    .line 524735
    if-eqz v6, :cond_20a

    .line 524737
    new-instance v6, Lorg/json/JSONObject;

    .line 524739
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getStringBody()Ljava/lang/String;

    .line 524742
    move-result-object v7

    .line 524743
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524746
    sget-object v7, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;->Companion:Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel$a;

    .line 524748
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524751
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524754
    const-string v7, "data"

    .line 524756
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524759
    move-result-object v7

    .line 524760
    new-instance v8, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;

    .line 524762
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524765
    invoke-direct {v8, v7, v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524768
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524770
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524773
    move-result-object v9

    .line 524774
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524777
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 524780
    move-result-object v4

    .line 524781
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524784
    invoke-virtual {v7, v8, v9, v2, v4}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_LiveMeta_ResultValidOrThrow(Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 524787
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524789
    sget-object v2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->success:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 524791
    iget v4, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 524793
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 524795
    invoke-direct {v1, v4, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 524798
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524800
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524803
    move-result-object v4

    .line 524804
    invoke-direct {v2, v8, v6, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 524807
    goto :goto_26f

    .line 524808
    :catchall_208
    move-exception v1

    .line 524809
    goto :goto_25f

    .line 524810
    :cond_20a
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524812
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getCode()I

    .line 524815
    move-result v4

    .line 524816
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getMessage()Ljava/lang/String;

    .line 524819
    move-result-object v6

    .line 524820
    if-nez v6, :cond_217

    .line 524822
    goto :goto_218

    .line 524823
    :cond_217
    move-object v1, v6

    .line 524824
    :goto_218
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getThrowable()Ljava/lang/Throwable;

    .line 524827
    move-result-object v6

    .line 524828
    invoke-virtual {v2, v4, v1, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createNetErrorInfo(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524831
    move-result-object v1

    .line 524832
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524834
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524837
    move-result-object v4

    .line 524838
    invoke-direct {v2, v3, v3, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 524841
    goto :goto_26f

    .line 524842
    :cond_22a
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524844
    const-string v2, "abi_64 is empty!"

    .line 524846
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524849
    throw v1

    .line 524850
    :cond_232
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524852
    const-string v2, "os_version is empty!"

    .line 524854
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524857
    throw v1

    .line 524858
    :cond_23a
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524860
    const-string v2, "bdp_device_platform is empty!"

    .line 524862
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524865
    throw v1

    .line 524866
    :cond_242
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524868
    const-string v2, "device_platform is empty!"

    .line 524870
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524873
    throw v1

    .line 524874
    :cond_24a
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524876
    const-string/jumbo v2, "ttcode is empty!"

    .line 524879
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524882
    throw v1

    .line 524883
    :cond_253
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524885
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524887
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524890
    move-result-object v2

    .line 524891
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524894
    throw v1
    :try_end_25f
    .catchall {:try_start_10 .. :try_end_25f} :catchall_208

    .line 524895
    :goto_25f
    :try_start_25f
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524897
    invoke-virtual {v2, v3, v3, v3, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createErrorInfo(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524900
    move-result-object v1

    .line 524901
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524903
    new-instance v4, Ljava/util/HashMap;

    .line 524905
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 524908
    invoke-direct {v2, v3, v3, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    :try_end_26f
    .catchall {:try_start_25f .. :try_end_26f} :catchall_27c

    .line 524911
    :goto_26f
    iget-object v1, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524913
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524915
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 524918
    iget-object v0, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->d:Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;

    .line 524920
    invoke-interface {v0, v2}, Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;->onResult(Lcom/bytedance/bdp/appbase/netapi/base/NetResult;)V

    .line 524923
    return-void

    .line 524924
    :catchall_27c
    move-exception v1

    .line 524925
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524927
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524929
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524932
    invoke-virtual {v2, v4, v3, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 524935
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 524288
    const-string/jumbo v0, "sonic_game"

    .line 524289
    .line 524290
    .line 524291
    const-string v1, ""

    .line 524292
    .line 524293
    const-string v2, "API : liveMeta request param "

    .line 524294
    .line 524295
    const/4 v3, 0x0

    .line 524296
    :try_start_8
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;

    .line 524297
    .line 524298
    iget-object v4, v4, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;->hostUrl:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_208

    .line 524299
    .line 524300
    const-string v5, "liveMeta"

    .line 524301
    .line 524302
    if-nez v4, :cond_16

    .line 524303
    .line 524304
    :try_start_10
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524305
    .line 524306
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v4

    .line 524310
    :cond_16
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;

    .line 524311
    .line 524312
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;->path:Ljava/lang/String;

    .line 524313
    .line 524314
    if-nez v6, :cond_1e

    .line 524315
    .line 524316
    const-string v6, "/api/apps/live_meta"

    .line 524317
    .line 524318
    :cond_1e
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524319
    .line 524320
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524321
    .line 524322
    invoke-virtual {v7, v8, v4, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageStartUp(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/lang/String;Ljava/lang/String;)V

    .line 524323
    .line 524324
    .line 524325
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;

    .line 524326
    .line 524327
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;->paramErrMsg()Ljava/lang/String;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v7

    .line 524331
    if-nez v7, :cond_253

    .line 524332
    .line 524333
    new-instance v2, Ljava/util/HashMap;

    .line 524334
    .line 524335
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524336
    .line 524337
    .line 524338
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524339
    .line 524340
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getTmaJsSdkVersionParam()Ljava/lang/String;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v7

    .line 524344
    if-eqz v7, :cond_40

    .line 524345
    .line 524346
    const-string/jumbo v8, "tma_jssdk_version"

    .line 524347
    .line 524348
    .line 524349
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524350
    .line 524351
    .line 524352
    :cond_40
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524353
    .line 524354
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getBdpJsSdkVersionParam()Ljava/lang/String;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v7

    .line 524358
    if-eqz v7, :cond_4d

    .line 524359
    .line 524360
    const-string v8, "bdp_jssdk_version"

    .line 524361
    .line 524362
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524363
    .line 524364
    .line 524365
    :cond_4d
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524366
    .line 524367
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getBdpSdkVersionParam()Ljava/lang/String;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v7

    .line 524371
    if-eqz v7, :cond_5a

    .line 524372
    .line 524373
    const-string v8, "bdp_sdk_version"

    .line 524374
    .line 524375
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524376
    .line 524377
    .line 524378
    :cond_5a
    const-string/jumbo v7, "version"

    .line 524379
    .line 524380
    .line 524381
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;

    .line 524382
    .line 524383
    iget-object v8, v8, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;->queryVersion:Ljava/lang/String;

    .line 524384
    .line 524385
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524386
    .line 524387
    .line 524388
    const-string v7, "app_id"

    .line 524389
    .line 524390
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;

    .line 524391
    .line 524392
    iget-object v8, v8, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;->queryAppid:Ljava/lang/String;

    .line 524393
    .line 524394
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524395
    .line 524396
    .line 524397
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;

    .line 524398
    .line 524399
    iget-object v7, v7, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;->queryToken:Ljava/lang/String;

    .line 524400
    .line 524401
    if-eqz v7, :cond_79

    .line 524402
    .line 524403
    const-string/jumbo v8, "token"

    .line 524404
    .line 524405
    .line 524406
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524407
    .line 524408
    .line 524409
    :cond_79
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524410
    .line 524411
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getTtCodeParam()Ljava/lang/String;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v7

    .line 524415
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524416
    .line 524417
    .line 524418
    move-result v8

    .line 524419
    const/4 v9, 0x1

    .line 524420
    const/4 v10, 0x0

    .line 524421
    if-nez v8, :cond_89

    .line 524422
    .line 524423
    const/4 v8, 0x1

    .line 524424
    goto :goto_8a

    .line 524425
    :cond_89
    const/4 v8, 0x0

    .line 524426
    :goto_8a
    if-nez v8, :cond_24a

    .line 524427
    .line 524428
    const-string/jumbo v8, "ttcode"

    .line 524429
    .line 524430
    .line 524431
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524432
    .line 524433
    .line 524434
    const-string v7, "aid"

    .line 524435
    .line 524436
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524437
    .line 524438
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getAidParam()Ljava/lang/String;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v8

    .line 524442
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524443
    .line 524444
    .line 524445
    const-string/jumbo v7, "version_code"

    .line 524446
    .line 524447
    .line 524448
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524449
    .line 524450
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostVersionCodeParam()Ljava/lang/String;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v8

    .line 524454
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524455
    .line 524456
    .line 524457
    const-string v7, "bdp_version_code"

    .line 524458
    .line 524459
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524460
    .line 524461
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostVersionCodeParam()Ljava/lang/String;

    .line 524462
    .line 524463
    .line 524464
    move-result-object v8

    .line 524465
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524466
    .line 524467
    .line 524468
    const-string v7, "app_version"

    .line 524469
    .line 524470
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524471
    .line 524472
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostVersionCodeParam()Ljava/lang/String;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v8

    .line 524476
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524477
    .line 524478
    .line 524479
    const-string v7, "device_id"

    .line 524480
    .line 524481
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524482
    .line 524483
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getDeviceIdParam()Ljava/lang/String;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v8

    .line 524487
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524488
    .line 524489
    .line 524490
    const-string v7, "channel"

    .line 524491
    .line 524492
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524493
    .line 524494
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getChannelParam()Ljava/lang/String;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v8

    .line 524498
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524499
    .line 524500
    .line 524501
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524502
    .line 524503
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getQuery_LiveMeta_Deviceplatform()Ljava/lang/String;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v7

    .line 524507
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524508
    .line 524509
    .line 524510
    move-result v8

    .line 524511
    if-nez v8, :cond_e3

    .line 524512
    .line 524513
    const/4 v8, 0x1

    .line 524514
    goto :goto_e4

    .line 524515
    :cond_e3
    const/4 v8, 0x0

    .line 524516
    :goto_e4
    if-nez v8, :cond_242

    .line 524517
    .line 524518
    const-string v8, "device_platform"

    .line 524519
    .line 524520
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524521
    .line 524522
    .line 524523
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524524
    .line 524525
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getQuery_LiveMeta_Bdpdeviceplatform()Ljava/lang/String;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v7

    .line 524529
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524530
    .line 524531
    .line 524532
    move-result v8

    .line 524533
    if-nez v8, :cond_f9

    .line 524534
    .line 524535
    const/4 v8, 0x1

    .line 524536
    goto :goto_fa

    .line 524537
    :cond_f9
    const/4 v8, 0x0

    .line 524538
    :goto_fa
    if-nez v8, :cond_23a

    .line 524539
    .line 524540
    const-string v8, "bdp_device_platform"

    .line 524541
    .line 524542
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524543
    .line 524544
    .line 524545
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524546
    .line 524547
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getOsVersionParam()Ljava/lang/String;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v7

    .line 524551
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524552
    .line 524553
    .line 524554
    move-result v8

    .line 524555
    if-nez v8, :cond_10f

    .line 524556
    .line 524557
    const/4 v8, 0x1

    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    const/4 v8, 0x0

    .line 524560
    :goto_110
    if-nez v8, :cond_232

    .line 524561
    .line 524562
    const-string v8, "os_version"

    .line 524563
    .line 524564
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524565
    .line 524566
    .line 524567
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524568
    .line 524569
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getAbi64Param()Ljava/lang/String;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v7

    .line 524573
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524574
    .line 524575
    .line 524576
    move-result v8

    .line 524577
    if-nez v8, :cond_124

    .line 524578
    .line 524579
    goto :goto_125

    .line 524580
    :cond_124
    const/4 v9, 0x0

    .line 524581
    :goto_125
    if-nez v9, :cond_22a

    .line 524582
    .line 524583
    const-string v8, "abi_64"

    .line 524584
    .line 524585
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524586
    .line 524587
    .line 524588
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v4

    .line 524592
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v4

    .line 524596
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524597
    .line 524598
    .line 524599
    move-result-object v4

    .line 524600
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v6

    .line 524604
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524605
    .line 524606
    .line 524607
    move-result-object v6

    .line 524608
    :goto_140
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524609
    .line 524610
    .line 524611
    move-result v7

    .line 524612
    if-eqz v7, :cond_15c

    .line 524613
    .line 524614
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v7

    .line 524618
    check-cast v7, Ljava/util/Map$Entry;

    .line 524619
    .line 524620
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v8

    .line 524624
    check-cast v8, Ljava/lang/String;

    .line 524625
    .line 524626
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524627
    .line 524628
    .line 524629
    move-result-object v7

    .line 524630
    check-cast v7, Ljava/lang/String;

    .line 524631
    .line 524632
    invoke-virtual {v4, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524633
    .line 524634
    .line 524635
    goto :goto_140

    .line 524636
    :cond_15c
    new-instance v6, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524637
    .line 524638
    invoke-direct {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 524639
    .line 524640
    .line 524641
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 524642
    .line 524643
    .line 524644
    move-result-object v4

    .line 524645
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v4

    .line 524649
    invoke-virtual {v6, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v4

    .line 524653
    const-string v6, "GET"

    .line 524654
    .line 524655
    invoke-virtual {v4, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524656
    .line 524657
    .line 524658
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524659
    .line 524660
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getHeader_LiveMeta_Xgwtype()Ljava/lang/String;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v6

    .line 524664
    if-eqz v6, :cond_180

    .line 524665
    .line 524666
    const-string/jumbo v7, "x-gw-type"

    .line 524667
    .line 524668
    .line 524669
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524670
    .line 524671
    .line 524672
    :cond_180
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524673
    .line 524674
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getHeader_LiveMeta_XTTENV()Ljava/lang/String;

    .line 524675
    .line 524676
    .line 524677
    move-result-object v6

    .line 524678
    if-eqz v6, :cond_18d

    .line 524679
    .line 524680
    const-string v7, "X-TT-ENV"

    .line 524681
    .line 524682
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524683
    .line 524684
    .line 524685
    :cond_18d
    const-wide/16 v6, 0x1770

    .line 524686
    .line 524687
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setConnectTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524688
    .line 524689
    .line 524690
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setWriteTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524691
    .line 524692
    .line 524693
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setReadTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524694
    .line 524695
    .line 524696
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524697
    .line 524698
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v7

    .line 524702
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524703
    .line 524704
    .line 524705
    invoke-virtual {v6, v2, v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_LiveMeta_RequestValidOrThrow(Ljava/util/Map;Ljava/util/Map;)V

    .line 524706
    .line 524707
    .line 524708
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524709
    .line 524710
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524711
    .line 524712
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524713
    .line 524714
    .line 524715
    invoke-virtual {v6, v7, v2, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageRequest(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V

    .line 524716
    .line 524717
    .line 524718
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524719
    .line 524720
    invoke-virtual {v6, v5, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->doRequest(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v5

    .line 524724
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524725
    .line 524726
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524727
    .line 524728
    invoke-virtual {v6, v7, v5}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageResponse(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V

    .line 524729
    .line 524730
    .line 524731
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->isSuccessful()Z

    .line 524732
    .line 524733
    .line 524734
    move-result v6

    .line 524735
    if-eqz v6, :cond_20a

    .line 524736
    .line 524737
    new-instance v6, Lorg/json/JSONObject;

    .line 524738
    .line 524739
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getStringBody()Ljava/lang/String;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v7

    .line 524743
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524744
    .line 524745
    .line 524746
    sget-object v7, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;->Companion:Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel$a;

    .line 524747
    .line 524748
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524749
    .line 524750
    .line 524751
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524752
    .line 524753
    .line 524754
    const-string v7, "data"

    .line 524755
    .line 524756
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v7

    .line 524760
    new-instance v8, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;

    .line 524761
    .line 524762
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524763
    .line 524764
    .line 524765
    invoke-direct {v8, v7, v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524766
    .line 524767
    .line 524768
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524769
    .line 524770
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v9

    .line 524774
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524775
    .line 524776
    .line 524777
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v4

    .line 524781
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524782
    .line 524783
    .line 524784
    invoke-virtual {v7, v8, v9, v2, v4}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_LiveMeta_ResultValidOrThrow(Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 524785
    .line 524786
    .line 524787
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524788
    .line 524789
    sget-object v2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->success:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 524790
    .line 524791
    iget v4, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 524792
    .line 524793
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 524794
    .line 524795
    invoke-direct {v1, v4, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 524796
    .line 524797
    .line 524798
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524799
    .line 524800
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v4

    .line 524804
    invoke-direct {v2, v8, v6, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 524805
    .line 524806
    .line 524807
    goto :goto_26f

    .line 524808
    :catchall_208
    move-exception v1

    .line 524809
    goto :goto_25f

    .line 524810
    :cond_20a
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524811
    .line 524812
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getCode()I

    .line 524813
    .line 524814
    .line 524815
    move-result v4

    .line 524816
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getMessage()Ljava/lang/String;

    .line 524817
    .line 524818
    .line 524819
    move-result-object v6

    .line 524820
    if-nez v6, :cond_217

    .line 524821
    .line 524822
    goto :goto_218

    .line 524823
    :cond_217
    move-object v1, v6

    .line 524824
    :goto_218
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getThrowable()Ljava/lang/Throwable;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v6

    .line 524828
    invoke-virtual {v2, v4, v1, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createNetErrorInfo(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v1

    .line 524832
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524833
    .line 524834
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524835
    .line 524836
    .line 524837
    move-result-object v4

    .line 524838
    invoke-direct {v2, v3, v3, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 524839
    .line 524840
    .line 524841
    goto :goto_26f

    .line 524842
    :cond_22a
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524843
    .line 524844
    const-string v2, "abi_64 is empty!"

    .line 524845
    .line 524846
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524847
    .line 524848
    .line 524849
    throw v1

    .line 524850
    :cond_232
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524851
    .line 524852
    const-string v2, "os_version is empty!"

    .line 524853
    .line 524854
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524855
    .line 524856
    .line 524857
    throw v1

    .line 524858
    :cond_23a
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524859
    .line 524860
    const-string v2, "bdp_device_platform is empty!"

    .line 524861
    .line 524862
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524863
    .line 524864
    .line 524865
    throw v1

    .line 524866
    :cond_242
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524867
    .line 524868
    const-string v2, "device_platform is empty!"

    .line 524869
    .line 524870
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524871
    .line 524872
    .line 524873
    throw v1

    .line 524874
    :cond_24a
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524875
    .line 524876
    const-string/jumbo v2, "ttcode is empty!"

    .line 524877
    .line 524878
    .line 524879
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524880
    .line 524881
    .line 524882
    throw v1

    .line 524883
    :cond_253
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524884
    .line 524885
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524886
    .line 524887
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524888
    .line 524889
    .line 524890
    move-result-object v2

    .line 524891
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524892
    .line 524893
    .line 524894
    throw v1
    :try_end_25f
    .catchall {:try_start_10 .. :try_end_25f} :catchall_208

    .line 524895
    :goto_25f
    :try_start_25f
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524896
    .line 524897
    invoke-virtual {v2, v3, v3, v3, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createErrorInfo(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v1

    .line 524901
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524902
    .line 524903
    new-instance v4, Ljava/util/HashMap;

    .line 524904
    .line 524905
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 524906
    .line 524907
    .line 524908
    invoke-direct {v2, v3, v3, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    :try_end_26f
    .catchall {:try_start_25f .. :try_end_26f} :catchall_27c

    .line 524909
    .line 524910
    .line 524911
    :goto_26f
    iget-object v1, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524912
    .line 524913
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524914
    .line 524915
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 524916
    .line 524917
    .line 524918
    iget-object v0, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->d:Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;

    .line 524919
    .line 524920
    invoke-interface {v0, v2}, Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;->onResult(Lcom/bytedance/bdp/appbase/netapi/base/NetResult;)V

    .line 524921
    .line 524922
    .line 524923
    return-void

    .line 524924
    :catchall_27c
    move-exception v1

    .line 524925
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524926
    .line 524927
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524928
    .line 524929
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524930
    .line 524931
    .line 524932
    invoke-virtual {v2, v4, v3, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 524933
    .line 524934
    .line 524935
    throw v1
.end method


