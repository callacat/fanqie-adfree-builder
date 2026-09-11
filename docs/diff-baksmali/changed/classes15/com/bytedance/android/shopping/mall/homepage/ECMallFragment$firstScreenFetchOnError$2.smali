## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetchOnError$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetchOnError$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039368
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17039370
    if-eqz v0, :cond_14

    .line 17039372
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetchOnError$2$1;

    .line 17039374
    invoke-direct {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetchOnError$2$1;-><init>(Z)V

    .line 17039377
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 17039380
    :cond_14
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/d;

    .line 17039386
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/d;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetchOnError$2;)V

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetchOnError$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_14

    .line 17039371
    .line 17039372
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetchOnError$2$1;

    .line 17039373
    .line 17039374
    invoke-direct {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetchOnError$2$1;-><init>(Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/d;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/d;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetchOnError$2;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


