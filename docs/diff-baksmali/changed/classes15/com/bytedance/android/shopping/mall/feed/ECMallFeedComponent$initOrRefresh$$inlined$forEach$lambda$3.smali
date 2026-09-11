## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3$1;

    .line 33685511
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685514
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 33685517
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3$1;

    .line 33685510
    .line 33685511
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 33685515
    .line 33685516
    .line 33685517
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685518
    .line 33685519
    return-object p1
.end method


