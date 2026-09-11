## classes16/com/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 524288
    const-string v0, ""

    .line 524290
    const-string v1, "API : batchMeta request param "

    .line 524292
    const/4 v2, 0x0

    .line 524293
    :try_start_5
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;

    .line 524295
    iget-object v3, v3, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;->hostUrl:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_21c

    .line 524297
    const-string v4, "batchMeta"

    .line 524299
    if-nez v3, :cond_13

    .line 524301
    :try_start_d
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524303
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 524306
    move-result-object v3

    .line 524307
    :cond_13
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;

    .line 524309
    iget-object v5, v5, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;->path:Ljava/lang/String;

    .line 524311
    if-nez v5, :cond_1b

    .line 524313
    const-string v5, "/api/apps/BatchMeta"

    .line 524315
    :cond_1b
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524317
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524319
    invoke-virtual {v6, v7, v3, v5}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageStartUp(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/lang/String;Ljava/lang/String;)V

    .line 524322
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;

    .line 524324
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;->paramErrMsg()Ljava/lang/String;

    .line 524327
    move-result-object v6

    .line 524328
    if-nez v6, :cond_266

    .line 524330
    new-instance v1, Ljava/util/HashMap;

    .line 524332
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 524335
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524337
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getTmaJsSdkVersionParam()Ljava/lang/String;

    .line 524340
    move-result-object v6

    .line 524341
    if-eqz v6, :cond_3d

    .line 524343
    const-string/jumbo v7, "tma_jssdk_version"

    .line 524346
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524349
    :cond_3d
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524351
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getBdpJsSdkVersionParam()Ljava/lang/String;

    .line 524354
    move-result-object v6

    .line 524355
    if-eqz v6, :cond_4a

    .line 524357
    const-string v7, "bdp_jssdk_version"

    .line 524359
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524362
    :cond_4a
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524364
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getTmaAnnieJsSdkVersionParam()Ljava/lang/String;

    .line 524367
    move-result-object v6

    .line 524368
    if-eqz v6, :cond_58

    .line 524370
    const-string/jumbo v7, "tma_annie_jssdk_version"

    .line 524373
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524376
    :cond_58
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524378
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getBdpSdkVersionParam()Ljava/lang/String;

    .line 524381
    move-result-object v6

    .line 524382
    if-eqz v6, :cond_65

    .line 524384
    const-string v7, "bdp_sdk_version"

    .line 524386
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524389
    :cond_65
    const-string/jumbo v6, "version"

    .line 524392
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;

    .line 524394
    iget-object v7, v7, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;->queryVersion:Ljava/lang/String;

    .line 524396
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524399
    const-string v6, "appidList"

    .line 524401
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;

    .line 524403
    iget-object v7, v7, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;->queryAppidList:Ljava/lang/String;

    .line 524405
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524408
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524410
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getTtCodeParam()Ljava/lang/String;

    .line 524413
    move-result-object v6

    .line 524414
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524417
    move-result v7

    .line 524418
    const/4 v8, 0x0

    .line 524419
    const/4 v9, 0x1

    .line 524420
    if-nez v7, :cond_88

    .line 524422
    const/4 v7, 0x1

    .line 524423
    goto :goto_89

    .line 524424
    :cond_88
    const/4 v7, 0x0

    .line 524425
    :goto_89
    if-nez v7, :cond_25d

    .line 524427
    const-string/jumbo v7, "ttcode"

    .line 524430
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524433
    const-string v6, "aid"

    .line 524435
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524437
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getAidParam()Ljava/lang/String;

    .line 524440
    move-result-object v7

    .line 524441
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524444
    const-string/jumbo v6, "version_code"

    .line 524447
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524449
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostVersionCodeParam()Ljava/lang/String;

    .line 524452
    move-result-object v7

    .line 524453
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524456
    const-string v6, "bdp_version_code"

    .line 524458
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524460
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostVersionCodeParam()Ljava/lang/String;

    .line 524463
    move-result-object v7

    .line 524464
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524467
    const-string v6, "bdp_device_id"

    .line 524469
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524471
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getDeviceIdParam()Ljava/lang/String;

    .line 524474
    move-result-object v7

    .line 524475
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524478
    const-string v6, "channel"

    .line 524480
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524482
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getChannelParam()Ljava/lang/String;

    .line 524485
    move-result-object v7

    .line 524486
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524489
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524491
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getQuery_BatchMeta_Deviceplatform()Ljava/lang/String;

    .line 524494
    move-result-object v6

    .line 524495
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524498
    move-result v7

    .line 524499
    if-nez v7, :cond_d7

    .line 524501
    const/4 v7, 0x1

    .line 524502
    goto :goto_d8

    .line 524503
    :cond_d7
    const/4 v7, 0x0

    .line 524504
    :goto_d8
    if-nez v7, :cond_255

    .line 524506
    const-string v7, "device_platform"

    .line 524508
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524511
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524513
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getQuery_BatchMeta_Bdpdeviceplatform()Ljava/lang/String;

    .line 524516
    move-result-object v6

    .line 524517
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524520
    move-result v7

    .line 524521
    if-nez v7, :cond_ed

    .line 524523
    const/4 v7, 0x1

    .line 524524
    goto :goto_ee

    .line 524525
    :cond_ed
    const/4 v7, 0x0

    .line 524526
    :goto_ee
    if-nez v7, :cond_24d

    .line 524528
    const-string v7, "bdp_device_platform"

    .line 524530
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524533
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524535
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getOsVersionParam()Ljava/lang/String;

    .line 524538
    move-result-object v6

    .line 524539
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524542
    move-result v7

    .line 524543
    if-nez v7, :cond_103

    .line 524545
    const/4 v7, 0x1

    .line 524546
    goto :goto_104

    .line 524547
    :cond_103
    const/4 v7, 0x0

    .line 524548
    :goto_104
    if-nez v7, :cond_245

    .line 524550
    const-string v7, "os_version"

    .line 524552
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524555
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524557
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getAbi64Param()Ljava/lang/String;

    .line 524560
    move-result-object v6

    .line 524561
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524564
    move-result v7

    .line 524565
    if-nez v7, :cond_118

    .line 524567
    const/4 v8, 0x1

    .line 524568
    :cond_118
    if-nez v8, :cond_23d

    .line 524570
    const-string v7, "abi_64"

    .line 524572
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524575
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524577
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getPkgExperimentParam()Ljava/lang/String;

    .line 524580
    move-result-object v6

    .line 524581
    if-eqz v6, :cond_12c

    .line 524583
    const-string v7, "pkg_experiment"

    .line 524585
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524588
    :cond_12c
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524590
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getIsSttpkgParam()Ljava/lang/String;

    .line 524593
    move-result-object v6

    .line 524594
    if-eqz v6, :cond_139

    .line 524596
    const-string v7, "is_sttpkg"

    .line 524598
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524601
    :cond_139
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524604
    move-result-object v3

    .line 524605
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524608
    move-result-object v3

    .line 524609
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524612
    move-result-object v3

    .line 524613
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524616
    move-result-object v5

    .line 524617
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524620
    move-result-object v5

    .line 524621
    :goto_14d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524624
    move-result v6

    .line 524625
    if-eqz v6, :cond_169

    .line 524627
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524630
    move-result-object v6

    .line 524631
    check-cast v6, Ljava/util/Map$Entry;

    .line 524633
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524636
    move-result-object v7

    .line 524637
    check-cast v7, Ljava/lang/String;

    .line 524639
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524642
    move-result-object v6

    .line 524643
    check-cast v6, Ljava/lang/String;

    .line 524645
    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524648
    goto :goto_14d

    .line 524649
    :cond_169
    new-instance v5, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524651
    invoke-direct {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 524654
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 524657
    move-result-object v3

    .line 524658
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524661
    move-result-object v3

    .line 524662
    invoke-virtual {v5, v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524665
    move-result-object v3

    .line 524666
    const-string v5, "GET"

    .line 524668
    invoke-virtual {v3, v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524671
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524673
    invoke-virtual {v3, v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setDyeTagType(Ljava/lang/Boolean;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524676
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;

    .line 524678
    iget-object v5, v5, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;->headers:Ljava/util/Map;

    .line 524680
    if-eqz v5, :cond_1ae

    .line 524682
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524685
    move-result-object v5

    .line 524686
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524689
    move-result-object v5

    .line 524690
    :goto_192
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524693
    move-result v6

    .line 524694
    if-eqz v6, :cond_1ae

    .line 524696
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524699
    move-result-object v6

    .line 524700
    check-cast v6, Ljava/util/Map$Entry;

    .line 524702
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524705
    move-result-object v7

    .line 524706
    check-cast v7, Ljava/lang/String;

    .line 524708
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524711
    move-result-object v6

    .line 524712
    check-cast v6, Ljava/lang/String;

    .line 524714
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524717
    goto :goto_192

    .line 524718
    :cond_1ae
    const-wide/16 v5, 0x4e20

    .line 524720
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setConnectTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524723
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setWriteTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524726
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setReadTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524729
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524731
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 524734
    move-result-object v6

    .line 524735
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524738
    invoke-virtual {v5, v1, v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_BatchMeta_RequestValidOrThrow(Ljava/util/Map;Ljava/util/Map;)V

    .line 524741
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524743
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524745
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524748
    invoke-virtual {v5, v6, v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageRequest(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V

    .line 524751
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524753
    invoke-virtual {v5, v4, v3}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->doRequest(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 524756
    move-result-object v4

    .line 524757
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524759
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524761
    invoke-virtual {v5, v6, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageResponse(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V

    .line 524764
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->isSuccessful()Z

    .line 524767
    move-result v5

    .line 524768
    if-eqz v5, :cond_21e

    .line 524770
    new-instance v5, Lorg/json/JSONObject;

    .line 524772
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getStringBody()Ljava/lang/String;

    .line 524775
    move-result-object v6

    .line 524776
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524779
    sget-object v6, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaModel;->Companion:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaModel$a;

    .line 524781
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524784
    invoke-static {v5}, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaModel$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaModel;

    .line 524787
    move-result-object v6

    .line 524788
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524790
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524793
    move-result-object v8

    .line 524794
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524797
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 524800
    move-result-object v3

    .line 524801
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524804
    invoke-virtual {v7, v6, v8, v1, v3}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_BatchMeta_ResultValidOrThrow(Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 524807
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524809
    sget-object v3, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->success:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 524811
    iget v7, v3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 524813
    iget-object v3, v3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 524815
    invoke-direct {v1, v7, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 524818
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524820
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524823
    move-result-object v4

    .line 524824
    invoke-direct {v3, v6, v5, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 524827
    goto :goto_282

    .line 524828
    :catchall_21c
    move-exception v1

    .line 524829
    goto :goto_272

    .line 524830
    :cond_21e
    iget-object v1, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524832
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getCode()I

    .line 524835
    move-result v3

    .line 524836
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getMessage()Ljava/lang/String;

    .line 524839
    move-result-object v5

    .line 524840
    if-nez v5, :cond_22b

    .line 524842
    move-object v5, v0

    .line 524843
    :cond_22b
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getThrowable()Ljava/lang/Throwable;

    .line 524846
    move-result-object v6

    .line 524847
    invoke-virtual {v1, v3, v5, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createNetErrorInfo(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524850
    move-result-object v1

    .line 524851
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524853
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524856
    move-result-object v4

    .line 524857
    invoke-direct {v3, v2, v2, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 524860
    goto :goto_282

    .line 524861
    :cond_23d
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524863
    const-string v3, "abi_64 is empty!"

    .line 524865
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524868
    throw v1

    .line 524869
    :cond_245
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524871
    const-string v3, "os_version is empty!"

    .line 524873
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524876
    throw v1

    .line 524877
    :cond_24d
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524879
    const-string v3, "bdp_device_platform is empty!"

    .line 524881
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524884
    throw v1

    .line 524885
    :cond_255
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524887
    const-string v3, "device_platform is empty!"

    .line 524889
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524892
    throw v1

    .line 524893
    :cond_25d
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524895
    const-string/jumbo v3, "ttcode is empty!"

    .line 524898
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524901
    throw v1

    .line 524902
    :cond_266
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524904
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524906
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524909
    move-result-object v1

    .line 524910
    invoke-direct {v3, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524913
    throw v3
    :try_end_272
    .catchall {:try_start_d .. :try_end_272} :catchall_21c

    .line 524914
    :goto_272
    :try_start_272
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524916
    invoke-virtual {v3, v2, v2, v2, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createErrorInfo(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524919
    move-result-object v1

    .line 524920
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524922
    new-instance v4, Ljava/util/HashMap;

    .line 524924
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 524927
    invoke-direct {v3, v2, v2, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    :try_end_282
    .catchall {:try_start_272 .. :try_end_282} :catchall_28f

    .line 524930
    :goto_282
    iget-object v1, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524932
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524934
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 524937
    iget-object v0, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->d:Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;

    .line 524939
    invoke-interface {v0, v3}, Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;->onResult(Lcom/bytedance/bdp/appbase/netapi/base/NetResult;)V

    .line 524942
    return-void

    .line 524943
    :catchall_28f
    move-exception v1

    .line 524944
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524946
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524948
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524951
    invoke-virtual {v3, v4, v2, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 524954
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 524288
    const-string v0, ""

    .line 524289
    .line 524290
    const-string v1, "API : batchMeta request param "

    .line 524291
    .line 524292
    const/4 v2, 0x0

    .line 524293
    :try_start_5
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;

    .line 524294
    .line 524295
    iget-object v3, v3, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;->hostUrl:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_21c

    .line 524296
    .line 524297
    const-string v4, "batchMeta"

    .line 524298
    .line 524299
    if-nez v3, :cond_13

    .line 524300
    .line 524301
    :try_start_d
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524302
    .line 524303
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v3

    .line 524307
    :cond_13
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;

    .line 524308
    .line 524309
    iget-object v5, v5, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;->path:Ljava/lang/String;

    .line 524310
    .line 524311
    if-nez v5, :cond_1b

    .line 524312
    .line 524313
    const-string v5, "/api/apps/BatchMeta"

    .line 524314
    .line 524315
    :cond_1b
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524316
    .line 524317
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524318
    .line 524319
    invoke-virtual {v6, v7, v3, v5}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageStartUp(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/lang/String;Ljava/lang/String;)V

    .line 524320
    .line 524321
    .line 524322
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;

    .line 524323
    .line 524324
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;->paramErrMsg()Ljava/lang/String;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v6

    .line 524328
    if-nez v6, :cond_266

    .line 524329
    .line 524330
    new-instance v1, Ljava/util/HashMap;

    .line 524331
    .line 524332
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 524333
    .line 524334
    .line 524335
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524336
    .line 524337
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getTmaJsSdkVersionParam()Ljava/lang/String;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v6

    .line 524341
    if-eqz v6, :cond_3d

    .line 524342
    .line 524343
    const-string/jumbo v7, "tma_jssdk_version"

    .line 524344
    .line 524345
    .line 524346
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524347
    .line 524348
    .line 524349
    :cond_3d
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524350
    .line 524351
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getBdpJsSdkVersionParam()Ljava/lang/String;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v6

    .line 524355
    if-eqz v6, :cond_4a

    .line 524356
    .line 524357
    const-string v7, "bdp_jssdk_version"

    .line 524358
    .line 524359
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524360
    .line 524361
    .line 524362
    :cond_4a
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524363
    .line 524364
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getTmaAnnieJsSdkVersionParam()Ljava/lang/String;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v6

    .line 524368
    if-eqz v6, :cond_58

    .line 524369
    .line 524370
    const-string/jumbo v7, "tma_annie_jssdk_version"

    .line 524371
    .line 524372
    .line 524373
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524374
    .line 524375
    .line 524376
    :cond_58
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524377
    .line 524378
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getBdpSdkVersionParam()Ljava/lang/String;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v6

    .line 524382
    if-eqz v6, :cond_65

    .line 524383
    .line 524384
    const-string v7, "bdp_sdk_version"

    .line 524385
    .line 524386
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524387
    .line 524388
    .line 524389
    :cond_65
    const-string/jumbo v6, "version"

    .line 524390
    .line 524391
    .line 524392
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;

    .line 524393
    .line 524394
    iget-object v7, v7, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;->queryVersion:Ljava/lang/String;

    .line 524395
    .line 524396
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524397
    .line 524398
    .line 524399
    const-string v6, "appidList"

    .line 524400
    .line 524401
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;

    .line 524402
    .line 524403
    iget-object v7, v7, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;->queryAppidList:Ljava/lang/String;

    .line 524404
    .line 524405
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524406
    .line 524407
    .line 524408
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524409
    .line 524410
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getTtCodeParam()Ljava/lang/String;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v6

    .line 524414
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524415
    .line 524416
    .line 524417
    move-result v7

    .line 524418
    const/4 v8, 0x0

    .line 524419
    const/4 v9, 0x1

    .line 524420
    if-nez v7, :cond_88

    .line 524421
    .line 524422
    const/4 v7, 0x1

    .line 524423
    goto :goto_89

    .line 524424
    :cond_88
    const/4 v7, 0x0

    .line 524425
    :goto_89
    if-nez v7, :cond_25d

    .line 524426
    .line 524427
    const-string/jumbo v7, "ttcode"

    .line 524428
    .line 524429
    .line 524430
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524431
    .line 524432
    .line 524433
    const-string v6, "aid"

    .line 524434
    .line 524435
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524436
    .line 524437
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getAidParam()Ljava/lang/String;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v7

    .line 524441
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524442
    .line 524443
    .line 524444
    const-string/jumbo v6, "version_code"

    .line 524445
    .line 524446
    .line 524447
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524448
    .line 524449
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostVersionCodeParam()Ljava/lang/String;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v7

    .line 524453
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524454
    .line 524455
    .line 524456
    const-string v6, "bdp_version_code"

    .line 524457
    .line 524458
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524459
    .line 524460
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostVersionCodeParam()Ljava/lang/String;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v7

    .line 524464
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524465
    .line 524466
    .line 524467
    const-string v6, "bdp_device_id"

    .line 524468
    .line 524469
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524470
    .line 524471
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getDeviceIdParam()Ljava/lang/String;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v7

    .line 524475
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524476
    .line 524477
    .line 524478
    const-string v6, "channel"

    .line 524479
    .line 524480
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524481
    .line 524482
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getChannelParam()Ljava/lang/String;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v7

    .line 524486
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524487
    .line 524488
    .line 524489
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524490
    .line 524491
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getQuery_BatchMeta_Deviceplatform()Ljava/lang/String;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v6

    .line 524495
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524496
    .line 524497
    .line 524498
    move-result v7

    .line 524499
    if-nez v7, :cond_d7

    .line 524500
    .line 524501
    const/4 v7, 0x1

    .line 524502
    goto :goto_d8

    .line 524503
    :cond_d7
    const/4 v7, 0x0

    .line 524504
    :goto_d8
    if-nez v7, :cond_255

    .line 524505
    .line 524506
    const-string v7, "device_platform"

    .line 524507
    .line 524508
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524509
    .line 524510
    .line 524511
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524512
    .line 524513
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getQuery_BatchMeta_Bdpdeviceplatform()Ljava/lang/String;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v6

    .line 524517
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524518
    .line 524519
    .line 524520
    move-result v7

    .line 524521
    if-nez v7, :cond_ed

    .line 524522
    .line 524523
    const/4 v7, 0x1

    .line 524524
    goto :goto_ee

    .line 524525
    :cond_ed
    const/4 v7, 0x0

    .line 524526
    :goto_ee
    if-nez v7, :cond_24d

    .line 524527
    .line 524528
    const-string v7, "bdp_device_platform"

    .line 524529
    .line 524530
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524531
    .line 524532
    .line 524533
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524534
    .line 524535
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getOsVersionParam()Ljava/lang/String;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v6

    .line 524539
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524540
    .line 524541
    .line 524542
    move-result v7

    .line 524543
    if-nez v7, :cond_103

    .line 524544
    .line 524545
    const/4 v7, 0x1

    .line 524546
    goto :goto_104

    .line 524547
    :cond_103
    const/4 v7, 0x0

    .line 524548
    :goto_104
    if-nez v7, :cond_245

    .line 524549
    .line 524550
    const-string v7, "os_version"

    .line 524551
    .line 524552
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524553
    .line 524554
    .line 524555
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524556
    .line 524557
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getAbi64Param()Ljava/lang/String;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v6

    .line 524561
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524562
    .line 524563
    .line 524564
    move-result v7

    .line 524565
    if-nez v7, :cond_118

    .line 524566
    .line 524567
    const/4 v8, 0x1

    .line 524568
    :cond_118
    if-nez v8, :cond_23d

    .line 524569
    .line 524570
    const-string v7, "abi_64"

    .line 524571
    .line 524572
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524573
    .line 524574
    .line 524575
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524576
    .line 524577
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getPkgExperimentParam()Ljava/lang/String;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v6

    .line 524581
    if-eqz v6, :cond_12c

    .line 524582
    .line 524583
    const-string v7, "pkg_experiment"

    .line 524584
    .line 524585
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524586
    .line 524587
    .line 524588
    :cond_12c
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524589
    .line 524590
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getIsSttpkgParam()Ljava/lang/String;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v6

    .line 524594
    if-eqz v6, :cond_139

    .line 524595
    .line 524596
    const-string v7, "is_sttpkg"

    .line 524597
    .line 524598
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524599
    .line 524600
    .line 524601
    :cond_139
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v3

    .line 524605
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v3

    .line 524609
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v3

    .line 524613
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524614
    .line 524615
    .line 524616
    move-result-object v5

    .line 524617
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v5

    .line 524621
    :goto_14d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524622
    .line 524623
    .line 524624
    move-result v6

    .line 524625
    if-eqz v6, :cond_169

    .line 524626
    .line 524627
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v6

    .line 524631
    check-cast v6, Ljava/util/Map$Entry;

    .line 524632
    .line 524633
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524634
    .line 524635
    .line 524636
    move-result-object v7

    .line 524637
    check-cast v7, Ljava/lang/String;

    .line 524638
    .line 524639
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v6

    .line 524643
    check-cast v6, Ljava/lang/String;

    .line 524644
    .line 524645
    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524646
    .line 524647
    .line 524648
    goto :goto_14d

    .line 524649
    :cond_169
    new-instance v5, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524650
    .line 524651
    invoke-direct {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 524652
    .line 524653
    .line 524654
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v3

    .line 524658
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524659
    .line 524660
    .line 524661
    move-result-object v3

    .line 524662
    invoke-virtual {v5, v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v3

    .line 524666
    const-string v5, "GET"

    .line 524667
    .line 524668
    invoke-virtual {v3, v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524669
    .line 524670
    .line 524671
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524672
    .line 524673
    invoke-virtual {v3, v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setDyeTagType(Ljava/lang/Boolean;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524674
    .line 524675
    .line 524676
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;

    .line 524677
    .line 524678
    iget-object v5, v5, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;->headers:Ljava/util/Map;

    .line 524679
    .line 524680
    if-eqz v5, :cond_1ae

    .line 524681
    .line 524682
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v5

    .line 524686
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v5

    .line 524690
    :goto_192
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524691
    .line 524692
    .line 524693
    move-result v6

    .line 524694
    if-eqz v6, :cond_1ae

    .line 524695
    .line 524696
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v6

    .line 524700
    check-cast v6, Ljava/util/Map$Entry;

    .line 524701
    .line 524702
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v7

    .line 524706
    check-cast v7, Ljava/lang/String;

    .line 524707
    .line 524708
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v6

    .line 524712
    check-cast v6, Ljava/lang/String;

    .line 524713
    .line 524714
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524715
    .line 524716
    .line 524717
    goto :goto_192

    .line 524718
    :cond_1ae
    const-wide/16 v5, 0x4e20

    .line 524719
    .line 524720
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setConnectTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524721
    .line 524722
    .line 524723
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setWriteTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524724
    .line 524725
    .line 524726
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setReadTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524727
    .line 524728
    .line 524729
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524730
    .line 524731
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v6

    .line 524735
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524736
    .line 524737
    .line 524738
    invoke-virtual {v5, v1, v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_BatchMeta_RequestValidOrThrow(Ljava/util/Map;Ljava/util/Map;)V

    .line 524739
    .line 524740
    .line 524741
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524742
    .line 524743
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524744
    .line 524745
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524746
    .line 524747
    .line 524748
    invoke-virtual {v5, v6, v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageRequest(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V

    .line 524749
    .line 524750
    .line 524751
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524752
    .line 524753
    invoke-virtual {v5, v4, v3}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->doRequest(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v4

    .line 524757
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524758
    .line 524759
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524760
    .line 524761
    invoke-virtual {v5, v6, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageResponse(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V

    .line 524762
    .line 524763
    .line 524764
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->isSuccessful()Z

    .line 524765
    .line 524766
    .line 524767
    move-result v5

    .line 524768
    if-eqz v5, :cond_21e

    .line 524769
    .line 524770
    new-instance v5, Lorg/json/JSONObject;

    .line 524771
    .line 524772
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getStringBody()Ljava/lang/String;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v6

    .line 524776
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524777
    .line 524778
    .line 524779
    sget-object v6, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaModel;->Companion:Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaModel$a;

    .line 524780
    .line 524781
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524782
    .line 524783
    .line 524784
    invoke-static {v5}, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaModel$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaModel;

    .line 524785
    .line 524786
    .line 524787
    move-result-object v6

    .line 524788
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524789
    .line 524790
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524791
    .line 524792
    .line 524793
    move-result-object v8

    .line 524794
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524795
    .line 524796
    .line 524797
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v3

    .line 524801
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524802
    .line 524803
    .line 524804
    invoke-virtual {v7, v6, v8, v1, v3}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_BatchMeta_ResultValidOrThrow(Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 524805
    .line 524806
    .line 524807
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524808
    .line 524809
    sget-object v3, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->success:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 524810
    .line 524811
    iget v7, v3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 524812
    .line 524813
    iget-object v3, v3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 524814
    .line 524815
    invoke-direct {v1, v7, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 524816
    .line 524817
    .line 524818
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524819
    .line 524820
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524821
    .line 524822
    .line 524823
    move-result-object v4

    .line 524824
    invoke-direct {v3, v6, v5, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 524825
    .line 524826
    .line 524827
    goto :goto_282

    .line 524828
    :catchall_21c
    move-exception v1

    .line 524829
    goto :goto_272

    .line 524830
    :cond_21e
    iget-object v1, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524831
    .line 524832
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getCode()I

    .line 524833
    .line 524834
    .line 524835
    move-result v3

    .line 524836
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getMessage()Ljava/lang/String;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v5

    .line 524840
    if-nez v5, :cond_22b

    .line 524841
    .line 524842
    move-object v5, v0

    .line 524843
    :cond_22b
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getThrowable()Ljava/lang/Throwable;

    .line 524844
    .line 524845
    .line 524846
    move-result-object v6

    .line 524847
    invoke-virtual {v1, v3, v5, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createNetErrorInfo(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v1

    .line 524851
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524852
    .line 524853
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v4

    .line 524857
    invoke-direct {v3, v2, v2, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 524858
    .line 524859
    .line 524860
    goto :goto_282

    .line 524861
    :cond_23d
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524862
    .line 524863
    const-string v3, "abi_64 is empty!"

    .line 524864
    .line 524865
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524866
    .line 524867
    .line 524868
    throw v1

    .line 524869
    :cond_245
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524870
    .line 524871
    const-string v3, "os_version is empty!"

    .line 524872
    .line 524873
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524874
    .line 524875
    .line 524876
    throw v1

    .line 524877
    :cond_24d
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524878
    .line 524879
    const-string v3, "bdp_device_platform is empty!"

    .line 524880
    .line 524881
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524882
    .line 524883
    .line 524884
    throw v1

    .line 524885
    :cond_255
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524886
    .line 524887
    const-string v3, "device_platform is empty!"

    .line 524888
    .line 524889
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524890
    .line 524891
    .line 524892
    throw v1

    .line 524893
    :cond_25d
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524894
    .line 524895
    const-string/jumbo v3, "ttcode is empty!"

    .line 524896
    .line 524897
    .line 524898
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524899
    .line 524900
    .line 524901
    throw v1

    .line 524902
    :cond_266
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524903
    .line 524904
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524905
    .line 524906
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524907
    .line 524908
    .line 524909
    move-result-object v1

    .line 524910
    invoke-direct {v3, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524911
    .line 524912
    .line 524913
    throw v3
    :try_end_272
    .catchall {:try_start_d .. :try_end_272} :catchall_21c

    .line 524914
    :goto_272
    :try_start_272
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524915
    .line 524916
    invoke-virtual {v3, v2, v2, v2, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createErrorInfo(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524917
    .line 524918
    .line 524919
    move-result-object v1

    .line 524920
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524921
    .line 524922
    new-instance v4, Ljava/util/HashMap;

    .line 524923
    .line 524924
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 524925
    .line 524926
    .line 524927
    invoke-direct {v3, v2, v2, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    :try_end_282
    .catchall {:try_start_272 .. :try_end_282} :catchall_28f

    .line 524928
    .line 524929
    .line 524930
    :goto_282
    iget-object v1, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524931
    .line 524932
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524933
    .line 524934
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 524935
    .line 524936
    .line 524937
    iget-object v0, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->d:Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;

    .line 524938
    .line 524939
    invoke-interface {v0, v3}, Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;->onResult(Lcom/bytedance/bdp/appbase/netapi/base/NetResult;)V

    .line 524940
    .line 524941
    .line 524942
    return-void

    .line 524943
    :catchall_28f
    move-exception v1

    .line 524944
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524945
    .line 524946
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524947
    .line 524948
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524949
    .line 524950
    .line 524951
    invoke-virtual {v3, v4, v2, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 524952
    .line 524953
    .line 524954
    throw v1
.end method


