## classes15/com/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1$onScrollStateChanged$$inlined$forEach$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1$onScrollStateChanged$$inlined$forEach$lambda$1;->label:I

    .line 17039365
    if-nez v0, :cond_1e

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1$onScrollStateChanged$$inlined$forEach$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;

    .line 17039372
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17039374
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1$onScrollStateChanged$$inlined$forEach$lambda$1;->$holder:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039376
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Lorg/json/JSONObject;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_1b

    .line 17039382
    const-string v0, "show_ecom_card_time"

    .line 17039384
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039387
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039392
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1$onScrollStateChanged$$inlined$forEach$lambda$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_1e

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1$onScrollStateChanged$$inlined$forEach$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1;->b:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$scrollListener$1$onScrollStateChanged$$inlined$forEach$lambda$1;->$holder:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_1b

    .line 17039381
    .line 17039382
    const-string v0, "show_ecom_card_time"

    .line 17039383
    .line 17039384
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039388
    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039391
    .line 17039392
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039393
    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p1
.end method


