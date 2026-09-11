## classes15/com/bytedance/android/live/utility/LiveRTLUtil.smali
# added=0 removed=0 changed=1

.method public static isAppRTL(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isAppRTL(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17039374
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "ar"

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039383
    move-result v1

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    if-nez v1, :cond_29

    .line 17039387
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 17039398
    move-result p0

    .line 17039399
    if-ne p0, v2, :cond_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public static isAppRTL(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "ar"

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    if-nez v1, :cond_29

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    if-ne p0, v2, :cond_2a

    .line 17039400
    .line 17039401
    :cond_29
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method


