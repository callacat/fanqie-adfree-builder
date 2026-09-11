## classes16/k80/a$f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 524288
    iget-object v0, p0, Lk80/a$f;->a:Lk80/a;

    .line 524290
    iget-object v0, v0, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524292
    iget-object v1, p0, Lk80/a$f;->b:Ljava/lang/String;

    .line 524294
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524297
    move-result-object v0

    .line 524298
    check-cast v0, Lk80/h;

    .line 524300
    const-string v1, "#routeStart routeId:"

    .line 524302
    const-string v2, "PageTimeLineHost"

    .line 524304
    if-nez v0, :cond_29

    .line 524306
    iget-object v0, p0, Lk80/a$f;->b:Ljava/lang/String;

    .line 524308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524310
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524316
    const-string v0, " exist!"

    .line 524318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524324
    move-result-object v0

    .line 524325
    invoke-static {v2, v0}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524328
    return-void

    .line 524329
    :cond_29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524331
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524334
    iget-object v1, p0, Lk80/a$f;->b:Ljava/lang/String;

    .line 524336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524339
    const-string v1, " recordData:"

    .line 524341
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524344
    iget-object v1, p0, Lk80/a$f;->c:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 524346
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524352
    move-result-object v1

    .line 524353
    invoke-static {v2, v1}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524356
    new-instance v1, Lorg/json/JSONObject;

    .line 524358
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524361
    const-string v3, "name"

    .line 524363
    const-string v4, "na_route_start"

    .line 524365
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524368
    const-string/jumbo v3, "timestamp"

    .line 524371
    iget-wide v4, p0, Lk80/a$f;->d:J

    .line 524373
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524376
    new-instance v3, Lorg/json/JSONObject;

    .line 524378
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524381
    const-string v4, "common"

    .line 524383
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524386
    iget-object v4, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524388
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 524391
    move-result-object v4

    .line 524392
    const-string v5, "na_mp_id"

    .line 524394
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524397
    iget-object v4, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524399
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getStartPage()Ljava/lang/String;

    .line 524402
    move-result-object v4

    .line 524403
    const-string v5, ""

    .line 524405
    if-nez v4, :cond_78

    .line 524407
    move-object v4, v5

    .line 524408
    :cond_78
    const-string v6, "na_schema_start_page"

    .line 524410
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524413
    iget-object v4, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524415
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getQuery()Lorg/json/JSONObject;

    .line 524418
    move-result-object v4

    .line 524419
    if-eqz v4, :cond_8d

    .line 524421
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524424
    move-result-object v4

    .line 524425
    if-nez v4, :cond_8c

    .line 524427
    goto :goto_8d

    .line 524428
    :cond_8c
    move-object v5, v4

    .line 524429
    :cond_8d
    :goto_8d
    const-string v4, "na_schema_query"

    .line 524431
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524434
    iget-object v4, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524436
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getScene()Ljava/lang/String;

    .line 524439
    move-result-object v4

    .line 524440
    const-string v5, "na_scene"

    .line 524442
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524445
    iget-object v4, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524447
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getLaunchFrom()Ljava/lang/String;

    .line 524450
    move-result-object v4

    .line 524451
    const-string v5, "na_launch_from"

    .line 524453
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524456
    iget-object v4, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524458
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getLocation()Ljava/lang/String;

    .line 524461
    move-result-object v4

    .line 524462
    const-string v5, "na_location"

    .line 524464
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524467
    iget-object v4, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524469
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 524472
    move-result-object v4

    .line 524473
    const/4 v5, 0x0

    .line 524474
    if-eqz v4, :cond_c3

    .line 524476
    const-string v6, "entrance_form"

    .line 524478
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 524481
    move-result-object v4

    .line 524482
    goto :goto_c4

    .line 524483
    :cond_c3
    move-object v4, v5

    .line 524484
    :goto_c4
    const-string v6, "na_entrance_from"

    .line 524486
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524489
    iget-object v4, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524491
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 524494
    move-result-object v4

    .line 524495
    if-eqz v4, :cond_d8

    .line 524497
    const-string v6, "enter_from_merge"

    .line 524499
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 524502
    move-result-object v4

    .line 524503
    goto :goto_d9

    .line 524504
    :cond_d8
    move-object v4, v5

    .line 524505
    :goto_d9
    const-string v6, "na_enter_from_merge"

    .line 524507
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524510
    iget-object v4, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524512
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 524515
    move-result-object v4

    .line 524516
    if-eqz v4, :cond_ed

    .line 524518
    const-string v6, "enter_position"

    .line 524520
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 524523
    move-result-object v4

    .line 524524
    goto :goto_ee

    .line 524525
    :cond_ed
    move-object v4, v5

    .line 524526
    :goto_ee
    const-string v6, "na_enter_position"

    .line 524528
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524531
    const-string v4, "na_mp_type"

    .line 524533
    iget-object v6, v0, Lk80/h;->a:Ljava/lang/String;

    .line 524535
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524538
    iget-object v4, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524540
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 524543
    move-result-object v4

    .line 524544
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524547
    move-result-object v4

    .line 524548
    const-string v6, "na_mp_version_type"

    .line 524550
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524553
    iget-object v4, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524555
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 524558
    move-result-object v4

    .line 524559
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524562
    move-result-object v4

    .line 524563
    const-string v6, "na_bdp_log"

    .line 524565
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524568
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524571
    move-result-object v4

    .line 524572
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getSDKInfo()Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;

    .line 524575
    move-result-object v4

    .line 524576
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;->getBdpSDKVersion()Ljava/lang/String;

    .line 524579
    move-result-object v4

    .line 524580
    const-string v6, "na_bdp_sdk_version"

    .line 524582
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524585
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524588
    move-result-object v4

    .line 524589
    const-class v6, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 524591
    invoke-virtual {v4, v6}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524594
    move-result-object v4

    .line 524595
    check-cast v4, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 524597
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;->getExposeVids()Ljava/util/List;

    .line 524600
    move-result-object v4

    .line 524601
    const-string v6, ","

    .line 524603
    invoke-static {v4, v6}, Lcom/bytedance/bdp/bdpbase/util/StringUtils;->append(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 524606
    move-result-object v4

    .line 524607
    const-string/jumbo v6, "vid"

    .line 524610
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524613
    new-instance v4, Lorg/json/JSONObject;

    .line 524615
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 524618
    const-string v6, "params"

    .line 524620
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524623
    const-string/jumbo v6, "start_from"

    .line 524626
    const-string v7, "bdp_open"

    .line 524628
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524631
    iget-object v6, p0, Lk80/a$f;->c:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 524633
    if-eqz v6, :cond_194

    .line 524635
    iget-wide v7, p0, Lk80/a$f;->d:J

    .line 524637
    iget-wide v9, v6, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->timestamp:J

    .line 524639
    sub-long/2addr v7, v9

    .line 524640
    const-string v6, "preload_duration"

    .line 524642
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524645
    iget-object v6, p0, Lk80/a$f;->c:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 524647
    iget v6, v6, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->preloadTimes:I

    .line 524649
    const-string v7, "preload_app_count"

    .line 524651
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524654
    iget-object v6, p0, Lk80/a$f;->c:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 524656
    invoke-virtual {v6}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->getTriggerSources()Ljava/lang/String;

    .line 524659
    move-result-object v6

    .line 524660
    const-string v7, "preload_trigger_sources"

    .line 524662
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524665
    iget-object v6, p0, Lk80/a$f;->c:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 524667
    iget-object v6, v6, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->cancelReason:Ljava/lang/String;

    .line 524669
    const-string v7, "preload_canceled"

    .line 524671
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524674
    iget-object v6, p0, Lk80/a$f;->c:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 524676
    iget-wide v6, v6, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->timestamp:J

    .line 524678
    const-string v8, "na_preload_app_first_ts"

    .line 524680
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524683
    iget-object v6, p0, Lk80/a$f;->c:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 524685
    iget v6, v6, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->processId:I

    .line 524687
    const-string v7, "na_preload_process_id"

    .line 524689
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524692
    :cond_194
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524695
    move-result-object v3

    .line 524696
    const-class v6, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 524698
    invoke-virtual {v3, v6}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524701
    move-result-object v3

    .line 524702
    check-cast v3, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 524704
    invoke-interface {v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 524707
    move-result-object v3

    .line 524708
    invoke-interface {v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getHostStartUpElapsedRealtime()J

    .line 524711
    move-result-wide v6

    .line 524712
    const-wide/16 v8, 0x0

    .line 524714
    cmp-long v3, v6, v8

    .line 524716
    if-lez v3, :cond_1b8

    .line 524718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524721
    move-result-wide v8

    .line 524722
    sub-long/2addr v8, v6

    .line 524723
    const-string v3, "host_boot_duration"

    .line 524725
    invoke-virtual {v4, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524728
    :cond_1b8
    sget v3, Lk80/a;->b:I

    .line 524730
    add-int/lit8 v6, v3, 0x1

    .line 524732
    sput v6, Lk80/a;->b:I

    .line 524734
    const-string v6, "host_boot_count"

    .line 524736
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524739
    iget-object v3, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524741
    const-string v6, "bdp_launch_type"

    .line 524743
    invoke-virtual {v3, v6}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 524746
    move-result-object v3

    .line 524747
    const-string v6, "restart"

    .line 524749
    const/4 v7, 0x0

    .line 524750
    const/4 v8, 0x2

    .line 524751
    invoke-static {v3, v6, v7, v8, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524754
    move-result v3

    .line 524755
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524758
    move-result-object v3

    .line 524759
    const-string v5, "is_restart"

    .line 524761
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524764
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524767
    move-result-object v3

    .line 524768
    const-class v5, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService;

    .line 524770
    invoke-virtual {v3, v5}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524773
    move-result-object v3

    .line 524774
    check-cast v3, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService;

    .line 524776
    invoke-interface {v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService;->getPreDownloadLevel()I

    .line 524779
    move-result v3

    .line 524780
    sub-int/2addr v8, v3

    .line 524781
    const-string v3, "deep_clean_degrade_level"

    .line 524783
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524786
    iget-object v3, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524788
    invoke-virtual {v3}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getShellTechType()Ljava/lang/String;

    .line 524791
    move-result-object v3

    .line 524792
    if-eqz v3, :cond_203

    .line 524794
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 524797
    move-result v3

    .line 524798
    if-nez v3, :cond_201

    .line 524800
    goto :goto_203

    .line 524801
    :cond_201
    const/4 v3, 0x0

    .line 524802
    goto :goto_204

    .line 524803
    :cond_203
    :goto_203
    const/4 v3, 0x1

    .line 524804
    :goto_204
    if-nez v3, :cond_211

    .line 524806
    iget-object v3, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524808
    invoke-virtual {v3}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getShellTechType()Ljava/lang/String;

    .line 524811
    move-result-object v3

    .line 524812
    const-string v5, "shelled_tech_type"

    .line 524814
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524817
    :cond_211
    sget-object v3, Lcom/bytedance/bdp/bdpbase/core/BaseBundleUpdateRecord;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BaseBundleUpdateRecord;

    .line 524819
    invoke-virtual {v3}, Lcom/bytedance/bdp/bdpbase/core/BaseBundleUpdateRecord;->getSendBundleUpdateTime()J

    .line 524822
    move-result-wide v5

    .line 524823
    const-string v8, "send_bundle_update_time"

    .line 524825
    invoke-virtual {v4, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524828
    const-string v5, "send_bundle_update_version"

    .line 524830
    invoke-virtual {v3}, Lcom/bytedance/bdp/bdpbase/core/BaseBundleUpdateRecord;->getSendBundleUpdateVersion()Ljava/lang/String;

    .line 524833
    move-result-object v3

    .line 524834
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524837
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524840
    move-result-object v3

    .line 524841
    const-class v5, Lcom/bytedance/bdp/serviceapi/defaults/cloudSync/BdpCloudSyncService;

    .line 524843
    invoke-virtual {v3, v5}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524846
    move-result-object v3

    .line 524847
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/cloudSync/BdpCloudSyncService;

    .line 524849
    invoke-interface {v3}, Lcom/bytedance/bdp/serviceapi/defaults/cloudSync/BdpCloudSyncService;->getUpdateRecord()Lorg/json/JSONObject;

    .line 524852
    move-result-object v3

    .line 524853
    if-eqz v3, :cond_256

    .line 524855
    :try_start_237
    const-string v5, "na_cloud_request_record"

    .line 524857
    const-string v6, "request_record"

    .line 524859
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524862
    move-result-object v6

    .line 524863
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524866
    const-string v5, "na_cloud_push_record"

    .line 524868
    const-string v6, "push_record"

    .line 524870
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524873
    move-result-object v3

    .line 524874
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24d
    .catch Lorg/json/JSONException; {:try_start_237 .. :try_end_24d} :catch_24e

    .line 524877
    goto :goto_256

    .line 524878
    :catch_24e
    move-exception v3

    .line 524879
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 524882
    move-result-object v3

    .line 524883
    invoke-static {v2, v3}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524886
    :cond_256
    :goto_256
    iget-object v0, v0, Lk80/h;->b:Lorg/json/JSONArray;

    .line 524888
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524891
    iget-object v0, p0, Lk80/a$f;->a:Lk80/a;

    .line 524893
    iget-object v1, p0, Lk80/a$f;->b:Ljava/lang/String;

    .line 524895
    invoke-virtual {v0, v1, v7}, Lk80/a;->a(Ljava/lang/String;Z)V

    .line 524898
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 524288
    iget-object v0, p0, Lk80/a$f;->a:Lk80/a;

    .line 524289
    .line 524290
    iget-object v0, v0, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524291
    .line 524292
    iget-object v1, p0, Lk80/a$f;->b:Ljava/lang/String;

    .line 524293
    .line 524294
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v0

    .line 524298
    check-cast v0, Lk80/h;

    .line 524299
    .line 524300
    const-string v1, "#routeStart routeId:"

    .line 524301
    .line 524302
    const-string v2, "PageTimeLineHost"

    .line 524303
    .line 524304
    if-nez v0, :cond_29

    .line 524305
    .line 524306
    iget-object v0, p0, Lk80/a$f;->b:Ljava/lang/String;

    .line 524307
    .line 524308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524309
    .line 524310
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524311
    .line 524312
    .line 524313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524314
    .line 524315
    .line 524316
    const-string v0, " exist!"

    .line 524317
    .line 524318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524319
    .line 524320
    .line 524321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v0

    .line 524325
    invoke-static {v2, v0}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524326
    .line 524327
    .line 524328
    return-void

    .line 524329
    :cond_29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524330
    .line 524331
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524332
    .line 524333
    .line 524334
    iget-object v1, p0, Lk80/a$f;->b:Ljava/lang/String;

    .line 524335
    .line 524336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524337
    .line 524338
    .line 524339
    const-string v1, " recordData:"

    .line 524340
    .line 524341
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524342
    .line 524343
    .line 524344
    iget-object v1, p0, Lk80/a$f;->c:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 524345
    .line 524346
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524347
    .line 524348
    .line 524349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524350
    .line 524351
    .line 524352
    move-result-object v1

    .line 524353
    invoke-static {v2, v1}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524354
    .line 524355
    .line 524356
    new-instance v1, Lorg/json/JSONObject;

    .line 524357
    .line 524358
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524359
    .line 524360
    .line 524361
    const-string v3, "name"

    .line 524362
    .line 524363
    const-string v4, "na_route_start"

    .line 524364
    .line 524365
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524366
    .line 524367
    .line 524368
    const-string/jumbo v3, "timestamp"

    .line 524369
    .line 524370
    .line 524371
    iget-wide v4, p0, Lk80/a$f;->d:J

    .line 524372
    .line 524373
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524374
    .line 524375
    .line 524376
    new-instance v3, Lorg/json/JSONObject;

    .line 524377
    .line 524378
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524379
    .line 524380
    .line 524381
    const-string v4, "common"

    .line 524382
    .line 524383
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524384
    .line 524385
    .line 524386
    iget-object v4, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524387
    .line 524388
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v4

    .line 524392
    const-string v5, "na_mp_id"

    .line 524393
    .line 524394
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524395
    .line 524396
    .line 524397
    iget-object v4, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524398
    .line 524399
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getStartPage()Ljava/lang/String;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v4

    .line 524403
    const-string v5, ""

    .line 524404
    .line 524405
    if-nez v4, :cond_78

    .line 524406
    .line 524407
    move-object v4, v5

    .line 524408
    :cond_78
    const-string v6, "na_schema_start_page"

    .line 524409
    .line 524410
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524411
    .line 524412
    .line 524413
    iget-object v4, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524414
    .line 524415
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getQuery()Lorg/json/JSONObject;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v4

    .line 524419
    if-eqz v4, :cond_8d

    .line 524420
    .line 524421
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v4

    .line 524425
    if-nez v4, :cond_8c

    .line 524426
    .line 524427
    goto :goto_8d

    .line 524428
    :cond_8c
    move-object v5, v4

    .line 524429
    :cond_8d
    :goto_8d
    const-string v4, "na_schema_query"

    .line 524430
    .line 524431
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524432
    .line 524433
    .line 524434
    iget-object v4, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524435
    .line 524436
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getScene()Ljava/lang/String;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v4

    .line 524440
    const-string v5, "na_scene"

    .line 524441
    .line 524442
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524443
    .line 524444
    .line 524445
    iget-object v4, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524446
    .line 524447
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getLaunchFrom()Ljava/lang/String;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v4

    .line 524451
    const-string v5, "na_launch_from"

    .line 524452
    .line 524453
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524454
    .line 524455
    .line 524456
    iget-object v4, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524457
    .line 524458
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getLocation()Ljava/lang/String;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v4

    .line 524462
    const-string v5, "na_location"

    .line 524463
    .line 524464
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524465
    .line 524466
    .line 524467
    iget-object v4, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524468
    .line 524469
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v4

    .line 524473
    const/4 v5, 0x0

    .line 524474
    if-eqz v4, :cond_c3

    .line 524475
    .line 524476
    const-string v6, "entrance_form"

    .line 524477
    .line 524478
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v4

    .line 524482
    goto :goto_c4

    .line 524483
    :cond_c3
    move-object v4, v5

    .line 524484
    :goto_c4
    const-string v6, "na_entrance_from"

    .line 524485
    .line 524486
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524487
    .line 524488
    .line 524489
    iget-object v4, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524490
    .line 524491
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v4

    .line 524495
    if-eqz v4, :cond_d8

    .line 524496
    .line 524497
    const-string v6, "enter_from_merge"

    .line 524498
    .line 524499
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v4

    .line 524503
    goto :goto_d9

    .line 524504
    :cond_d8
    move-object v4, v5

    .line 524505
    :goto_d9
    const-string v6, "na_enter_from_merge"

    .line 524506
    .line 524507
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524508
    .line 524509
    .line 524510
    iget-object v4, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524511
    .line 524512
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v4

    .line 524516
    if-eqz v4, :cond_ed

    .line 524517
    .line 524518
    const-string v6, "enter_position"

    .line 524519
    .line 524520
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v4

    .line 524524
    goto :goto_ee

    .line 524525
    :cond_ed
    move-object v4, v5

    .line 524526
    :goto_ee
    const-string v6, "na_enter_position"

    .line 524527
    .line 524528
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524529
    .line 524530
    .line 524531
    const-string v4, "na_mp_type"

    .line 524532
    .line 524533
    iget-object v6, v0, Lk80/h;->a:Ljava/lang/String;

    .line 524534
    .line 524535
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524536
    .line 524537
    .line 524538
    iget-object v4, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524539
    .line 524540
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v4

    .line 524544
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v4

    .line 524548
    const-string v6, "na_mp_version_type"

    .line 524549
    .line 524550
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524551
    .line 524552
    .line 524553
    iget-object v4, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524554
    .line 524555
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v4

    .line 524559
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v4

    .line 524563
    const-string v6, "na_bdp_log"

    .line 524564
    .line 524565
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524566
    .line 524567
    .line 524568
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v4

    .line 524572
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getSDKInfo()Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v4

    .line 524576
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;->getBdpSDKVersion()Ljava/lang/String;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v4

    .line 524580
    const-string v6, "na_bdp_sdk_version"

    .line 524581
    .line 524582
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524583
    .line 524584
    .line 524585
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524586
    .line 524587
    .line 524588
    move-result-object v4

    .line 524589
    const-class v6, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 524590
    .line 524591
    invoke-virtual {v4, v6}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v4

    .line 524595
    check-cast v4, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 524596
    .line 524597
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;->getExposeVids()Ljava/util/List;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v4

    .line 524601
    const-string v6, ","

    .line 524602
    .line 524603
    invoke-static {v4, v6}, Lcom/bytedance/bdp/bdpbase/util/StringUtils;->append(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v4

    .line 524607
    const-string/jumbo v6, "vid"

    .line 524608
    .line 524609
    .line 524610
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524611
    .line 524612
    .line 524613
    new-instance v4, Lorg/json/JSONObject;

    .line 524614
    .line 524615
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 524616
    .line 524617
    .line 524618
    const-string v6, "params"

    .line 524619
    .line 524620
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524621
    .line 524622
    .line 524623
    const-string/jumbo v6, "start_from"

    .line 524624
    .line 524625
    .line 524626
    const-string v7, "bdp_open"

    .line 524627
    .line 524628
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524629
    .line 524630
    .line 524631
    iget-object v6, p0, Lk80/a$f;->c:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 524632
    .line 524633
    if-eqz v6, :cond_194

    .line 524634
    .line 524635
    iget-wide v7, p0, Lk80/a$f;->d:J

    .line 524636
    .line 524637
    iget-wide v9, v6, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->timestamp:J

    .line 524638
    .line 524639
    sub-long/2addr v7, v9

    .line 524640
    const-string v6, "preload_duration"

    .line 524641
    .line 524642
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524643
    .line 524644
    .line 524645
    iget-object v6, p0, Lk80/a$f;->c:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 524646
    .line 524647
    iget v6, v6, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->preloadTimes:I

    .line 524648
    .line 524649
    const-string v7, "preload_app_count"

    .line 524650
    .line 524651
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524652
    .line 524653
    .line 524654
    iget-object v6, p0, Lk80/a$f;->c:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 524655
    .line 524656
    invoke-virtual {v6}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->getTriggerSources()Ljava/lang/String;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v6

    .line 524660
    const-string v7, "preload_trigger_sources"

    .line 524661
    .line 524662
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524663
    .line 524664
    .line 524665
    iget-object v6, p0, Lk80/a$f;->c:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 524666
    .line 524667
    iget-object v6, v6, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->cancelReason:Ljava/lang/String;

    .line 524668
    .line 524669
    const-string v7, "preload_canceled"

    .line 524670
    .line 524671
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524672
    .line 524673
    .line 524674
    iget-object v6, p0, Lk80/a$f;->c:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 524675
    .line 524676
    iget-wide v6, v6, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->timestamp:J

    .line 524677
    .line 524678
    const-string v8, "na_preload_app_first_ts"

    .line 524679
    .line 524680
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524681
    .line 524682
    .line 524683
    iget-object v6, p0, Lk80/a$f;->c:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 524684
    .line 524685
    iget v6, v6, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->processId:I

    .line 524686
    .line 524687
    const-string v7, "na_preload_process_id"

    .line 524688
    .line 524689
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524690
    .line 524691
    .line 524692
    :cond_194
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v3

    .line 524696
    const-class v6, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 524697
    .line 524698
    invoke-virtual {v3, v6}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v3

    .line 524702
    check-cast v3, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 524703
    .line 524704
    invoke-interface {v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v3

    .line 524708
    invoke-interface {v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getHostStartUpElapsedRealtime()J

    .line 524709
    .line 524710
    .line 524711
    move-result-wide v6

    .line 524712
    const-wide/16 v8, 0x0

    .line 524713
    .line 524714
    cmp-long v3, v6, v8

    .line 524715
    .line 524716
    if-lez v3, :cond_1b8

    .line 524717
    .line 524718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524719
    .line 524720
    .line 524721
    move-result-wide v8

    .line 524722
    sub-long/2addr v8, v6

    .line 524723
    const-string v3, "host_boot_duration"

    .line 524724
    .line 524725
    invoke-virtual {v4, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524726
    .line 524727
    .line 524728
    :cond_1b8
    sget v3, Lk80/a;->b:I

    .line 524729
    .line 524730
    add-int/lit8 v6, v3, 0x1

    .line 524731
    .line 524732
    sput v6, Lk80/a;->b:I

    .line 524733
    .line 524734
    const-string v6, "host_boot_count"

    .line 524735
    .line 524736
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524737
    .line 524738
    .line 524739
    iget-object v3, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524740
    .line 524741
    const-string v6, "bdp_launch_type"

    .line 524742
    .line 524743
    invoke-virtual {v3, v6}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v3

    .line 524747
    const-string v6, "restart"

    .line 524748
    .line 524749
    const/4 v7, 0x0

    .line 524750
    const/4 v8, 0x2

    .line 524751
    invoke-static {v3, v6, v7, v8, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524752
    .line 524753
    .line 524754
    move-result v3

    .line 524755
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v3

    .line 524759
    const-string v5, "is_restart"

    .line 524760
    .line 524761
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524762
    .line 524763
    .line 524764
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v3

    .line 524768
    const-class v5, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService;

    .line 524769
    .line 524770
    invoke-virtual {v3, v5}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v3

    .line 524774
    check-cast v3, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService;

    .line 524775
    .line 524776
    invoke-interface {v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService;->getPreDownloadLevel()I

    .line 524777
    .line 524778
    .line 524779
    move-result v3

    .line 524780
    sub-int/2addr v8, v3

    .line 524781
    const-string v3, "deep_clean_degrade_level"

    .line 524782
    .line 524783
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524784
    .line 524785
    .line 524786
    iget-object v3, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524787
    .line 524788
    invoke-virtual {v3}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getShellTechType()Ljava/lang/String;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v3

    .line 524792
    if-eqz v3, :cond_203

    .line 524793
    .line 524794
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 524795
    .line 524796
    .line 524797
    move-result v3

    .line 524798
    if-nez v3, :cond_201

    .line 524799
    .line 524800
    goto :goto_203

    .line 524801
    :cond_201
    const/4 v3, 0x0

    .line 524802
    goto :goto_204

    .line 524803
    :cond_203
    :goto_203
    const/4 v3, 0x1

    .line 524804
    :goto_204
    if-nez v3, :cond_211

    .line 524805
    .line 524806
    iget-object v3, p0, Lk80/a$f;->e:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524807
    .line 524808
    invoke-virtual {v3}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getShellTechType()Ljava/lang/String;

    .line 524809
    .line 524810
    .line 524811
    move-result-object v3

    .line 524812
    const-string v5, "shelled_tech_type"

    .line 524813
    .line 524814
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524815
    .line 524816
    .line 524817
    :cond_211
    sget-object v3, Lcom/bytedance/bdp/bdpbase/core/BaseBundleUpdateRecord;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BaseBundleUpdateRecord;

    .line 524818
    .line 524819
    invoke-virtual {v3}, Lcom/bytedance/bdp/bdpbase/core/BaseBundleUpdateRecord;->getSendBundleUpdateTime()J

    .line 524820
    .line 524821
    .line 524822
    move-result-wide v5

    .line 524823
    const-string v8, "send_bundle_update_time"

    .line 524824
    .line 524825
    invoke-virtual {v4, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524826
    .line 524827
    .line 524828
    const-string v5, "send_bundle_update_version"

    .line 524829
    .line 524830
    invoke-virtual {v3}, Lcom/bytedance/bdp/bdpbase/core/BaseBundleUpdateRecord;->getSendBundleUpdateVersion()Ljava/lang/String;

    .line 524831
    .line 524832
    .line 524833
    move-result-object v3

    .line 524834
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524835
    .line 524836
    .line 524837
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524838
    .line 524839
    .line 524840
    move-result-object v3

    .line 524841
    const-class v5, Lcom/bytedance/bdp/serviceapi/defaults/cloudSync/BdpCloudSyncService;

    .line 524842
    .line 524843
    invoke-virtual {v3, v5}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524844
    .line 524845
    .line 524846
    move-result-object v3

    .line 524847
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/cloudSync/BdpCloudSyncService;

    .line 524848
    .line 524849
    invoke-interface {v3}, Lcom/bytedance/bdp/serviceapi/defaults/cloudSync/BdpCloudSyncService;->getUpdateRecord()Lorg/json/JSONObject;

    .line 524850
    .line 524851
    .line 524852
    move-result-object v3

    .line 524853
    if-eqz v3, :cond_256

    .line 524854
    .line 524855
    :try_start_237
    const-string v5, "na_cloud_request_record"

    .line 524856
    .line 524857
    const-string v6, "request_record"

    .line 524858
    .line 524859
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524860
    .line 524861
    .line 524862
    move-result-object v6

    .line 524863
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524864
    .line 524865
    .line 524866
    const-string v5, "na_cloud_push_record"

    .line 524867
    .line 524868
    const-string v6, "push_record"

    .line 524869
    .line 524870
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v3

    .line 524874
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24d
    .catch Lorg/json/JSONException; {:try_start_237 .. :try_end_24d} :catch_24e

    .line 524875
    .line 524876
    .line 524877
    goto :goto_256

    .line 524878
    :catch_24e
    move-exception v3

    .line 524879
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 524880
    .line 524881
    .line 524882
    move-result-object v3

    .line 524883
    invoke-static {v2, v3}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524884
    .line 524885
    .line 524886
    :cond_256
    :goto_256
    iget-object v0, v0, Lk80/h;->b:Lorg/json/JSONArray;

    .line 524887
    .line 524888
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524889
    .line 524890
    .line 524891
    iget-object v0, p0, Lk80/a$f;->a:Lk80/a;

    .line 524892
    .line 524893
    iget-object v1, p0, Lk80/a$f;->b:Ljava/lang/String;

    .line 524894
    .line 524895
    invoke-virtual {v0, v1, v7}, Lk80/a;->a(Ljava/lang/String;Z)V

    .line 524896
    .line 524897
    .line 524898
    return-void
.end method


