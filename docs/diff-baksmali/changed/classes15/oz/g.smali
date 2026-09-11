## classes15/oz/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80125

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Loz/g;

    .line 131080
    invoke-direct {v0}, Loz/g;-><init>()V

    .line 131083
    sput-object v0, Loz/g;->b:Loz/g;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80125

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Loz/g;

    .line 131079
    .line 131080
    invoke-direct {v0}, Loz/g;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Loz/g;->b:Loz/g;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()Ljava/util/List;
[MOD-CHANGED]
.method public static a()Ljava/util/List;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Loz/g;->a:Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;

    .line 327682
    if-nez v0, :cond_47

    .line 327684
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327686
    new-instance v0, Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x0

    .line 327691
    const/4 v5, 0x0

    .line 327692
    const/16 v6, 0xf

    .line 327694
    const/4 v7, 0x0

    .line 327695
    move-object v1, v0

    .line 327696
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327699
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327701
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_2b

    .line 327707
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_2b

    .line 327713
    const-string v2, "ec_mall_search_pitaya_refresh_config"

    .line 327715
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    if-nez v1, :cond_2a

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v0, v1

    .line 327723
    :cond_2b
    :goto_2b
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327725
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327729
    const-string v4, "Key : ec_mall_search_pitaya_refresh_config, Value: "

    .line 327731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v3

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327747
    check-cast v0, Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;

    .line 327749
    sput-object v0, Loz/g;->a:Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;

    .line 327751
    :cond_47
    sget-object v0, Loz/g;->a:Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;

    .line 327753
    if-eqz v0, :cond_4f

    .line 327755
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;->pageNameList:Ljava/util/List;

    .line 327757
    if-nez v0, :cond_54

    .line 327759
    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    .line 327761
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327764
    :cond_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/List;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Loz/g;->a:Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;

    .line 327681
    .line 327682
    if-nez v0, :cond_47

    .line 327683
    .line 327684
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x0

    .line 327691
    const/4 v5, 0x0

    .line 327692
    const/16 v6, 0xf

    .line 327693
    .line 327694
    const/4 v7, 0x0

    .line 327695
    move-object v1, v0

    .line 327696
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327697
    .line 327698
    .line 327699
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_2b

    .line 327706
    .line 327707
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_2b

    .line 327712
    .line 327713
    const-string v2, "ec_mall_search_pitaya_refresh_config"

    .line 327714
    .line 327715
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    if-nez v1, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v0, v1

    .line 327723
    :cond_2b
    :goto_2b
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327724
    .line 327725
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327726
    .line 327727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v4, "Key : ec_mall_search_pitaya_refresh_config, Value: "

    .line 327730
    .line 327731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    check-cast v0, Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;

    .line 327748
    .line 327749
    sput-object v0, Loz/g;->a:Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;

    .line 327750
    .line 327751
    :cond_47
    sget-object v0, Loz/g;->a:Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;

    .line 327752
    .line 327753
    if-eqz v0, :cond_4f

    .line 327754
    .line 327755
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;->pageNameList:Ljava/util/List;

    .line 327756
    .line 327757
    if-nez v0, :cond_54

    .line 327758
    .line 327759
    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    .line 327760
    .line 327761
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-object v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Loz/g;->a:Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;

    .line 327682
    if-nez v0, :cond_47

    .line 327684
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327686
    new-instance v0, Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x0

    .line 327691
    const/4 v5, 0x0

    .line 327692
    const/16 v6, 0xf

    .line 327694
    const/4 v7, 0x0

    .line 327695
    move-object v1, v0

    .line 327696
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327699
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327701
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_2b

    .line 327707
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_2b

    .line 327713
    const-string v2, "ec_mall_search_pitaya_refresh_config"

    .line 327715
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    if-nez v1, :cond_2a

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v0, v1

    .line 327723
    :cond_2b
    :goto_2b
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327725
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327729
    const-string v4, "Key : ec_mall_search_pitaya_refresh_config, Value: "

    .line 327731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v3

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327747
    check-cast v0, Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;

    .line 327749
    sput-object v0, Loz/g;->a:Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;

    .line 327751
    :cond_47
    sget-object v0, Loz/g;->a:Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;

    .line 327753
    if-eqz v0, :cond_4e

    .line 327755
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;->enter_type:Ljava/lang/Integer;

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    :goto_4f
    if-nez v0, :cond_52

    .line 327761
    goto :goto_58

    .line 327762
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327765
    move-result v0

    .line 327766
    if-eqz v0, :cond_5a

    .line 327768
    :goto_58
    const/4 v0, 0x1

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    const/4 v0, 0x0

    .line 327771
    :goto_5b
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Loz/g;->a:Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;

    .line 327681
    .line 327682
    if-nez v0, :cond_47

    .line 327683
    .line 327684
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x0

    .line 327691
    const/4 v5, 0x0

    .line 327692
    const/16 v6, 0xf

    .line 327693
    .line 327694
    const/4 v7, 0x0

    .line 327695
    move-object v1, v0

    .line 327696
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327697
    .line 327698
    .line 327699
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_2b

    .line 327706
    .line 327707
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_2b

    .line 327712
    .line 327713
    const-string v2, "ec_mall_search_pitaya_refresh_config"

    .line 327714
    .line 327715
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    if-nez v1, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v0, v1

    .line 327723
    :cond_2b
    :goto_2b
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327724
    .line 327725
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327726
    .line 327727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v4, "Key : ec_mall_search_pitaya_refresh_config, Value: "

    .line 327730
    .line 327731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    check-cast v0, Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;

    .line 327748
    .line 327749
    sput-object v0, Loz/g;->a:Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;

    .line 327750
    .line 327751
    :cond_47
    sget-object v0, Loz/g;->a:Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;

    .line 327752
    .line 327753
    if-eqz v0, :cond_4e

    .line 327754
    .line 327755
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/opt/MallSearchPitayaRefreshConfig;->enter_type:Ljava/lang/Integer;

    .line 327756
    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    :goto_4f
    if-nez v0, :cond_52

    .line 327760
    .line 327761
    goto :goto_58

    .line 327762
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    if-eqz v0, :cond_5a

    .line 327767
    .line 327768
    :goto_58
    const/4 v0, 0x1

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    const/4 v0, 0x0

    .line 327771
    :goto_5b
    return v0
.end method


