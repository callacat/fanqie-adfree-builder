## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$memoryMonitor$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327682
    new-instance v0, Ljava/util/ArrayList;

    .line 327684
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327687
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    if-eqz v1, :cond_4f

    .line 327695
    const-string v2, "1128"

    .line 327697
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327700
    move-result v2

    .line 327701
    if-nez v2, :cond_1f

    .line 327703
    const-string v2, "2329"

    .line 327705
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327708
    move-result v1

    .line 327709
    if-eqz v1, :cond_4f

    .line 327711
    :cond_1f
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327713
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_37

    .line 327719
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_37

    .line 327725
    const-string v2, "mall_memory_monitor"

    .line 327727
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    move-result-object v1

    .line 327731
    if-nez v1, :cond_36

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v0, v1

    .line 327735
    :cond_37
    :goto_37
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327737
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327741
    const-string v4, "Key : mall_memory_monitor, Value: "

    .line 327743
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v3

    .line 327753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327759
    :cond_4f
    check-cast v0, Ljava/util/ArrayList;

    .line 327761
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$memoryMonitor$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327763
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327765
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 327767
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327770
    move-result v0

    .line 327771
    if-eqz v0, :cond_6b

    .line 327773
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/c;

    .line 327775
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$memoryMonitor$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327777
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327779
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327781
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 327783
    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/shopping/mall/feed/help/c;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Ljava/lang/String;)V

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v0, 0x0

    .line 327788
    :goto_6c
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
    new-instance v0, Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    if-eqz v1, :cond_4f

    .line 327694
    .line 327695
    const-string v2, "1128"

    .line 327696
    .line 327697
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-nez v2, :cond_1f

    .line 327702
    .line 327703
    const-string v2, "2329"

    .line 327704
    .line 327705
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-eqz v1, :cond_4f

    .line 327710
    .line 327711
    :cond_1f
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_37

    .line 327718
    .line 327719
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_37

    .line 327724
    .line 327725
    const-string v2, "mall_memory_monitor"

    .line 327726
    .line 327727
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    if-nez v1, :cond_36

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v0, v1

    .line 327735
    :cond_37
    :goto_37
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327736
    .line 327737
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327738
    .line 327739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    const-string v4, "Key : mall_memory_monitor, Value: "

    .line 327742
    .line 327743
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    check-cast v0, Ljava/util/ArrayList;

    .line 327760
    .line 327761
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$memoryMonitor$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327762
    .line 327763
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327764
    .line 327765
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327768
    .line 327769
    .line 327770
    move-result v0

    .line 327771
    if-eqz v0, :cond_6b

    .line 327772
    .line 327773
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/c;

    .line 327774
    .line 327775
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$memoryMonitor$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327776
    .line 327777
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327778
    .line 327779
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327780
    .line 327781
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 327782
    .line 327783
    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/shopping/mall/feed/help/c;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v0, 0x0

    .line 327788
    :goto_6c
    return-object v0
.end method


