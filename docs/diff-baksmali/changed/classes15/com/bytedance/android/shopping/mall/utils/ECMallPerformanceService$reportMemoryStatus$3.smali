## classes15/com/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3;->a:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3;->b:Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3;->c:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3;->d:Ljava/util/Map;

    .line 196616
    new-instance v4, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3$1;

    .line 196618
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3$1;-><init>(Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3;)V

    .line 196621
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->reportMemoryStatus(Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3;->a:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3;->b:Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3;->d:Ljava/util/Map;

    .line 196615
    .line 196616
    new-instance v4, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3$1;

    .line 196617
    .line 196618
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3$1;-><init>(Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->reportMemoryStatus(Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


