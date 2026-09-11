## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$reportMemoryStatus$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327682
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    const-string v3, "ECMallFeed#reportMemoryStatus, "

    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportMemoryStatus$1;->$timing:Ljava/lang/String;

    .line 327693
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v3, ", executeTimestamp = "

    .line 327698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327704
    move-result-wide v3

    .line 327705
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327708
    const-string v3, ", delayFrameCount = "

    .line 327710
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportMemoryStatus$1;->$delayFrameCount:Ljava/lang/Integer;

    .line 327715
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327728
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportMemoryStatus$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327730
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->p1:Lkotlin/Lazy;

    .line 327732
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService;

    .line 327738
    if-eqz v0, :cond_48

    .line 327740
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportMemoryStatus$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327742
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o1:Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;

    .line 327744
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportMemoryStatus$1;->$timing:Ljava/lang/String;

    .line 327746
    sget v3, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$a;->a:I

    .line 327748
    const/4 v3, 0x0

    .line 327749
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService;->reportMemoryStatus(Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 327752
    :cond_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327681
    .line 327682
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 327683
    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v3, "ECMallFeed#reportMemoryStatus, "

    .line 327687
    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportMemoryStatus$1;->$timing:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v3, ", executeTimestamp = "

    .line 327697
    .line 327698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v3

    .line 327705
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    const-string v3, ", delayFrameCount = "

    .line 327709
    .line 327710
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportMemoryStatus$1;->$delayFrameCount:Ljava/lang/Integer;

    .line 327714
    .line 327715
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportMemoryStatus$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->p1:Lkotlin/Lazy;

    .line 327731
    .line 327732
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService;

    .line 327737
    .line 327738
    if-eqz v0, :cond_48

    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportMemoryStatus$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327741
    .line 327742
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o1:Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;

    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportMemoryStatus$1;->$timing:Ljava/lang/String;

    .line 327745
    .line 327746
    sget v3, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$a;->a:I

    .line 327747
    .line 327748
    const/4 v3, 0x0

    .line 327749
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService;->reportMemoryStatus(Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    .line 327754
    return-object v0
.end method


