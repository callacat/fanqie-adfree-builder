## classes16/com/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c.smali
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
    const-string v2, "API : gameMeta request param "

    .line 524294
    const/4 v3, 0x0

    .line 524295
    :try_start_7
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524297
    iget-object v4, v4, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->hostUrl:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_2b3

    .line 524299
    const-string v5, "gameMeta"

    .line 524301
    if-nez v4, :cond_15

    .line 524303
    :try_start_f
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524305
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getAmemvUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 524308
    move-result-object v4

    .line 524309
    :cond_15
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524311
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->path:Ljava/lang/String;

    .line 524313
    if-nez v6, :cond_1d

    .line 524315
    const-string v6, "/mgplatform/api/apps/v3/meta"

    .line 524317
    :cond_1d
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524319
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524321
    invoke-virtual {v7, v8, v4, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageStartUp(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/lang/String;Ljava/lang/String;)V

    .line 524324
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524326
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->paramErrMsg()Ljava/lang/String;

    .line 524329
    move-result-object v7

    .line 524330
    if-nez v7, :cond_2a7

    .line 524332
    new-instance v2, Ljava/util/HashMap;

    .line 524334
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524337
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524339
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getTmaJsSdkVersionParam()Ljava/lang/String;

    .line 524342
    move-result-object v7

    .line 524343
    if-eqz v7, :cond_3f

    .line 524345
    const-string/jumbo v8, "tma_jssdk_version"

    .line 524348
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524351
    :cond_3f
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524353
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getBdpJsSdkVersionParam()Ljava/lang/String;

    .line 524356
    move-result-object v7

    .line 524357
    if-eqz v7, :cond_4c

    .line 524359
    const-string v8, "bdp_jssdk_version"

    .line 524361
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524364
    :cond_4c
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524366
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getTmaAnnieJsSdkVersionParam()Ljava/lang/String;

    .line 524369
    move-result-object v7

    .line 524370
    if-eqz v7, :cond_5a

    .line 524372
    const-string/jumbo v8, "tma_annie_jssdk_version"

    .line 524375
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524378
    :cond_5a
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524380
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getBdpSdkVersionParam()Ljava/lang/String;

    .line 524383
    move-result-object v7

    .line 524384
    if-eqz v7, :cond_67

    .line 524386
    const-string v8, "bdp_sdk_version"

    .line 524388
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524391
    :cond_67
    const-string/jumbo v7, "version"

    .line 524394
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524396
    iget-object v8, v8, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->queryVersion:Ljava/lang/String;

    .line 524398
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524401
    const-string v7, "appid"

    .line 524403
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524405
    iget-object v8, v8, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->queryAppid:Ljava/lang/String;

    .line 524407
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524410
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524412
    iget-object v7, v7, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->queryToken:Ljava/lang/String;

    .line 524414
    if-eqz v7, :cond_86

    .line 524416
    const-string/jumbo v8, "token"

    .line 524419
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524422
    :cond_86
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524424
    iget-object v7, v7, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->queryIdetoken:Ljava/lang/String;

    .line 524426
    if-eqz v7, :cond_91

    .line 524428
    const-string v8, "ide_token"

    .line 524430
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524433
    :cond_91
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524435
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getTtCodeParam()Ljava/lang/String;

    .line 524438
    move-result-object v7

    .line 524439
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 524442
    move-result v8

    .line 524443
    const/4 v9, 0x1

    .line 524444
    const/4 v10, 0x0

    .line 524445
    if-nez v8, :cond_a1

    .line 524447
    const/4 v8, 0x1

    .line 524448
    goto :goto_a2

    .line 524449
    :cond_a1
    const/4 v8, 0x0

    .line 524450
    :goto_a2
    if-nez v8, :cond_29e

    .line 524452
    const-string/jumbo v8, "ttcode"

    .line 524455
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524458
    const-string v7, "aid"

    .line 524460
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524462
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getAidParam()Ljava/lang/String;

    .line 524465
    move-result-object v8

    .line 524466
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524469
    const-string/jumbo v7, "version_code"

    .line 524472
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524474
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostVersionCodeParam()Ljava/lang/String;

    .line 524477
    move-result-object v8

    .line 524478
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524481
    const-string v7, "bdp_version_code"

    .line 524483
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524485
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostVersionCodeParam()Ljava/lang/String;

    .line 524488
    move-result-object v8

    .line 524489
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524492
    const-string v7, "bdp_device_id"

    .line 524494
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524496
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getDeviceIdParam()Ljava/lang/String;

    .line 524499
    move-result-object v8

    .line 524500
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524503
    const-string v7, "channel"

    .line 524505
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524507
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getChannelParam()Ljava/lang/String;

    .line 524510
    move-result-object v8

    .line 524511
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524514
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524516
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getQuery_GameMeta_Deviceplatform()Ljava/lang/String;

    .line 524519
    move-result-object v7

    .line 524520
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 524523
    move-result v8

    .line 524524
    if-nez v8, :cond_f0

    .line 524526
    const/4 v8, 0x1

    .line 524527
    goto :goto_f1

    .line 524528
    :cond_f0
    const/4 v8, 0x0

    .line 524529
    :goto_f1
    if-nez v8, :cond_296

    .line 524531
    const-string v8, "device_platform"

    .line 524533
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524536
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524538
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getQuery_GameMeta_Bdpdeviceplatform()Ljava/lang/String;

    .line 524541
    move-result-object v7

    .line 524542
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 524545
    move-result v8

    .line 524546
    if-nez v8, :cond_106

    .line 524548
    const/4 v8, 0x1

    .line 524549
    goto :goto_107

    .line 524550
    :cond_106
    const/4 v8, 0x0

    .line 524551
    :goto_107
    if-nez v8, :cond_28e

    .line 524553
    const-string v8, "bdp_device_platform"

    .line 524555
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524558
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524560
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getOsVersionParam()Ljava/lang/String;

    .line 524563
    move-result-object v7

    .line 524564
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 524567
    move-result v8

    .line 524568
    if-nez v8, :cond_11c

    .line 524570
    const/4 v8, 0x1

    .line 524571
    goto :goto_11d

    .line 524572
    :cond_11c
    const/4 v8, 0x0

    .line 524573
    :goto_11d
    if-nez v8, :cond_286

    .line 524575
    const-string v8, "os_version"

    .line 524577
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524580
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524582
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getAbi64Param()Ljava/lang/String;

    .line 524585
    move-result-object v7

    .line 524586
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 524589
    move-result v8

    .line 524590
    if-nez v8, :cond_131

    .line 524592
    goto :goto_132

    .line 524593
    :cond_131
    const/4 v9, 0x0

    .line 524594
    :goto_132
    if-nez v9, :cond_27e

    .line 524596
    const-string v8, "abi_64"

    .line 524598
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524601
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524603
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getPkgExperimentParam()Ljava/lang/String;

    .line 524606
    move-result-object v7

    .line 524607
    if-eqz v7, :cond_146

    .line 524609
    const-string v8, "pkg_experiment"

    .line 524611
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524614
    :cond_146
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524616
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getIsSttpkgParam()Ljava/lang/String;

    .line 524619
    move-result-object v7

    .line 524620
    if-eqz v7, :cond_153

    .line 524622
    const-string v8, "is_sttpkg"

    .line 524624
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524627
    :cond_153
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524629
    iget-object v7, v7, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->queryMultitestversion:Ljava/lang/String;

    .line 524631
    if-eqz v7, :cond_15e

    .line 524633
    const-string v8, "multi_test_version"

    .line 524635
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524638
    :cond_15e
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524641
    move-result-object v4

    .line 524642
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524645
    move-result-object v4

    .line 524646
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524649
    move-result-object v4

    .line 524650
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524653
    move-result-object v6

    .line 524654
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524657
    move-result-object v6

    .line 524658
    :goto_172
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524661
    move-result v7

    .line 524662
    if-eqz v7, :cond_18e

    .line 524664
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524667
    move-result-object v7

    .line 524668
    check-cast v7, Ljava/util/Map$Entry;

    .line 524670
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524673
    move-result-object v8

    .line 524674
    check-cast v8, Ljava/lang/String;

    .line 524676
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524679
    move-result-object v7

    .line 524680
    check-cast v7, Ljava/lang/String;

    .line 524682
    invoke-virtual {v4, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524685
    goto :goto_172

    .line 524686
    :cond_18e
    new-instance v6, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524688
    invoke-direct {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 524691
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 524694
    move-result-object v4

    .line 524695
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524698
    move-result-object v4

    .line 524699
    invoke-virtual {v6, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524702
    move-result-object v4

    .line 524703
    const-string v6, "GET"

    .line 524705
    invoke-virtual {v4, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524708
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524710
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getHeader_GameMeta_Xgwtype()Ljava/lang/String;

    .line 524713
    move-result-object v6

    .line 524714
    if-eqz v6, :cond_1b2

    .line 524716
    const-string/jumbo v7, "x-gw-type"

    .line 524719
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524722
    :cond_1b2
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524724
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getHeader_GameMeta_XTTENV()Ljava/lang/String;

    .line 524727
    move-result-object v6

    .line 524728
    if-eqz v6, :cond_1bf

    .line 524730
    const-string v7, "X-TT-ENV"

    .line 524732
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524735
    :cond_1bf
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524737
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->headers:Ljava/util/Map;

    .line 524739
    if-eqz v6, :cond_1e9

    .line 524741
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524744
    move-result-object v6

    .line 524745
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524748
    move-result-object v6

    .line 524749
    :goto_1cd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524752
    move-result v7

    .line 524753
    if-eqz v7, :cond_1e9

    .line 524755
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524758
    move-result-object v7

    .line 524759
    check-cast v7, Ljava/util/Map$Entry;

    .line 524761
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524764
    move-result-object v8

    .line 524765
    check-cast v8, Ljava/lang/String;

    .line 524767
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524770
    move-result-object v7

    .line 524771
    check-cast v7, Ljava/lang/String;

    .line 524773
    invoke-virtual {v4, v8, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524776
    goto :goto_1cd

    .line 524777
    :cond_1e9
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524779
    iget-wide v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->connectTimeOutMs:J

    .line 524781
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setConnectTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524784
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524786
    iget-wide v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->writeTimeOutMs:J

    .line 524788
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setWriteTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524791
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524793
    iget-wide v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->readTimeOutMs:J

    .line 524795
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setReadTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524798
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524800
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 524803
    move-result-object v7

    .line 524804
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524807
    invoke-virtual {v6, v2, v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_GameMeta_RequestValidOrThrow(Ljava/util/Map;Ljava/util/Map;)V

    .line 524810
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524812
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524814
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524817
    invoke-virtual {v6, v7, v2, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageRequest(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V

    .line 524820
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524822
    invoke-virtual {v6, v5, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->doRequest(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 524825
    move-result-object v5

    .line 524826
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524828
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524830
    invoke-virtual {v6, v7, v5}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageResponse(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V

    .line 524833
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->isSuccessful()Z

    .line 524836
    move-result v6

    .line 524837
    if-eqz v6, :cond_25e

    .line 524839
    new-instance v6, Lorg/json/JSONObject;

    .line 524841
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getStringBody()Ljava/lang/String;

    .line 524844
    move-result-object v7

    .line 524845
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524848
    sget-object v7, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaModel;->Companion:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaModel$Companion;

    .line 524850
    invoke-virtual {v7, v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaModel$Companion;->parseModel(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaModel;

    .line 524853
    move-result-object v7

    .line 524854
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524856
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524859
    move-result-object v9

    .line 524860
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524863
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 524866
    move-result-object v4

    .line 524867
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524870
    invoke-virtual {v8, v7, v9, v2, v4}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_GameMeta_ResultValidOrThrow(Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 524873
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524875
    sget-object v2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->success:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 524877
    iget v4, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 524879
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 524881
    invoke-direct {v1, v4, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 524884
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524886
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524889
    move-result-object v4

    .line 524890
    invoke-direct {v2, v7, v6, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 524893
    goto :goto_2c4

    .line 524894
    :cond_25e
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524896
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getCode()I

    .line 524899
    move-result v4

    .line 524900
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getMessage()Ljava/lang/String;

    .line 524903
    move-result-object v6

    .line 524904
    if-nez v6, :cond_26b

    .line 524906
    goto :goto_26c

    .line 524907
    :cond_26b
    move-object v1, v6

    .line 524908
    :goto_26c
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getThrowable()Ljava/lang/Throwable;

    .line 524911
    move-result-object v6

    .line 524912
    invoke-virtual {v2, v4, v1, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createNetErrorInfo(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524915
    move-result-object v1

    .line 524916
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524918
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524921
    move-result-object v4

    .line 524922
    invoke-direct {v2, v3, v3, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 524925
    goto :goto_2c4

    .line 524926
    :cond_27e
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524928
    const-string v2, "abi_64 is empty!"

    .line 524930
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524933
    throw v1

    .line 524934
    :cond_286
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524936
    const-string v2, "os_version is empty!"

    .line 524938
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524941
    throw v1

    .line 524942
    :cond_28e
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524944
    const-string v2, "bdp_device_platform is empty!"

    .line 524946
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524949
    throw v1

    .line 524950
    :cond_296
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524952
    const-string v2, "device_platform is empty!"

    .line 524954
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524957
    throw v1

    .line 524958
    :cond_29e
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524960
    const-string/jumbo v2, "ttcode is empty!"

    .line 524963
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524966
    throw v1

    .line 524967
    :cond_2a7
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524969
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524971
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524974
    move-result-object v2

    .line 524975
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524978
    throw v1
    :try_end_2b3
    .catchall {:try_start_f .. :try_end_2b3} :catchall_2b3

    .line 524979
    :catchall_2b3
    move-exception v1

    .line 524980
    :try_start_2b4
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524982
    invoke-virtual {v2, v3, v3, v3, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createErrorInfo(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524985
    move-result-object v1

    .line 524986
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524988
    new-instance v4, Ljava/util/HashMap;

    .line 524990
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 524993
    invoke-direct {v2, v3, v3, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    :try_end_2c4
    .catchall {:try_start_2b4 .. :try_end_2c4} :catchall_2d1

    .line 524996
    :goto_2c4
    iget-object v1, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524998
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 525000
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 525003
    iget-object v0, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->d:Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;

    .line 525005
    invoke-interface {v0, v2}, Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;->onResult(Lcom/bytedance/bdp/appbase/netapi/base/NetResult;)V

    .line 525008
    return-void

    .line 525009
    :catchall_2d1
    move-exception v1

    .line 525010
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 525012
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 525014
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525017
    invoke-virtual {v2, v4, v3, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 525020
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
    const-string v2, "API : gameMeta request param "

    .line 524293
    .line 524294
    const/4 v3, 0x0

    .line 524295
    :try_start_7
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524296
    .line 524297
    iget-object v4, v4, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->hostUrl:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_2b3

    .line 524298
    .line 524299
    const-string v5, "gameMeta"

    .line 524300
    .line 524301
    if-nez v4, :cond_15

    .line 524302
    .line 524303
    :try_start_f
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524304
    .line 524305
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getAmemvUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v4

    .line 524309
    :cond_15
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524310
    .line 524311
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->path:Ljava/lang/String;

    .line 524312
    .line 524313
    if-nez v6, :cond_1d

    .line 524314
    .line 524315
    const-string v6, "/mgplatform/api/apps/v3/meta"

    .line 524316
    .line 524317
    :cond_1d
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524318
    .line 524319
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524320
    .line 524321
    invoke-virtual {v7, v8, v4, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageStartUp(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/lang/String;Ljava/lang/String;)V

    .line 524322
    .line 524323
    .line 524324
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524325
    .line 524326
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->paramErrMsg()Ljava/lang/String;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v7

    .line 524330
    if-nez v7, :cond_2a7

    .line 524331
    .line 524332
    new-instance v2, Ljava/util/HashMap;

    .line 524333
    .line 524334
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524335
    .line 524336
    .line 524337
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

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
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524349
    .line 524350
    .line 524351
    :cond_3f
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

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
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524362
    .line 524363
    .line 524364
    :cond_4c
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

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
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524376
    .line 524377
    .line 524378
    :cond_5a
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

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
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524389
    .line 524390
    .line 524391
    :cond_67
    const-string/jumbo v7, "version"

    .line 524392
    .line 524393
    .line 524394
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524395
    .line 524396
    iget-object v8, v8, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->queryVersion:Ljava/lang/String;

    .line 524397
    .line 524398
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524399
    .line 524400
    .line 524401
    const-string v7, "appid"

    .line 524402
    .line 524403
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524404
    .line 524405
    iget-object v8, v8, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->queryAppid:Ljava/lang/String;

    .line 524406
    .line 524407
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524408
    .line 524409
    .line 524410
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524411
    .line 524412
    iget-object v7, v7, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->queryToken:Ljava/lang/String;

    .line 524413
    .line 524414
    if-eqz v7, :cond_86

    .line 524415
    .line 524416
    const-string/jumbo v8, "token"

    .line 524417
    .line 524418
    .line 524419
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524420
    .line 524421
    .line 524422
    :cond_86
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524423
    .line 524424
    iget-object v7, v7, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->queryIdetoken:Ljava/lang/String;

    .line 524425
    .line 524426
    if-eqz v7, :cond_91

    .line 524427
    .line 524428
    const-string v8, "ide_token"

    .line 524429
    .line 524430
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524431
    .line 524432
    .line 524433
    :cond_91
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524434
    .line 524435
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getTtCodeParam()Ljava/lang/String;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v7

    .line 524439
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 524440
    .line 524441
    .line 524442
    move-result v8

    .line 524443
    const/4 v9, 0x1

    .line 524444
    const/4 v10, 0x0

    .line 524445
    if-nez v8, :cond_a1

    .line 524446
    .line 524447
    const/4 v8, 0x1

    .line 524448
    goto :goto_a2

    .line 524449
    :cond_a1
    const/4 v8, 0x0

    .line 524450
    :goto_a2
    if-nez v8, :cond_29e

    .line 524451
    .line 524452
    const-string/jumbo v8, "ttcode"

    .line 524453
    .line 524454
    .line 524455
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524456
    .line 524457
    .line 524458
    const-string v7, "aid"

    .line 524459
    .line 524460
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524461
    .line 524462
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getAidParam()Ljava/lang/String;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v8

    .line 524466
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524467
    .line 524468
    .line 524469
    const-string/jumbo v7, "version_code"

    .line 524470
    .line 524471
    .line 524472
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524473
    .line 524474
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostVersionCodeParam()Ljava/lang/String;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v8

    .line 524478
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524479
    .line 524480
    .line 524481
    const-string v7, "bdp_version_code"

    .line 524482
    .line 524483
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524484
    .line 524485
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostVersionCodeParam()Ljava/lang/String;

    .line 524486
    .line 524487
    .line 524488
    move-result-object v8

    .line 524489
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524490
    .line 524491
    .line 524492
    const-string v7, "bdp_device_id"

    .line 524493
    .line 524494
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524495
    .line 524496
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getDeviceIdParam()Ljava/lang/String;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v8

    .line 524500
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524501
    .line 524502
    .line 524503
    const-string v7, "channel"

    .line 524504
    .line 524505
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524506
    .line 524507
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getChannelParam()Ljava/lang/String;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v8

    .line 524511
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524512
    .line 524513
    .line 524514
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524515
    .line 524516
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getQuery_GameMeta_Deviceplatform()Ljava/lang/String;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v7

    .line 524520
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 524521
    .line 524522
    .line 524523
    move-result v8

    .line 524524
    if-nez v8, :cond_f0

    .line 524525
    .line 524526
    const/4 v8, 0x1

    .line 524527
    goto :goto_f1

    .line 524528
    :cond_f0
    const/4 v8, 0x0

    .line 524529
    :goto_f1
    if-nez v8, :cond_296

    .line 524530
    .line 524531
    const-string v8, "device_platform"

    .line 524532
    .line 524533
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524534
    .line 524535
    .line 524536
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524537
    .line 524538
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getQuery_GameMeta_Bdpdeviceplatform()Ljava/lang/String;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v7

    .line 524542
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 524543
    .line 524544
    .line 524545
    move-result v8

    .line 524546
    if-nez v8, :cond_106

    .line 524547
    .line 524548
    const/4 v8, 0x1

    .line 524549
    goto :goto_107

    .line 524550
    :cond_106
    const/4 v8, 0x0

    .line 524551
    :goto_107
    if-nez v8, :cond_28e

    .line 524552
    .line 524553
    const-string v8, "bdp_device_platform"

    .line 524554
    .line 524555
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524556
    .line 524557
    .line 524558
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524559
    .line 524560
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getOsVersionParam()Ljava/lang/String;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v7

    .line 524564
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 524565
    .line 524566
    .line 524567
    move-result v8

    .line 524568
    if-nez v8, :cond_11c

    .line 524569
    .line 524570
    const/4 v8, 0x1

    .line 524571
    goto :goto_11d

    .line 524572
    :cond_11c
    const/4 v8, 0x0

    .line 524573
    :goto_11d
    if-nez v8, :cond_286

    .line 524574
    .line 524575
    const-string v8, "os_version"

    .line 524576
    .line 524577
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524578
    .line 524579
    .line 524580
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524581
    .line 524582
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getAbi64Param()Ljava/lang/String;

    .line 524583
    .line 524584
    .line 524585
    move-result-object v7

    .line 524586
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 524587
    .line 524588
    .line 524589
    move-result v8

    .line 524590
    if-nez v8, :cond_131

    .line 524591
    .line 524592
    goto :goto_132

    .line 524593
    :cond_131
    const/4 v9, 0x0

    .line 524594
    :goto_132
    if-nez v9, :cond_27e

    .line 524595
    .line 524596
    const-string v8, "abi_64"

    .line 524597
    .line 524598
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524599
    .line 524600
    .line 524601
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524602
    .line 524603
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getPkgExperimentParam()Ljava/lang/String;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v7

    .line 524607
    if-eqz v7, :cond_146

    .line 524608
    .line 524609
    const-string v8, "pkg_experiment"

    .line 524610
    .line 524611
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524612
    .line 524613
    .line 524614
    :cond_146
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524615
    .line 524616
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getIsSttpkgParam()Ljava/lang/String;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v7

    .line 524620
    if-eqz v7, :cond_153

    .line 524621
    .line 524622
    const-string v8, "is_sttpkg"

    .line 524623
    .line 524624
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524625
    .line 524626
    .line 524627
    :cond_153
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524628
    .line 524629
    iget-object v7, v7, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->queryMultitestversion:Ljava/lang/String;

    .line 524630
    .line 524631
    if-eqz v7, :cond_15e

    .line 524632
    .line 524633
    const-string v8, "multi_test_version"

    .line 524634
    .line 524635
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524636
    .line 524637
    .line 524638
    :cond_15e
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v4

    .line 524642
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v4

    .line 524646
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v4

    .line 524650
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v6

    .line 524654
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v6

    .line 524658
    :goto_172
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524659
    .line 524660
    .line 524661
    move-result v7

    .line 524662
    if-eqz v7, :cond_18e

    .line 524663
    .line 524664
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v7

    .line 524668
    check-cast v7, Ljava/util/Map$Entry;

    .line 524669
    .line 524670
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v8

    .line 524674
    check-cast v8, Ljava/lang/String;

    .line 524675
    .line 524676
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v7

    .line 524680
    check-cast v7, Ljava/lang/String;

    .line 524681
    .line 524682
    invoke-virtual {v4, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524683
    .line 524684
    .line 524685
    goto :goto_172

    .line 524686
    :cond_18e
    new-instance v6, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524687
    .line 524688
    invoke-direct {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 524689
    .line 524690
    .line 524691
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v4

    .line 524695
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v4

    .line 524699
    invoke-virtual {v6, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v4

    .line 524703
    const-string v6, "GET"

    .line 524704
    .line 524705
    invoke-virtual {v4, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524706
    .line 524707
    .line 524708
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524709
    .line 524710
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getHeader_GameMeta_Xgwtype()Ljava/lang/String;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v6

    .line 524714
    if-eqz v6, :cond_1b2

    .line 524715
    .line 524716
    const-string/jumbo v7, "x-gw-type"

    .line 524717
    .line 524718
    .line 524719
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524720
    .line 524721
    .line 524722
    :cond_1b2
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524723
    .line 524724
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getHeader_GameMeta_XTTENV()Ljava/lang/String;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v6

    .line 524728
    if-eqz v6, :cond_1bf

    .line 524729
    .line 524730
    const-string v7, "X-TT-ENV"

    .line 524731
    .line 524732
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524733
    .line 524734
    .line 524735
    :cond_1bf
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524736
    .line 524737
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->headers:Ljava/util/Map;

    .line 524738
    .line 524739
    if-eqz v6, :cond_1e9

    .line 524740
    .line 524741
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524742
    .line 524743
    .line 524744
    move-result-object v6

    .line 524745
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v6

    .line 524749
    :goto_1cd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524750
    .line 524751
    .line 524752
    move-result v7

    .line 524753
    if-eqz v7, :cond_1e9

    .line 524754
    .line 524755
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v7

    .line 524759
    check-cast v7, Ljava/util/Map$Entry;

    .line 524760
    .line 524761
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v8

    .line 524765
    check-cast v8, Ljava/lang/String;

    .line 524766
    .line 524767
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v7

    .line 524771
    check-cast v7, Ljava/lang/String;

    .line 524772
    .line 524773
    invoke-virtual {v4, v8, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524774
    .line 524775
    .line 524776
    goto :goto_1cd

    .line 524777
    :cond_1e9
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524778
    .line 524779
    iget-wide v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->connectTimeOutMs:J

    .line 524780
    .line 524781
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setConnectTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524782
    .line 524783
    .line 524784
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524785
    .line 524786
    iget-wide v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->writeTimeOutMs:J

    .line 524787
    .line 524788
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setWriteTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524789
    .line 524790
    .line 524791
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;

    .line 524792
    .line 524793
    iget-wide v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;->readTimeOutMs:J

    .line 524794
    .line 524795
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setReadTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524796
    .line 524797
    .line 524798
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524799
    .line 524800
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v7

    .line 524804
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524805
    .line 524806
    .line 524807
    invoke-virtual {v6, v2, v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_GameMeta_RequestValidOrThrow(Ljava/util/Map;Ljava/util/Map;)V

    .line 524808
    .line 524809
    .line 524810
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524811
    .line 524812
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524813
    .line 524814
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524815
    .line 524816
    .line 524817
    invoke-virtual {v6, v7, v2, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageRequest(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V

    .line 524818
    .line 524819
    .line 524820
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524821
    .line 524822
    invoke-virtual {v6, v5, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->doRequest(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v5

    .line 524826
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524827
    .line 524828
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524829
    .line 524830
    invoke-virtual {v6, v7, v5}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageResponse(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V

    .line 524831
    .line 524832
    .line 524833
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->isSuccessful()Z

    .line 524834
    .line 524835
    .line 524836
    move-result v6

    .line 524837
    if-eqz v6, :cond_25e

    .line 524838
    .line 524839
    new-instance v6, Lorg/json/JSONObject;

    .line 524840
    .line 524841
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getStringBody()Ljava/lang/String;

    .line 524842
    .line 524843
    .line 524844
    move-result-object v7

    .line 524845
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524846
    .line 524847
    .line 524848
    sget-object v7, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaModel;->Companion:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaModel$Companion;

    .line 524849
    .line 524850
    invoke-virtual {v7, v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaModel$Companion;->parseModel(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaModel;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v7

    .line 524854
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524855
    .line 524856
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524857
    .line 524858
    .line 524859
    move-result-object v9

    .line 524860
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524861
    .line 524862
    .line 524863
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 524864
    .line 524865
    .line 524866
    move-result-object v4

    .line 524867
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524868
    .line 524869
    .line 524870
    invoke-virtual {v8, v7, v9, v2, v4}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_GameMeta_ResultValidOrThrow(Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 524871
    .line 524872
    .line 524873
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524874
    .line 524875
    sget-object v2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->success:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 524876
    .line 524877
    iget v4, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 524878
    .line 524879
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 524880
    .line 524881
    invoke-direct {v1, v4, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 524882
    .line 524883
    .line 524884
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524885
    .line 524886
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524887
    .line 524888
    .line 524889
    move-result-object v4

    .line 524890
    invoke-direct {v2, v7, v6, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 524891
    .line 524892
    .line 524893
    goto :goto_2c4

    .line 524894
    :cond_25e
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524895
    .line 524896
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getCode()I

    .line 524897
    .line 524898
    .line 524899
    move-result v4

    .line 524900
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getMessage()Ljava/lang/String;

    .line 524901
    .line 524902
    .line 524903
    move-result-object v6

    .line 524904
    if-nez v6, :cond_26b

    .line 524905
    .line 524906
    goto :goto_26c

    .line 524907
    :cond_26b
    move-object v1, v6

    .line 524908
    :goto_26c
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getThrowable()Ljava/lang/Throwable;

    .line 524909
    .line 524910
    .line 524911
    move-result-object v6

    .line 524912
    invoke-virtual {v2, v4, v1, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createNetErrorInfo(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524913
    .line 524914
    .line 524915
    move-result-object v1

    .line 524916
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524917
    .line 524918
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524919
    .line 524920
    .line 524921
    move-result-object v4

    .line 524922
    invoke-direct {v2, v3, v3, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 524923
    .line 524924
    .line 524925
    goto :goto_2c4

    .line 524926
    :cond_27e
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524927
    .line 524928
    const-string v2, "abi_64 is empty!"

    .line 524929
    .line 524930
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524931
    .line 524932
    .line 524933
    throw v1

    .line 524934
    :cond_286
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524935
    .line 524936
    const-string v2, "os_version is empty!"

    .line 524937
    .line 524938
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524939
    .line 524940
    .line 524941
    throw v1

    .line 524942
    :cond_28e
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524943
    .line 524944
    const-string v2, "bdp_device_platform is empty!"

    .line 524945
    .line 524946
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524947
    .line 524948
    .line 524949
    throw v1

    .line 524950
    :cond_296
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524951
    .line 524952
    const-string v2, "device_platform is empty!"

    .line 524953
    .line 524954
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524955
    .line 524956
    .line 524957
    throw v1

    .line 524958
    :cond_29e
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524959
    .line 524960
    const-string/jumbo v2, "ttcode is empty!"

    .line 524961
    .line 524962
    .line 524963
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524964
    .line 524965
    .line 524966
    throw v1

    .line 524967
    :cond_2a7
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 524968
    .line 524969
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524970
    .line 524971
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524972
    .line 524973
    .line 524974
    move-result-object v2

    .line 524975
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 524976
    .line 524977
    .line 524978
    throw v1
    :try_end_2b3
    .catchall {:try_start_f .. :try_end_2b3} :catchall_2b3

    .line 524979
    :catchall_2b3
    move-exception v1

    .line 524980
    :try_start_2b4
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524981
    .line 524982
    invoke-virtual {v2, v3, v3, v3, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createErrorInfo(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 524983
    .line 524984
    .line 524985
    move-result-object v1

    .line 524986
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 524987
    .line 524988
    new-instance v4, Ljava/util/HashMap;

    .line 524989
    .line 524990
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 524991
    .line 524992
    .line 524993
    invoke-direct {v2, v3, v3, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    :try_end_2c4
    .catchall {:try_start_2b4 .. :try_end_2c4} :catchall_2d1

    .line 524994
    .line 524995
    .line 524996
    :goto_2c4
    iget-object v1, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524997
    .line 524998
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524999
    .line 525000
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 525001
    .line 525002
    .line 525003
    iget-object v0, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->d:Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;

    .line 525004
    .line 525005
    invoke-interface {v0, v2}, Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;->onResult(Lcom/bytedance/bdp/appbase/netapi/base/NetResult;)V

    .line 525006
    .line 525007
    .line 525008
    return-void

    .line 525009
    :catchall_2d1
    move-exception v1

    .line 525010
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 525011
    .line 525012
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 525013
    .line 525014
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525015
    .line 525016
    .line 525017
    invoke-virtual {v2, v4, v3, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 525018
    .line 525019
    .line 525020
    throw v1
.end method


