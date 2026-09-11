## classes16/com/bytedance/ies/android/loki_lynx/anniex/util/AnnieXCreateExtKt$createAnnieXLynxModel$lynxViewBuilderParams$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v0, Lwn0/b;

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/AnnieXCreateExtKt$createAnnieXLynxModel$lynxViewBuilderParams$1;->$resourceLoader:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 17039370
    invoke-direct {v0, v1}, Lwn0/b;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 17039376
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, ""

    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    new-instance v0, Lwn0/e;

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/AnnieXCreateExtKt$createAnnieXLynxModel$lynxViewBuilderParams$1;->$resourceLoader:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 17039389
    invoke-direct {v0, v1}, Lwn0/e;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxEnv;->setResProvider(Lcom/lynx/tasm/provider/ResProvider;)V

    .line 17039395
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/AnnieXCreateExtKt$createAnnieXLynxModel$lynxViewBuilderParams$1;->$params:Lzn0/e;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v0, Lwn0/b;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/AnnieXCreateExtKt$createAnnieXLynxModel$lynxViewBuilderParams$1;->$resourceLoader:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Lwn0/b;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, ""

    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v0, Lwn0/e;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/AnnieXCreateExtKt$createAnnieXLynxModel$lynxViewBuilderParams$1;->$resourceLoader:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1}, Lwn0/e;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxEnv;->setResProvider(Lcom/lynx/tasm/provider/ResProvider;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/AnnieXCreateExtKt$createAnnieXLynxModel$lynxViewBuilderParams$1;->$params:Lzn0/e;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


