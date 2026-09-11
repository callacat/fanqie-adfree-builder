## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/l0.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public static a(Landroid/os/Bundle;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_f

    .line 17039362
    const-string v0, "debug_force_kmp_ai_bot_fragment"

    .line 17039364
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_f

    .line 17039370
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039373
    move-result p0

    .line 17039374
    return p0

    .line 17039375
    :cond_f
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/util/DebugManager;->getAiSearchKmpDebugOverride()Ljava/lang/Boolean;

    .line 17039382
    move-result-object p0

    .line 17039383
    if-eqz p0, :cond_1e

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039388
    move-result p0

    .line 17039389
    return p0

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/dragon/base/ssconfig/template/AiSearchKmpUiConfig;->a:Lcom/dragon/base/ssconfig/template/AiSearchKmpUiConfig$a;

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    const-string p0, "ai_search_kmp_ui_config"

    .line 17039397
    sget-object v0, Lcom/dragon/base/ssconfig/template/AiSearchKmpUiConfig;->b:Lcom/dragon/base/ssconfig/template/AiSearchKmpUiConfig;

    .line 17039399
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object p0

    .line 17039403
    const-string v0, ""

    .line 17039405
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    check-cast p0, Lcom/dragon/base/ssconfig/template/AiSearchKmpUiConfig;

    .line 17039410
    iget-boolean p0, p0, Lcom/dragon/base/ssconfig/template/AiSearchKmpUiConfig;->enableAiSearchKmp:Z

    .line 17039412
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Bundle;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_f

    .line 17039361
    .line 17039362
    const-string v0, "debug_force_kmp_ai_bot_fragment"

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    return p0

    .line 17039375
    :cond_f
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/util/DebugManager;->getAiSearchKmpDebugOverride()Ljava/lang/Boolean;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    if-eqz p0, :cond_1e

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    return p0

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/dragon/base/ssconfig/template/AiSearchKmpUiConfig;->a:Lcom/dragon/base/ssconfig/template/AiSearchKmpUiConfig$a;

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p0, "ai_search_kmp_ui_config"

    .line 17039396
    .line 17039397
    sget-object v0, Lcom/dragon/base/ssconfig/template/AiSearchKmpUiConfig;->b:Lcom/dragon/base/ssconfig/template/AiSearchKmpUiConfig;

    .line 17039398
    .line 17039399
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    const-string v0, ""

    .line 17039404
    .line 17039405
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    check-cast p0, Lcom/dragon/base/ssconfig/template/AiSearchKmpUiConfig;

    .line 17039409
    .line 17039410
    iget-boolean p0, p0, Lcom/dragon/base/ssconfig/template/AiSearchKmpUiConfig;->enableAiSearchKmp:Z

    .line 17039411
    .line 17039412
    return p0
.end method


