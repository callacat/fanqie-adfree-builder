## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/a.smali
# added=0 removed=0 changed=1

.method public static a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .registers 20

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 327682
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/gecko/IPluginGecko;

    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/gecko/IPluginGecko;

    .line 327690
    if-eqz v0, :cond_6f

    .line 327692
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/gecko/IPluginGecko;->getGeckoConfig()Lvc0/a;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_6f

    .line 327698
    invoke-interface {v0}, Lvc0/a;->getAK()Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-interface {v0}, Lvc0/a;->getOfflineDir()Ljava/lang/String;

    .line 327705
    move-result-object v3

    .line 327706
    new-instance v4, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 327708
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;-><init>()V

    .line 327711
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 327713
    const/4 v5, 0x0

    .line 327714
    const/4 v6, 0x0

    .line 327715
    const/16 v7, 0x10

    .line 327717
    const/4 v8, 0x0

    .line 327718
    move-object v1, v12

    .line 327719
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327722
    invoke-interface {v0}, Lvc0/a;->getHost()V

    .line 327725
    const-string v6, "gecko.snssdk.com"

    .line 327727
    invoke-interface {v0}, Lvc0/a;->getRegion()V

    .line 327730
    const-string v7, "CN"

    .line 327732
    const-string v1, "https://lf3-static.bytefae.com/obj/fae-static/caijing/fe"

    .line 327734
    const-string v2, "https://lf6-static.bytefae.com/obj/fae-static/caijing/fe"

    .line 327736
    const-string v3, "https://lf9-static.bytefae.com/obj/fae-static/caijing/fe"

    .line 327738
    const-string v4, "https://lf26-static.bytefae.com/obj/fae-static/caijing/fe"

    .line 327740
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327747
    move-result-object v8

    .line 327748
    invoke-interface {v0}, Lvc0/a;->getPrefix()Ljava/util/List;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327755
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    invoke-interface {v0}, Lvc0/a;->getAppId()Ljava/lang/String;

    .line 327760
    move-result-object v9

    .line 327761
    invoke-interface {v0}, Lvc0/a;->getAppVersion()Ljava/lang/String;

    .line 327764
    move-result-object v10

    .line 327765
    invoke-interface {v0}, Lvc0/a;->getDid()Ljava/lang/String;

    .line 327768
    move-result-object v11

    .line 327769
    const/4 v13, 0x0

    .line 327770
    new-instance v14, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;

    .line 327772
    invoke-direct {v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;-><init>()V

    .line 327775
    const/4 v15, 0x0

    .line 327776
    const/16 v16, 0x0

    .line 327778
    const/16 v17, 0x0

    .line 327780
    const/16 v18, 0xe80

    .line 327782
    const/16 v19, 0x0

    .line 327784
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 327786
    move-object v5, v0

    .line 327787
    invoke-direct/range {v5 .. v19}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327790
    return-object v0

    .line 327791
    :cond_6f
    const/4 v0, 0x0

    .line 327792
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .registers 20

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 327681
    .line 327682
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/gecko/IPluginGecko;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/gecko/IPluginGecko;

    .line 327689
    .line 327690
    if-eqz v0, :cond_6f

    .line 327691
    .line 327692
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/gecko/IPluginGecko;->getGeckoConfig()Lvc0/a;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_6f

    .line 327697
    .line 327698
    invoke-interface {v0}, Lvc0/a;->getAK()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-interface {v0}, Lvc0/a;->getOfflineDir()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    new-instance v4, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 327707
    .line 327708
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 327712
    .line 327713
    const/4 v5, 0x0

    .line 327714
    const/4 v6, 0x0

    .line 327715
    const/16 v7, 0x10

    .line 327716
    .line 327717
    const/4 v8, 0x0

    .line 327718
    move-object v1, v12

    .line 327719
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-interface {v0}, Lvc0/a;->getHost()V

    .line 327723
    .line 327724
    .line 327725
    const-string v6, "gecko.snssdk.com"

    .line 327726
    .line 327727
    invoke-interface {v0}, Lvc0/a;->getRegion()V

    .line 327728
    .line 327729
    .line 327730
    const-string v7, "CN"

    .line 327731
    .line 327732
    const-string v1, "https://lf3-static.bytefae.com/obj/fae-static/caijing/fe"

    .line 327733
    .line 327734
    const-string v2, "https://lf6-static.bytefae.com/obj/fae-static/caijing/fe"

    .line 327735
    .line 327736
    const-string v3, "https://lf9-static.bytefae.com/obj/fae-static/caijing/fe"

    .line 327737
    .line 327738
    const-string v4, "https://lf26-static.bytefae.com/obj/fae-static/caijing/fe"

    .line 327739
    .line 327740
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v8

    .line 327748
    invoke-interface {v0}, Lvc0/a;->getPrefix()Ljava/util/List;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327753
    .line 327754
    .line 327755
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    .line 327757
    invoke-interface {v0}, Lvc0/a;->getAppId()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v9

    .line 327761
    invoke-interface {v0}, Lvc0/a;->getAppVersion()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v10

    .line 327765
    invoke-interface {v0}, Lvc0/a;->getDid()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v11

    .line 327769
    const/4 v13, 0x0

    .line 327770
    new-instance v14, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;

    .line 327771
    .line 327772
    invoke-direct {v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;-><init>()V

    .line 327773
    .line 327774
    .line 327775
    const/4 v15, 0x0

    .line 327776
    const/16 v16, 0x0

    .line 327777
    .line 327778
    const/16 v17, 0x0

    .line 327779
    .line 327780
    const/16 v18, 0xe80

    .line 327781
    .line 327782
    const/16 v19, 0x0

    .line 327783
    .line 327784
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 327785
    .line 327786
    move-object v5, v0

    .line 327787
    invoke-direct/range {v5 .. v19}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327788
    .line 327789
    .line 327790
    return-object v0

    .line 327791
    :cond_6f
    const/4 v0, 0x0

    .line 327792
    return-object v0
.end method


