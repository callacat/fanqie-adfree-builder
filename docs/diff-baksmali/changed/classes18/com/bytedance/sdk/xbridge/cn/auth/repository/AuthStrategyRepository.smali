## classes18/com/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x893f3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 327693
    const-string v0, "dy_search"

    .line 327695
    const-string/jumbo v1, "unknown"

    .line 327698
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->defaultLynxSignVerifyWhiteList:[Ljava/lang/String;

    .line 327704
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 327706
    const/4 v1, 0x0

    .line 327707
    const/4 v2, 0x3

    .line 327708
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;-><init>([Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327711
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->lynxAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 327713
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 327715
    const/4 v4, 0x0

    .line 327716
    const/4 v5, 0x0

    .line 327717
    const/4 v6, 0x0

    .line 327718
    const/4 v7, 0x7

    .line 327719
    const/4 v8, 0x0

    .line 327720
    move-object v3, v0

    .line 327721
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;-><init>(ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327724
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->defaultAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 327726
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327728
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327731
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->customMethodAuthTypeSettings:Ljava/util/Map;

    .line 327733
    const-string v0, "2329"

    .line 327735
    const-string v1, "8663"

    .line 327737
    const-string v2, "1128"

    .line 327739
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327746
    move-result-object v0

    .line 327747
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327749
    const/16 v2, 0xa

    .line 327751
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327754
    move-result v2

    .line 327755
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 327758
    move-result v2

    .line 327759
    const/16 v3, 0x10

    .line 327761
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327764
    move-result v2

    .line 327765
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327768
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327771
    move-result-object v0

    .line 327772
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327775
    move-result v2

    .line 327776
    if-eqz v2, :cond_72

    .line 327778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327781
    move-result-object v2

    .line 327782
    move-object v3, v2

    .line 327783
    check-cast v3, Ljava/lang/String;

    .line 327785
    const/4 v3, 0x1

    .line 327786
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327789
    move-result-object v3

    .line 327790
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327793
    goto :goto_5c

    .line 327794
    :cond_72
    sput-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->APP_ID_USE_V3:Ljava/util/Map;

    .line 327796
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x893f3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 327692
    .line 327693
    const-string v0, "dy_search"

    .line 327694
    .line 327695
    const-string/jumbo v1, "unknown"

    .line 327696
    .line 327697
    .line 327698
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->defaultLynxSignVerifyWhiteList:[Ljava/lang/String;

    .line 327703
    .line 327704
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 327705
    .line 327706
    const/4 v1, 0x0

    .line 327707
    const/4 v2, 0x3

    .line 327708
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;-><init>([Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327709
    .line 327710
    .line 327711
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->lynxAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 327712
    .line 327713
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 327714
    .line 327715
    const/4 v4, 0x0

    .line 327716
    const/4 v5, 0x0

    .line 327717
    const/4 v6, 0x0

    .line 327718
    const/4 v7, 0x7

    .line 327719
    const/4 v8, 0x0

    .line 327720
    move-object v3, v0

    .line 327721
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;-><init>(ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->defaultAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 327725
    .line 327726
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327727
    .line 327728
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->customMethodAuthTypeSettings:Ljava/util/Map;

    .line 327732
    .line 327733
    const-string v0, "2329"

    .line 327734
    .line 327735
    const-string v1, "8663"

    .line 327736
    .line 327737
    const-string v2, "1128"

    .line 327738
    .line 327739
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327748
    .line 327749
    const/16 v2, 0xa

    .line 327750
    .line 327751
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327752
    .line 327753
    .line 327754
    move-result v2

    .line 327755
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 327756
    .line 327757
    .line 327758
    move-result v2

    .line 327759
    const/16 v3, 0x10

    .line 327760
    .line 327761
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327762
    .line 327763
    .line 327764
    move-result v2

    .line 327765
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327766
    .line 327767
    .line 327768
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327773
    .line 327774
    .line 327775
    move-result v2

    .line 327776
    if-eqz v2, :cond_72

    .line 327777
    .line 327778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v2

    .line 327782
    move-object v3, v2

    .line 327783
    check-cast v3, Ljava/lang/String;

    .line 327784
    .line 327785
    const/4 v3, 0x1

    .line 327786
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v3

    .line 327790
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327791
    .line 327792
    .line 327793
    goto :goto_5c

    .line 327794
    :cond_72
    sput-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->APP_ID_USE_V3:Ljava/util/Map;

    .line 327795
    .line 327796
    return-void
.end method


.method public final getCustomMethodAuthTypeSettings()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCustomMethodAuthTypeSettings()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->customMethodAuthTypeSettings:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomMethodAuthTypeSettings()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->customMethodAuthTypeSettings:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAuthV3()Z
[MOD-CHANGED]
.method public final getEnableAuthV3()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->getWebAuthStrategy()Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->getEnableJSBAuthV3()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAuthV3()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->getWebAuthStrategy()Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->getEnableJSBAuthV3()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getLynxAuthStrategy$anniex_release()Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;
[MOD-CHANGED]
.method public final getLynxAuthStrategy$anniex_release()Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->lynxAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;->getLynxSignVerifyWhiteList()[Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_13

    .line 196616
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->lynxAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 196618
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->defaultLynxSignVerifyWhiteList:[Ljava/lang/String;

    .line 196620
    const/4 v2, 0x2

    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;->copy$default(Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;[Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->lynxAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxAuthStrategy$anniex_release()Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->lynxAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;->getLynxSignVerifyWhiteList()[Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_13

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->lynxAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 196617
    .line 196618
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->defaultLynxSignVerifyWhiteList:[Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v2, 0x2

    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;->copy$default(Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;[Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->lynxAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public final getRequestCheckMethods()Ljava/util/Map;
[MOD-CHANGED]
.method public final getRequestCheckMethods()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->requestCheckMethods:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestCheckMethods()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->requestCheckMethods:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRequestCheckSettings()Ljava/util/Map;
[MOD-CHANGED]
.method public final getRequestCheckSettings()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->requestCheckSettings:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestCheckSettings()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->requestCheckSettings:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebAuthStrategy()Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;
[MOD-CHANGED]
.method public final getWebAuthStrategy()Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->remoteWebAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->defaultAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebAuthStrategy()Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->remoteWebAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->defaultAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final setLynxAuthStrategy(Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;)V
[MOD-CHANGED]
.method public final setLynxAuthStrategy(Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->lynxAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxAuthStrategy(Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->lynxAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLynxAuthStrategy$anniex_release(Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;)V
[MOD-CHANGED]
.method public final setLynxAuthStrategy$anniex_release(Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->lynxAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxAuthStrategy$anniex_release(Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->lynxAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRequestCheckMethods(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setRequestCheckMethods(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->requestCheckMethods:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRequestCheckMethods(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->requestCheckMethods:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRequestCheckSettings(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setRequestCheckSettings(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->requestCheckSettings:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRequestCheckSettings(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->requestCheckSettings:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebAuthStrategy(Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;)V
[MOD-CHANGED]
.method public final setWebAuthStrategy(Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->remoteWebAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebAuthStrategy(Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->remoteWebAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final updateAppId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updateAppId(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->appId:Ljava/lang/String;

    .line 16973830
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->APP_ID_USE_V3:Ljava/util/Map;

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_1b

    .line 16973838
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    const/4 v3, 0x1

    .line 16973843
    const/4 v4, 0x2

    .line 16973844
    const/4 v5, 0x0

    .line 16973845
    move-object v0, p1

    .line 16973846
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;-><init>(ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973849
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->defaultAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateAppId(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->appId:Ljava/lang/String;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->APP_ID_USE_V3:Ljava/util/Map;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_1b

    .line 16973837
    .line 16973838
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 16973839
    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    const/4 v3, 0x1

    .line 16973843
    const/4 v4, 0x2

    .line 16973844
    const/4 v5, 0x0

    .line 16973845
    move-object v0, p1

    .line 16973846
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;-><init>(ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973847
    .line 16973848
    .line 16973849
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->defaultAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


