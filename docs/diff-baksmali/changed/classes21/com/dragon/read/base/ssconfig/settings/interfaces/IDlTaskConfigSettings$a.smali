## classes21/com/dragon/read/base/ssconfig/settings/interfaces/IDlTaskConfigSettings$a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/settings/interfaces/DlTaskConfigModel$DlTaskConfig;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/settings/interfaces/DlTaskConfigModel$DlTaskConfig;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039374
    goto :goto_28

    .line 17039375
    :cond_f
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDlTaskConfigSettings;

    .line 17039377
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDlTaskConfigSettings;

    .line 17039383
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDlTaskConfigSettings;->getConfig()Lcom/dragon/read/base/ssconfig/settings/interfaces/DlTaskConfigModel;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_28

    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/DlTaskConfigModel;->dlTaskConfigDetail:Ljava/util/Map;

    .line 17039391
    if-eqz v0, :cond_28

    .line 17039393
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object p0

    .line 17039397
    check-cast p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/DlTaskConfigModel$DlTaskConfig;

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/settings/interfaces/DlTaskConfigModel$DlTaskConfig;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_28

    .line 17039375
    :cond_f
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDlTaskConfigSettings;

    .line 17039376
    .line 17039377
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDlTaskConfigSettings;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDlTaskConfigSettings;->getConfig()Lcom/dragon/read/base/ssconfig/settings/interfaces/DlTaskConfigModel;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_28

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/DlTaskConfigModel;->dlTaskConfigDetail:Ljava/util/Map;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_28

    .line 17039392
    .line 17039393
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    check-cast p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/DlTaskConfigModel$DlTaskConfig;

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    return-object p0
.end method


