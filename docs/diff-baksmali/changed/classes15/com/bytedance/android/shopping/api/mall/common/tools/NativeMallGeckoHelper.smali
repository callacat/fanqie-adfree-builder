## classes15/com/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fd84

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;

    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper$isGeckoProdEnv$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper$isGeckoProdEnv$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->a:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fd84

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper$isGeckoProdEnv$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper$isGeckoProdEnv$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->a:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Boolean;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    const-string v0, "5fb33cde3ebff01c8433ddc22aac0816"

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const-string v0, "36723dc3e85a23e701d1697d57de07ed"

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->a:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    const-string v0, "5fb33cde3ebff01c8433ddc22aac0816"

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const-string v0, "36723dc3e85a23e701d1697d57de07ed"

    .line 196626
    .line 196627
    :goto_13
    return-object v0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDyLite()Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_b

    .line 327688
    const-string v0, "ecom_mall_cards_dylite"

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_14

    .line 327697
    const-string v0, "ecom_mall_cards_legou"

    .line 327699
    return-object v0

    .line 327700
    :cond_14
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isToutiao()Z

    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_1d

    .line 327706
    const-string v0, "ecom_mall_cards_toutiao"

    .line 327708
    return-object v0

    .line 327709
    :cond_1d
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isFanqieCT()Z

    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_26

    .line 327715
    const-string v0, "ecom_mall_cards_novelfm"

    .line 327717
    return-object v0

    .line 327718
    :cond_26
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isFanqieXS()Z

    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_2f

    .line 327724
    const-string v0, "ecom_mall_cards_noveldr"

    .line 327726
    return-object v0

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isFanqieShortSeries()Z

    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_38

    .line 327733
    const-string v0, "ecom_mall_cards_novelhg"

    .line 327735
    return-object v0

    .line 327736
    :cond_38
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isHuoshan()Z

    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_41

    .line 327742
    const-string v0, "ecom_mall_cards_huoshan"

    .line 327744
    return-object v0

    .line 327745
    :cond_41
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isXiGua()Z

    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_4a

    .line 327751
    const-string v0, "ecom_mall_cards_xigua"

    .line 327753
    return-object v0

    .line 327754
    :cond_4a
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDouyin()Z

    .line 327757
    move-result v1

    .line 327758
    if-eqz v1, :cond_53

    .line 327760
    const-string v0, "ecom_mall_cards"

    .line 327762
    return-object v0

    .line 327763
    :cond_53
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isHongGuoManJu()Z

    .line 327766
    move-result v0

    .line 327767
    if-eqz v0, :cond_5c

    .line 327769
    const-string v0, "ecom_mall_cards_novelhm"

    .line 327771
    return-object v0

    .line 327772
    :cond_5c
    const-string v0, "ecom_mall_cards_saas"

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDyLite()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_b

    .line 327687
    .line 327688
    const-string v0, "ecom_mall_cards_dylite"

    .line 327689
    .line 327690
    return-object v0

    .line 327691
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_14

    .line 327696
    .line 327697
    const-string v0, "ecom_mall_cards_legou"

    .line 327698
    .line 327699
    return-object v0

    .line 327700
    :cond_14
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isToutiao()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_1d

    .line 327705
    .line 327706
    const-string v0, "ecom_mall_cards_toutiao"

    .line 327707
    .line 327708
    return-object v0

    .line 327709
    :cond_1d
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isFanqieCT()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_26

    .line 327714
    .line 327715
    const-string v0, "ecom_mall_cards_novelfm"

    .line 327716
    .line 327717
    return-object v0

    .line 327718
    :cond_26
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isFanqieXS()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_2f

    .line 327723
    .line 327724
    const-string v0, "ecom_mall_cards_noveldr"

    .line 327725
    .line 327726
    return-object v0

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isFanqieShortSeries()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_38

    .line 327732
    .line 327733
    const-string v0, "ecom_mall_cards_novelhg"

    .line 327734
    .line 327735
    return-object v0

    .line 327736
    :cond_38
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isHuoshan()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_41

    .line 327741
    .line 327742
    const-string v0, "ecom_mall_cards_huoshan"

    .line 327743
    .line 327744
    return-object v0

    .line 327745
    :cond_41
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isXiGua()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_4a

    .line 327750
    .line 327751
    const-string v0, "ecom_mall_cards_xigua"

    .line 327752
    .line 327753
    return-object v0

    .line 327754
    :cond_4a
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDouyin()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    if-eqz v1, :cond_53

    .line 327759
    .line 327760
    const-string v0, "ecom_mall_cards"

    .line 327761
    .line 327762
    return-object v0

    .line 327763
    :cond_53
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isHongGuoManJu()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v0

    .line 327767
    if-eqz v0, :cond_5c

    .line 327768
    .line 327769
    const-string v0, "ecom_mall_cards_novelhm"

    .line 327770
    .line 327771
    return-object v0

    .line 327772
    :cond_5c
    const-string v0, "ecom_mall_cards_saas"

    .line 327773
    .line 327774
    return-object v0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDyLite()Z

    .line 393221
    move-result v1

    .line 393222
    const/4 v2, 0x0

    .line 393223
    const-string v3, ""

    .line 393225
    if-eqz v1, :cond_28

    .line 393227
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393230
    move-result-object v0

    .line 393231
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 393237
    move-result-object v0

    .line 393238
    if-eqz v0, :cond_1c

    .line 393240
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 393243
    move-result-object v2

    .line 393244
    :cond_1c
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 393246
    if-eq v2, v0, :cond_24

    .line 393248
    const-string v0, "https://tosv.byted.org/obj/gecko-internal/10180/gecko/resource/ecom_mall_cards_dylite/config.json"

    .line 393250
    goto/16 :goto_b2

    .line 393252
    :cond_24
    const-string v0, "https://lf-webcast-sourcecdn-tos.bytegecko.com/obj/byte-gurd-source/10181/gecko/resource/ecom_mall_cards_dylite/config.json"

    .line 393254
    goto/16 :goto_b2

    .line 393256
    :cond_28
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isHuoshan()Z

    .line 393259
    move-result v1

    .line 393260
    if-eqz v1, :cond_47

    .line 393262
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393265
    move-result-object v0

    .line 393266
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 393272
    move-result-object v0

    .line 393273
    if-eqz v0, :cond_3f

    .line 393275
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 393278
    move-result-object v2

    .line 393279
    :cond_3f
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 393281
    if-eq v2, v0, :cond_92

    .line 393283
    const-string v0, "https://tosv.byted.org/obj/gecko-internal/10180/gecko/resource/ecom_mall_cards_huoshan/config.json"

    .line 393285
    goto/16 :goto_b2

    .line 393287
    :cond_47
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isToutiao()Z

    .line 393290
    move-result v1

    .line 393291
    if-eqz v1, :cond_68

    .line 393293
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393296
    move-result-object v0

    .line 393297
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393300
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 393303
    move-result-object v0

    .line 393304
    if-eqz v0, :cond_5e

    .line 393306
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 393309
    move-result-object v2

    .line 393310
    :cond_5e
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 393312
    if-eq v2, v0, :cond_65

    .line 393314
    const-string v0, "https://tosv.byted.org/obj/gecko-internal/10180/gecko/resource/ecom_mall_cards_toutiao/config.json"

    .line 393316
    goto :goto_b2

    .line 393317
    :cond_65
    const-string v0, "https://lf-webcast-sourcecdn-tos.bytegecko.com/obj/byte-gurd-source/10181/gecko/resource/ecom_mall_cards_toutiao/config.json"

    .line 393319
    goto :goto_b2

    .line 393320
    :cond_68
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isFanqieXS()Z

    .line 393323
    move-result v1

    .line 393324
    if-eqz v1, :cond_71

    .line 393326
    const-string v0, "https://lf-ecom-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/mall/saas/1967/ecom_mall_cards_noveldr/config.json"

    .line 393328
    goto :goto_b2

    .line 393329
    :cond_71
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isFanqieShortSeries()Z

    .line 393332
    move-result v1

    .line 393333
    if-eqz v1, :cond_7a

    .line 393335
    const-string v0, "https://lf-ecom-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/mall/saas/8662/ecom_mall_cards_novelhg/config.json"

    .line 393337
    goto :goto_b2

    .line 393338
    :cond_7a
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isHongGuoManJu()Z

    .line 393341
    move-result v1

    .line 393342
    if-eqz v1, :cond_83

    .line 393344
    const-string v0, "https://lf-normal-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/mall/saas/8704/ecom_mall_cards_novelhm/config.json"

    .line 393346
    goto :goto_b2

    .line 393347
    :cond_83
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isFanqieCT()Z

    .line 393350
    move-result v1

    .line 393351
    if-eqz v1, :cond_8c

    .line 393353
    const-string v0, "https://lf-ecom-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/mall/saas/3040/ecom_mall_cards_novelfm/config.json"

    .line 393355
    goto :goto_b2

    .line 393356
    :cond_8c
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isHuoshan()Z

    .line 393359
    move-result v1

    .line 393360
    if-eqz v1, :cond_95

    .line 393362
    :cond_92
    const-string v0, "https://lf-ecom-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/mall/saas/8663/ecom_mall_cards_huoshan/config.json"

    .line 393364
    goto :goto_b2

    .line 393365
    :cond_95
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isXiGua()Z

    .line 393368
    move-result v1

    .line 393369
    if-eqz v1, :cond_9e

    .line 393371
    const-string v0, "https://lf-ecom-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/mall/saas/32/ecom_mall_cards_xigua/config.json"

    .line 393373
    goto :goto_b2

    .line 393374
    :cond_9e
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 393377
    move-result v1

    .line 393378
    if-eqz v1, :cond_a7

    .line 393380
    const-string v0, "https://lf-ecom-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/webcast/ecom/lynx/ecom_mall_cards_legou/config.json"

    .line 393382
    goto :goto_b2

    .line 393383
    :cond_a7
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDouyin()Z

    .line 393386
    move-result v0

    .line 393387
    if-eqz v0, :cond_b0

    .line 393389
    const-string v0, "https://lf-ecom-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/webcast/ecom/lynx/ecom_mall_cards/config.json"

    .line 393391
    goto :goto_b2

    .line 393392
    :cond_b0
    const-string v0, "https://lf-ecom-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/webcast/ecom/lynx/ecom_mall_cards_saas/config.json"

    .line 393394
    :goto_b2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDyLite()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v1

    .line 393222
    const/4 v2, 0x0

    .line 393223
    const-string v3, ""

    .line 393224
    .line 393225
    if-eqz v1, :cond_28

    .line 393226
    .line 393227
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    if-eqz v0, :cond_1c

    .line 393239
    .line 393240
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    :cond_1c
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 393245
    .line 393246
    if-eq v2, v0, :cond_24

    .line 393247
    .line 393248
    const-string v0, "https://tosv.byted.org/obj/gecko-internal/10180/gecko/resource/ecom_mall_cards_dylite/config.json"

    .line 393249
    .line 393250
    goto/16 :goto_b2

    .line 393251
    .line 393252
    :cond_24
    const-string v0, "https://lf-webcast-sourcecdn-tos.bytegecko.com/obj/byte-gurd-source/10181/gecko/resource/ecom_mall_cards_dylite/config.json"

    .line 393253
    .line 393254
    goto/16 :goto_b2

    .line 393255
    .line 393256
    :cond_28
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isHuoshan()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v1

    .line 393260
    if-eqz v1, :cond_47

    .line 393261
    .line 393262
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    if-eqz v0, :cond_3f

    .line 393274
    .line 393275
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    :cond_3f
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 393280
    .line 393281
    if-eq v2, v0, :cond_92

    .line 393282
    .line 393283
    const-string v0, "https://tosv.byted.org/obj/gecko-internal/10180/gecko/resource/ecom_mall_cards_huoshan/config.json"

    .line 393284
    .line 393285
    goto/16 :goto_b2

    .line 393286
    .line 393287
    :cond_47
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isToutiao()Z

    .line 393288
    .line 393289
    .line 393290
    move-result v1

    .line 393291
    if-eqz v1, :cond_68

    .line 393292
    .line 393293
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    if-eqz v0, :cond_5e

    .line 393305
    .line 393306
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    :cond_5e
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 393311
    .line 393312
    if-eq v2, v0, :cond_65

    .line 393313
    .line 393314
    const-string v0, "https://tosv.byted.org/obj/gecko-internal/10180/gecko/resource/ecom_mall_cards_toutiao/config.json"

    .line 393315
    .line 393316
    goto :goto_b2

    .line 393317
    :cond_65
    const-string v0, "https://lf-webcast-sourcecdn-tos.bytegecko.com/obj/byte-gurd-source/10181/gecko/resource/ecom_mall_cards_toutiao/config.json"

    .line 393318
    .line 393319
    goto :goto_b2

    .line 393320
    :cond_68
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isFanqieXS()Z

    .line 393321
    .line 393322
    .line 393323
    move-result v1

    .line 393324
    if-eqz v1, :cond_71

    .line 393325
    .line 393326
    const-string v0, "https://lf-ecom-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/mall/saas/1967/ecom_mall_cards_noveldr/config.json"

    .line 393327
    .line 393328
    goto :goto_b2

    .line 393329
    :cond_71
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isFanqieShortSeries()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    if-eqz v1, :cond_7a

    .line 393334
    .line 393335
    const-string v0, "https://lf-ecom-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/mall/saas/8662/ecom_mall_cards_novelhg/config.json"

    .line 393336
    .line 393337
    goto :goto_b2

    .line 393338
    :cond_7a
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isHongGuoManJu()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v1

    .line 393342
    if-eqz v1, :cond_83

    .line 393343
    .line 393344
    const-string v0, "https://lf-normal-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/mall/saas/8704/ecom_mall_cards_novelhm/config.json"

    .line 393345
    .line 393346
    goto :goto_b2

    .line 393347
    :cond_83
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isFanqieCT()Z

    .line 393348
    .line 393349
    .line 393350
    move-result v1

    .line 393351
    if-eqz v1, :cond_8c

    .line 393352
    .line 393353
    const-string v0, "https://lf-ecom-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/mall/saas/3040/ecom_mall_cards_novelfm/config.json"

    .line 393354
    .line 393355
    goto :goto_b2

    .line 393356
    :cond_8c
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isHuoshan()Z

    .line 393357
    .line 393358
    .line 393359
    move-result v1

    .line 393360
    if-eqz v1, :cond_95

    .line 393361
    .line 393362
    :cond_92
    const-string v0, "https://lf-ecom-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/mall/saas/8663/ecom_mall_cards_huoshan/config.json"

    .line 393363
    .line 393364
    goto :goto_b2

    .line 393365
    :cond_95
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isXiGua()Z

    .line 393366
    .line 393367
    .line 393368
    move-result v1

    .line 393369
    if-eqz v1, :cond_9e

    .line 393370
    .line 393371
    const-string v0, "https://lf-ecom-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/mall/saas/32/ecom_mall_cards_xigua/config.json"

    .line 393372
    .line 393373
    goto :goto_b2

    .line 393374
    :cond_9e
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 393375
    .line 393376
    .line 393377
    move-result v1

    .line 393378
    if-eqz v1, :cond_a7

    .line 393379
    .line 393380
    const-string v0, "https://lf-ecom-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/webcast/ecom/lynx/ecom_mall_cards_legou/config.json"

    .line 393381
    .line 393382
    goto :goto_b2

    .line 393383
    :cond_a7
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDouyin()Z

    .line 393384
    .line 393385
    .line 393386
    move-result v0

    .line 393387
    if-eqz v0, :cond_b0

    .line 393388
    .line 393389
    const-string v0, "https://lf-ecom-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/webcast/ecom/lynx/ecom_mall_cards/config.json"

    .line 393390
    .line 393391
    goto :goto_b2

    .line 393392
    :cond_b0
    const-string v0, "https://lf-ecom-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/webcast/ecom/lynx/ecom_mall_cards_saas/config.json"

    .line 393393
    .line 393394
    :goto_b2
    return-object v0
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDyLite()Z

    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, "_config.json"

    .line 17104908
    if-eqz v0, :cond_4b

    .line 17104910
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v2, ""

    .line 17104916
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_22

    .line 17104925
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 17104928
    move-result-object v0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    sget-object v2, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 17104933
    if-eq v0, v2, :cond_39

    .line 17104935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v2, "https://tosv.byted.org/obj/gecko-internal/10180/gecko/resource/ecom_mall_cards_dylite/"

    .line 17104939
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p0

    .line 17104952
    goto :goto_68

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v2, "https://lf-webcast-sourcecdn-tos.bytegecko.com/obj/byte-gurd-source/10181/gecko/resource/ecom_mall_cards_dylite/"

    .line 17104957
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p0

    .line 17104970
    goto :goto_68

    .line 17104971
    :cond_4b
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b()Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104977
    const-string v3, "https://lf-ecom-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/webcast/ecom/lynx/"

    .line 17104979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    const/16 v0, 0x2f

    .line 17104987
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p0

    .line 17105000
    :goto_68
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDyLite()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, "_config.json"

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_4b

    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v2, ""

    .line 17104915
    .line 17104916
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_22

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    sget-object v2, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 17104932
    .line 17104933
    if-eq v0, v2, :cond_39

    .line 17104934
    .line 17104935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v2, "https://tosv.byted.org/obj/gecko-internal/10180/gecko/resource/ecom_mall_cards_dylite/"

    .line 17104938
    .line 17104939
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    goto :goto_68

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v2, "https://lf-webcast-sourcecdn-tos.bytegecko.com/obj/byte-gurd-source/10181/gecko/resource/ecom_mall_cards_dylite/"

    .line 17104956
    .line 17104957
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    goto :goto_68

    .line 17104971
    :cond_4b
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    const-string v3, "https://lf-ecom-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/webcast/ecom/lynx/"

    .line 17104978
    .line 17104979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    const/16 v0, 0x2f

    .line 17104986
    .line 17104987
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    :goto_68
    return-object p0
.end method


