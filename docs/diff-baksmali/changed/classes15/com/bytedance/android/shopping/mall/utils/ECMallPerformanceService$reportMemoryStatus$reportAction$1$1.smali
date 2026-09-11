## classes15/com/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327682
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    const-string v3, "ECMallPerformanceMonitor#reportMemoryStatus, duration = "

    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1$1;->this$0:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1;

    .line 327693
    iget v3, v3, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1;->$duration:F

    .line 327695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327698
    const-string v3, ", timing = "

    .line 327700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1$1;->this$0:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1;

    .line 327705
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1;->$timing:Ljava/lang/String;

    .line 327707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v3, ", params = "

    .line 327712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1$1;->this$0:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1;

    .line 327717
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1;->$params:Ljava/util/Map;

    .line 327719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327732
    new-instance v0, Lorg/json/JSONObject;

    .line 327734
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1$1;->this$0:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1;

    .line 327739
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1;->$params:Ljava/util/Map;

    .line 327741
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 327744
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    const-string v1, "ec_mall_memory_status"

    .line 327748
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

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
    const-string v3, "ECMallPerformanceMonitor#reportMemoryStatus, duration = "

    .line 327687
    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1$1;->this$0:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1;

    .line 327692
    .line 327693
    iget v3, v3, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1;->$duration:F

    .line 327694
    .line 327695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    const-string v3, ", timing = "

    .line 327699
    .line 327700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1$1;->this$0:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1;

    .line 327704
    .line 327705
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1;->$timing:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v3, ", params = "

    .line 327711
    .line 327712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1$1;->this$0:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1;

    .line 327716
    .line 327717
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1;->$params:Ljava/util/Map;

    .line 327718
    .line 327719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v0, Lorg/json/JSONObject;

    .line 327733
    .line 327734
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1$1;->this$0:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1;

    .line 327738
    .line 327739
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1;->$params:Ljava/util/Map;

    .line 327740
    .line 327741
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 327742
    .line 327743
    .line 327744
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    .line 327746
    const-string v1, "ec_mall_memory_status"

    .line 327747
    .line 327748
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    .line 327753
    return-object v0
.end method


