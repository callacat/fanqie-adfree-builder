## classes15/com/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$prefetchNextTab$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/b;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$prefetchNextTab$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->t()Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;->enableStraightOut:Ljava/lang/Boolean;

    .line 17039374
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1e

    .line 17039382
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$prefetchNextTab$1$1;

    .line 17039384
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$prefetchNextTab$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$prefetchNextTab$1;Lcom/bytedance/android/shopping/api/mall/b;)V

    .line 17039387
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/b;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$prefetchNextTab$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->t()Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;->enableStraightOut:Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1e

    .line 17039381
    .line 17039382
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$prefetchNextTab$1$1;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$prefetchNextTab$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$prefetchNextTab$1;Lcom/bytedance/android/shopping/api/mall/b;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


