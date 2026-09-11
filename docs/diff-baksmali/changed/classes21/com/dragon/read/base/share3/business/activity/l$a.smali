## classes21/com/dragon/read/base/share3/business/activity/l$a.smali
# added=0 removed=0 changed=3

.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/base/share3/business/activity/l;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_e

    .line 17039369
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 17039372
    move-result-object v0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_17

    .line 17039381
    sput-object v1, Lcom/dragon/read/base/share3/business/activity/l;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039383
    :cond_17
    sget-object v0, Lcom/dragon/read/base/share3/business/activity/l;->b:Ljava/util/List;

    .line 17039385
    check-cast v0, Ljava/util/ArrayList;

    .line 17039387
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039390
    move-result-object v0

    .line 17039391
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_39

    .line 17039397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039403
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039410
    move-result v1

    .line 17039411
    if-eqz v1, :cond_1f

    .line 17039413
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039416
    goto :goto_1f

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/base/share3/business/activity/l;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_e

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_17

    .line 17039380
    .line 17039381
    sput-object v1, Lcom/dragon/read/base/share3/business/activity/l;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039382
    .line 17039383
    :cond_17
    sget-object v0, Lcom/dragon/read/base/share3/business/activity/l;->b:Ljava/util/List;

    .line 17039384
    .line 17039385
    check-cast v0, Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_39

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039402
    .line 17039403
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v1

    .line 17039411
    if-eqz v1, :cond_1f

    .line 17039412
    .line 17039413
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_1f

    .line 17039417
    :cond_39
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/base/share3/business/activity/l;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_e

    .line 16973833
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 16973836
    move-result-object v0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object v0, v1

    .line 16973839
    :goto_f
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_17

    .line 16973845
    sput-object v1, Lcom/dragon/read/base/share3/business/activity/l;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/base/share3/business/activity/l;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_e

    .line 16973832
    .line 16973833
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object v0, v1

    .line 16973839
    :goto_f
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_17

    .line 16973844
    .line 16973845
    sput-object v1, Lcom/dragon/read/base/share3/business/activity/l;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/base/share3/business/activity/l;->b:Ljava/util/List;

    .line 17039366
    check-cast v0, Ljava/util/ArrayList;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_24

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039384
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_c

    .line 17039394
    sput-object v1, Lcom/dragon/read/base/share3/business/activity/l;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/base/share3/business/activity/l;->b:Ljava/util/List;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_24

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_c

    .line 17039393
    .line 17039394
    sput-object v1, Lcom/dragon/read/base/share3/business/activity/l;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


