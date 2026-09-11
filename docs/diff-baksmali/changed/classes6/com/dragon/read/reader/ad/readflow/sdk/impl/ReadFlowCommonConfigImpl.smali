## classes6/com/dragon/read/reader/ad/readflow/sdk/impl/ReadFlowCommonConfigImpl.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "ReadFlowTrackImpl"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/reader/ad/readflow/sdk/impl/ReadFlowCommonConfigImpl;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "ReadFlowTrackImpl"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/reader/ad/readflow/sdk/impl/ReadFlowCommonConfigImpl;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public getAdSurvivalTime(Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public getAdSurvivalTime(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->reqOptimize:Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;

    .line 17039371
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->enable:Z

    .line 17039373
    if-nez p1, :cond_11

    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->o()J

    .line 17039387
    move-result-wide v0

    .line 17039388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAdSurvivalTime(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->reqOptimize:Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;

    .line 17039370
    .line 17039371
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->enable:Z

    .line 17039372
    .line 17039373
    if-nez p1, :cond_11

    .line 17039374
    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->o()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v0

    .line 17039388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


.method public getNetworkType(Landroid/content/Context;)I
[MOD-CHANGED]
.method public getNetworkType(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public getNetworkType(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public inspireAllAbVid()[I
[MOD-CHANGED]
.method public inspireAllAbVid()[I
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/INovelAdConfig;

    .line 327687
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 327693
    if-eqz v0, :cond_12

    .line 327695
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->atCsjPkConfig:Lcom/dragon/read/base/ssconfig/model/AtCsjPkConfig;

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    const-string v1, ""

    .line 327701
    if-nez v0, :cond_1c

    .line 327703
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AtCsjPkConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/AtCsjPkConfig;

    .line 327705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    :cond_1c
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/model/AtCsjPkConfig;->abVid:Ljava/lang/String;

    .line 327710
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327716
    move-result v0

    .line 327717
    const/4 v1, 0x0

    .line 327718
    const/4 v8, 0x1

    .line 327719
    if-nez v0, :cond_5e

    .line 327721
    :try_start_29
    const-string v0, ","

    .line 327723
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327726
    move-result-object v3

    .line 327727
    const/4 v4, 0x0

    .line 327728
    const/4 v5, 0x0

    .line 327729
    const/4 v6, 0x6

    .line 327730
    const/4 v7, 0x0

    .line 327731
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327734
    move-result-object v0

    .line 327735
    new-array v2, v1, [Ljava/lang/String;

    .line 327737
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, [Ljava/lang/String;

    .line 327743
    array-length v2, v0

    .line 327744
    new-array v2, v2, [I

    .line 327746
    array-length v3, v0

    .line 327747
    const/4 v4, 0x0

    .line 327748
    :goto_44
    if-ge v4, v3, :cond_51

    .line 327750
    aget-object v5, v0, v4

    .line 327752
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327755
    move-result v5

    .line 327756
    aput v5, v2, v4
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_4e} :catch_52

    .line 327758
    add-int/lit8 v4, v4, 0x1

    .line 327760
    goto :goto_44

    .line 327761
    :cond_51
    return-object v2

    .line 327762
    :catch_52
    move-exception v0

    .line 327763
    new-array v2, v8, [Ljava/lang/Object;

    .line 327765
    aput-object v0, v2, v1

    .line 327767
    const-string v0, "cash"

    .line 327769
    const-string v3, "getCurrentAbVid failed"

    .line 327771
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    :cond_5e
    new-array v0, v8, [I

    .line 327776
    aput v1, v0, v1

    .line 327778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public inspireAllAbVid()[I
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/INovelAdConfig;

    .line 327686
    .line 327687
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 327692
    .line 327693
    if-eqz v0, :cond_12

    .line 327694
    .line 327695
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->atCsjPkConfig:Lcom/dragon/read/base/ssconfig/model/AtCsjPkConfig;

    .line 327696
    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    const-string v1, ""

    .line 327700
    .line 327701
    if-nez v0, :cond_1c

    .line 327702
    .line 327703
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AtCsjPkConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/AtCsjPkConfig;

    .line 327704
    .line 327705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/model/AtCsjPkConfig;->abVid:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    const/4 v1, 0x0

    .line 327718
    const/4 v8, 0x1

    .line 327719
    if-nez v0, :cond_5e

    .line 327720
    .line 327721
    :try_start_29
    const-string v0, ","

    .line 327722
    .line 327723
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    const/4 v4, 0x0

    .line 327728
    const/4 v5, 0x0

    .line 327729
    const/4 v6, 0x6

    .line 327730
    const/4 v7, 0x0

    .line 327731
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    new-array v2, v1, [Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, [Ljava/lang/String;

    .line 327742
    .line 327743
    array-length v2, v0

    .line 327744
    new-array v2, v2, [I

    .line 327745
    .line 327746
    array-length v3, v0

    .line 327747
    const/4 v4, 0x0

    .line 327748
    :goto_44
    if-ge v4, v3, :cond_51

    .line 327749
    .line 327750
    aget-object v5, v0, v4

    .line 327751
    .line 327752
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327753
    .line 327754
    .line 327755
    move-result v5

    .line 327756
    aput v5, v2, v4
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_4e} :catch_52

    .line 327757
    .line 327758
    add-int/lit8 v4, v4, 0x1

    .line 327759
    .line 327760
    goto :goto_44

    .line 327761
    :cond_51
    return-object v2

    .line 327762
    :catch_52
    move-exception v0

    .line 327763
    new-array v2, v8, [Ljava/lang/Object;

    .line 327764
    .line 327765
    aput-object v0, v2, v1

    .line 327766
    .line 327767
    const-string v0, "cash"

    .line 327768
    .line 327769
    const-string v3, "getCurrentAbVid failed"

    .line 327770
    .line 327771
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    new-array v0, v8, [I

    .line 327775
    .line 327776
    aput v1, v0, v1

    .line 327777
    .line 327778
    return-object v0
.end method


.method public is4GOrHigher(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public is4GOrHigher(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->is4GOrHigher()Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public is4GOrHigher(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->is4GOrHigher()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public isWifi(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isWifi(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public isWifi(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


