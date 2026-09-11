## classes2/com/dragon/read/component/audio/impl/ui/privilege/strategy/v.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/v;->a:Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 524290
    const-string v1, "experience"

    .line 524292
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/z;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/z;

    .line 524294
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 524296
    const/4 v4, 0x0

    .line 524297
    if-nez v0, :cond_12

    .line 524299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524302
    invoke-static {v4, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 524305
    move-result-object v0

    .line 524306
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524309
    iget-object v3, v0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->pitayaData:Ljava/lang/String;

    .line 524311
    const/4 v5, 0x1

    .line 524312
    const/4 v6, 0x0

    .line 524313
    if-eqz v3, :cond_24

    .line 524315
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524318
    move-result v3

    .line 524319
    if-eqz v3, :cond_22

    .line 524321
    goto :goto_24

    .line 524322
    :cond_22
    const/4 v3, 0x0

    .line 524323
    goto :goto_25

    .line 524324
    :cond_24
    :goto_24
    const/4 v3, 0x1

    .line 524325
    :goto_25
    if-eqz v3, :cond_35

    .line 524327
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 524330
    move-result-object v3

    .line 524331
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 524334
    move-result-object v3

    .line 524335
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->getAdFeature()Ljava/lang/String;

    .line 524338
    move-result-object v3

    .line 524339
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->pitayaData:Ljava/lang/String;

    .line 524341
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524344
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524347
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/z;->b:Lkotlin/Lazy;

    .line 524349
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524352
    move-result-object v2

    .line 524353
    const-string v3, ""

    .line 524355
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524358
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/PanelDataRawService;

    .line 524360
    new-instance v3, Landroid/util/ArrayMap;

    .line 524362
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 524365
    :try_start_4d
    new-instance v7, Lorg/json/JSONObject;

    .line 524367
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524370
    move-result-object v0

    .line 524371
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524374
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 524377
    move-result-object v0

    .line 524378
    :cond_5a
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524381
    move-result v8

    .line 524382
    if-eqz v8, :cond_84

    .line 524384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524387
    move-result-object v8

    .line 524388
    check-cast v8, Ljava/lang/String;

    .line 524390
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 524393
    move-result-object v9

    .line 524394
    if-eqz v9, :cond_5a

    .line 524396
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 524398
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524401
    move-result v10

    .line 524402
    if-nez v10, :cond_5a

    .line 524404
    invoke-virtual {v3, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_77} :catch_78

    .line 524407
    goto :goto_5a

    .line 524408
    :catch_78
    move-exception v0

    .line 524409
    new-array v7, v5, [Ljava/lang/Object;

    .line 524411
    aput-object v0, v7, v6

    .line 524413
    const-string v0, "Audio.I.PanelRawApi"

    .line 524415
    const-string v8, "build panel query map error"

    .line 524417
    invoke-static {v1, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524420
    :cond_84
    invoke-interface {v2, v3, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/PanelDataRawService;->getListenPreUnlockTaskPanel(Ljava/util/Map;Z)Lcom/bytedance/retrofit2/Call;

    .line 524423
    move-result-object v0

    .line 524424
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 524427
    move-result-object v0

    .line 524428
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 524431
    move-result v2

    .line 524432
    const-string v3, "Audio.I.PanelHolder"

    .line 524434
    if-nez v2, :cond_be

    .line 524436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524438
    const-string v5, "listen/pre_unlock/task_panel/ http error: "

    .line 524440
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524443
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 524446
    move-result-object v0

    .line 524447
    if-eqz v0, :cond_aa

    .line 524449
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 524452
    move-result v0

    .line 524453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524456
    move-result-object v0

    .line 524457
    goto :goto_ab

    .line 524458
    :cond_aa
    move-object v0, v4

    .line 524459
    :goto_ab
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524465
    move-result-object v0

    .line 524466
    new-array v2, v6, [Ljava/lang/Object;

    .line 524468
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524471
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;

    .line 524473
    invoke-direct {v0, v4, v4, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;-><init>(Ljava/lang/Long;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V

    .line 524476
    goto/16 :goto_210

    .line 524478
    :cond_be
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 524480
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 524483
    move-result-object v0

    .line 524484
    check-cast v0, Ljava/lang/String;

    .line 524486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524489
    if-eqz v0, :cond_d4

    .line 524491
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524494
    move-result v2

    .line 524495
    if-nez v2, :cond_d2

    .line 524497
    goto :goto_d4

    .line 524498
    :cond_d2
    const/4 v2, 0x0

    .line 524499
    goto :goto_d5

    .line 524500
    :cond_d4
    :goto_d4
    const/4 v2, 0x1

    .line 524501
    :goto_d5
    if-eqz v2, :cond_de

    .line 524503
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;

    .line 524505
    invoke-direct {v0, v4, v4, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;-><init>(Ljava/lang/Long;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V

    .line 524508
    goto/16 :goto_210

    .line 524510
    :cond_de
    :try_start_de
    new-instance v2, Lorg/json/JSONObject;

    .line 524512
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e3} :catch_201

    .line 524515
    const-string v7, "data"

    .line 524517
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524520
    move-result-object v7

    .line 524521
    :try_start_e9
    const-class v8, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskPanelResponse;

    .line 524523
    invoke-static {v0, v8}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524526
    move-result-object v0

    .line 524527
    check-cast v0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskPanelResponse;
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_f1} :catch_f2

    .line 524529
    goto :goto_fd

    .line 524530
    :catch_f2
    move-exception v0

    .line 524531
    new-array v8, v5, [Ljava/lang/Object;

    .line 524533
    aput-object v0, v8, v6

    .line 524535
    const-string v0, "listen/pre_unlock/task_panel/ response parse error"

    .line 524537
    invoke-static {v1, v3, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524540
    move-object v0, v4

    .line 524541
    :goto_fd
    if-eqz v0, :cond_109

    .line 524543
    iget-object v8, v0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskPanelResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 524545
    if-eqz v8, :cond_109

    .line 524547
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 524550
    move-result v2

    .line 524551
    int-to-long v8, v2

    .line 524552
    goto :goto_115

    .line 524553
    :cond_109
    const-string v8, "code"

    .line 524555
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524558
    move-result v9

    .line 524559
    if-eqz v9, :cond_11a

    .line 524561
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524564
    move-result-wide v8

    .line 524565
    :goto_115
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524568
    move-result-object v2

    .line 524569
    goto :goto_11b

    .line 524570
    :cond_11a
    move-object v2, v4

    .line 524571
    :goto_11b
    sget-object v8, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 524573
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 524576
    move-result v8

    .line 524577
    int-to-long v8, v8

    .line 524578
    if-nez v2, :cond_125

    .line 524580
    goto :goto_131

    .line 524581
    :cond_125
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 524584
    move-result-wide v10

    .line 524585
    cmp-long v12, v10, v8

    .line 524587
    if-nez v12, :cond_131

    .line 524589
    if-eqz v7, :cond_131

    .line 524591
    const/4 v8, 0x1

    .line 524592
    goto :goto_132

    .line 524593
    :cond_131
    :goto_131
    const/4 v8, 0x0

    .line 524594
    :goto_132
    if-eqz v8, :cond_136

    .line 524596
    move-object v9, v7

    .line 524597
    goto :goto_137

    .line 524598
    :cond_136
    move-object v9, v4

    .line 524599
    :goto_137
    sput-object v9, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->p:Lorg/json/JSONObject;

    .line 524601
    const/4 v9, -0x1

    .line 524602
    const-string v10, "panel_show_type"

    .line 524604
    if-eqz v0, :cond_1a2

    .line 524606
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskPanelResponse;->data:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 524608
    if-eqz v0, :cond_1a2

    .line 524610
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 524612
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524615
    if-eqz v7, :cond_15c

    .line 524617
    iget-object v11, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 524619
    if-eqz v11, :cond_152

    .line 524621
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/ListenPanelShowType;->getValue()I

    .line 524624
    move-result v11

    .line 524625
    goto :goto_153

    .line 524626
    :cond_152
    const/4 v11, -0x1

    .line 524627
    :goto_153
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524630
    move-result v11

    .line 524631
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524634
    move-result-object v11

    .line 524635
    goto :goto_15d

    .line 524636
    :cond_15c
    move-object v11, v4

    .line 524637
    :goto_15d
    sget-object v12, Lcom/dragon/read/rpc/model/ListenPanelShowType;->FreeDayIndependentHalfScreen:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 524639
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/ListenPanelShowType;->getValue()I

    .line 524642
    move-result v13

    .line 524643
    if-nez v11, :cond_166

    .line 524645
    goto :goto_16d

    .line 524646
    :cond_166
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 524649
    move-result v14

    .line 524650
    if-ne v14, v13, :cond_16d

    .line 524652
    goto :goto_19f

    .line 524653
    :cond_16d
    :goto_16d
    sget-object v12, Lcom/dragon/read/rpc/model/ListenPanelShowType;->FreeDayIndependent:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 524655
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/ListenPanelShowType;->getValue()I

    .line 524658
    move-result v13

    .line 524659
    if-nez v11, :cond_176

    .line 524661
    goto :goto_17d

    .line 524662
    :cond_176
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 524665
    move-result v14

    .line 524666
    if-ne v14, v13, :cond_17d

    .line 524668
    goto :goto_19f

    .line 524669
    :cond_17d
    :goto_17d
    sget-object v12, Lcom/dragon/read/rpc/model/ListenPanelShowType;->FreeDayHighlighted:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 524671
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/ListenPanelShowType;->getValue()I

    .line 524674
    move-result v13

    .line 524675
    if-nez v11, :cond_186

    .line 524677
    goto :goto_18d

    .line 524678
    :cond_186
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 524681
    move-result v14

    .line 524682
    if-ne v14, v13, :cond_18d

    .line 524684
    goto :goto_19f

    .line 524685
    :cond_18d
    :goto_18d
    sget-object v12, Lcom/dragon/read/rpc/model/ListenPanelShowType;->Default:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 524687
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/ListenPanelShowType;->getValue()I

    .line 524690
    move-result v13

    .line 524691
    if-nez v11, :cond_196

    .line 524693
    goto :goto_19d

    .line 524694
    :cond_196
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 524697
    move-result v11

    .line 524698
    if-ne v11, v13, :cond_19d

    .line 524700
    goto :goto_19f

    .line 524701
    :cond_19d
    :goto_19d
    iget-object v12, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 524703
    :goto_19f
    iput-object v12, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 524705
    goto :goto_1a3

    .line 524706
    :cond_1a2
    move-object v0, v4

    .line 524707
    :goto_1a3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524709
    const-string v12, "listen/pre_unlock/task_panel/ raw parse, code="

    .line 524711
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524714
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524717
    const-string v12, ", rawSuccess="

    .line 524719
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524722
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524725
    const-string v12, ", rawKeys="

    .line 524727
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524730
    if-eqz v7, :cond_1c1

    .line 524732
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 524735
    move-result v12

    .line 524736
    goto :goto_1c2

    .line 524737
    :cond_1c1
    const/4 v12, 0x0

    .line 524738
    :goto_1c2
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524741
    const-string v12, ", data="

    .line 524743
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524746
    if-eqz v0, :cond_1cd

    .line 524748
    goto :goto_1ce

    .line 524749
    :cond_1cd
    const/4 v5, 0x0

    .line 524750
    :goto_1ce
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524753
    const-string v5, ", rawPanelShowType="

    .line 524755
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524758
    if-eqz v7, :cond_1e1

    .line 524760
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524763
    move-result v5

    .line 524764
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524767
    move-result-object v5

    .line 524768
    goto :goto_1e2

    .line 524769
    :cond_1e1
    move-object v5, v4

    .line 524770
    :goto_1e2
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524773
    const-string v5, ", typedPanelShowType="

    .line 524775
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524778
    if-eqz v0, :cond_1ee

    .line 524780
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 524782
    :cond_1ee
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524785
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524788
    move-result-object v4

    .line 524789
    new-array v5, v6, [Ljava/lang/Object;

    .line 524791
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524794
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;

    .line 524796
    invoke-direct {v1, v2, v0, v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;-><init>(Ljava/lang/Long;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V

    .line 524799
    move-object v0, v1

    .line 524800
    goto :goto_210

    .line 524801
    :catch_201
    move-exception v0

    .line 524802
    new-array v2, v5, [Ljava/lang/Object;

    .line 524804
    aput-object v0, v2, v6

    .line 524806
    const-string v0, "listen/pre_unlock/task_panel/ json parse error"

    .line 524808
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524811
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;

    .line 524813
    invoke-direct {v0, v4, v4, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;-><init>(Ljava/lang/Long;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V

    .line 524816
    :goto_210
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/v;->a:Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 524289
    .line 524290
    const-string v1, "experience"

    .line 524291
    .line 524292
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/z;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/z;

    .line 524293
    .line 524294
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 524295
    .line 524296
    const/4 v4, 0x0

    .line 524297
    if-nez v0, :cond_12

    .line 524298
    .line 524299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524300
    .line 524301
    .line 524302
    invoke-static {v4, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v0

    .line 524306
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524307
    .line 524308
    .line 524309
    iget-object v3, v0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->pitayaData:Ljava/lang/String;

    .line 524310
    .line 524311
    const/4 v5, 0x1

    .line 524312
    const/4 v6, 0x0

    .line 524313
    if-eqz v3, :cond_24

    .line 524314
    .line 524315
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524316
    .line 524317
    .line 524318
    move-result v3

    .line 524319
    if-eqz v3, :cond_22

    .line 524320
    .line 524321
    goto :goto_24

    .line 524322
    :cond_22
    const/4 v3, 0x0

    .line 524323
    goto :goto_25

    .line 524324
    :cond_24
    :goto_24
    const/4 v3, 0x1

    .line 524325
    :goto_25
    if-eqz v3, :cond_35

    .line 524326
    .line 524327
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v3

    .line 524331
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v3

    .line 524335
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->getAdFeature()Ljava/lang/String;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v3

    .line 524339
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->pitayaData:Ljava/lang/String;

    .line 524340
    .line 524341
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524342
    .line 524343
    .line 524344
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524345
    .line 524346
    .line 524347
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/z;->b:Lkotlin/Lazy;

    .line 524348
    .line 524349
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524350
    .line 524351
    .line 524352
    move-result-object v2

    .line 524353
    const-string v3, ""

    .line 524354
    .line 524355
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524356
    .line 524357
    .line 524358
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/PanelDataRawService;

    .line 524359
    .line 524360
    new-instance v3, Landroid/util/ArrayMap;

    .line 524361
    .line 524362
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 524363
    .line 524364
    .line 524365
    :try_start_4d
    new-instance v7, Lorg/json/JSONObject;

    .line 524366
    .line 524367
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v0

    .line 524371
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524372
    .line 524373
    .line 524374
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v0

    .line 524378
    :cond_5a
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524379
    .line 524380
    .line 524381
    move-result v8

    .line 524382
    if-eqz v8, :cond_84

    .line 524383
    .line 524384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v8

    .line 524388
    check-cast v8, Ljava/lang/String;

    .line 524389
    .line 524390
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v9

    .line 524394
    if-eqz v9, :cond_5a

    .line 524395
    .line 524396
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 524397
    .line 524398
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524399
    .line 524400
    .line 524401
    move-result v10

    .line 524402
    if-nez v10, :cond_5a

    .line 524403
    .line 524404
    invoke-virtual {v3, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_77} :catch_78

    .line 524405
    .line 524406
    .line 524407
    goto :goto_5a

    .line 524408
    :catch_78
    move-exception v0

    .line 524409
    new-array v7, v5, [Ljava/lang/Object;

    .line 524410
    .line 524411
    aput-object v0, v7, v6

    .line 524412
    .line 524413
    const-string v0, "Audio.I.PanelRawApi"

    .line 524414
    .line 524415
    const-string v8, "build panel query map error"

    .line 524416
    .line 524417
    invoke-static {v1, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524418
    .line 524419
    .line 524420
    :cond_84
    invoke-interface {v2, v3, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/PanelDataRawService;->getListenPreUnlockTaskPanel(Ljava/util/Map;Z)Lcom/bytedance/retrofit2/Call;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v0

    .line 524424
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v0

    .line 524428
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 524429
    .line 524430
    .line 524431
    move-result v2

    .line 524432
    const-string v3, "Audio.I.PanelHolder"

    .line 524433
    .line 524434
    if-nez v2, :cond_be

    .line 524435
    .line 524436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524437
    .line 524438
    const-string v5, "listen/pre_unlock/task_panel/ http error: "

    .line 524439
    .line 524440
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524441
    .line 524442
    .line 524443
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v0

    .line 524447
    if-eqz v0, :cond_aa

    .line 524448
    .line 524449
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 524450
    .line 524451
    .line 524452
    move-result v0

    .line 524453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524454
    .line 524455
    .line 524456
    move-result-object v0

    .line 524457
    goto :goto_ab

    .line 524458
    :cond_aa
    move-object v0, v4

    .line 524459
    :goto_ab
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524460
    .line 524461
    .line 524462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v0

    .line 524466
    new-array v2, v6, [Ljava/lang/Object;

    .line 524467
    .line 524468
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524469
    .line 524470
    .line 524471
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;

    .line 524472
    .line 524473
    invoke-direct {v0, v4, v4, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;-><init>(Ljava/lang/Long;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V

    .line 524474
    .line 524475
    .line 524476
    goto/16 :goto_210

    .line 524477
    .line 524478
    :cond_be
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 524479
    .line 524480
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v0

    .line 524484
    check-cast v0, Ljava/lang/String;

    .line 524485
    .line 524486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524487
    .line 524488
    .line 524489
    if-eqz v0, :cond_d4

    .line 524490
    .line 524491
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524492
    .line 524493
    .line 524494
    move-result v2

    .line 524495
    if-nez v2, :cond_d2

    .line 524496
    .line 524497
    goto :goto_d4

    .line 524498
    :cond_d2
    const/4 v2, 0x0

    .line 524499
    goto :goto_d5

    .line 524500
    :cond_d4
    :goto_d4
    const/4 v2, 0x1

    .line 524501
    :goto_d5
    if-eqz v2, :cond_de

    .line 524502
    .line 524503
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;

    .line 524504
    .line 524505
    invoke-direct {v0, v4, v4, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;-><init>(Ljava/lang/Long;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V

    .line 524506
    .line 524507
    .line 524508
    goto/16 :goto_210

    .line 524509
    .line 524510
    :cond_de
    :try_start_de
    new-instance v2, Lorg/json/JSONObject;

    .line 524511
    .line 524512
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e3} :catch_201

    .line 524513
    .line 524514
    .line 524515
    const-string v7, "data"

    .line 524516
    .line 524517
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v7

    .line 524521
    :try_start_e9
    const-class v8, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskPanelResponse;

    .line 524522
    .line 524523
    invoke-static {v0, v8}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v0

    .line 524527
    check-cast v0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskPanelResponse;
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_f1} :catch_f2

    .line 524528
    .line 524529
    goto :goto_fd

    .line 524530
    :catch_f2
    move-exception v0

    .line 524531
    new-array v8, v5, [Ljava/lang/Object;

    .line 524532
    .line 524533
    aput-object v0, v8, v6

    .line 524534
    .line 524535
    const-string v0, "listen/pre_unlock/task_panel/ response parse error"

    .line 524536
    .line 524537
    invoke-static {v1, v3, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524538
    .line 524539
    .line 524540
    move-object v0, v4

    .line 524541
    :goto_fd
    if-eqz v0, :cond_109

    .line 524542
    .line 524543
    iget-object v8, v0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskPanelResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 524544
    .line 524545
    if-eqz v8, :cond_109

    .line 524546
    .line 524547
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 524548
    .line 524549
    .line 524550
    move-result v2

    .line 524551
    int-to-long v8, v2

    .line 524552
    goto :goto_115

    .line 524553
    :cond_109
    const-string v8, "code"

    .line 524554
    .line 524555
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524556
    .line 524557
    .line 524558
    move-result v9

    .line 524559
    if-eqz v9, :cond_11a

    .line 524560
    .line 524561
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524562
    .line 524563
    .line 524564
    move-result-wide v8

    .line 524565
    :goto_115
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v2

    .line 524569
    goto :goto_11b

    .line 524570
    :cond_11a
    move-object v2, v4

    .line 524571
    :goto_11b
    sget-object v8, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 524572
    .line 524573
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 524574
    .line 524575
    .line 524576
    move-result v8

    .line 524577
    int-to-long v8, v8

    .line 524578
    if-nez v2, :cond_125

    .line 524579
    .line 524580
    goto :goto_131

    .line 524581
    :cond_125
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 524582
    .line 524583
    .line 524584
    move-result-wide v10

    .line 524585
    cmp-long v12, v10, v8

    .line 524586
    .line 524587
    if-nez v12, :cond_131

    .line 524588
    .line 524589
    if-eqz v7, :cond_131

    .line 524590
    .line 524591
    const/4 v8, 0x1

    .line 524592
    goto :goto_132

    .line 524593
    :cond_131
    :goto_131
    const/4 v8, 0x0

    .line 524594
    :goto_132
    if-eqz v8, :cond_136

    .line 524595
    .line 524596
    move-object v9, v7

    .line 524597
    goto :goto_137

    .line 524598
    :cond_136
    move-object v9, v4

    .line 524599
    :goto_137
    sput-object v9, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->p:Lorg/json/JSONObject;

    .line 524600
    .line 524601
    const/4 v9, -0x1

    .line 524602
    const-string v10, "panel_show_type"

    .line 524603
    .line 524604
    if-eqz v0, :cond_1a2

    .line 524605
    .line 524606
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskPanelResponse;->data:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 524607
    .line 524608
    if-eqz v0, :cond_1a2

    .line 524609
    .line 524610
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 524611
    .line 524612
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524613
    .line 524614
    .line 524615
    if-eqz v7, :cond_15c

    .line 524616
    .line 524617
    iget-object v11, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 524618
    .line 524619
    if-eqz v11, :cond_152

    .line 524620
    .line 524621
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/ListenPanelShowType;->getValue()I

    .line 524622
    .line 524623
    .line 524624
    move-result v11

    .line 524625
    goto :goto_153

    .line 524626
    :cond_152
    const/4 v11, -0x1

    .line 524627
    :goto_153
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524628
    .line 524629
    .line 524630
    move-result v11

    .line 524631
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v11

    .line 524635
    goto :goto_15d

    .line 524636
    :cond_15c
    move-object v11, v4

    .line 524637
    :goto_15d
    sget-object v12, Lcom/dragon/read/rpc/model/ListenPanelShowType;->FreeDayIndependentHalfScreen:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 524638
    .line 524639
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/ListenPanelShowType;->getValue()I

    .line 524640
    .line 524641
    .line 524642
    move-result v13

    .line 524643
    if-nez v11, :cond_166

    .line 524644
    .line 524645
    goto :goto_16d

    .line 524646
    :cond_166
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 524647
    .line 524648
    .line 524649
    move-result v14

    .line 524650
    if-ne v14, v13, :cond_16d

    .line 524651
    .line 524652
    goto :goto_19f

    .line 524653
    :cond_16d
    :goto_16d
    sget-object v12, Lcom/dragon/read/rpc/model/ListenPanelShowType;->FreeDayIndependent:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 524654
    .line 524655
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/ListenPanelShowType;->getValue()I

    .line 524656
    .line 524657
    .line 524658
    move-result v13

    .line 524659
    if-nez v11, :cond_176

    .line 524660
    .line 524661
    goto :goto_17d

    .line 524662
    :cond_176
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 524663
    .line 524664
    .line 524665
    move-result v14

    .line 524666
    if-ne v14, v13, :cond_17d

    .line 524667
    .line 524668
    goto :goto_19f

    .line 524669
    :cond_17d
    :goto_17d
    sget-object v12, Lcom/dragon/read/rpc/model/ListenPanelShowType;->FreeDayHighlighted:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 524670
    .line 524671
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/ListenPanelShowType;->getValue()I

    .line 524672
    .line 524673
    .line 524674
    move-result v13

    .line 524675
    if-nez v11, :cond_186

    .line 524676
    .line 524677
    goto :goto_18d

    .line 524678
    :cond_186
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 524679
    .line 524680
    .line 524681
    move-result v14

    .line 524682
    if-ne v14, v13, :cond_18d

    .line 524683
    .line 524684
    goto :goto_19f

    .line 524685
    :cond_18d
    :goto_18d
    sget-object v12, Lcom/dragon/read/rpc/model/ListenPanelShowType;->Default:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 524686
    .line 524687
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/ListenPanelShowType;->getValue()I

    .line 524688
    .line 524689
    .line 524690
    move-result v13

    .line 524691
    if-nez v11, :cond_196

    .line 524692
    .line 524693
    goto :goto_19d

    .line 524694
    :cond_196
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 524695
    .line 524696
    .line 524697
    move-result v11

    .line 524698
    if-ne v11, v13, :cond_19d

    .line 524699
    .line 524700
    goto :goto_19f

    .line 524701
    :cond_19d
    :goto_19d
    iget-object v12, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 524702
    .line 524703
    :goto_19f
    iput-object v12, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 524704
    .line 524705
    goto :goto_1a3

    .line 524706
    :cond_1a2
    move-object v0, v4

    .line 524707
    :goto_1a3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524708
    .line 524709
    const-string v12, "listen/pre_unlock/task_panel/ raw parse, code="

    .line 524710
    .line 524711
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524712
    .line 524713
    .line 524714
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524715
    .line 524716
    .line 524717
    const-string v12, ", rawSuccess="

    .line 524718
    .line 524719
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524720
    .line 524721
    .line 524722
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524723
    .line 524724
    .line 524725
    const-string v12, ", rawKeys="

    .line 524726
    .line 524727
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524728
    .line 524729
    .line 524730
    if-eqz v7, :cond_1c1

    .line 524731
    .line 524732
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 524733
    .line 524734
    .line 524735
    move-result v12

    .line 524736
    goto :goto_1c2

    .line 524737
    :cond_1c1
    const/4 v12, 0x0

    .line 524738
    :goto_1c2
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524739
    .line 524740
    .line 524741
    const-string v12, ", data="

    .line 524742
    .line 524743
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524744
    .line 524745
    .line 524746
    if-eqz v0, :cond_1cd

    .line 524747
    .line 524748
    goto :goto_1ce

    .line 524749
    :cond_1cd
    const/4 v5, 0x0

    .line 524750
    :goto_1ce
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524751
    .line 524752
    .line 524753
    const-string v5, ", rawPanelShowType="

    .line 524754
    .line 524755
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524756
    .line 524757
    .line 524758
    if-eqz v7, :cond_1e1

    .line 524759
    .line 524760
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524761
    .line 524762
    .line 524763
    move-result v5

    .line 524764
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v5

    .line 524768
    goto :goto_1e2

    .line 524769
    :cond_1e1
    move-object v5, v4

    .line 524770
    :goto_1e2
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524771
    .line 524772
    .line 524773
    const-string v5, ", typedPanelShowType="

    .line 524774
    .line 524775
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524776
    .line 524777
    .line 524778
    if-eqz v0, :cond_1ee

    .line 524779
    .line 524780
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 524781
    .line 524782
    :cond_1ee
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524783
    .line 524784
    .line 524785
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v4

    .line 524789
    new-array v5, v6, [Ljava/lang/Object;

    .line 524790
    .line 524791
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524792
    .line 524793
    .line 524794
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;

    .line 524795
    .line 524796
    invoke-direct {v1, v2, v0, v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;-><init>(Ljava/lang/Long;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V

    .line 524797
    .line 524798
    .line 524799
    move-object v0, v1

    .line 524800
    goto :goto_210

    .line 524801
    :catch_201
    move-exception v0

    .line 524802
    new-array v2, v5, [Ljava/lang/Object;

    .line 524803
    .line 524804
    aput-object v0, v2, v6

    .line 524805
    .line 524806
    const-string v0, "listen/pre_unlock/task_panel/ json parse error"

    .line 524807
    .line 524808
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524809
    .line 524810
    .line 524811
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;

    .line 524812
    .line 524813
    invoke-direct {v0, v4, v4, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;-><init>(Ljava/lang/Long;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V

    .line 524814
    .line 524815
    .line 524816
    :goto_210
    return-object v0
.end method


