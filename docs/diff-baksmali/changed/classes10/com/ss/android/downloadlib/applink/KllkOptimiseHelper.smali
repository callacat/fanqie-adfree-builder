## classes10/com/ss/android/downloadlib/applink/KllkOptimiseHelper.smali
# added=0 removed=0 changed=1

.method public static canInvokeAppFormOppoBackground(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static canInvokeAppFormOppoBackground(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 17039362
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 17039368
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isOppo()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_30

    .line 17039374
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039376
    const/16 v2, 0x1d

    .line 17039378
    if-ge v1, v2, :cond_30

    .line 17039380
    if-eqz v0, :cond_30

    .line 17039382
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->isAppBackground()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_30

    .line 17039388
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "invoke_app_form_background_switch"

    .line 17039394
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17039397
    move-result v0

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    if-ne v0, v1, :cond_30

    .line 17039401
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17039404
    move-result p0

    .line 17039405
    if-eqz p0, :cond_30

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v1, 0x0

    .line 17039409
    :goto_31
    return v1
.end method

[INNER-ORIGINAL]
.method public static canInvokeAppFormOppoBackground(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isOppo()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_30

    .line 17039373
    .line 17039374
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039375
    .line 17039376
    const/16 v2, 0x1d

    .line 17039377
    .line 17039378
    if-ge v1, v2, :cond_30

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_30

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->isAppBackground()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_30

    .line 17039387
    .line 17039388
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "invoke_app_form_background_switch"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    if-ne v0, v1, :cond_30

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    if-eqz p0, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v1, 0x0

    .line 17039409
    :goto_31
    return v1
.end method


