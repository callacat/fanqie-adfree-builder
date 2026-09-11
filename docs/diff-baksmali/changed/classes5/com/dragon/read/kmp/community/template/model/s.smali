## classes5/com/dragon/read/kmp/community/template/model/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/Map;

    .line 17039362
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;->SUCCESS:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 17039367
    sput-object v1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->b:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    sput-object v1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->e:Lio/reactivex/disposables/Disposable;

    .line 17039372
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_1e

    .line 17039374
    monitor-exit v0

    .line 17039375
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039377
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a(Ljava/util/Map;)Lcom/dragon/read/kmp/community/template/model/w;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039387
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039389
    return-object p1

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit v0

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/Map;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 17039363
    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;->SUCCESS:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 17039366
    .line 17039367
    sput-object v1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->b:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    sput-object v1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->e:Lio/reactivex/disposables/Disposable;

    .line 17039371
    .line 17039372
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_1e

    .line 17039373
    .line 17039374
    monitor-exit v0

    .line 17039375
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a(Ljava/util/Map;)Lcom/dragon/read/kmp/community/template/model/w;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039388
    .line 17039389
    return-object p1

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit v0

    .line 17039392
    throw p1
.end method


