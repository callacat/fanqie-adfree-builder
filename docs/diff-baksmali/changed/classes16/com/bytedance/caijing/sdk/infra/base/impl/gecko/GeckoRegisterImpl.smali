## classes16/com/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoRegisterImpl.smali
# added=0 removed=0 changed=3

.method public getPlugInService()Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;
[MOD-CHANGED]
.method public getPlugInService()Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 131074
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlugInService()Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public registerCustomParams()Ljava/util/Map;
[MOD-CHANGED]
.method public registerCustomParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131077
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoRegisterImpl$a;

    .line 131079
    invoke-direct {v1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoRegisterImpl$a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoRegisterImpl;)V

    .line 131082
    const-string v2, "business_version"

    .line 131084
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public registerCustomParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoRegisterImpl$a;

    .line 131078
    .line 131079
    invoke-direct {v1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoRegisterImpl$a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoRegisterImpl;)V

    .line 131080
    .line 131081
    .line 131082
    const-string v2, "business_version"

    .line 131083
    .line 131084
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public registerRootDir(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public registerRootDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039362
    const-string p1, ""

    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039370
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string p1, "/offlineX"

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public registerRootDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039361
    .line 17039362
    const-string p1, ""

    .line 17039363
    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, "/offlineX"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method


