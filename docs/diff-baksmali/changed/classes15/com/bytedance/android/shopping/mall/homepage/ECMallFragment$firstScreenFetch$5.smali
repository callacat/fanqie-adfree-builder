## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$5;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L2:Z

    .line 17039367
    if-eqz p1, :cond_31

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$5;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039371
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039373
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$5;->$shouldNotifyHomepageChunkedDataProcessor:Z

    .line 17039375
    if-eqz v1, :cond_21

    .line 17039377
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b1:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 17039379
    if-eqz v0, :cond_21

    .line 17039381
    new-instance v1, Lcom/google/gson/Gson;

    .line 17039383
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17039386
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->i(Ljava/lang/String;)V

    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_27

    .line 17039398
    goto :goto_31

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039402
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    :cond_31
    :goto_31
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$5;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039411
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17039413
    if-eqz p1, :cond_3a

    .line 17039415
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->O()V

    .line 17039418
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$5;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L2:Z

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_31

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$5;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039370
    .line 17039371
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039372
    .line 17039373
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$5;->$shouldNotifyHomepageChunkedDataProcessor:Z

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_21

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b1:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_21

    .line 17039380
    .line 17039381
    new-instance v1, Lcom/google/gson/Gson;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->i(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_27

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_31

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$5;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039410
    .line 17039411
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17039412
    .line 17039413
    if-eqz p1, :cond_3a

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->O()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


