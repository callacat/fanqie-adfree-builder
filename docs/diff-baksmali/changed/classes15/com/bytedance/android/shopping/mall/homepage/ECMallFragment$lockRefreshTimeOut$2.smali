## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$lockRefreshTimeOut$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    goto :goto_2c

    .line 327689
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327692
    move-result v1

    .line 327693
    const v2, 0x170466

    .line 327696
    if-eq v1, v2, :cond_21

    .line 327698
    const v2, 0x178048

    .line 327701
    if-eq v1, v2, :cond_18

    .line 327703
    goto :goto_2c

    .line 327704
    :cond_18
    const-string v1, "2329"

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_2c

    .line 327712
    goto :goto_29

    .line 327713
    :cond_21
    const-string v1, "1128"

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_2c

    .line 327721
    :goto_29
    const-wide/16 v0, 0x3e80

    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    :goto_2c
    const-wide/16 v0, 0x0

    .line 327726
    :goto_2e
    sget-object v2, Lwx/a;->a:Lwx/a;

    .line 327728
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327731
    move-result-object v0

    .line 327732
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327734
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327737
    move-result-object v1

    .line 327738
    if-eqz v1, :cond_4c

    .line 327740
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327743
    move-result-object v1

    .line 327744
    if-eqz v1, :cond_4c

    .line 327746
    const-string v2, "mall_lock_refresh_time"

    .line 327748
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    move-result-object v1

    .line 327752
    if-nez v1, :cond_4b

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v0, v1

    .line 327756
    :cond_4c
    :goto_4c
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327758
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327762
    const-string v4, "Key : mall_lock_refresh_time, Value: "

    .line 327764
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v3

    .line 327774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327780
    check-cast v0, Ljava/lang/Number;

    .line 327782
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327785
    move-result-wide v0

    .line 327786
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327789
    move-result-object v0

    .line 327790
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_2c

    .line 327689
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    const v2, 0x170466

    .line 327694
    .line 327695
    .line 327696
    if-eq v1, v2, :cond_21

    .line 327697
    .line 327698
    const v2, 0x178048

    .line 327699
    .line 327700
    .line 327701
    if-eq v1, v2, :cond_18

    .line 327702
    .line 327703
    goto :goto_2c

    .line 327704
    :cond_18
    const-string v1, "2329"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_2c

    .line 327711
    .line 327712
    goto :goto_29

    .line 327713
    :cond_21
    const-string v1, "1128"

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_2c

    .line 327720
    .line 327721
    :goto_29
    const-wide/16 v0, 0x3e80

    .line 327722
    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    :goto_2c
    const-wide/16 v0, 0x0

    .line 327725
    .line 327726
    :goto_2e
    sget-object v2, Lwx/a;->a:Lwx/a;

    .line 327727
    .line 327728
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    if-eqz v1, :cond_4c

    .line 327739
    .line 327740
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    if-eqz v1, :cond_4c

    .line 327745
    .line 327746
    const-string v2, "mall_lock_refresh_time"

    .line 327747
    .line 327748
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    if-nez v1, :cond_4b

    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v0, v1

    .line 327756
    :cond_4c
    :goto_4c
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327757
    .line 327758
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327759
    .line 327760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string v4, "Key : mall_lock_refresh_time, Value: "

    .line 327763
    .line 327764
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v3

    .line 327774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    .line 327776
    .line 327777
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    check-cast v0, Ljava/lang/Number;

    .line 327781
    .line 327782
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327783
    .line 327784
    .line 327785
    move-result-wide v0

    .line 327786
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    return-object v0
.end method


