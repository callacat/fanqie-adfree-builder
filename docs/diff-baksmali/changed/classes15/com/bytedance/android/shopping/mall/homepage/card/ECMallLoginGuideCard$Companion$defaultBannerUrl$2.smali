## classes15/com/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$Companion$defaultBannerUrl$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327682
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->i:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_12

    .line 327695
    const-string v0, "https://lf3-static.bytednsdoc.com/obj/eden-cn/ljylttvjl_lmp/ljhwZthlaukjlkulzlp/ecom_mall_card_legou/load_more_login.png"

    .line 327697
    goto :goto_14

    .line 327698
    :cond_12
    const-string v0, "https://p3-piu.byteimg.com/tos-cn-i-8jisjyls3a/23cecd2c8cc64a048cf6a7de914c8028~tplv-8jisjyls3a-image.image"

    .line 327700
    :goto_14
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327702
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_2c

    .line 327708
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327711
    move-result-object v1

    .line 327712
    if-eqz v1, :cond_2c

    .line 327714
    const-string v2, "ec_mall_login_guide_card_banner"

    .line 327716
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    move-result-object v1

    .line 327720
    if-nez v1, :cond_2b

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v0, v1

    .line 327724
    :cond_2c
    :goto_2c
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327726
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327730
    const-string v4, "Key : ec_mall_login_guide_card_banner, Value: "

    .line 327732
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v3

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327748
    check-cast v0, Ljava/lang/String;

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327681
    .line 327682
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->i:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_12

    .line 327694
    .line 327695
    const-string v0, "https://lf3-static.bytednsdoc.com/obj/eden-cn/ljylttvjl_lmp/ljhwZthlaukjlkulzlp/ecom_mall_card_legou/load_more_login.png"

    .line 327696
    .line 327697
    goto :goto_14

    .line 327698
    :cond_12
    const-string v0, "https://p3-piu.byteimg.com/tos-cn-i-8jisjyls3a/23cecd2c8cc64a048cf6a7de914c8028~tplv-8jisjyls3a-image.image"

    .line 327699
    .line 327700
    :goto_14
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_2c

    .line 327707
    .line 327708
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    if-eqz v1, :cond_2c

    .line 327713
    .line 327714
    const-string v2, "ec_mall_login_guide_card_banner"

    .line 327715
    .line 327716
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    if-nez v1, :cond_2b

    .line 327721
    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v0, v1

    .line 327724
    :cond_2c
    :goto_2c
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327725
    .line 327726
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327727
    .line 327728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    const-string v4, "Key : ec_mall_login_guide_card_banner, Value: "

    .line 327731
    .line 327732
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    check-cast v0, Ljava/lang/String;

    .line 327749
    .line 327750
    return-object v0
.end method


