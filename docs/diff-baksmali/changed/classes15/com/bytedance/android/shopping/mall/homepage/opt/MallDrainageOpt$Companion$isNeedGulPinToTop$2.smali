## classes15/com/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion$isNeedGulPinToTop$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 327690
    move-result-object v2

    .line 327691
    const-string v3, "2329"

    .line 327693
    const-string v4, "1128"

    .line 327695
    if-nez v2, :cond_12

    .line 327697
    goto :goto_38

    .line 327698
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327701
    move-result v5

    .line 327702
    const v6, 0x170466

    .line 327705
    if-eq v5, v6, :cond_2d

    .line 327707
    const v6, 0x178048

    .line 327710
    if-eq v5, v6, :cond_21

    .line 327712
    goto :goto_38

    .line 327713
    :cond_21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_38

    .line 327719
    const-string v2, "favorite_section"

    .line 327721
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327724
    goto :goto_38

    .line 327725
    :cond_2d
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_38

    .line 327731
    const-string v2, "category_tab_section"

    .line 327733
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327736
    :cond_38
    :goto_38
    sget-object v2, Lwx/a;->a:Lwx/a;

    .line 327738
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    if-eqz v1, :cond_7c

    .line 327744
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327747
    move-result v2

    .line 327748
    if-nez v2, :cond_4c

    .line 327750
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_7c

    .line 327756
    :cond_4c
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327758
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327761
    move-result-object v1

    .line 327762
    if-eqz v1, :cond_64

    .line 327764
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327767
    move-result-object v1

    .line 327768
    if-eqz v1, :cond_64

    .line 327770
    const-string v2, "mall_gul_pin_top_id"

    .line 327772
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    move-result-object v1

    .line 327776
    if-nez v1, :cond_63

    .line 327778
    goto :goto_64

    .line 327779
    :cond_63
    move-object v0, v1

    .line 327780
    :cond_64
    :goto_64
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327782
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327784
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327786
    const-string v4, "Key : mall_gul_pin_top_id, Value: "

    .line 327788
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327791
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327794
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327797
    move-result-object v3

    .line 327798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327801
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327804
    :cond_7c
    check-cast v0, Ljava/util/ArrayList;

    .line 327806
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    const-string v3, "2329"

    .line 327692
    .line 327693
    const-string v4, "1128"

    .line 327694
    .line 327695
    if-nez v2, :cond_12

    .line 327696
    .line 327697
    goto :goto_38

    .line 327698
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327699
    .line 327700
    .line 327701
    move-result v5

    .line 327702
    const v6, 0x170466

    .line 327703
    .line 327704
    .line 327705
    if-eq v5, v6, :cond_2d

    .line 327706
    .line 327707
    const v6, 0x178048

    .line 327708
    .line 327709
    .line 327710
    if-eq v5, v6, :cond_21

    .line 327711
    .line 327712
    goto :goto_38

    .line 327713
    :cond_21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_38

    .line 327718
    .line 327719
    const-string v2, "favorite_section"

    .line 327720
    .line 327721
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    goto :goto_38

    .line 327725
    :cond_2d
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_38

    .line 327730
    .line 327731
    const-string v2, "category_tab_section"

    .line 327732
    .line 327733
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    :goto_38
    sget-object v2, Lwx/a;->a:Lwx/a;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    if-eqz v1, :cond_7c

    .line 327743
    .line 327744
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    if-nez v2, :cond_4c

    .line 327749
    .line 327750
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_7c

    .line 327755
    .line 327756
    :cond_4c
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    if-eqz v1, :cond_64

    .line 327763
    .line 327764
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    if-eqz v1, :cond_64

    .line 327769
    .line 327770
    const-string v2, "mall_gul_pin_top_id"

    .line 327771
    .line 327772
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    if-nez v1, :cond_63

    .line 327777
    .line 327778
    goto :goto_64

    .line 327779
    :cond_63
    move-object v0, v1

    .line 327780
    :cond_64
    :goto_64
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327781
    .line 327782
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327783
    .line 327784
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    const-string v4, "Key : mall_gul_pin_top_id, Value: "

    .line 327787
    .line 327788
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v3

    .line 327798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327799
    .line 327800
    .line 327801
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    check-cast v0, Ljava/util/ArrayList;

    .line 327805
    .line 327806
    return-object v0
.end method


