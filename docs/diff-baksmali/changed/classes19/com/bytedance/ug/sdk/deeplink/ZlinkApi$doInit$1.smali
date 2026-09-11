## classes19/com/bytedance/ug/sdk/deeplink/ZlinkApi$doInit$1.smali
# added=0 removed=0 changed=2

.method public onBack(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onBack(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const-string p1, "ZlinkApi"

    .line 16908290
    const-string v0, "ZlinkApi onBack reset uri type"

    .line 16908292
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 16908297
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->resetUriType()V

    .line 16908300
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->clearSchemeCache()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public onBack(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const-string p1, "ZlinkApi"

    .line 16908289
    .line 16908290
    const-string v0, "ZlinkApi onBack reset uri type"

    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->resetUriType()V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->clearSchemeCache()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public onFront(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onFront(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->canTryAutoCheck()Z

    .line 17039365
    move-result v1

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "ZlinkApi onFront, autoCheck="

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    const-string v3, "ZlinkApi"

    .line 17039382
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->recordFromBaiduWhenColdStart(Landroid/app/Activity;)V

    .line 17039388
    if-eqz v1, :cond_30

    .line 17039390
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isRequestedOrHasSettingsCache()Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_28

    .line 17039396
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->doAutoCheck()V

    .line 17039399
    goto :goto_3b

    .line 17039400
    :cond_28
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getAutoCheckListener()Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->addSettingsListener(Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;)V

    .line 17039407
    goto :goto_3b

    .line 17039408
    :cond_30
    const-string p1, "callBackForCheckClipboard is called when canTryAutoCheck return false"

    .line 17039410
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    const/4 p1, 0x0

    .line 17039414
    const-string v0, ""

    .line 17039416
    invoke-static {v0, v0, p1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public onFront(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->canTryAutoCheck()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "ZlinkApi onFront, autoCheck="

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    const-string v3, "ZlinkApi"

    .line 17039381
    .line 17039382
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->recordFromBaiduWhenColdStart(Landroid/app/Activity;)V

    .line 17039386
    .line 17039387
    .line 17039388
    if-eqz v1, :cond_30

    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isRequestedOrHasSettingsCache()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_28

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->doAutoCheck()V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_3b

    .line 17039400
    :cond_28
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getAutoCheckListener()Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->addSettingsListener(Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_3b

    .line 17039408
    :cond_30
    const-string p1, "callBackForCheckClipboard is called when canTryAutoCheck return false"

    .line 17039409
    .line 17039410
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    const/4 p1, 0x0

    .line 17039414
    const-string v0, ""

    .line 17039415
    .line 17039416
    invoke-static {v0, v0, p1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


