## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/String;

    .line 50528258
    check-cast p2, Ljava/lang/Throwable;

    .line 50528260
    check-cast p3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 50528262
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$6;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50528267
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$6;->$callback:Lkotlin/jvm/functions/Function1;

    .line 50528269
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->mg(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 50528272
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$6;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50528274
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50528276
    if-eqz p1, :cond_19

    .line 50528278
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->O()V

    .line 50528281
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528283
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/String;

    .line 50528257
    .line 50528258
    check-cast p2, Ljava/lang/Throwable;

    .line 50528259
    .line 50528260
    check-cast p3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 50528261
    .line 50528262
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528263
    .line 50528264
    .line 50528265
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$6;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50528266
    .line 50528267
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$6;->$callback:Lkotlin/jvm/functions/Function1;

    .line 50528268
    .line 50528269
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->mg(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 50528270
    .line 50528271
    .line 50528272
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$6;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50528273
    .line 50528274
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50528275
    .line 50528276
    if-eqz p1, :cond_19

    .line 50528277
    .line 50528278
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->O()V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528282
    .line 50528283
    return-object p1
.end method


