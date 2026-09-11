## classes21/ec3/h.smali
# added=0 removed=0 changed=1

.method public final getKVStorage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final getKVStorage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816582
    move-result-object p1

    .line 33816583
    const-class v0, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 33816585
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816588
    move-result-object p1

    .line 33816589
    check-cast p1, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 33816591
    const-string/jumbo v0, "tma_BdpKVStorageServiceImpl"

    .line 33816594
    const-string v1, "Use Host Impl KV Storage."

    .line 33816596
    invoke-interface {p1, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    const-class p1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 33816601
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 33816607
    invoke-interface {p1}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 33816610
    move-result-object p1

    .line 33816611
    const/4 v0, 0x0

    .line 33816612
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816615
    move-result-object p1

    .line 33816616
    const-string p2, ""

    .line 33816618
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getKVStorage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    const-class v0, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 33816584
    .line 33816585
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    check-cast p1, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 33816590
    .line 33816591
    const-string/jumbo v0, "tma_BdpKVStorageServiceImpl"

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v1, "Use Host Impl KV Storage."

    .line 33816595
    .line 33816596
    invoke-interface {p1, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const-class p1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 33816600
    .line 33816601
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    const/4 v0, 0x0

    .line 33816612
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    const-string p2, ""

    .line 33816617
    .line 33816618
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-object p1
.end method


