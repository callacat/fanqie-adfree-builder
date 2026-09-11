## classes16/com/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    move-object v6, p1

    .line 17039361
    check-cast v6, Ljava/lang/Throwable;

    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$2;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17039369
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {p1, v0}, Lcom/bytedance/ies/android/loki_component/resource/g;->c(Ljava/lang/String;)V

    .line 17039376
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$2;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17039378
    new-instance v7, Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    sget-object v4, Lcom/bytedance/ies/android/loki_component/resource/ResourceType;->DISK:Lcom/bytedance/ies/android/loki_component/resource/ResourceType;

    .line 17039385
    sget-object v5, Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;->UNKNOWN:Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;

    .line 17039387
    move-object v0, v7

    .line 17039388
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/android/loki_component/resource/h;-><init>(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;Lcom/bytedance/ies/android/loki_component/resource/ResourceType;Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;Ljava/lang/Throwable;)V

    .line 17039391
    invoke-interface {p1, v7}, Lcom/bytedance/ies/android/loki_component/resource/g;->f(Lcom/bytedance/ies/android/loki_component/resource/h;)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    move-object v6, p1

    .line 17039361
    check-cast v6, Ljava/lang/Throwable;

    .line 17039362
    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$2;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17039368
    .line 17039369
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {p1, v0}, Lcom/bytedance/ies/android/loki_component/resource/g;->c(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$2;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17039377
    .line 17039378
    new-instance v7, Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 17039379
    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    sget-object v4, Lcom/bytedance/ies/android/loki_component/resource/ResourceType;->DISK:Lcom/bytedance/ies/android/loki_component/resource/ResourceType;

    .line 17039384
    .line 17039385
    sget-object v5, Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;->UNKNOWN:Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;

    .line 17039386
    .line 17039387
    move-object v0, v7

    .line 17039388
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/android/loki_component/resource/h;-><init>(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;Lcom/bytedance/ies/android/loki_component/resource/ResourceType;Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;Ljava/lang/Throwable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p1, v7}, Lcom/bytedance/ies/android/loki_component/resource/g;->f(Lcom/bytedance/ies/android/loki_component/resource/h;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


