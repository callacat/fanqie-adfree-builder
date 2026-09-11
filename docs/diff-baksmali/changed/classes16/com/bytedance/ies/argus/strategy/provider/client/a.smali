## classes16/com/bytedance/ies/argus/strategy/provider/client/a.smali
# added=0 removed=0 changed=2

.method public static a()Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/a;->c:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 327682
    if-nez v0, :cond_41

    .line 327684
    const-string v0, "argus_hybrid"

    .line 327686
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "argus_web_dom_seclink_sec_token"

    .line 327692
    const-string v2, ""

    .line 327694
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327702
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327705
    move-result v3

    .line 327706
    const/4 v4, 0x1

    .line 327707
    if-lez v3, :cond_1e

    .line 327709
    const/4 v2, 0x1

    .line 327710
    :cond_1e
    if-eqz v2, :cond_3e

    .line 327712
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 327714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327716
    const-string/jumbo v3, "userSecTokenConfig get secToken:"

    .line 327719
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327722
    move-result-object v3

    .line 327723
    const-string v5, "WebDomMonitorJsbInjectProvider"

    .line 327725
    invoke-static {v2, v5, v3}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    const-string v2, "argus_web_dom_max_link_file_size_mb"

    .line 327730
    const/16 v3, 0x19

    .line 327732
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 327735
    move-result v0

    .line 327736
    new-instance v2, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 327738
    invoke-direct {v2, v4, v1, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;-><init>(ZLjava/lang/String;I)V

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v2, 0x0

    .line 327743
    :goto_3f
    sput-object v2, Lcom/bytedance/ies/argus/strategy/provider/client/a;->c:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 327745
    :cond_41
    sget-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/a;->c:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/a;->c:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 327681
    .line 327682
    if-nez v0, :cond_41

    .line 327683
    .line 327684
    const-string v0, "argus_hybrid"

    .line 327685
    .line 327686
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "argus_web_dom_seclink_sec_token"

    .line 327691
    .line 327692
    const-string v2, ""

    .line 327693
    .line 327694
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    const/4 v4, 0x1

    .line 327707
    if-lez v3, :cond_1e

    .line 327708
    .line 327709
    const/4 v2, 0x1

    .line 327710
    :cond_1e
    if-eqz v2, :cond_3e

    .line 327711
    .line 327712
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 327713
    .line 327714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string/jumbo v3, "userSecTokenConfig get secToken:"

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    const-string v5, "WebDomMonitorJsbInjectProvider"

    .line 327724
    .line 327725
    invoke-static {v2, v5, v3}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    const-string v2, "argus_web_dom_max_link_file_size_mb"

    .line 327729
    .line 327730
    const/16 v3, 0x19

    .line 327731
    .line 327732
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    new-instance v2, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 327737
    .line 327738
    invoke-direct {v2, v4, v1, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;-><init>(ZLjava/lang/String;I)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v2, 0x0

    .line 327743
    :goto_3f
    sput-object v2, Lcom/bytedance/ies/argus/strategy/provider/client/a;->c:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 327744
    .line 327745
    :cond_41
    sget-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/a;->c:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 327746
    .line 327747
    return-object v0
.end method


.method public static final b(Ljava/lang/String;)Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;->a:Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "https://link.wtturl.cn/api/sts?did="

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    sget-object v2, Lcom/bytedance/ies/argus/strategy/provider/client/a;->a:Lcom/bytedance/ies/argus/strategy/provider/client/a;

    .line 17170443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 17170448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 17170458
    move-result-object v2

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-eqz v2, :cond_21

    .line 17170462
    iget-object v2, v2, Lup0/a$a;->c:Ljava/lang/String;

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v2, v3

    .line 17170466
    :goto_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    move-result-object v1

    .line 17170473
    const/4 v2, 0x2

    .line 17170474
    new-array v2, v2, [Lcom/bytedance/retrofit2/client/Header;

    .line 17170476
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17170478
    const-string v5, "Content-Type"

    .line 17170480
    const-string v6, "application/json"

    .line 17170482
    invoke-direct {v4, v5, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    const/4 v5, 0x0

    .line 17170486
    aput-object v4, v2, v5

    .line 17170488
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17170490
    const-string v6, "X-Se-Token"

    .line 17170492
    invoke-direct {v4, v6, p0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    const/4 p0, 0x1

    .line 17170496
    aput-object v4, v2, p0

    .line 17170498
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    invoke-static {}, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;->a()Lcom/bytedance/retrofit2/Retrofit;

    .line 17170511
    move-result-object v0

    .line 17170512
    const-class v4, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil$IArgusTTNetApi;

    .line 17170514
    invoke-virtual {v0, v4}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil$IArgusTTNetApi;

    .line 17170520
    invoke-interface {v0, v1, p0, v2}, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil$IArgusTTNetApi;->getJsonObject(Ljava/lang/String;ZLjava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;->b(Lcom/bytedance/retrofit2/Call;)Lcom/bytedance/ies/argus/util/b;

    .line 17170527
    move-result-object v0

    .line 17170528
    iget-object v1, v0, Lcom/bytedance/ies/argus/util/b;->c:Lorg/json/JSONObject;

    .line 17170530
    if-nez v1, :cond_76

    .line 17170532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170534
    const-string v2, "server response is null errmsg:"

    .line 17170536
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    iget-object v0, v0, Lcom/bytedance/ies/argus/util/b;->b:Ljava/lang/String;

    .line 17170541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    move-object v1, v3

    .line 17170549
    goto :goto_8d

    .line 17170550
    :cond_76
    sget-object v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 17170552
    const-class v2, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {v1, v2}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170560
    move-result-object v0

    .line 17170561
    check-cast v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;

    .line 17170563
    if-nez v0, :cond_8b

    .line 17170565
    const-string v1, "server response json parse failed"

    .line 17170567
    move-object v7, v1

    .line 17170568
    move-object v1, v0

    .line 17170569
    move-object v0, v7

    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    move-object v1, v0

    .line 17170572
    move-object v0, v3

    .line 17170573
    :goto_8d
    const-string v2, "WebDomMonitorJsbInjectProvider"

    .line 17170575
    if-eqz v0, :cond_9e

    .line 17170577
    sget-object v4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17170579
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170581
    const-string v6, "reqImageXUploadConfig failed: "

    .line 17170583
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-static {v4, v2, v0}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    :cond_9e
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17170592
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170594
    const-string v6, "reqImageXUploadConfig res: "

    .line 17170596
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170602
    const-string v6, ", isTokenExpire="

    .line 17170604
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    if-eqz v1, :cond_c3

    .line 17170609
    iget-object v3, v1, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->status:Ljava/lang/Integer;

    .line 17170611
    if-nez v3, :cond_b6

    .line 17170613
    goto :goto_bf

    .line 17170614
    :cond_b6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170617
    move-result v3

    .line 17170618
    const/16 v6, 0x2712

    .line 17170620
    if-ne v3, v6, :cond_bf

    .line 17170622
    const/4 v5, 0x1

    .line 17170623
    :cond_bf
    :goto_bf
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170626
    move-result-object v3

    .line 17170627
    :cond_c3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170630
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170633
    move-result-object p0

    .line 17170634
    invoke-static {v0, v2, p0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170637
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;->a:Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "https://link.wtturl.cn/api/sts?did="

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v2, Lcom/bytedance/ies/argus/strategy/provider/client/a;->a:Lcom/bytedance/ies/argus/strategy/provider/client/a;

    .line 17170442
    .line 17170443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-eqz v2, :cond_21

    .line 17170461
    .line 17170462
    iget-object v2, v2, Lup0/a$a;->c:Ljava/lang/String;

    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v2, v3

    .line 17170466
    :goto_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    const/4 v2, 0x2

    .line 17170474
    new-array v2, v2, [Lcom/bytedance/retrofit2/client/Header;

    .line 17170475
    .line 17170476
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17170477
    .line 17170478
    const-string v5, "Content-Type"

    .line 17170479
    .line 17170480
    const-string v6, "application/json"

    .line 17170481
    .line 17170482
    invoke-direct {v4, v5, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    const/4 v5, 0x0

    .line 17170486
    aput-object v4, v2, v5

    .line 17170487
    .line 17170488
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17170489
    .line 17170490
    const-string v6, "X-Se-Token"

    .line 17170491
    .line 17170492
    invoke-direct {v4, v6, p0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    const/4 p0, 0x1

    .line 17170496
    aput-object v4, v2, p0

    .line 17170497
    .line 17170498
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {}, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;->a()Lcom/bytedance/retrofit2/Retrofit;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    const-class v4, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil$IArgusTTNetApi;

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v4}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil$IArgusTTNetApi;

    .line 17170519
    .line 17170520
    invoke-interface {v0, v1, p0, v2}, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil$IArgusTTNetApi;->getJsonObject(Ljava/lang/String;ZLjava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;->b(Lcom/bytedance/retrofit2/Call;)Lcom/bytedance/ies/argus/util/b;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    iget-object v1, v0, Lcom/bytedance/ies/argus/util/b;->c:Lorg/json/JSONObject;

    .line 17170529
    .line 17170530
    if-nez v1, :cond_76

    .line 17170531
    .line 17170532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    const-string v2, "server response is null errmsg:"

    .line 17170535
    .line 17170536
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v0, v0, Lcom/bytedance/ies/argus/util/b;->b:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    move-object v1, v3

    .line 17170549
    goto :goto_8d

    .line 17170550
    :cond_76
    sget-object v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 17170551
    .line 17170552
    const-class v2, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v1, v2}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    check-cast v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;

    .line 17170562
    .line 17170563
    if-nez v0, :cond_8b

    .line 17170564
    .line 17170565
    const-string v1, "server response json parse failed"

    .line 17170566
    .line 17170567
    move-object v7, v1

    .line 17170568
    move-object v1, v0

    .line 17170569
    move-object v0, v7

    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    move-object v1, v0

    .line 17170572
    move-object v0, v3

    .line 17170573
    :goto_8d
    const-string v2, "WebDomMonitorJsbInjectProvider"

    .line 17170574
    .line 17170575
    if-eqz v0, :cond_9e

    .line 17170576
    .line 17170577
    sget-object v4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17170578
    .line 17170579
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    const-string v6, "reqImageXUploadConfig failed: "

    .line 17170582
    .line 17170583
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-static {v4, v2, v0}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17170591
    .line 17170592
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    const-string v6, "reqImageXUploadConfig res: "

    .line 17170595
    .line 17170596
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    const-string v6, ", isTokenExpire="

    .line 17170603
    .line 17170604
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    if-eqz v1, :cond_c3

    .line 17170608
    .line 17170609
    iget-object v3, v1, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->status:Ljava/lang/Integer;

    .line 17170610
    .line 17170611
    if-nez v3, :cond_b6

    .line 17170612
    .line 17170613
    goto :goto_bf

    .line 17170614
    :cond_b6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v3

    .line 17170618
    const/16 v6, 0x2712

    .line 17170619
    .line 17170620
    if-ne v3, v6, :cond_bf

    .line 17170621
    .line 17170622
    const/4 v5, 0x1

    .line 17170623
    :cond_bf
    :goto_bf
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v3

    .line 17170627
    :cond_c3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p0

    .line 17170634
    invoke-static {v0, v2, p0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    return-object v1
.end method


