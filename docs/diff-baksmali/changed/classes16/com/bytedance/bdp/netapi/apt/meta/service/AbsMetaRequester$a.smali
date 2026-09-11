## classes16/com/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 524288
    const-string v0, "micro_game"

    .line 524290
    const-string v1, ""

    .line 524292
    const-string v2, "API : batchGameMeta request param "

    .line 524294
    const/4 v3, 0x0

    .line 524295
    :try_start_7
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;

    .line 524297
    iget-object v4, v4, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;->hostUrl:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_21e

    .line 524299
    const-string v5, "batchGameMeta"

    .line 524301
    if-nez v4, :cond_15

    .line 524303
    :try_start_f
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524305
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getGameHostUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 524308
    move-result-object v4

    .line 524309
    :cond_15
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;

    .line 524311
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;->path:Ljava/lang/String;

    .line 524313
    if-nez v6, :cond_1d

    .line 524315
    const-string v6, "/mgplatform/api/apps/BatchMeta"

    .line 524317
    :cond_1d
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524319
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524321
    invoke-virtual {v7, v8, v4, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageStartUp(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/lang/String;Ljava/lang/String;)V

    .line 524324
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;

    .line 524326
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;->paramErrMsg()Ljava/lang/String;

    .line 524329
    move-result-object v7

    .line 524330
    if-nez v7, :cond_269

    .line 524332
    new-instance v2, Ljava/util/HashMap;

    .line 524334
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524337
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524339
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getTmaJsSdkVersionParam()Ljava/lang/String;

    .line 524342
    move-result-object v7

    .line 524343
    if-eqz v7, :cond_3f

    .line 524345
    const-string/jumbo v8, "tma_jssdk_version"

    .line 524348
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524351
    :cond_3f
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524353
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getBdpJsSdkVersionParam()Ljava/lang/String;

    .line 524356
    move-result-object v7

    .line 524357
    if-eqz v7, :cond_4c

    .line 524359
    const-string v8, "bdp_jssdk_version"

    .line 524361
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524364
    :cond_4c
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524366
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getTmaAnnieJsSdkVersionParam()Ljava/lang/String;

    .line 524369
    move-result-object v7

    .line 524370
    if-eqz v7, :cond_5a

    .line 524372
    const-string/jumbo v8, "tma_annie_jssdk_version"

    .line 524375
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524378
    :cond_5a
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524380
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getBdpSdkVersionParam()Ljava/lang/String;

    .line 524383
    move-result-object v7

    .line 524384
    if-eqz v7, :cond_67

    .line 524386
    const-string v8, "bdp_sdk_version"

    .line 524388
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524391
    :cond_67
    const-string/jumbo v7, "version"

    .line 524394
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;

    .line 524396
    iget-object v8, v8, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;->queryVersion:Ljava/lang/String;

    .line 524398
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524401
    const-string v7, "appidList"

    .line 524403
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;

    .line 524405
    iget-object v8, v8, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;->queryAppidList:Ljava/lang/String;

    .line 524407
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524410
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524412
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getTtCodeParam()Ljava/lang/String;

    .line 524415
    move-result-object v7

    .line 524416
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524419
    move-result v8

    .line 524420
    const/4 v9, 0x0

    .line 524421
    const/4 v10, 0x1

    .line 524422
    if-nez v8, :cond_8a

    .line 524424
    const/4 v8, 0x1

    .line 524425
    goto :goto_8b

    .line 524426
    :cond_8a
    const/4 v8, 0x0

    .line 524427
    :goto_8b
    if-nez v8, :cond_260

    .line 524429
    const-string/jumbo v8, "ttcode"

    .line 524432
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524435
    const-string v7, "aid"

    .line 524437
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524439
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getAidParam()Ljava/lang/String;

    .line 524442
    move-result-object v8

    .line 524443
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524446
    const-string/jumbo v7, "version_code"

    .line 524449
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524451
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostVersionCodeParam()Ljava/lang/String;

    .line 524454
    move-result-object v8

    .line 524455
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524458
    const-string v7, "bdp_version_code"

    .line 524460
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524462
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostVersionCodeParam()Ljava/lang/String;

    .line 524465
    move-result-object v8

    .line 524466
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524469
    const-string v7, "bdp_device_id"

    .line 524471
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524473
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getDeviceIdParam()Ljava/lang/String;

    .line 524476
    move-result-object v8

    .line 524477
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524480
    const-string v7, "channel"

    .line 524482
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524484
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getChannelParam()Ljava/lang/String;

    .line 524487
    move-result-object v8

    .line 524488
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524491
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524493
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getQuery_BatchGameMeta_Deviceplatform()Ljava/lang/String;

    .line 524496
    move-result-object v7

    .line 524497
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524500
    move-result v8

    .line 524501
    if-nez v8, :cond_d9

    .line 524503
    const/4 v8, 0x1

    .line 524504
    goto :goto_da

    .line 524505
    :cond_d9
    const/4 v8, 0x0

    .line 524506
    :goto_da
    if-nez v8, :cond_258

    .line 524508
    const-string v8, "device_platform"

    .line 524510
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524513
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524515
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getQuery_BatchGameMeta_Bdpdeviceplatform()Ljava/lang/String;

    .line 524518
    move-result-object v7

    .line 524519
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524522
    move-result v8

    .line 524523
    if-nez v8, :cond_ef

    .line 524525
    const/4 v8, 0x1

    .line 524526
    goto :goto_f0

    .line 524527
    :cond_ef
    const/4 v8, 0x0

    .line 524528
    :goto_f0
    if-nez v8, :cond_250

    .line 524530
    const-string v8, "bdp_device_platform"

    .line 524532
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524535
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524537
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getOsVersionParam()Ljava/lang/String;

    .line 524540
    move-result-object v7

    .line 524541
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524544
    move-result v8

    .line 524545
    if-nez v8, :cond_105

    .line 524547
    const/4 v8, 0x1

    .line 524548
    goto :goto_106

    .line 524549
    :cond_105
    const/4 v8, 0x0

    .line 524550
    :goto_106
    if-nez v8, :cond_248

    .line 524552
    const-string v8, "os_version"

    .line 524554
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524557
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524559
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getAbi64Param()Ljava/lang/String;

    .line 524562
    move-result-object v7

    .line 524563
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524566
    move-result v8

    .line 524567
    if-nez v8, :cond_11a

    .line 524569
    const/4 v9, 0x1

    .line 524570
    :cond_11a
    if-nez v9, :cond_240

    .line 524572
    const-string v8, "abi_64"

    .line 524574
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524577
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524579
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getPkgExperimentParam()Ljava/lang/String;

    .line 524582
    move-result-object v7

    .line 524583
    if-eqz v7, :cond_12e

    .line 524585
    const-string v8, "pkg_experiment"

    .line 524587
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524590
    :cond_12e
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524592
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getIsSttpkgParam()Ljava/lang/String;

    .line 524595
    move-result-object v7

    .line 524596
    if-eqz v7, :cond_13b

    .line 524598
    const-string v8, "is_sttpkg"

    .line 524600
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524603
    :cond_13b
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524606
    move-result-object v4

    .line 524607
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524610
    move-result-object v4

    .line 524611
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524614
    move-result-object v4

    .line 524615
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524618
    move-result-object v6

    .line 524619
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524622
    move-result-object v6

    .line 524623
    :goto_14f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524626
    move-result v7

    .line 524627
    if-eqz v7, :cond_16b

    .line 524629
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524632
    move-result-object v7

    .line 524633
    check-cast v7, Ljava/util/Map$Entry;

    .line 524635
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524638
    move-result-object v8

    .line 524639
    check-cast v8, Ljava/lang/String;

    .line 524641
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524644
    move-result-object v7

    .line 524645
    check-cast v7, Ljava/lang/String;

    .line 524647
    invoke-virtual {v4, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524650
    goto :goto_14f

    .line 524651
    :cond_16b
    new-instance v6, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524653
    invoke-direct {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 524656
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 524659
    move-result-object v4

    .line 524660
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524663
    move-result-object v4

    .line 524664
    invoke-virtual {v6, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524667
    move-result-object v4

    .line 524668
    const-string v6, "GET"

    .line 524670
    invoke-virtual {v4, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524673
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524675
    invoke-virtual {v4, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setDyeTagType(Ljava/lang/Boolean;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524678
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;

    .line 524680
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;->headers:Ljava/util/Map;

    .line 524682
    if-eqz v6, :cond_1b0

    .line 524684
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524687
    move-result-object v6

    .line 524688
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524691
    move-result-object v6

    .line 524692
    :goto_194
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524695
    move-result v7

    .line 524696
    if-eqz v7, :cond_1b0

    .line 524698
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524701
    move-result-object v7

    .line 524702
    check-cast v7, Ljava/util/Map$Entry;

    .line 524704
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524707
    move-result-object v8

    .line 524708
    check-cast v8, Ljava/lang/String;

    .line 524710
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524713
    move-result-object v7

    .line 524714
    check-cast v7, Ljava/lang/String;

    .line 524716
    invoke-virtual {v4, v8, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524719
    goto :goto_194

    .line 524720
    :cond_1b0
    const-wide/16 v6, 0x1770

    .line 524722
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setConnectTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524725
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setWriteTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524728
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setReadTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524731
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524733
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 524736
    move-result-object v7

    .line 524737
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524740
    invoke-virtual {v6, v2, v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_BatchGameMeta_RequestValidOrThrow(Ljava/util/Map;Ljava/util/Map;)V

    .line 524743
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524745
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524747
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524750
    invoke-virtual {v6, v7, v2, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageRequest(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V

    .line 524753
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524755
    invoke-virtual {v6, v5, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->doRequest(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 524758
    move-result-object v5

    .line 524759
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524761
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524763
    invoke-virtual {v6, v7, v5}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageResponse(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V

    .line 524766
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->isSuccessful()Z

    .line 524769
    move-result v6

    .line 524770
    if-eqz v6, :cond_220

    .line 524772
    new-instance v6, Lorg/json/JSONObject;

    .line 524774
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getStringBody()Ljava/lang/String;

    .line 524777
    move-result-object v7

    .line 524778
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524781
    sget-object v7, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaModel;->Companion:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaModel$a;

    .line 524783
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524786
    invoke-static {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaModel$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaModel;

    .line 524789
    move-result-object v7

    .line 524790
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524792
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524795
    move-result-object v9

    .line 524796
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524799
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 524802
    move-result-object v4

    .line 524803
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524806
    invoke-virtual {v8, v7, v9, v2, v4}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_BatchGameMeta_ResultValidOrThrow(Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 524809
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524811
    sget-object v2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->success:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 524813
    iget v4, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 524815
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 524817
    invoke-direct {v1, v4, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 524820
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524822
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524825
    move-result-object v4

    .line 524826
    invoke-direct {v2, v7, v6, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 524829
    goto :goto_285

    .line 524830
    :catchall_21e
    move-exception v1

    .line 524831
    goto :goto_275

    .line 524832
    :cond_220
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524834
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getCode()I

    .line 524837
    move-result v4

    .line 524838
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getMessage()Ljava/lang/String;

    .line 524841
    move-result-object v6

    .line 524842
    if-nez v6, :cond_22d

    .line 524844
    goto :goto_22e

    .line 524845
    :cond_22d
    move-object v1, v6

    .line 524846
    :goto_22e
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getThrowable()Ljava/lang/Throwable;

    .line 524849
    move-result-object v6

    .line 524850
    invoke-virtual {v2, v4, v1, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createNetErrorInfo(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524853
    move-result-object v1

    .line 524854
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524856
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524859
    move-result-object v4

    .line 524860
    invoke-direct {v2, v3, v3, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 524863
    goto :goto_285

    .line 524864
    :cond_240
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524866
    const-string v2, "abi_64 is empty!"

    .line 524868
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524871
    throw v1

    .line 524872
    :cond_248
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524874
    const-string v2, "os_version is empty!"

    .line 524876
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524879
    throw v1

    .line 524880
    :cond_250
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524882
    const-string v2, "bdp_device_platform is empty!"

    .line 524884
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524887
    throw v1

    .line 524888
    :cond_258
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524890
    const-string v2, "device_platform is empty!"

    .line 524892
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524895
    throw v1

    .line 524896
    :cond_260
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524898
    const-string/jumbo v2, "ttcode is empty!"

    .line 524901
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524904
    throw v1

    .line 524905
    :cond_269
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524907
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524909
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524912
    move-result-object v2

    .line 524913
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524916
    throw v1
    :try_end_275
    .catchall {:try_start_f .. :try_end_275} :catchall_21e

    .line 524917
    :goto_275
    :try_start_275
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524919
    invoke-virtual {v2, v3, v3, v3, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createErrorInfo(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524922
    move-result-object v1

    .line 524923
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524925
    new-instance v4, Ljava/util/HashMap;

    .line 524927
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 524930
    invoke-direct {v2, v3, v3, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    :try_end_285
    .catchall {:try_start_275 .. :try_end_285} :catchall_292

    .line 524933
    :goto_285
    iget-object v1, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524935
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524937
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 524940
    iget-object v0, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->d:Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;

    .line 524942
    invoke-interface {v0, v2}, Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;->onResult(Lcom/bytedance/bdp/appbase/netapi/base/NetResult;)V

    .line 524945
    return-void

    .line 524946
    :catchall_292
    move-exception v1

    .line 524947
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524949
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524951
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524954
    invoke-virtual {v2, v4, v3, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 524957
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 524288
    const-string v0, "micro_game"

    .line 524289
    .line 524290
    const-string v1, ""

    .line 524291
    .line 524292
    const-string v2, "API : batchGameMeta request param "

    .line 524293
    .line 524294
    const/4 v3, 0x0

    .line 524295
    :try_start_7
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;

    .line 524296
    .line 524297
    iget-object v4, v4, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;->hostUrl:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_21e

    .line 524298
    .line 524299
    const-string v5, "batchGameMeta"

    .line 524300
    .line 524301
    if-nez v4, :cond_15

    .line 524302
    .line 524303
    :try_start_f
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524304
    .line 524305
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getGameHostUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v4

    .line 524309
    :cond_15
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;

    .line 524310
    .line 524311
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;->path:Ljava/lang/String;

    .line 524312
    .line 524313
    if-nez v6, :cond_1d

    .line 524314
    .line 524315
    const-string v6, "/mgplatform/api/apps/BatchMeta"

    .line 524316
    .line 524317
    :cond_1d
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524318
    .line 524319
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524320
    .line 524321
    invoke-virtual {v7, v8, v4, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageStartUp(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/lang/String;Ljava/lang/String;)V

    .line 524322
    .line 524323
    .line 524324
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;

    .line 524325
    .line 524326
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;->paramErrMsg()Ljava/lang/String;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v7

    .line 524330
    if-nez v7, :cond_269

    .line 524331
    .line 524332
    new-instance v2, Ljava/util/HashMap;

    .line 524333
    .line 524334
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524335
    .line 524336
    .line 524337
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524338
    .line 524339
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getTmaJsSdkVersionParam()Ljava/lang/String;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v7

    .line 524343
    if-eqz v7, :cond_3f

    .line 524344
    .line 524345
    const-string/jumbo v8, "tma_jssdk_version"

    .line 524346
    .line 524347
    .line 524348
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524349
    .line 524350
    .line 524351
    :cond_3f
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524352
    .line 524353
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getBdpJsSdkVersionParam()Ljava/lang/String;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v7

    .line 524357
    if-eqz v7, :cond_4c

    .line 524358
    .line 524359
    const-string v8, "bdp_jssdk_version"

    .line 524360
    .line 524361
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524362
    .line 524363
    .line 524364
    :cond_4c
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524365
    .line 524366
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getTmaAnnieJsSdkVersionParam()Ljava/lang/String;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v7

    .line 524370
    if-eqz v7, :cond_5a

    .line 524371
    .line 524372
    const-string/jumbo v8, "tma_annie_jssdk_version"

    .line 524373
    .line 524374
    .line 524375
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524376
    .line 524377
    .line 524378
    :cond_5a
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524379
    .line 524380
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getBdpSdkVersionParam()Ljava/lang/String;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v7

    .line 524384
    if-eqz v7, :cond_67

    .line 524385
    .line 524386
    const-string v8, "bdp_sdk_version"

    .line 524387
    .line 524388
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524389
    .line 524390
    .line 524391
    :cond_67
    const-string/jumbo v7, "version"

    .line 524392
    .line 524393
    .line 524394
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;

    .line 524395
    .line 524396
    iget-object v8, v8, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;->queryVersion:Ljava/lang/String;

    .line 524397
    .line 524398
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524399
    .line 524400
    .line 524401
    const-string v7, "appidList"

    .line 524402
    .line 524403
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;

    .line 524404
    .line 524405
    iget-object v8, v8, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;->queryAppidList:Ljava/lang/String;

    .line 524406
    .line 524407
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524408
    .line 524409
    .line 524410
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524411
    .line 524412
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getTtCodeParam()Ljava/lang/String;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v7

    .line 524416
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524417
    .line 524418
    .line 524419
    move-result v8

    .line 524420
    const/4 v9, 0x0

    .line 524421
    const/4 v10, 0x1

    .line 524422
    if-nez v8, :cond_8a

    .line 524423
    .line 524424
    const/4 v8, 0x1

    .line 524425
    goto :goto_8b

    .line 524426
    :cond_8a
    const/4 v8, 0x0

    .line 524427
    :goto_8b
    if-nez v8, :cond_260

    .line 524428
    .line 524429
    const-string/jumbo v8, "ttcode"

    .line 524430
    .line 524431
    .line 524432
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524433
    .line 524434
    .line 524435
    const-string v7, "aid"

    .line 524436
    .line 524437
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524438
    .line 524439
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getAidParam()Ljava/lang/String;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v8

    .line 524443
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524444
    .line 524445
    .line 524446
    const-string/jumbo v7, "version_code"

    .line 524447
    .line 524448
    .line 524449
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524450
    .line 524451
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostVersionCodeParam()Ljava/lang/String;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v8

    .line 524455
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524456
    .line 524457
    .line 524458
    const-string v7, "bdp_version_code"

    .line 524459
    .line 524460
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524461
    .line 524462
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostVersionCodeParam()Ljava/lang/String;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v8

    .line 524466
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524467
    .line 524468
    .line 524469
    const-string v7, "bdp_device_id"

    .line 524470
    .line 524471
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524472
    .line 524473
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getDeviceIdParam()Ljava/lang/String;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v8

    .line 524477
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524478
    .line 524479
    .line 524480
    const-string v7, "channel"

    .line 524481
    .line 524482
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524483
    .line 524484
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getChannelParam()Ljava/lang/String;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v8

    .line 524488
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524489
    .line 524490
    .line 524491
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524492
    .line 524493
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getQuery_BatchGameMeta_Deviceplatform()Ljava/lang/String;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v7

    .line 524497
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524498
    .line 524499
    .line 524500
    move-result v8

    .line 524501
    if-nez v8, :cond_d9

    .line 524502
    .line 524503
    const/4 v8, 0x1

    .line 524504
    goto :goto_da

    .line 524505
    :cond_d9
    const/4 v8, 0x0

    .line 524506
    :goto_da
    if-nez v8, :cond_258

    .line 524507
    .line 524508
    const-string v8, "device_platform"

    .line 524509
    .line 524510
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524511
    .line 524512
    .line 524513
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524514
    .line 524515
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getQuery_BatchGameMeta_Bdpdeviceplatform()Ljava/lang/String;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v7

    .line 524519
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524520
    .line 524521
    .line 524522
    move-result v8

    .line 524523
    if-nez v8, :cond_ef

    .line 524524
    .line 524525
    const/4 v8, 0x1

    .line 524526
    goto :goto_f0

    .line 524527
    :cond_ef
    const/4 v8, 0x0

    .line 524528
    :goto_f0
    if-nez v8, :cond_250

    .line 524529
    .line 524530
    const-string v8, "bdp_device_platform"

    .line 524531
    .line 524532
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524533
    .line 524534
    .line 524535
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524536
    .line 524537
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getOsVersionParam()Ljava/lang/String;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v7

    .line 524541
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524542
    .line 524543
    .line 524544
    move-result v8

    .line 524545
    if-nez v8, :cond_105

    .line 524546
    .line 524547
    const/4 v8, 0x1

    .line 524548
    goto :goto_106

    .line 524549
    :cond_105
    const/4 v8, 0x0

    .line 524550
    :goto_106
    if-nez v8, :cond_248

    .line 524551
    .line 524552
    const-string v8, "os_version"

    .line 524553
    .line 524554
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524555
    .line 524556
    .line 524557
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524558
    .line 524559
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getAbi64Param()Ljava/lang/String;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v7

    .line 524563
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524564
    .line 524565
    .line 524566
    move-result v8

    .line 524567
    if-nez v8, :cond_11a

    .line 524568
    .line 524569
    const/4 v9, 0x1

    .line 524570
    :cond_11a
    if-nez v9, :cond_240

    .line 524571
    .line 524572
    const-string v8, "abi_64"

    .line 524573
    .line 524574
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524575
    .line 524576
    .line 524577
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524578
    .line 524579
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getPkgExperimentParam()Ljava/lang/String;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v7

    .line 524583
    if-eqz v7, :cond_12e

    .line 524584
    .line 524585
    const-string v8, "pkg_experiment"

    .line 524586
    .line 524587
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524588
    .line 524589
    .line 524590
    :cond_12e
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524591
    .line 524592
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getIsSttpkgParam()Ljava/lang/String;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v7

    .line 524596
    if-eqz v7, :cond_13b

    .line 524597
    .line 524598
    const-string v8, "is_sttpkg"

    .line 524599
    .line 524600
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524601
    .line 524602
    .line 524603
    :cond_13b
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v4

    .line 524607
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v4

    .line 524611
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v4

    .line 524615
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v6

    .line 524619
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v6

    .line 524623
    :goto_14f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524624
    .line 524625
    .line 524626
    move-result v7

    .line 524627
    if-eqz v7, :cond_16b

    .line 524628
    .line 524629
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v7

    .line 524633
    check-cast v7, Ljava/util/Map$Entry;

    .line 524634
    .line 524635
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v8

    .line 524639
    check-cast v8, Ljava/lang/String;

    .line 524640
    .line 524641
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524642
    .line 524643
    .line 524644
    move-result-object v7

    .line 524645
    check-cast v7, Ljava/lang/String;

    .line 524646
    .line 524647
    invoke-virtual {v4, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524648
    .line 524649
    .line 524650
    goto :goto_14f

    .line 524651
    :cond_16b
    new-instance v6, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524652
    .line 524653
    invoke-direct {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 524654
    .line 524655
    .line 524656
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v4

    .line 524660
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v4

    .line 524664
    invoke-virtual {v6, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v4

    .line 524668
    const-string v6, "GET"

    .line 524669
    .line 524670
    invoke-virtual {v4, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524671
    .line 524672
    .line 524673
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524674
    .line 524675
    invoke-virtual {v4, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setDyeTagType(Ljava/lang/Boolean;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524676
    .line 524677
    .line 524678
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;

    .line 524679
    .line 524680
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;->headers:Ljava/util/Map;

    .line 524681
    .line 524682
    if-eqz v6, :cond_1b0

    .line 524683
    .line 524684
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v6

    .line 524688
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v6

    .line 524692
    :goto_194
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524693
    .line 524694
    .line 524695
    move-result v7

    .line 524696
    if-eqz v7, :cond_1b0

    .line 524697
    .line 524698
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v7

    .line 524702
    check-cast v7, Ljava/util/Map$Entry;

    .line 524703
    .line 524704
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v8

    .line 524708
    check-cast v8, Ljava/lang/String;

    .line 524709
    .line 524710
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v7

    .line 524714
    check-cast v7, Ljava/lang/String;

    .line 524715
    .line 524716
    invoke-virtual {v4, v8, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524717
    .line 524718
    .line 524719
    goto :goto_194

    .line 524720
    :cond_1b0
    const-wide/16 v6, 0x1770

    .line 524721
    .line 524722
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setConnectTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524723
    .line 524724
    .line 524725
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setWriteTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524726
    .line 524727
    .line 524728
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setReadTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524729
    .line 524730
    .line 524731
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524732
    .line 524733
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v7

    .line 524737
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524738
    .line 524739
    .line 524740
    invoke-virtual {v6, v2, v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_BatchGameMeta_RequestValidOrThrow(Ljava/util/Map;Ljava/util/Map;)V

    .line 524741
    .line 524742
    .line 524743
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524744
    .line 524745
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524746
    .line 524747
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524748
    .line 524749
    .line 524750
    invoke-virtual {v6, v7, v2, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageRequest(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V

    .line 524751
    .line 524752
    .line 524753
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524754
    .line 524755
    invoke-virtual {v6, v5, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->doRequest(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v5

    .line 524759
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524760
    .line 524761
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524762
    .line 524763
    invoke-virtual {v6, v7, v5}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageResponse(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V

    .line 524764
    .line 524765
    .line 524766
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->isSuccessful()Z

    .line 524767
    .line 524768
    .line 524769
    move-result v6

    .line 524770
    if-eqz v6, :cond_220

    .line 524771
    .line 524772
    new-instance v6, Lorg/json/JSONObject;

    .line 524773
    .line 524774
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getStringBody()Ljava/lang/String;

    .line 524775
    .line 524776
    .line 524777
    move-result-object v7

    .line 524778
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524779
    .line 524780
    .line 524781
    sget-object v7, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaModel;->Companion:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaModel$a;

    .line 524782
    .line 524783
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524784
    .line 524785
    .line 524786
    invoke-static {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaModel$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaModel;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v7

    .line 524790
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524791
    .line 524792
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v9

    .line 524796
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524797
    .line 524798
    .line 524799
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 524800
    .line 524801
    .line 524802
    move-result-object v4

    .line 524803
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524804
    .line 524805
    .line 524806
    invoke-virtual {v8, v7, v9, v2, v4}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_BatchGameMeta_ResultValidOrThrow(Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 524807
    .line 524808
    .line 524809
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524810
    .line 524811
    sget-object v2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->success:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 524812
    .line 524813
    iget v4, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 524814
    .line 524815
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 524816
    .line 524817
    invoke-direct {v1, v4, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 524818
    .line 524819
    .line 524820
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524821
    .line 524822
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v4

    .line 524826
    invoke-direct {v2, v7, v6, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 524827
    .line 524828
    .line 524829
    goto :goto_285

    .line 524830
    :catchall_21e
    move-exception v1

    .line 524831
    goto :goto_275

    .line 524832
    :cond_220
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524833
    .line 524834
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getCode()I

    .line 524835
    .line 524836
    .line 524837
    move-result v4

    .line 524838
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getMessage()Ljava/lang/String;

    .line 524839
    .line 524840
    .line 524841
    move-result-object v6

    .line 524842
    if-nez v6, :cond_22d

    .line 524843
    .line 524844
    goto :goto_22e

    .line 524845
    :cond_22d
    move-object v1, v6

    .line 524846
    :goto_22e
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getThrowable()Ljava/lang/Throwable;

    .line 524847
    .line 524848
    .line 524849
    move-result-object v6

    .line 524850
    invoke-virtual {v2, v4, v1, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createNetErrorInfo(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v1

    .line 524854
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524855
    .line 524856
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524857
    .line 524858
    .line 524859
    move-result-object v4

    .line 524860
    invoke-direct {v2, v3, v3, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 524861
    .line 524862
    .line 524863
    goto :goto_285

    .line 524864
    :cond_240
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524865
    .line 524866
    const-string v2, "abi_64 is empty!"

    .line 524867
    .line 524868
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524869
    .line 524870
    .line 524871
    throw v1

    .line 524872
    :cond_248
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524873
    .line 524874
    const-string v2, "os_version is empty!"

    .line 524875
    .line 524876
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524877
    .line 524878
    .line 524879
    throw v1

    .line 524880
    :cond_250
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524881
    .line 524882
    const-string v2, "bdp_device_platform is empty!"

    .line 524883
    .line 524884
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524885
    .line 524886
    .line 524887
    throw v1

    .line 524888
    :cond_258
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524889
    .line 524890
    const-string v2, "device_platform is empty!"

    .line 524891
    .line 524892
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524893
    .line 524894
    .line 524895
    throw v1

    .line 524896
    :cond_260
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524897
    .line 524898
    const-string/jumbo v2, "ttcode is empty!"

    .line 524899
    .line 524900
    .line 524901
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524902
    .line 524903
    .line 524904
    throw v1

    .line 524905
    :cond_269
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524906
    .line 524907
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524908
    .line 524909
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524910
    .line 524911
    .line 524912
    move-result-object v2

    .line 524913
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524914
    .line 524915
    .line 524916
    throw v1
    :try_end_275
    .catchall {:try_start_f .. :try_end_275} :catchall_21e

    .line 524917
    :goto_275
    :try_start_275
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524918
    .line 524919
    invoke-virtual {v2, v3, v3, v3, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createErrorInfo(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524920
    .line 524921
    .line 524922
    move-result-object v1

    .line 524923
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524924
    .line 524925
    new-instance v4, Ljava/util/HashMap;

    .line 524926
    .line 524927
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 524928
    .line 524929
    .line 524930
    invoke-direct {v2, v3, v3, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    :try_end_285
    .catchall {:try_start_275 .. :try_end_285} :catchall_292

    .line 524931
    .line 524932
    .line 524933
    :goto_285
    iget-object v1, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524934
    .line 524935
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524936
    .line 524937
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 524938
    .line 524939
    .line 524940
    iget-object v0, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->d:Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;

    .line 524941
    .line 524942
    invoke-interface {v0, v2}, Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;->onResult(Lcom/bytedance/bdp/appbase/netapi/base/NetResult;)V

    .line 524943
    .line 524944
    .line 524945
    return-void

    .line 524946
    :catchall_292
    move-exception v1

    .line 524947
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524948
    .line 524949
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524950
    .line 524951
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524952
    .line 524953
    .line 524954
    invoke-virtual {v2, v4, v3, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 524955
    .line 524956
    .line 524957
    throw v1
.end method


