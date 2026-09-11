## classes16/com/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 524288
    const-string v0, ""

    .line 524290
    const-string v1, "API : meta request param "

    .line 524292
    const/4 v2, 0x0

    .line 524293
    :try_start_5
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524295
    iget-object v3, v3, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->hostUrl:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_2ea

    .line 524297
    const-string v4, "meta"

    .line 524299
    if-nez v3, :cond_13

    .line 524301
    :try_start_d
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524303
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 524306
    move-result-object v3

    .line 524307
    :cond_13
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524309
    iget-object v5, v5, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->path:Ljava/lang/String;

    .line 524311
    if-nez v5, :cond_1b

    .line 524313
    const-string v5, "/api/apps/v3/meta"

    .line 524315
    :cond_1b
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524317
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524319
    invoke-virtual {v6, v7, v3, v5}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageStartUp(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/lang/String;Ljava/lang/String;)V

    .line 524322
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524324
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->paramErrMsg()Ljava/lang/String;

    .line 524327
    move-result-object v6

    .line 524328
    if-nez v6, :cond_334

    .line 524330
    new-instance v1, Ljava/util/HashMap;

    .line 524332
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 524335
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

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
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

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
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

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
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

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
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524394
    iget-object v7, v7, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryVersion:Ljava/lang/String;

    .line 524396
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524399
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524401
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryMultitestversion:Ljava/lang/String;

    .line 524403
    if-eqz v6, :cond_7a

    .line 524405
    const-string v7, "multi_test_version"

    .line 524407
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524410
    :cond_7a
    const-string v6, "appid"

    .line 524412
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524414
    iget-object v7, v7, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryAppid:Ljava/lang/String;

    .line 524416
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524419
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524421
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryPluginid:Ljava/lang/String;

    .line 524423
    if-eqz v6, :cond_8e

    .line 524425
    const-string v7, "plugin_id"

    .line 524427
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524430
    :cond_8e
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524432
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryPluginversion:Ljava/lang/String;

    .line 524434
    if-eqz v6, :cond_99

    .line 524436
    const-string v7, "plugin_version"

    .line 524438
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524441
    :cond_99
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524443
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryToken:Ljava/lang/String;

    .line 524445
    if-eqz v6, :cond_a5

    .line 524447
    const-string/jumbo v7, "token"

    .line 524450
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524453
    :cond_a5
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524455
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryIdetoken:Ljava/lang/String;

    .line 524457
    if-eqz v6, :cond_b0

    .line 524459
    const-string v7, "ide_token"

    .line 524461
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524464
    :cond_b0
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524466
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getTtCodeParam()Ljava/lang/String;

    .line 524469
    move-result-object v6

    .line 524470
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524473
    move-result v7

    .line 524474
    const/4 v8, 0x1

    .line 524475
    const/4 v9, 0x0

    .line 524476
    if-nez v7, :cond_c0

    .line 524478
    const/4 v7, 0x1

    .line 524479
    goto :goto_c1

    .line 524480
    :cond_c0
    const/4 v7, 0x0

    .line 524481
    :goto_c1
    if-nez v7, :cond_32b

    .line 524483
    const-string/jumbo v7, "ttcode"

    .line 524486
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524489
    const-string v6, "aid"

    .line 524491
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524493
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getAidParam()Ljava/lang/String;

    .line 524496
    move-result-object v7

    .line 524497
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524500
    const-string/jumbo v6, "version_code"

    .line 524503
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524505
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostVersionCodeParam()Ljava/lang/String;

    .line 524508
    move-result-object v7

    .line 524509
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524512
    const-string v6, "bdp_version_code"

    .line 524514
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524516
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostVersionCodeParam()Ljava/lang/String;

    .line 524519
    move-result-object v7

    .line 524520
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524523
    const-string v6, "bdp_device_id"

    .line 524525
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524527
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getDeviceIdParam()Ljava/lang/String;

    .line 524530
    move-result-object v7

    .line 524531
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524534
    const-string v6, "channel"

    .line 524536
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524538
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getChannelParam()Ljava/lang/String;

    .line 524541
    move-result-object v7

    .line 524542
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524545
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524547
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getQuery_Meta_Deviceplatform()Ljava/lang/String;

    .line 524550
    move-result-object v6

    .line 524551
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524554
    move-result v7

    .line 524555
    if-nez v7, :cond_10f

    .line 524557
    const/4 v7, 0x1

    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    const/4 v7, 0x0

    .line 524560
    :goto_110
    if-nez v7, :cond_323

    .line 524562
    const-string v7, "device_platform"

    .line 524564
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524567
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524569
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getQuery_Meta_Bdpdeviceplatform()Ljava/lang/String;

    .line 524572
    move-result-object v6

    .line 524573
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524576
    move-result v7

    .line 524577
    if-nez v7, :cond_125

    .line 524579
    const/4 v7, 0x1

    .line 524580
    goto :goto_126

    .line 524581
    :cond_125
    const/4 v7, 0x0

    .line 524582
    :goto_126
    if-nez v7, :cond_31b

    .line 524584
    const-string v7, "bdp_device_platform"

    .line 524586
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524589
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524591
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getOsVersionParam()Ljava/lang/String;

    .line 524594
    move-result-object v6

    .line 524595
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524598
    move-result v7

    .line 524599
    if-nez v7, :cond_13b

    .line 524601
    const/4 v7, 0x1

    .line 524602
    goto :goto_13c

    .line 524603
    :cond_13b
    const/4 v7, 0x0

    .line 524604
    :goto_13c
    if-nez v7, :cond_313

    .line 524606
    const-string v7, "os_version"

    .line 524608
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524611
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524613
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getAbi64Param()Ljava/lang/String;

    .line 524616
    move-result-object v6

    .line 524617
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524620
    move-result v7

    .line 524621
    if-nez v7, :cond_150

    .line 524623
    goto :goto_151

    .line 524624
    :cond_150
    const/4 v8, 0x0

    .line 524625
    :goto_151
    if-nez v8, :cond_30b

    .line 524627
    const-string v7, "abi_64"

    .line 524629
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524632
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524634
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getPkgExperimentParam()Ljava/lang/String;

    .line 524637
    move-result-object v6

    .line 524638
    if-eqz v6, :cond_165

    .line 524640
    const-string v7, "pkg_experiment"

    .line 524642
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524645
    :cond_165
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524647
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getSumUidParam()Ljava/lang/String;

    .line 524650
    move-result-object v6

    .line 524651
    if-eqz v6, :cond_173

    .line 524653
    const-string/jumbo v7, "sum_uid"

    .line 524656
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524659
    :cond_173
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524661
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getIsSttpkgParam()Ljava/lang/String;

    .line 524664
    move-result-object v6

    .line 524665
    if-eqz v6, :cond_180

    .line 524667
    const-string v7, "is_sttpkg"

    .line 524669
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524672
    :cond_180
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524674
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getAdExperimentParam()Ljava/lang/String;

    .line 524677
    move-result-object v6

    .line 524678
    if-eqz v6, :cond_18d

    .line 524680
    const-string v7, "ad_experiment"

    .line 524682
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524685
    :cond_18d
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524687
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryScene:Ljava/lang/String;

    .line 524689
    if-eqz v6, :cond_198

    .line 524691
    const-string v7, "scene"

    .line 524693
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524696
    :cond_198
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524698
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryLaunchfrom:Ljava/lang/String;

    .line 524700
    if-eqz v6, :cond_1a3

    .line 524702
    const-string v7, "launch_from"

    .line 524704
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524707
    :cond_1a3
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524709
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryLocation:Ljava/lang/String;

    .line 524711
    if-eqz v6, :cond_1ae

    .line 524713
    const-string v7, "location"

    .line 524715
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524718
    :cond_1ae
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524720
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryEntranceform:Ljava/lang/String;

    .line 524722
    if-eqz v6, :cond_1b9

    .line 524724
    const-string v7, "entrance_form"

    .line 524726
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524729
    :cond_1b9
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524731
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryEnterfrommerge:Ljava/lang/String;

    .line 524733
    if-eqz v6, :cond_1c4

    .line 524735
    const-string v7, "enter_from_merge"

    .line 524737
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524740
    :cond_1c4
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524742
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryEnterposition:Ljava/lang/String;

    .line 524744
    if-eqz v6, :cond_1cf

    .line 524746
    const-string v7, "enter_position"

    .line 524748
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524751
    :cond_1cf
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524753
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queries:Ljava/util/Map;

    .line 524755
    if-eqz v6, :cond_1d8

    .line 524757
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524760
    :cond_1d8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524763
    move-result-object v3

    .line 524764
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524767
    move-result-object v3

    .line 524768
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524771
    move-result-object v3

    .line 524772
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524775
    move-result-object v5

    .line 524776
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524779
    move-result-object v5

    .line 524780
    :goto_1ec
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524783
    move-result v6

    .line 524784
    if-eqz v6, :cond_208

    .line 524786
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524789
    move-result-object v6

    .line 524790
    check-cast v6, Ljava/util/Map$Entry;

    .line 524792
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524795
    move-result-object v7

    .line 524796
    check-cast v7, Ljava/lang/String;

    .line 524798
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524801
    move-result-object v6

    .line 524802
    check-cast v6, Ljava/lang/String;

    .line 524804
    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524807
    goto :goto_1ec

    .line 524808
    :cond_208
    new-instance v5, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524810
    invoke-direct {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 524813
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 524816
    move-result-object v3

    .line 524817
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524820
    move-result-object v3

    .line 524821
    invoke-virtual {v5, v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524824
    move-result-object v3

    .line 524825
    const-string v5, "GET"

    .line 524827
    invoke-virtual {v3, v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524830
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524832
    invoke-virtual {v5}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getHeader_Meta_Xgwtype()Ljava/lang/String;

    .line 524835
    move-result-object v5

    .line 524836
    if-eqz v5, :cond_22c

    .line 524838
    const-string/jumbo v6, "x-gw-type"

    .line 524841
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524844
    :cond_22c
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524846
    invoke-virtual {v5}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getHeader_Meta_XTTENV()Ljava/lang/String;

    .line 524849
    move-result-object v5

    .line 524850
    if-eqz v5, :cond_239

    .line 524852
    const-string v6, "X-TT-ENV"

    .line 524854
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524857
    :cond_239
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524859
    invoke-virtual {v5}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getHeader_Meta_XUSEPPE()Ljava/lang/String;

    .line 524862
    move-result-object v5

    .line 524863
    if-eqz v5, :cond_246

    .line 524865
    const-string v6, "X-USE-PPE"

    .line 524867
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524870
    :cond_246
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524872
    iget-object v5, v5, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->headers:Ljava/util/Map;

    .line 524874
    if-eqz v5, :cond_270

    .line 524876
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524879
    move-result-object v5

    .line 524880
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524883
    move-result-object v5

    .line 524884
    :goto_254
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524887
    move-result v6

    .line 524888
    if-eqz v6, :cond_270

    .line 524890
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524893
    move-result-object v6

    .line 524894
    check-cast v6, Ljava/util/Map$Entry;

    .line 524896
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524899
    move-result-object v7

    .line 524900
    check-cast v7, Ljava/lang/String;

    .line 524902
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524905
    move-result-object v6

    .line 524906
    check-cast v6, Ljava/lang/String;

    .line 524908
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524911
    goto :goto_254

    .line 524912
    :cond_270
    const-wide/16 v5, 0x4e20

    .line 524914
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setConnectTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524917
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setWriteTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524920
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setReadTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524923
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524925
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 524928
    move-result-object v6

    .line 524929
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524932
    invoke-virtual {v5, v1, v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_Meta_RequestValidOrThrow(Ljava/util/Map;Ljava/util/Map;)V

    .line 524935
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524937
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524939
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524942
    invoke-virtual {v5, v6, v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageRequest(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V

    .line 524945
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524947
    invoke-virtual {v5, v4, v3}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->doRequest(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 524950
    move-result-object v4

    .line 524951
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524953
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524955
    invoke-virtual {v5, v6, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageResponse(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V

    .line 524958
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->isSuccessful()Z

    .line 524961
    move-result v5

    .line 524962
    if-eqz v5, :cond_2ec

    .line 524964
    new-instance v5, Lorg/json/JSONObject;

    .line 524966
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getStringBody()Ljava/lang/String;

    .line 524969
    move-result-object v6

    .line 524970
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524973
    sget-object v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;->Companion:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel$a;

    .line 524975
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524978
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524981
    new-instance v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;

    .line 524983
    invoke-direct {v6, v5}, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;-><init>(Lorg/json/JSONObject;)V

    .line 524986
    const-string v7, "data"

    .line 524988
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524991
    move-result-object v7

    .line 524992
    iput-object v7, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;->data:Ljava/lang/String;

    .line 524994
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524996
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524999
    move-result-object v8

    .line 525000
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525003
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 525006
    move-result-object v3

    .line 525007
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525010
    invoke-virtual {v7, v6, v8, v1, v3}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_Meta_ResultValidOrThrow(Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 525013
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 525015
    sget-object v3, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->success:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 525017
    iget v7, v3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 525019
    iget-object v3, v3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 525021
    invoke-direct {v1, v7, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 525024
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 525026
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 525029
    move-result-object v4

    .line 525030
    invoke-direct {v3, v6, v5, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 525033
    goto :goto_350

    .line 525034
    :catchall_2ea
    move-exception v1

    .line 525035
    goto :goto_340

    .line 525036
    :cond_2ec
    iget-object v1, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 525038
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getCode()I

    .line 525041
    move-result v3

    .line 525042
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getMessage()Ljava/lang/String;

    .line 525045
    move-result-object v5

    .line 525046
    if-nez v5, :cond_2f9

    .line 525048
    move-object v5, v0

    .line 525049
    :cond_2f9
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getThrowable()Ljava/lang/Throwable;

    .line 525052
    move-result-object v6

    .line 525053
    invoke-virtual {v1, v3, v5, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createNetErrorInfo(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 525056
    move-result-object v1

    .line 525057
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 525059
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 525062
    move-result-object v4

    .line 525063
    invoke-direct {v3, v2, v2, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 525066
    goto :goto_350

    .line 525067
    :cond_30b
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 525069
    const-string v3, "abi_64 is empty!"

    .line 525071
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 525074
    throw v1

    .line 525075
    :cond_313
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 525077
    const-string v3, "os_version is empty!"

    .line 525079
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 525082
    throw v1

    .line 525083
    :cond_31b
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 525085
    const-string v3, "bdp_device_platform is empty!"

    .line 525087
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 525090
    throw v1

    .line 525091
    :cond_323
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 525093
    const-string v3, "device_platform is empty!"

    .line 525095
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 525098
    throw v1

    .line 525099
    :cond_32b
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 525101
    const-string/jumbo v3, "ttcode is empty!"

    .line 525104
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 525107
    throw v1

    .line 525108
    :cond_334
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 525110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525112
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525115
    move-result-object v1

    .line 525116
    invoke-direct {v3, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 525119
    throw v3
    :try_end_340
    .catchall {:try_start_d .. :try_end_340} :catchall_2ea

    .line 525120
    :goto_340
    :try_start_340
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 525122
    invoke-virtual {v3, v2, v2, v2, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createErrorInfo(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 525125
    move-result-object v1

    .line 525126
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 525128
    new-instance v4, Ljava/util/HashMap;

    .line 525130
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 525133
    invoke-direct {v3, v2, v2, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    :try_end_350
    .catchall {:try_start_340 .. :try_end_350} :catchall_35d

    .line 525136
    :goto_350
    iget-object v1, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 525138
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 525140
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 525143
    iget-object v0, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->d:Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;

    .line 525145
    invoke-interface {v0, v3}, Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;->onResult(Lcom/bytedance/bdp/appbase/netapi/base/NetResult;)V

    .line 525148
    return-void

    .line 525149
    :catchall_35d
    move-exception v1

    .line 525150
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 525152
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 525154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525157
    invoke-virtual {v3, v4, v2, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 525160
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
    const-string v1, "API : meta request param "

    .line 524291
    .line 524292
    const/4 v2, 0x0

    .line 524293
    :try_start_5
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524294
    .line 524295
    iget-object v3, v3, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->hostUrl:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_2ea

    .line 524296
    .line 524297
    const-string v4, "meta"

    .line 524298
    .line 524299
    if-nez v3, :cond_13

    .line 524300
    .line 524301
    :try_start_d
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524302
    .line 524303
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v3

    .line 524307
    :cond_13
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524308
    .line 524309
    iget-object v5, v5, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->path:Ljava/lang/String;

    .line 524310
    .line 524311
    if-nez v5, :cond_1b

    .line 524312
    .line 524313
    const-string v5, "/api/apps/v3/meta"

    .line 524314
    .line 524315
    :cond_1b
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524316
    .line 524317
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524318
    .line 524319
    invoke-virtual {v6, v7, v3, v5}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageStartUp(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/lang/String;Ljava/lang/String;)V

    .line 524320
    .line 524321
    .line 524322
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524323
    .line 524324
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->paramErrMsg()Ljava/lang/String;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v6

    .line 524328
    if-nez v6, :cond_334

    .line 524329
    .line 524330
    new-instance v1, Ljava/util/HashMap;

    .line 524331
    .line 524332
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 524333
    .line 524334
    .line 524335
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

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
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

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
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

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
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

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
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524393
    .line 524394
    iget-object v7, v7, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryVersion:Ljava/lang/String;

    .line 524395
    .line 524396
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524397
    .line 524398
    .line 524399
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524400
    .line 524401
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryMultitestversion:Ljava/lang/String;

    .line 524402
    .line 524403
    if-eqz v6, :cond_7a

    .line 524404
    .line 524405
    const-string v7, "multi_test_version"

    .line 524406
    .line 524407
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524408
    .line 524409
    .line 524410
    :cond_7a
    const-string v6, "appid"

    .line 524411
    .line 524412
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524413
    .line 524414
    iget-object v7, v7, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryAppid:Ljava/lang/String;

    .line 524415
    .line 524416
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524417
    .line 524418
    .line 524419
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524420
    .line 524421
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryPluginid:Ljava/lang/String;

    .line 524422
    .line 524423
    if-eqz v6, :cond_8e

    .line 524424
    .line 524425
    const-string v7, "plugin_id"

    .line 524426
    .line 524427
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524428
    .line 524429
    .line 524430
    :cond_8e
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524431
    .line 524432
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryPluginversion:Ljava/lang/String;

    .line 524433
    .line 524434
    if-eqz v6, :cond_99

    .line 524435
    .line 524436
    const-string v7, "plugin_version"

    .line 524437
    .line 524438
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524439
    .line 524440
    .line 524441
    :cond_99
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524442
    .line 524443
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryToken:Ljava/lang/String;

    .line 524444
    .line 524445
    if-eqz v6, :cond_a5

    .line 524446
    .line 524447
    const-string/jumbo v7, "token"

    .line 524448
    .line 524449
    .line 524450
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524451
    .line 524452
    .line 524453
    :cond_a5
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524454
    .line 524455
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryIdetoken:Ljava/lang/String;

    .line 524456
    .line 524457
    if-eqz v6, :cond_b0

    .line 524458
    .line 524459
    const-string v7, "ide_token"

    .line 524460
    .line 524461
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524462
    .line 524463
    .line 524464
    :cond_b0
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524465
    .line 524466
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getTtCodeParam()Ljava/lang/String;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v6

    .line 524470
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524471
    .line 524472
    .line 524473
    move-result v7

    .line 524474
    const/4 v8, 0x1

    .line 524475
    const/4 v9, 0x0

    .line 524476
    if-nez v7, :cond_c0

    .line 524477
    .line 524478
    const/4 v7, 0x1

    .line 524479
    goto :goto_c1

    .line 524480
    :cond_c0
    const/4 v7, 0x0

    .line 524481
    :goto_c1
    if-nez v7, :cond_32b

    .line 524482
    .line 524483
    const-string/jumbo v7, "ttcode"

    .line 524484
    .line 524485
    .line 524486
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524487
    .line 524488
    .line 524489
    const-string v6, "aid"

    .line 524490
    .line 524491
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524492
    .line 524493
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getAidParam()Ljava/lang/String;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v7

    .line 524497
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524498
    .line 524499
    .line 524500
    const-string/jumbo v6, "version_code"

    .line 524501
    .line 524502
    .line 524503
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524504
    .line 524505
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostVersionCodeParam()Ljava/lang/String;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v7

    .line 524509
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524510
    .line 524511
    .line 524512
    const-string v6, "bdp_version_code"

    .line 524513
    .line 524514
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524515
    .line 524516
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getHostVersionCodeParam()Ljava/lang/String;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v7

    .line 524520
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524521
    .line 524522
    .line 524523
    const-string v6, "bdp_device_id"

    .line 524524
    .line 524525
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524526
    .line 524527
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getDeviceIdParam()Ljava/lang/String;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v7

    .line 524531
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524532
    .line 524533
    .line 524534
    const-string v6, "channel"

    .line 524535
    .line 524536
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524537
    .line 524538
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getChannelParam()Ljava/lang/String;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v7

    .line 524542
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524543
    .line 524544
    .line 524545
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524546
    .line 524547
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getQuery_Meta_Deviceplatform()Ljava/lang/String;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v6

    .line 524551
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524552
    .line 524553
    .line 524554
    move-result v7

    .line 524555
    if-nez v7, :cond_10f

    .line 524556
    .line 524557
    const/4 v7, 0x1

    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    const/4 v7, 0x0

    .line 524560
    :goto_110
    if-nez v7, :cond_323

    .line 524561
    .line 524562
    const-string v7, "device_platform"

    .line 524563
    .line 524564
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524565
    .line 524566
    .line 524567
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524568
    .line 524569
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getQuery_Meta_Bdpdeviceplatform()Ljava/lang/String;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v6

    .line 524573
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524574
    .line 524575
    .line 524576
    move-result v7

    .line 524577
    if-nez v7, :cond_125

    .line 524578
    .line 524579
    const/4 v7, 0x1

    .line 524580
    goto :goto_126

    .line 524581
    :cond_125
    const/4 v7, 0x0

    .line 524582
    :goto_126
    if-nez v7, :cond_31b

    .line 524583
    .line 524584
    const-string v7, "bdp_device_platform"

    .line 524585
    .line 524586
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524587
    .line 524588
    .line 524589
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524590
    .line 524591
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getOsVersionParam()Ljava/lang/String;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v6

    .line 524595
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524596
    .line 524597
    .line 524598
    move-result v7

    .line 524599
    if-nez v7, :cond_13b

    .line 524600
    .line 524601
    const/4 v7, 0x1

    .line 524602
    goto :goto_13c

    .line 524603
    :cond_13b
    const/4 v7, 0x0

    .line 524604
    :goto_13c
    if-nez v7, :cond_313

    .line 524605
    .line 524606
    const-string v7, "os_version"

    .line 524607
    .line 524608
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524609
    .line 524610
    .line 524611
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524612
    .line 524613
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getAbi64Param()Ljava/lang/String;

    .line 524614
    .line 524615
    .line 524616
    move-result-object v6

    .line 524617
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524618
    .line 524619
    .line 524620
    move-result v7

    .line 524621
    if-nez v7, :cond_150

    .line 524622
    .line 524623
    goto :goto_151

    .line 524624
    :cond_150
    const/4 v8, 0x0

    .line 524625
    :goto_151
    if-nez v8, :cond_30b

    .line 524626
    .line 524627
    const-string v7, "abi_64"

    .line 524628
    .line 524629
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524630
    .line 524631
    .line 524632
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524633
    .line 524634
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getPkgExperimentParam()Ljava/lang/String;

    .line 524635
    .line 524636
    .line 524637
    move-result-object v6

    .line 524638
    if-eqz v6, :cond_165

    .line 524639
    .line 524640
    const-string v7, "pkg_experiment"

    .line 524641
    .line 524642
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524643
    .line 524644
    .line 524645
    :cond_165
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524646
    .line 524647
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getSumUidParam()Ljava/lang/String;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v6

    .line 524651
    if-eqz v6, :cond_173

    .line 524652
    .line 524653
    const-string/jumbo v7, "sum_uid"

    .line 524654
    .line 524655
    .line 524656
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524657
    .line 524658
    .line 524659
    :cond_173
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524660
    .line 524661
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getIsSttpkgParam()Ljava/lang/String;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v6

    .line 524665
    if-eqz v6, :cond_180

    .line 524666
    .line 524667
    const-string v7, "is_sttpkg"

    .line 524668
    .line 524669
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524670
    .line 524671
    .line 524672
    :cond_180
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524673
    .line 524674
    invoke-virtual {v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getAdExperimentParam()Ljava/lang/String;

    .line 524675
    .line 524676
    .line 524677
    move-result-object v6

    .line 524678
    if-eqz v6, :cond_18d

    .line 524679
    .line 524680
    const-string v7, "ad_experiment"

    .line 524681
    .line 524682
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524683
    .line 524684
    .line 524685
    :cond_18d
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524686
    .line 524687
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryScene:Ljava/lang/String;

    .line 524688
    .line 524689
    if-eqz v6, :cond_198

    .line 524690
    .line 524691
    const-string v7, "scene"

    .line 524692
    .line 524693
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524694
    .line 524695
    .line 524696
    :cond_198
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524697
    .line 524698
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryLaunchfrom:Ljava/lang/String;

    .line 524699
    .line 524700
    if-eqz v6, :cond_1a3

    .line 524701
    .line 524702
    const-string v7, "launch_from"

    .line 524703
    .line 524704
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524705
    .line 524706
    .line 524707
    :cond_1a3
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524708
    .line 524709
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryLocation:Ljava/lang/String;

    .line 524710
    .line 524711
    if-eqz v6, :cond_1ae

    .line 524712
    .line 524713
    const-string v7, "location"

    .line 524714
    .line 524715
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524716
    .line 524717
    .line 524718
    :cond_1ae
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524719
    .line 524720
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryEntranceform:Ljava/lang/String;

    .line 524721
    .line 524722
    if-eqz v6, :cond_1b9

    .line 524723
    .line 524724
    const-string v7, "entrance_form"

    .line 524725
    .line 524726
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524727
    .line 524728
    .line 524729
    :cond_1b9
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524730
    .line 524731
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryEnterfrommerge:Ljava/lang/String;

    .line 524732
    .line 524733
    if-eqz v6, :cond_1c4

    .line 524734
    .line 524735
    const-string v7, "enter_from_merge"

    .line 524736
    .line 524737
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524738
    .line 524739
    .line 524740
    :cond_1c4
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524741
    .line 524742
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryEnterposition:Ljava/lang/String;

    .line 524743
    .line 524744
    if-eqz v6, :cond_1cf

    .line 524745
    .line 524746
    const-string v7, "enter_position"

    .line 524747
    .line 524748
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524749
    .line 524750
    .line 524751
    :cond_1cf
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524752
    .line 524753
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queries:Ljava/util/Map;

    .line 524754
    .line 524755
    if-eqz v6, :cond_1d8

    .line 524756
    .line 524757
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524758
    .line 524759
    .line 524760
    :cond_1d8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524761
    .line 524762
    .line 524763
    move-result-object v3

    .line 524764
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v3

    .line 524768
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v3

    .line 524772
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v5

    .line 524776
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v5

    .line 524780
    :goto_1ec
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524781
    .line 524782
    .line 524783
    move-result v6

    .line 524784
    if-eqz v6, :cond_208

    .line 524785
    .line 524786
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v6

    .line 524790
    check-cast v6, Ljava/util/Map$Entry;

    .line 524791
    .line 524792
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v7

    .line 524796
    check-cast v7, Ljava/lang/String;

    .line 524797
    .line 524798
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v6

    .line 524802
    check-cast v6, Ljava/lang/String;

    .line 524803
    .line 524804
    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524805
    .line 524806
    .line 524807
    goto :goto_1ec

    .line 524808
    :cond_208
    new-instance v5, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524809
    .line 524810
    invoke-direct {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 524811
    .line 524812
    .line 524813
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v3

    .line 524817
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v3

    .line 524821
    invoke-virtual {v5, v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v3

    .line 524825
    const-string v5, "GET"

    .line 524826
    .line 524827
    invoke-virtual {v3, v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524828
    .line 524829
    .line 524830
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524831
    .line 524832
    invoke-virtual {v5}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getHeader_Meta_Xgwtype()Ljava/lang/String;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v5

    .line 524836
    if-eqz v5, :cond_22c

    .line 524837
    .line 524838
    const-string/jumbo v6, "x-gw-type"

    .line 524839
    .line 524840
    .line 524841
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524842
    .line 524843
    .line 524844
    :cond_22c
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524845
    .line 524846
    invoke-virtual {v5}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getHeader_Meta_XTTENV()Ljava/lang/String;

    .line 524847
    .line 524848
    .line 524849
    move-result-object v5

    .line 524850
    if-eqz v5, :cond_239

    .line 524851
    .line 524852
    const-string v6, "X-TT-ENV"

    .line 524853
    .line 524854
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524855
    .line 524856
    .line 524857
    :cond_239
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524858
    .line 524859
    invoke-virtual {v5}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->getHeader_Meta_XUSEPPE()Ljava/lang/String;

    .line 524860
    .line 524861
    .line 524862
    move-result-object v5

    .line 524863
    if-eqz v5, :cond_246

    .line 524864
    .line 524865
    const-string v6, "X-USE-PPE"

    .line 524866
    .line 524867
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524868
    .line 524869
    .line 524870
    :cond_246
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 524871
    .line 524872
    iget-object v5, v5, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->headers:Ljava/util/Map;

    .line 524873
    .line 524874
    if-eqz v5, :cond_270

    .line 524875
    .line 524876
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524877
    .line 524878
    .line 524879
    move-result-object v5

    .line 524880
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524881
    .line 524882
    .line 524883
    move-result-object v5

    .line 524884
    :goto_254
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524885
    .line 524886
    .line 524887
    move-result v6

    .line 524888
    if-eqz v6, :cond_270

    .line 524889
    .line 524890
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524891
    .line 524892
    .line 524893
    move-result-object v6

    .line 524894
    check-cast v6, Ljava/util/Map$Entry;

    .line 524895
    .line 524896
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524897
    .line 524898
    .line 524899
    move-result-object v7

    .line 524900
    check-cast v7, Ljava/lang/String;

    .line 524901
    .line 524902
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524903
    .line 524904
    .line 524905
    move-result-object v6

    .line 524906
    check-cast v6, Ljava/lang/String;

    .line 524907
    .line 524908
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 524909
    .line 524910
    .line 524911
    goto :goto_254

    .line 524912
    :cond_270
    const-wide/16 v5, 0x4e20

    .line 524913
    .line 524914
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setConnectTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524915
    .line 524916
    .line 524917
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setWriteTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524918
    .line 524919
    .line 524920
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setReadTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 524921
    .line 524922
    .line 524923
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524924
    .line 524925
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 524926
    .line 524927
    .line 524928
    move-result-object v6

    .line 524929
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524930
    .line 524931
    .line 524932
    invoke-virtual {v5, v1, v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_Meta_RequestValidOrThrow(Ljava/util/Map;Ljava/util/Map;)V

    .line 524933
    .line 524934
    .line 524935
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524936
    .line 524937
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524938
    .line 524939
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524940
    .line 524941
    .line 524942
    invoke-virtual {v5, v6, v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageRequest(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V

    .line 524943
    .line 524944
    .line 524945
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524946
    .line 524947
    invoke-virtual {v5, v4, v3}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->doRequest(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 524948
    .line 524949
    .line 524950
    move-result-object v4

    .line 524951
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524952
    .line 524953
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 524954
    .line 524955
    invoke-virtual {v5, v6, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageResponse(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V

    .line 524956
    .line 524957
    .line 524958
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->isSuccessful()Z

    .line 524959
    .line 524960
    .line 524961
    move-result v5

    .line 524962
    if-eqz v5, :cond_2ec

    .line 524963
    .line 524964
    new-instance v5, Lorg/json/JSONObject;

    .line 524965
    .line 524966
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getStringBody()Ljava/lang/String;

    .line 524967
    .line 524968
    .line 524969
    move-result-object v6

    .line 524970
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524971
    .line 524972
    .line 524973
    sget-object v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;->Companion:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel$a;

    .line 524974
    .line 524975
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524976
    .line 524977
    .line 524978
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524979
    .line 524980
    .line 524981
    new-instance v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;

    .line 524982
    .line 524983
    invoke-direct {v6, v5}, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;-><init>(Lorg/json/JSONObject;)V

    .line 524984
    .line 524985
    .line 524986
    const-string v7, "data"

    .line 524987
    .line 524988
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524989
    .line 524990
    .line 524991
    move-result-object v7

    .line 524992
    iput-object v7, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;->data:Ljava/lang/String;

    .line 524993
    .line 524994
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 524995
    .line 524996
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 524997
    .line 524998
    .line 524999
    move-result-object v8

    .line 525000
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525001
    .line 525002
    .line 525003
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 525004
    .line 525005
    .line 525006
    move-result-object v3

    .line 525007
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525008
    .line 525009
    .line 525010
    invoke-virtual {v7, v6, v8, v1, v3}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_Meta_ResultValidOrThrow(Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 525011
    .line 525012
    .line 525013
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 525014
    .line 525015
    sget-object v3, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->success:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 525016
    .line 525017
    iget v7, v3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 525018
    .line 525019
    iget-object v3, v3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 525020
    .line 525021
    invoke-direct {v1, v7, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 525022
    .line 525023
    .line 525024
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 525025
    .line 525026
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 525027
    .line 525028
    .line 525029
    move-result-object v4

    .line 525030
    invoke-direct {v3, v6, v5, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 525031
    .line 525032
    .line 525033
    goto :goto_350

    .line 525034
    :catchall_2ea
    move-exception v1

    .line 525035
    goto :goto_340

    .line 525036
    :cond_2ec
    iget-object v1, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 525037
    .line 525038
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getCode()I

    .line 525039
    .line 525040
    .line 525041
    move-result v3

    .line 525042
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getMessage()Ljava/lang/String;

    .line 525043
    .line 525044
    .line 525045
    move-result-object v5

    .line 525046
    if-nez v5, :cond_2f9

    .line 525047
    .line 525048
    move-object v5, v0

    .line 525049
    :cond_2f9
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getThrowable()Ljava/lang/Throwable;

    .line 525050
    .line 525051
    .line 525052
    move-result-object v6

    .line 525053
    invoke-virtual {v1, v3, v5, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createNetErrorInfo(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 525054
    .line 525055
    .line 525056
    move-result-object v1

    .line 525057
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 525058
    .line 525059
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 525060
    .line 525061
    .line 525062
    move-result-object v4

    .line 525063
    invoke-direct {v3, v2, v2, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 525064
    .line 525065
    .line 525066
    goto :goto_350

    .line 525067
    :cond_30b
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 525068
    .line 525069
    const-string v3, "abi_64 is empty!"

    .line 525070
    .line 525071
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 525072
    .line 525073
    .line 525074
    throw v1

    .line 525075
    :cond_313
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 525076
    .line 525077
    const-string v3, "os_version is empty!"

    .line 525078
    .line 525079
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 525080
    .line 525081
    .line 525082
    throw v1

    .line 525083
    :cond_31b
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 525084
    .line 525085
    const-string v3, "bdp_device_platform is empty!"

    .line 525086
    .line 525087
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 525088
    .line 525089
    .line 525090
    throw v1

    .line 525091
    :cond_323
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 525092
    .line 525093
    const-string v3, "device_platform is empty!"

    .line 525094
    .line 525095
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 525096
    .line 525097
    .line 525098
    throw v1

    .line 525099
    :cond_32b
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 525100
    .line 525101
    const-string/jumbo v3, "ttcode is empty!"

    .line 525102
    .line 525103
    .line 525104
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 525105
    .line 525106
    .line 525107
    throw v1

    .line 525108
    :cond_334
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 525109
    .line 525110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525111
    .line 525112
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525113
    .line 525114
    .line 525115
    move-result-object v1

    .line 525116
    invoke-direct {v3, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 525117
    .line 525118
    .line 525119
    throw v3
    :try_end_340
    .catchall {:try_start_d .. :try_end_340} :catchall_2ea

    .line 525120
    :goto_340
    :try_start_340
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 525121
    .line 525122
    invoke-virtual {v3, v2, v2, v2, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createErrorInfo(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 525123
    .line 525124
    .line 525125
    move-result-object v1

    .line 525126
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 525127
    .line 525128
    new-instance v4, Ljava/util/HashMap;

    .line 525129
    .line 525130
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 525131
    .line 525132
    .line 525133
    invoke-direct {v3, v2, v2, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    :try_end_350
    .catchall {:try_start_340 .. :try_end_350} :catchall_35d

    .line 525134
    .line 525135
    .line 525136
    :goto_350
    iget-object v1, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 525137
    .line 525138
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 525139
    .line 525140
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 525141
    .line 525142
    .line 525143
    iget-object v0, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->d:Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;

    .line 525144
    .line 525145
    invoke-interface {v0, v3}, Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;->onResult(Lcom/bytedance/bdp/appbase/netapi/base/NetResult;)V

    .line 525146
    .line 525147
    .line 525148
    return-void

    .line 525149
    :catchall_35d
    move-exception v1

    .line 525150
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 525151
    .line 525152
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 525153
    .line 525154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525155
    .line 525156
    .line 525157
    invoke-virtual {v3, v4, v2, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 525158
    .line 525159
    .line 525160
    throw v1
.end method


