## classes15/com/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/b;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;

    .line 16973832
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;Lcom/bytedance/android/shopping/api/mall/b;)V

    .line 16973835
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/b;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;Lcom/bytedance/android/shopping/api/mall/b;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


