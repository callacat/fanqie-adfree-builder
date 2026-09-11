## classes10/com/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27b6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;

    .line 131080
    const-string v0, "AdInstalledAppOpenProcessor"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27b6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;

    .line 131079
    .line 131080
    const-string v0, "AdInstalledAppOpenProcessor"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method private static generateAppLinkCallbackInfo(Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/download/api/model/AppLinkCallbackModel;
[MOD-CHANGED]
.method private static generateAppLinkCallbackInfo(Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/download/api/model/AppLinkCallbackModel;
    .registers 4

    .prologue
    .line 50397184
    new-instance v0, Lcom/ss/android/download/api/model/AppLinkCallbackModel;

    .line 50397186
    invoke-direct {v0, p2, p1, p0}, Lcom/ss/android/download/api/model/AppLinkCallbackModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50397189
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static generateAppLinkCallbackInfo(Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/download/api/model/AppLinkCallbackModel;
    .registers 4

    .prologue
    .line 50397184
    new-instance v0, Lcom/ss/android/download/api/model/AppLinkCallbackModel;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p2, p1, p0}, Lcom/ss/android/download/api/model/AppLinkCallbackModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method


.method private generateClickIdBridgeIntentInfo(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method private generateClickIdBridgeIntentInfo(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .registers 14

    .prologue
    .line 84279296
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 84279299
    move-result v0

    .line 84279300
    if-eqz v0, :cond_a1

    .line 84279302
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84279305
    move-result-object v0

    .line 84279306
    if-eqz v0, :cond_a1

    .line 84279308
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84279311
    move-result-object v0

    .line 84279312
    const-string v1, "app_link_market_open_add_info"

    .line 84279314
    const/4 v2, 0x0

    .line 84279315
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 84279318
    move-result v0

    .line 84279319
    const/4 v1, 0x1

    .line 84279320
    if-ne v0, v1, :cond_a1

    .line 84279322
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84279325
    move-result-object v0

    .line 84279326
    const-string v3, "allow_package_download_applink_jump_bridge_activity"

    .line 84279328
    invoke-virtual {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 84279331
    move-result v0

    .line 84279332
    const/4 v3, 0x2

    .line 84279333
    if-eq v0, v1, :cond_37

    .line 84279335
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 84279338
    move-result-object v0

    .line 84279339
    if-eqz v0, :cond_a1

    .line 84279341
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 84279344
    move-result-object v0

    .line 84279345
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 84279348
    move-result v0

    .line 84279349
    if-ne v0, v3, :cond_a1

    .line 84279351
    :cond_37
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84279354
    move-result-object v0

    .line 84279355
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getClickIdFromLogExtra(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;

    .line 84279358
    move-result-object v0

    .line 84279359
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84279362
    move-result-object v4

    .line 84279363
    invoke-static {v4}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getIntentExtraFromLogExtra(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;

    .line 84279366
    move-result-object v4

    .line 84279367
    new-instance v5, Landroid/content/Intent;

    .line 84279369
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 84279372
    const-string v6, "com.bytedance.ads.convert.BDBridgeActivity"

    .line 84279374
    invoke-virtual {v5, p3, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279377
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84279380
    move-result-object p2

    .line 84279381
    const-string v7, "market_applink_opt_bugfix_enable"

    .line 84279383
    invoke-virtual {p2, v7, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 84279386
    move-result p2

    .line 84279387
    if-eq p2, v1, :cond_63

    .line 84279389
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 84279392
    move-result p2

    .line 84279393
    if-nez p2, :cond_6e

    .line 84279395
    :cond_63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84279398
    move-result-object p2

    .line 84279399
    invoke-virtual {p2, v5, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 84279402
    move-result-object p2

    .line 84279403
    if-nez p2, :cond_6e

    .line 84279405
    goto :goto_6f

    .line 84279406
    :cond_6e
    const/4 v2, 0x1

    .line 84279407
    :goto_6f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279410
    move-result p2

    .line 84279411
    if-nez p2, :cond_a1

    .line 84279413
    if-eqz v2, :cond_a1

    .line 84279415
    invoke-virtual {v5, p3, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279418
    const-string p2, "click_id"

    .line 84279420
    invoke-virtual {v5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279423
    instance-of p1, p1, Landroid/app/Activity;

    .line 84279425
    if-nez p1, :cond_88

    .line 84279427
    const/high16 p1, 0x10000000

    .line 84279429
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84279432
    :cond_88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279435
    move-result p1

    .line 84279436
    if-nez p1, :cond_93

    .line 84279438
    const-string p1, "intent_extra"

    .line 84279440
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279443
    :cond_93
    if-ne p4, v3, :cond_a0

    .line 84279445
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279448
    move-result p1

    .line 84279449
    if-nez p1, :cond_a0

    .line 84279451
    const-string p1, "open_url"

    .line 84279453
    invoke-virtual {v5, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279456
    :cond_a0
    return-object v5

    .line 84279457
    :cond_a1
    const/4 p1, 0x0

    .line 84279458
    return-object p1
.end method

[INNER-ORIGINAL]
.method private generateClickIdBridgeIntentInfo(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .registers 14

    .prologue
    .line 84279296
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 84279297
    .line 84279298
    .line 84279299
    move-result v0

    .line 84279300
    if-eqz v0, :cond_a1

    .line 84279301
    .line 84279302
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object v0

    .line 84279306
    if-eqz v0, :cond_a1

    .line 84279307
    .line 84279308
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object v0

    .line 84279312
    const-string v1, "app_link_market_open_add_info"

    .line 84279313
    .line 84279314
    const/4 v2, 0x0

    .line 84279315
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v0

    .line 84279319
    const/4 v1, 0x1

    .line 84279320
    if-ne v0, v1, :cond_a1

    .line 84279321
    .line 84279322
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object v0

    .line 84279326
    const-string v3, "allow_package_download_applink_jump_bridge_activity"

    .line 84279327
    .line 84279328
    invoke-virtual {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 84279329
    .line 84279330
    .line 84279331
    move-result v0

    .line 84279332
    const/4 v3, 0x2

    .line 84279333
    if-eq v0, v1, :cond_37

    .line 84279334
    .line 84279335
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-object v0

    .line 84279339
    if-eqz v0, :cond_a1

    .line 84279340
    .line 84279341
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 84279342
    .line 84279343
    .line 84279344
    move-result-object v0

    .line 84279345
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 84279346
    .line 84279347
    .line 84279348
    move-result v0

    .line 84279349
    if-ne v0, v3, :cond_a1

    .line 84279350
    .line 84279351
    :cond_37
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object v0

    .line 84279355
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getClickIdFromLogExtra(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object v0

    .line 84279359
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object v4

    .line 84279363
    invoke-static {v4}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getIntentExtraFromLogExtra(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object v4

    .line 84279367
    new-instance v5, Landroid/content/Intent;

    .line 84279368
    .line 84279369
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 84279370
    .line 84279371
    .line 84279372
    const-string v6, "com.bytedance.ads.convert.BDBridgeActivity"

    .line 84279373
    .line 84279374
    invoke-virtual {v5, p3, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279375
    .line 84279376
    .line 84279377
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object p2

    .line 84279381
    const-string v7, "market_applink_opt_bugfix_enable"

    .line 84279382
    .line 84279383
    invoke-virtual {p2, v7, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 84279384
    .line 84279385
    .line 84279386
    move-result p2

    .line 84279387
    if-eq p2, v1, :cond_63

    .line 84279388
    .line 84279389
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 84279390
    .line 84279391
    .line 84279392
    move-result p2

    .line 84279393
    if-nez p2, :cond_6e

    .line 84279394
    .line 84279395
    :cond_63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object p2

    .line 84279399
    invoke-virtual {p2, v5, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object p2

    .line 84279403
    if-nez p2, :cond_6e

    .line 84279404
    .line 84279405
    goto :goto_6f

    .line 84279406
    :cond_6e
    const/4 v2, 0x1

    .line 84279407
    :goto_6f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279408
    .line 84279409
    .line 84279410
    move-result p2

    .line 84279411
    if-nez p2, :cond_a1

    .line 84279412
    .line 84279413
    if-eqz v2, :cond_a1

    .line 84279414
    .line 84279415
    invoke-virtual {v5, p3, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279416
    .line 84279417
    .line 84279418
    const-string p2, "click_id"

    .line 84279419
    .line 84279420
    invoke-virtual {v5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279421
    .line 84279422
    .line 84279423
    instance-of p1, p1, Landroid/app/Activity;

    .line 84279424
    .line 84279425
    if-nez p1, :cond_88

    .line 84279426
    .line 84279427
    const/high16 p1, 0x10000000

    .line 84279428
    .line 84279429
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84279430
    .line 84279431
    .line 84279432
    :cond_88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279433
    .line 84279434
    .line 84279435
    move-result p1

    .line 84279436
    if-nez p1, :cond_93

    .line 84279437
    .line 84279438
    const-string p1, "intent_extra"

    .line 84279439
    .line 84279440
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279441
    .line 84279442
    .line 84279443
    :cond_93
    if-ne p4, v3, :cond_a0

    .line 84279444
    .line 84279445
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279446
    .line 84279447
    .line 84279448
    move-result p1

    .line 84279449
    if-nez p1, :cond_a0

    .line 84279450
    .line 84279451
    const-string p1, "open_url"

    .line 84279452
    .line 84279453
    invoke-virtual {v5, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279454
    .line 84279455
    .line 84279456
    :cond_a0
    return-object v5

    .line 84279457
    :cond_a1
    const/4 p1, 0x0

    .line 84279458
    return-object p1
.end method


.method private generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method private generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50462722
    invoke-direct {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(I)V

    .line 50462725
    if-lez p2, :cond_a

    .line 50462727
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setMessage(I)V

    .line 50462730
    :cond_a
    if-eqz p3, :cond_f

    .line 50462732
    invoke-virtual {v0, p3}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setExtJson(Lorg/json/JSONObject;)V

    .line 50462735
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(I)V

    .line 50462723
    .line 50462724
    .line 50462725
    if-lez p2, :cond_a

    .line 50462726
    .line 50462727
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setMessage(I)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    if-eqz p3, :cond_f

    .line 50462731
    .line 50462732
    invoke-virtual {v0, p3}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setExtJson(Lorg/json/JSONObject;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-object v0
.end method


.method private generatePackageNameAppLinkSource(Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method private generatePackageNameAppLinkSource(Lorg/json/JSONObject;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eq p2, v0, :cond_22

    .line 33816579
    const/4 v0, 0x2

    .line 33816580
    if-eq p2, v0, :cond_1f

    .line 33816582
    const/4 v0, 0x3

    .line 33816583
    if-eq p2, v0, :cond_1c

    .line 33816585
    const/4 v0, 0x4

    .line 33816586
    if-eq p2, v0, :cond_19

    .line 33816588
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33816591
    move-result-object p2

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    const-string v1, "generatePackageNameAppLinkSource: \u4f20\u9012\u4e86\u65e0\u6548\u7684appLinkScene"

    .line 33816595
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 33816598
    const-string p2, ""

    .line 33816600
    goto :goto_24

    .line 33816601
    :cond_19
    const-string p2, "auto_by_package"

    .line 33816603
    goto :goto_24

    .line 33816604
    :cond_1c
    const-string p2, "dialog_by_package"

    .line 33816606
    goto :goto_24

    .line 33816607
    :cond_1f
    const-string p2, "notify_by_package"

    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    const-string p2, "by_package"

    .line 33816612
    :goto_24
    const-string v0, "applink_source"

    .line 33816614
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method private generatePackageNameAppLinkSource(Lorg/json/JSONObject;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eq p2, v0, :cond_22

    .line 33816578
    .line 33816579
    const/4 v0, 0x2

    .line 33816580
    if-eq p2, v0, :cond_1f

    .line 33816581
    .line 33816582
    const/4 v0, 0x3

    .line 33816583
    if-eq p2, v0, :cond_1c

    .line 33816584
    .line 33816585
    const/4 v0, 0x4

    .line 33816586
    if-eq p2, v0, :cond_19

    .line 33816587
    .line 33816588
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    const-string v1, "generatePackageNameAppLinkSource: \u4f20\u9012\u4e86\u65e0\u6548\u7684appLinkScene"

    .line 33816594
    .line 33816595
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p2, ""

    .line 33816599
    .line 33816600
    goto :goto_24

    .line 33816601
    :cond_19
    const-string p2, "auto_by_package"

    .line 33816602
    .line 33816603
    goto :goto_24

    .line 33816604
    :cond_1c
    const-string p2, "dialog_by_package"

    .line 33816605
    .line 33816606
    goto :goto_24

    .line 33816607
    :cond_1f
    const-string p2, "notify_by_package"

    .line 33816608
    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    const-string p2, "by_package"

    .line 33816611
    .line 33816612
    :goto_24
    const-string v0, "applink_source"

    .line 33816613
    .line 33816614
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method private generateUrlAppLinkSource(Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method private generateUrlAppLinkSource(Lorg/json/JSONObject;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eq p2, v0, :cond_22

    .line 33816579
    const/4 v0, 0x2

    .line 33816580
    if-eq p2, v0, :cond_1f

    .line 33816582
    const/4 v0, 0x3

    .line 33816583
    if-eq p2, v0, :cond_1c

    .line 33816585
    const/4 v0, 0x4

    .line 33816586
    if-eq p2, v0, :cond_19

    .line 33816588
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33816591
    move-result-object p2

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    const-string v1, "generateUrlAppLinkSource: \u4f20\u9012\u4e86\u65e0\u6548\u7684appLinkScene"

    .line 33816595
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 33816598
    const-string p2, ""

    .line 33816600
    goto :goto_24

    .line 33816601
    :cond_19
    const-string p2, "auto_by_url"

    .line 33816603
    goto :goto_24

    .line 33816604
    :cond_1c
    const-string p2, "dialog_by_url"

    .line 33816606
    goto :goto_24

    .line 33816607
    :cond_1f
    const-string p2, "notify_by_url"

    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    const-string p2, "by_url"

    .line 33816612
    :goto_24
    const-string v0, "applink_source"

    .line 33816614
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method private generateUrlAppLinkSource(Lorg/json/JSONObject;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eq p2, v0, :cond_22

    .line 33816578
    .line 33816579
    const/4 v0, 0x2

    .line 33816580
    if-eq p2, v0, :cond_1f

    .line 33816581
    .line 33816582
    const/4 v0, 0x3

    .line 33816583
    if-eq p2, v0, :cond_1c

    .line 33816584
    .line 33816585
    const/4 v0, 0x4

    .line 33816586
    if-eq p2, v0, :cond_19

    .line 33816587
    .line 33816588
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    const-string v1, "generateUrlAppLinkSource: \u4f20\u9012\u4e86\u65e0\u6548\u7684appLinkScene"

    .line 33816594
    .line 33816595
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p2, ""

    .line 33816599
    .line 33816600
    goto :goto_24

    .line 33816601
    :cond_19
    const-string p2, "auto_by_url"

    .line 33816602
    .line 33816603
    goto :goto_24

    .line 33816604
    :cond_1c
    const-string p2, "dialog_by_url"

    .line 33816605
    .line 33816606
    goto :goto_24

    .line 33816607
    :cond_1f
    const-string p2, "notify_by_url"

    .line 33816608
    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    const-string p2, "by_url"

    .line 33816611
    .line 33816612
    :goto_24
    const-string v0, "applink_source"

    .line 33816613
    .line 33816614
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method private realDoOpenByPackage(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private realDoOpenByPackage(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generatePackageNameAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Lth7/d;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkPackageName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z

    .line 50724871
    move-result p3

    .line 50724872
    if-eqz p3, :cond_22

    .line 50724874
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50724877
    move-result p3

    .line 50724878
    if-eqz p3, :cond_22

    .line 50724880
    new-instance p3, Lorg/json/JSONObject;

    .line 50724882
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724885
    const/4 v1, 0x5

    .line 50724886
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724889
    move-result-object v1

    .line 50724890
    const-string v2, "taobao_applink_opt_scene"

    .line 50724892
    invoke-static {p3, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724895
    invoke-static {p2, v0, p3}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->upgradeSpecialApplinkIntent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lth7/d;Lorg/json/JSONObject;)V

    .line 50724898
    :cond_22
    invoke-static {p2, p1}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50724901
    move-result-object p3

    .line 50724902
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50724905
    move-result-object v1

    .line 50724906
    const-string v2, "open_package_mode"

    .line 50724908
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 50724911
    move-result v1

    .line 50724912
    const/4 v2, 0x1

    .line 50724913
    const/4 v3, 0x0

    .line 50724914
    const/4 v4, 0x0

    .line 50724915
    if-ne v1, v2, :cond_43

    .line 50724917
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 50724920
    move-result v1

    .line 50724921
    if-eqz v1, :cond_43

    .line 50724923
    const/4 v1, 0x2

    .line 50724924
    const-wide/16 v5, 0x0

    .line 50724926
    invoke-static {v1, v4, v5, v6}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkActionConfig(IZJ)Lth7/b;

    .line 50724929
    move-result-object v1

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    move-object v1, v3

    .line 50724932
    :goto_44
    :try_start_44
    sget-object v5, Lqh7/f;->a:Lqh7/f;

    .line 50724934
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    invoke-static {v0, p3, v1, v3}, Lqh7/f;->c(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 50724940
    move-result-object p3

    .line 50724941
    invoke-virtual {p3}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->getType()I

    .line 50724944
    move-result v0

    .line 50724945
    sget-object v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 50724947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    sget v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 50724952
    if-ne v0, v1, :cond_5b

    .line 50724954
    return v2

    .line 50724955
    :cond_5b
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724957
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 50724959
    const-string v5, "realDoOpenByPackage"

    .line 50724961
    const-string v6, "\u8c03\u8d77SDK\u63a5\u53e3\u8fd4\u56de\u4e86\u5931\u8d25\u7684\u7ed3\u679c"

    .line 50724963
    invoke-virtual {v0, v1, v5, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724966
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_69} :catch_6a

    .line 50724969
    return v4

    .line 50724970
    :catch_6a
    move-exception p3

    .line 50724971
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50724974
    move-result-object v0

    .line 50724975
    const-string v1, "\u5305\u540d\u8c03\u8d77\u8fc7\u7a0b\u4e2d\u629b\u51fa\u5f02\u5e38"

    .line 50724977
    invoke-virtual {v0, v4, p3, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 50724980
    const-string v0, "open_package_name_applink_exception"

    .line 50724982
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724985
    move-result-object v1

    .line 50724986
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724989
    const-string v0, "open_package_name_applink_exception_msg"

    .line 50724991
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724994
    move-result-object p3

    .line 50724995
    invoke-static {p1, v0, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724998
    invoke-direct {p0, p1, p2, v3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 50725001
    return v4
.end method

[INNER-ORIGINAL]
.method private realDoOpenByPackage(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generatePackageNameAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Lth7/d;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkPackageName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result p3

    .line 50724872
    if-eqz p3, :cond_22

    .line 50724873
    .line 50724874
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result p3

    .line 50724878
    if-eqz p3, :cond_22

    .line 50724879
    .line 50724880
    new-instance p3, Lorg/json/JSONObject;

    .line 50724881
    .line 50724882
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724883
    .line 50724884
    .line 50724885
    const/4 v1, 0x5

    .line 50724886
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v1

    .line 50724890
    const-string v2, "taobao_applink_opt_scene"

    .line 50724891
    .line 50724892
    invoke-static {p3, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-static {p2, v0, p3}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->upgradeSpecialApplinkIntent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lth7/d;Lorg/json/JSONObject;)V

    .line 50724896
    .line 50724897
    .line 50724898
    :cond_22
    invoke-static {p2, p1}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p3

    .line 50724902
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v1

    .line 50724906
    const-string v2, "open_package_mode"

    .line 50724907
    .line 50724908
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v1

    .line 50724912
    const/4 v2, 0x1

    .line 50724913
    const/4 v3, 0x0

    .line 50724914
    const/4 v4, 0x0

    .line 50724915
    if-ne v1, v2, :cond_43

    .line 50724916
    .line 50724917
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v1

    .line 50724921
    if-eqz v1, :cond_43

    .line 50724922
    .line 50724923
    const/4 v1, 0x2

    .line 50724924
    const-wide/16 v5, 0x0

    .line 50724925
    .line 50724926
    invoke-static {v1, v4, v5, v6}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkActionConfig(IZJ)Lth7/b;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v1

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    move-object v1, v3

    .line 50724932
    :goto_44
    :try_start_44
    sget-object v5, Lqh7/f;->a:Lqh7/f;

    .line 50724933
    .line 50724934
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-static {v0, p3, v1, v3}, Lqh7/f;->c(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p3

    .line 50724941
    invoke-virtual {p3}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->getType()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v0

    .line 50724945
    sget-object v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 50724946
    .line 50724947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    .line 50724949
    .line 50724950
    sget v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 50724951
    .line 50724952
    if-ne v0, v1, :cond_5b

    .line 50724953
    .line 50724954
    return v2

    .line 50724955
    :cond_5b
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724956
    .line 50724957
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 50724958
    .line 50724959
    const-string v5, "realDoOpenByPackage"

    .line 50724960
    .line 50724961
    const-string v6, "\u8c03\u8d77SDK\u63a5\u53e3\u8fd4\u56de\u4e86\u5931\u8d25\u7684\u7ed3\u679c"

    .line 50724962
    .line 50724963
    invoke-virtual {v0, v1, v5, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_69} :catch_6a

    .line 50724967
    .line 50724968
    .line 50724969
    return v4

    .line 50724970
    :catch_6a
    move-exception p3

    .line 50724971
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v0

    .line 50724975
    const-string v1, "\u5305\u540d\u8c03\u8d77\u8fc7\u7a0b\u4e2d\u629b\u51fa\u5f02\u5e38"

    .line 50724976
    .line 50724977
    invoke-virtual {v0, v4, p3, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    const-string v0, "open_package_name_applink_exception"

    .line 50724981
    .line 50724982
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v1

    .line 50724986
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724987
    .line 50724988
    .line 50724989
    const-string v0, "open_package_name_applink_exception_msg"

    .line 50724990
    .line 50724991
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p3

    .line 50724995
    invoke-static {p1, v0, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-direct {p0, p1, p2, v3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 50724999
    .line 50725000
    .line 50725001
    return v4
.end method


.method private realDoOpenByPackage(Lorg/json/JSONObject;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private realDoOpenByPackage(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {v0, p2}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generatePackageNameAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Lth7/d;

    .line 33882116
    move-result-object v1

    .line 33882117
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkPackageName(Ljava/lang/String;)Z

    .line 33882120
    move-result p2

    .line 33882121
    if-eqz p2, :cond_24

    .line 33882123
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33882126
    move-result p2

    .line 33882127
    if-eqz p2, :cond_24

    .line 33882129
    new-instance p2, Lorg/json/JSONObject;

    .line 33882131
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882134
    const/16 v2, 0x9

    .line 33882136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    move-result-object v2

    .line 33882140
    const-string v3, "taobao_applink_opt_scene"

    .line 33882142
    invoke-static {p2, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882145
    invoke-static {v0, v1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->upgradeSpecialApplinkIntent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lth7/d;Lorg/json/JSONObject;)V

    .line 33882148
    :cond_24
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 33882151
    move-result-object p2

    .line 33882152
    const/4 v2, 0x0

    .line 33882153
    const/4 v3, 0x1

    .line 33882154
    :try_start_2a
    sget-object v4, Lqh7/f;->a:Lqh7/f;

    .line 33882156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    invoke-static {v1, p2, v0, v0}, Lqh7/f;->c(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {p2}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->getType()I

    .line 33882166
    move-result p2

    .line 33882167
    sget-object v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    sget p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3e} :catch_42

    .line 33882174
    if-ne p2, p1, :cond_41

    .line 33882176
    const/4 v2, 0x1

    .line 33882177
    :cond_41
    return v2

    .line 33882178
    :catch_42
    move-exception p2

    .line 33882179
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33882182
    move-result-object v0

    .line 33882183
    const-string v1, "\u5305\u540d\u8c03\u8d77\u8fc7\u7a0b\u4e2d\u629b\u51fa\u5f02\u5e38"

    .line 33882185
    invoke-virtual {v0, v2, p2, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 33882188
    const-string v0, "open_package_name_applink_exception"

    .line 33882190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882197
    const-string v0, "open_package_name_applink_exception_msg"

    .line 33882199
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882206
    return v2
.end method

[INNER-ORIGINAL]
.method private realDoOpenByPackage(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {v0, p2}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generatePackageNameAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Lth7/d;

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object v1

    .line 33882117
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkPackageName(Ljava/lang/String;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p2

    .line 33882121
    if-eqz p2, :cond_24

    .line 33882122
    .line 33882123
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p2

    .line 33882127
    if-eqz p2, :cond_24

    .line 33882128
    .line 33882129
    new-instance p2, Lorg/json/JSONObject;

    .line 33882130
    .line 33882131
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    const/16 v2, 0x9

    .line 33882135
    .line 33882136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    const-string v3, "taobao_applink_opt_scene"

    .line 33882141
    .line 33882142
    invoke-static {p2, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {v0, v1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->upgradeSpecialApplinkIntent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lth7/d;Lorg/json/JSONObject;)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    const/4 v2, 0x0

    .line 33882153
    const/4 v3, 0x1

    .line 33882154
    :try_start_2a
    sget-object v4, Lqh7/f;->a:Lqh7/f;

    .line 33882155
    .line 33882156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {v1, p2, v0, v0}, Lqh7/f;->c(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {p2}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->getType()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    sget-object v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    sget p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3e} :catch_42

    .line 33882173
    .line 33882174
    if-ne p2, p1, :cond_41

    .line 33882175
    .line 33882176
    const/4 v2, 0x1

    .line 33882177
    :cond_41
    return v2

    .line 33882178
    :catch_42
    move-exception p2

    .line 33882179
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    const-string v1, "\u5305\u540d\u8c03\u8d77\u8fc7\u7a0b\u4e2d\u629b\u51fa\u5f02\u5e38"

    .line 33882184
    .line 33882185
    invoke-virtual {v0, v2, p2, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    const-string v0, "open_package_name_applink_exception"

    .line 33882189
    .line 33882190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    const-string v0, "open_package_name_applink_exception_msg"

    .line 33882198
    .line 33882199
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return v2
.end method


.method private realDoOpenByUrl(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private realDoOpenByUrl(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 67502080
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 67502082
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502085
    move-result-object v0

    .line 67502086
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 67502088
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502091
    move-result-object v1

    .line 67502092
    invoke-static {v1}, Lcom/ss/android/downloadlib/applink/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 67502095
    move-result v2

    .line 67502096
    const/4 v3, 0x1

    .line 67502097
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502100
    move-result-object v4

    .line 67502101
    const-string v5, "realDoOpenByUrl"

    .line 67502103
    if-eqz v2, :cond_2f

    .line 67502105
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502107
    sget-object v2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67502109
    const-string v6, "\u5728\u8c03\u8d77\u573a\u666f\u4f20\u9012\u4e86\u5546\u5e97\u94fe\u63a5,\u4e0d\u7b26\u5408\u9884\u671f,\u4f46\u4e0d\u963b\u585e"

    .line 67502111
    invoke-virtual {v1, v2, v5, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502114
    const-string v1, "open_url_is_market_url"

    .line 67502116
    invoke-static {p2, v1, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502119
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502122
    move-result-object p4

    .line 67502123
    invoke-static {p4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67502126
    move-result-object v1

    .line 67502127
    :cond_2f
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502130
    move-result-object p4

    .line 67502131
    invoke-static {p3, p4}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateOpenUrlAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Lth7/d;

    .line 67502134
    move-result-object p4

    .line 67502135
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67502138
    move-result-object v1

    .line 67502139
    invoke-static {p3, v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOpenUrlScheme(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z

    .line 67502142
    move-result v1

    .line 67502143
    if-eqz v1, :cond_59

    .line 67502145
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67502148
    move-result v1

    .line 67502149
    if-eqz v1, :cond_59

    .line 67502151
    new-instance v1, Lorg/json/JSONObject;

    .line 67502153
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67502156
    const/4 v2, 0x6

    .line 67502157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502160
    move-result-object v2

    .line 67502161
    const-string v6, "taobao_applink_opt_scene"

    .line 67502163
    invoke-static {v1, v6, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502166
    invoke-static {p3, p4, v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->upgradeSpecialApplinkIntent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lth7/d;Lorg/json/JSONObject;)V

    .line 67502169
    :cond_59
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502171
    sget-object v2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67502173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502175
    const-string v7, "\u89e6\u53d1\u8c03\u8d77\u63a5\u53e3\u65f6\u4f20\u5165\u7684extJson\u4e3a:"

    .line 67502177
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502180
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502186
    move-result-object v6

    .line 67502187
    invoke-virtual {v1, v2, v5, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502190
    invoke-static {p3, p2}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 67502193
    move-result-object v1

    .line 67502194
    const-class v2, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 67502196
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502199
    move-result-object v2

    .line 67502200
    check-cast v2, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 67502202
    const-wide/16 v6, 0x0

    .line 67502204
    const/4 v8, 0x0

    .line 67502205
    if-eqz v0, :cond_a5

    .line 67502207
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 67502210
    move-result-object v0

    .line 67502211
    const-string v9, "open_url_mode"

    .line 67502213
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67502216
    move-result v0

    .line 67502217
    if-nez v0, :cond_a5

    .line 67502219
    if-eqz v2, :cond_a5

    .line 67502221
    invoke-interface {v2}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->isAppBackground()Z

    .line 67502224
    move-result v0

    .line 67502225
    if-eqz v0, :cond_a5

    .line 67502227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502229
    const/16 v2, 0x1a

    .line 67502231
    if-lt v0, v2, :cond_a5

    .line 67502233
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 67502236
    move-result v0

    .line 67502237
    if-eqz v0, :cond_a5

    .line 67502239
    const/4 v0, 0x2

    .line 67502240
    invoke-static {v0, v8, v6, v7}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkActionConfig(IZJ)Lth7/b;

    .line 67502243
    move-result-object v0

    .line 67502244
    goto :goto_ae

    .line 67502245
    :cond_a5
    const/4 v0, 0x3

    .line 67502246
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckMarketSign()Z

    .line 67502249
    move-result v2

    .line 67502250
    invoke-static {v0, v2, v6, v7}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkActionConfig(IZJ)Lth7/b;

    .line 67502253
    move-result-object v0

    .line 67502254
    :goto_ae
    const/4 v2, 0x0

    .line 67502255
    :try_start_af
    sget-object v6, Lqh7/f;->a:Lqh7/f;

    .line 67502257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502260
    invoke-static {p1, p4, v1, v0, v2}, Lqh7/f;->e(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 67502263
    move-result-object p1

    .line 67502264
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->getType()I

    .line 67502267
    move-result p4

    .line 67502268
    sget-object v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 67502270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502273
    sget v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 67502275
    if-ne p4, v0, :cond_c6

    .line 67502277
    return v3

    .line 67502278
    :cond_c6
    sget-object p4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502280
    sget-object v0, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67502282
    const-string v1, "\u8c03\u8d77SDK\u63a5\u53e3\u8fd4\u56de\u4e86\u5931\u8d25\u7684\u7ed3\u679c"

    .line 67502284
    invoke-virtual {p4, v0, v5, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502287
    invoke-direct {p0, p2, p3, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_d2} :catch_d3

    .line 67502290
    return v8

    .line 67502291
    :catch_d3
    move-exception p1

    .line 67502292
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67502295
    move-result-object p4

    .line 67502296
    const-string v0, "url\u8c03\u8d77\u8fc7\u7a0b\u4e2d\u629b\u51fa\u5f02\u5e38"

    .line 67502298
    invoke-virtual {p4, v8, p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 67502301
    const-string p4, "open_url_applink_exception"

    .line 67502303
    invoke-static {p2, p4, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502306
    const-string p4, "open_url_applink_exception_msg"

    .line 67502308
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502311
    move-result-object p1

    .line 67502312
    invoke-static {p2, p4, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502315
    invoke-direct {p0, p2, p3, v2}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 67502318
    return v8
.end method

[INNER-ORIGINAL]
.method private realDoOpenByUrl(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 67502080
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 67502081
    .line 67502082
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v0

    .line 67502086
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 67502087
    .line 67502088
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v1

    .line 67502092
    invoke-static {v1}, Lcom/ss/android/downloadlib/applink/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v2

    .line 67502096
    const/4 v3, 0x1

    .line 67502097
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v4

    .line 67502101
    const-string v5, "realDoOpenByUrl"

    .line 67502102
    .line 67502103
    if-eqz v2, :cond_2f

    .line 67502104
    .line 67502105
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502106
    .line 67502107
    sget-object v2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67502108
    .line 67502109
    const-string v6, "\u5728\u8c03\u8d77\u573a\u666f\u4f20\u9012\u4e86\u5546\u5e97\u94fe\u63a5,\u4e0d\u7b26\u5408\u9884\u671f,\u4f46\u4e0d\u963b\u585e"

    .line 67502110
    .line 67502111
    invoke-virtual {v1, v2, v5, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502112
    .line 67502113
    .line 67502114
    const-string v1, "open_url_is_market_url"

    .line 67502115
    .line 67502116
    invoke-static {p2, v1, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p4

    .line 67502123
    invoke-static {p4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v1

    .line 67502127
    :cond_2f
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p4

    .line 67502131
    invoke-static {p3, p4}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateOpenUrlAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Lth7/d;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p4

    .line 67502135
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v1

    .line 67502139
    invoke-static {p3, v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOpenUrlScheme(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v1

    .line 67502143
    if-eqz v1, :cond_59

    .line 67502144
    .line 67502145
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v1

    .line 67502149
    if-eqz v1, :cond_59

    .line 67502150
    .line 67502151
    new-instance v1, Lorg/json/JSONObject;

    .line 67502152
    .line 67502153
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67502154
    .line 67502155
    .line 67502156
    const/4 v2, 0x6

    .line 67502157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v2

    .line 67502161
    const-string v6, "taobao_applink_opt_scene"

    .line 67502162
    .line 67502163
    invoke-static {v1, v6, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-static {p3, p4, v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->upgradeSpecialApplinkIntent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lth7/d;Lorg/json/JSONObject;)V

    .line 67502167
    .line 67502168
    .line 67502169
    :cond_59
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502170
    .line 67502171
    sget-object v2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67502172
    .line 67502173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502174
    .line 67502175
    const-string v7, "\u89e6\u53d1\u8c03\u8d77\u63a5\u53e3\u65f6\u4f20\u5165\u7684extJson\u4e3a:"

    .line 67502176
    .line 67502177
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v6

    .line 67502187
    invoke-virtual {v1, v2, v5, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-static {p3, p2}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v1

    .line 67502194
    const-class v2, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 67502195
    .line 67502196
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v2

    .line 67502200
    check-cast v2, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 67502201
    .line 67502202
    const-wide/16 v6, 0x0

    .line 67502203
    .line 67502204
    const/4 v8, 0x0

    .line 67502205
    if-eqz v0, :cond_a5

    .line 67502206
    .line 67502207
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v0

    .line 67502211
    const-string v9, "open_url_mode"

    .line 67502212
    .line 67502213
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67502214
    .line 67502215
    .line 67502216
    move-result v0

    .line 67502217
    if-nez v0, :cond_a5

    .line 67502218
    .line 67502219
    if-eqz v2, :cond_a5

    .line 67502220
    .line 67502221
    invoke-interface {v2}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->isAppBackground()Z

    .line 67502222
    .line 67502223
    .line 67502224
    move-result v0

    .line 67502225
    if-eqz v0, :cond_a5

    .line 67502226
    .line 67502227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502228
    .line 67502229
    const/16 v2, 0x1a

    .line 67502230
    .line 67502231
    if-lt v0, v2, :cond_a5

    .line 67502232
    .line 67502233
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 67502234
    .line 67502235
    .line 67502236
    move-result v0

    .line 67502237
    if-eqz v0, :cond_a5

    .line 67502238
    .line 67502239
    const/4 v0, 0x2

    .line 67502240
    invoke-static {v0, v8, v6, v7}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkActionConfig(IZJ)Lth7/b;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object v0

    .line 67502244
    goto :goto_ae

    .line 67502245
    :cond_a5
    const/4 v0, 0x3

    .line 67502246
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckMarketSign()Z

    .line 67502247
    .line 67502248
    .line 67502249
    move-result v2

    .line 67502250
    invoke-static {v0, v2, v6, v7}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkActionConfig(IZJ)Lth7/b;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object v0

    .line 67502254
    :goto_ae
    const/4 v2, 0x0

    .line 67502255
    :try_start_af
    sget-object v6, Lqh7/f;->a:Lqh7/f;

    .line 67502256
    .line 67502257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502258
    .line 67502259
    .line 67502260
    invoke-static {p1, p4, v1, v0, v2}, Lqh7/f;->e(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object p1

    .line 67502264
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->getType()I

    .line 67502265
    .line 67502266
    .line 67502267
    move-result p4

    .line 67502268
    sget-object v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 67502269
    .line 67502270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502271
    .line 67502272
    .line 67502273
    sget v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 67502274
    .line 67502275
    if-ne p4, v0, :cond_c6

    .line 67502276
    .line 67502277
    return v3

    .line 67502278
    :cond_c6
    sget-object p4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502279
    .line 67502280
    sget-object v0, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67502281
    .line 67502282
    const-string v1, "\u8c03\u8d77SDK\u63a5\u53e3\u8fd4\u56de\u4e86\u5931\u8d25\u7684\u7ed3\u679c"

    .line 67502283
    .line 67502284
    invoke-virtual {p4, v0, v5, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502285
    .line 67502286
    .line 67502287
    invoke-direct {p0, p2, p3, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_d2} :catch_d3

    .line 67502288
    .line 67502289
    .line 67502290
    return v8

    .line 67502291
    :catch_d3
    move-exception p1

    .line 67502292
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67502293
    .line 67502294
    .line 67502295
    move-result-object p4

    .line 67502296
    const-string v0, "url\u8c03\u8d77\u8fc7\u7a0b\u4e2d\u629b\u51fa\u5f02\u5e38"

    .line 67502297
    .line 67502298
    invoke-virtual {p4, v8, p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 67502299
    .line 67502300
    .line 67502301
    const-string p4, "open_url_applink_exception"

    .line 67502302
    .line 67502303
    invoke-static {p2, p4, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502304
    .line 67502305
    .line 67502306
    const-string p4, "open_url_applink_exception_msg"

    .line 67502307
    .line 67502308
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502309
    .line 67502310
    .line 67502311
    move-result-object p1

    .line 67502312
    invoke-static {p2, p4, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502313
    .line 67502314
    .line 67502315
    invoke-direct {p0, p2, p3, v2}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 67502316
    .line 67502317
    .line 67502318
    return v8
.end method


.method private realDoOpenByUrl(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private realDoOpenByUrl(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659331
    move-result-object p3

    .line 50659332
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659335
    move-result-object v0

    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateOpenUrlAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Lth7/d;

    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50659344
    move-result-object p3

    .line 50659345
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOpenUrlScheme(Ljava/lang/String;)Z

    .line 50659348
    move-result p3

    .line 50659349
    if-eqz p3, :cond_30

    .line 50659351
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50659354
    move-result p3

    .line 50659355
    if-eqz p3, :cond_30

    .line 50659357
    new-instance p3, Lorg/json/JSONObject;

    .line 50659359
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659362
    const/16 v2, 0xa

    .line 50659364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659367
    move-result-object v2

    .line 50659368
    const-string v3, "taobao_applink_opt_scene"

    .line 50659370
    invoke-static {p3, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659373
    invoke-static {v1, v0, p3}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->upgradeSpecialApplinkIntent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lth7/d;Lorg/json/JSONObject;)V

    .line 50659376
    :cond_30
    invoke-static {v1, p2}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50659379
    move-result-object p3

    .line 50659380
    const/4 v2, 0x0

    .line 50659381
    const/4 v3, 0x1

    .line 50659382
    :try_start_36
    sget-object v4, Lqh7/f;->a:Lqh7/f;

    .line 50659384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    invoke-static {p1, v0, p3, v1, v1}, Lqh7/f;->e(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->getType()I

    .line 50659394
    move-result p1

    .line 50659395
    sget-object p3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 50659397
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659400
    sget p2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4a} :catch_4e

    .line 50659402
    if-ne p1, p2, :cond_4d

    .line 50659404
    const/4 v2, 0x1

    .line 50659405
    :cond_4d
    return v2

    .line 50659406
    :catch_4e
    move-exception p1

    .line 50659407
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50659410
    move-result-object p3

    .line 50659411
    const-string v0, "url\u8c03\u8d77\u8fc7\u7a0b\u4e2d\u629b\u51fa\u5f02\u5e38"

    .line 50659413
    invoke-virtual {p3, v2, p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 50659416
    const-string p3, "open_url_applink_exception"

    .line 50659418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659421
    move-result-object v0

    .line 50659422
    invoke-static {p2, p3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659425
    const-string p3, "open_url_applink_exception_msg"

    .line 50659427
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-static {p2, p3, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659434
    return v2
.end method

[INNER-ORIGINAL]
.method private realDoOpenByUrl(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p3

    .line 50659332
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateOpenUrlAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Lth7/d;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p3

    .line 50659345
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOpenUrlScheme(Ljava/lang/String;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p3

    .line 50659349
    if-eqz p3, :cond_30

    .line 50659350
    .line 50659351
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p3

    .line 50659355
    if-eqz p3, :cond_30

    .line 50659356
    .line 50659357
    new-instance p3, Lorg/json/JSONObject;

    .line 50659358
    .line 50659359
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659360
    .line 50659361
    .line 50659362
    const/16 v2, 0xa

    .line 50659363
    .line 50659364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v2

    .line 50659368
    const-string v3, "taobao_applink_opt_scene"

    .line 50659369
    .line 50659370
    invoke-static {p3, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {v1, v0, p3}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->upgradeSpecialApplinkIntent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lth7/d;Lorg/json/JSONObject;)V

    .line 50659374
    .line 50659375
    .line 50659376
    :cond_30
    invoke-static {v1, p2}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p3

    .line 50659380
    const/4 v2, 0x0

    .line 50659381
    const/4 v3, 0x1

    .line 50659382
    :try_start_36
    sget-object v4, Lqh7/f;->a:Lqh7/f;

    .line 50659383
    .line 50659384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {p1, v0, p3, v1, v1}, Lqh7/f;->e(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->getType()I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p1

    .line 50659395
    sget-object p3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 50659396
    .line 50659397
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    .line 50659399
    .line 50659400
    sget p2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4a} :catch_4e

    .line 50659401
    .line 50659402
    if-ne p1, p2, :cond_4d

    .line 50659403
    .line 50659404
    const/4 v2, 0x1

    .line 50659405
    :cond_4d
    return v2

    .line 50659406
    :catch_4e
    move-exception p1

    .line 50659407
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p3

    .line 50659411
    const-string v0, "url\u8c03\u8d77\u8fc7\u7a0b\u4e2d\u629b\u51fa\u5f02\u5e38"

    .line 50659412
    .line 50659413
    invoke-virtual {p3, v2, p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    const-string p3, "open_url_applink_exception"

    .line 50659417
    .line 50659418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object v0

    .line 50659422
    invoke-static {p2, p3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659423
    .line 50659424
    .line 50659425
    const-string p3, "open_url_applink_exception_msg"

    .line 50659426
    .line 50659427
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-static {p2, p3, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659432
    .line 50659433
    .line 50659434
    return v2
.end method


.method private realTryOpenBridgeActivity(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method private realTryOpenBridgeActivity(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Intent;)Z
    .registers 12

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436548
    move-result-object v1

    .line 67436549
    const-string v2, "bridge_activity_applink_opt_sigh"

    .line 67436551
    invoke-static {p2, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436554
    invoke-static {p3, p4}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateIntentAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Intent;)Lth7/d;

    .line 67436557
    move-result-object p4

    .line 67436558
    invoke-static {p3, p2}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 67436561
    move-result-object v2

    .line 67436562
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436564
    sget-object v4, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67436566
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67436568
    const-string v6, "\u8df3\u8f6c\u4e2d\u8f6cActivity\u4f20\u9012clickId\u573a\u666f,\u4f7f\u7528\u8c03\u8d77SDK\u5b8c\u6210\u8c03\u8d77\u64cd\u4f5c\u5e76\u53d1\u9001\u57cb\u70b9 "

    .line 67436570
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436573
    invoke-static {p4, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateAppLinkDataReport(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)Lorg/json/JSONObject;

    .line 67436576
    move-result-object v6

    .line 67436577
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436580
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436583
    move-result-object v5

    .line 67436584
    const-string v6, "realTryOpenBridgeActivity"

    .line 67436586
    invoke-virtual {v3, v4, v6, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436589
    const/4 v3, 0x0

    .line 67436590
    const/4 v4, 0x0

    .line 67436591
    :try_start_2f
    sget-object v5, Lqh7/f;->a:Lqh7/f;

    .line 67436593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436596
    invoke-static {p1, p4, v2, v3}, Lqh7/f;->b(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 67436599
    move-result-object p1

    .line 67436600
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->getType()I

    .line 67436603
    move-result p4

    .line 67436604
    sget-object v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 67436606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436609
    sget v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 67436611
    if-ne p4, v2, :cond_47

    .line 67436613
    const/4 p4, 0x1

    .line 67436614
    goto :goto_48

    .line 67436615
    :cond_47
    const/4 p4, 0x0

    .line 67436616
    :goto_48
    const-string v2, "bridge_activity_applink_opt_result"

    .line 67436618
    if-eqz p4, :cond_4d

    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    const/4 v0, 0x0

    .line 67436622
    :goto_4e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436625
    move-result-object v0

    .line 67436626
    invoke-static {p2, v2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436629
    if-nez p4, :cond_63

    .line 67436631
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436633
    sget-object v2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67436635
    const-string v5, "\u8c03\u8d77SDK\u63a5\u53e3\u8fd4\u56de\u4e86\u5931\u8d25\u7684\u7ed3\u679c"

    .line 67436637
    invoke-virtual {v0, v2, v6, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436640
    invoke-direct {p0, p2, p3, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_63} :catch_64

    .line 67436643
    :cond_63
    return p4

    .line 67436644
    :catch_64
    move-exception p1

    .line 67436645
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67436648
    move-result-object p4

    .line 67436649
    const-string v0, "\u8c03\u8d77\u4e2d\u8f6cActivity\u7684\u8fc7\u7a0b\u4e2d\u53d1\u751f\u5f02\u5e38"

    .line 67436651
    invoke-virtual {p4, v4, p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 67436654
    const-string p4, "bridge_activity_applink_opt_exception"

    .line 67436656
    invoke-static {p2, p4, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436659
    const-string p4, "bridge_activity_applink_opt_exception_msg"

    .line 67436661
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436664
    move-result-object p1

    .line 67436665
    invoke-static {p2, p4, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436668
    invoke-direct {p0, p2, p3, v3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 67436671
    return v4
.end method

[INNER-ORIGINAL]
.method private realTryOpenBridgeActivity(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Intent;)Z
    .registers 12

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436546
    .line 67436547
    .line 67436548
    move-result-object v1

    .line 67436549
    const-string v2, "bridge_activity_applink_opt_sigh"

    .line 67436550
    .line 67436551
    invoke-static {p2, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436552
    .line 67436553
    .line 67436554
    invoke-static {p3, p4}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateIntentAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Intent;)Lth7/d;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p4

    .line 67436558
    invoke-static {p3, p2}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v2

    .line 67436562
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436563
    .line 67436564
    sget-object v4, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67436565
    .line 67436566
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67436567
    .line 67436568
    const-string v6, "\u8df3\u8f6c\u4e2d\u8f6cActivity\u4f20\u9012clickId\u573a\u666f,\u4f7f\u7528\u8c03\u8d77SDK\u5b8c\u6210\u8c03\u8d77\u64cd\u4f5c\u5e76\u53d1\u9001\u57cb\u70b9 "

    .line 67436569
    .line 67436570
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-static {p4, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateAppLinkDataReport(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)Lorg/json/JSONObject;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v6

    .line 67436577
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v5

    .line 67436584
    const-string v6, "realTryOpenBridgeActivity"

    .line 67436585
    .line 67436586
    invoke-virtual {v3, v4, v6, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436587
    .line 67436588
    .line 67436589
    const/4 v3, 0x0

    .line 67436590
    const/4 v4, 0x0

    .line 67436591
    :try_start_2f
    sget-object v5, Lqh7/f;->a:Lqh7/f;

    .line 67436592
    .line 67436593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-static {p1, p4, v2, v3}, Lqh7/f;->b(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->getType()I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p4

    .line 67436604
    sget-object v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 67436605
    .line 67436606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436607
    .line 67436608
    .line 67436609
    sget v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 67436610
    .line 67436611
    if-ne p4, v2, :cond_47

    .line 67436612
    .line 67436613
    const/4 p4, 0x1

    .line 67436614
    goto :goto_48

    .line 67436615
    :cond_47
    const/4 p4, 0x0

    .line 67436616
    :goto_48
    const-string v2, "bridge_activity_applink_opt_result"

    .line 67436617
    .line 67436618
    if-eqz p4, :cond_4d

    .line 67436619
    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    const/4 v0, 0x0

    .line 67436622
    :goto_4e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object v0

    .line 67436626
    invoke-static {p2, v2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436627
    .line 67436628
    .line 67436629
    if-nez p4, :cond_63

    .line 67436630
    .line 67436631
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436632
    .line 67436633
    sget-object v2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67436634
    .line 67436635
    const-string v5, "\u8c03\u8d77SDK\u63a5\u53e3\u8fd4\u56de\u4e86\u5931\u8d25\u7684\u7ed3\u679c"

    .line 67436636
    .line 67436637
    invoke-virtual {v0, v2, v6, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-direct {p0, p2, p3, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_63} :catch_64

    .line 67436641
    .line 67436642
    .line 67436643
    :cond_63
    return p4

    .line 67436644
    :catch_64
    move-exception p1

    .line 67436645
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67436646
    .line 67436647
    .line 67436648
    move-result-object p4

    .line 67436649
    const-string v0, "\u8c03\u8d77\u4e2d\u8f6cActivity\u7684\u8fc7\u7a0b\u4e2d\u53d1\u751f\u5f02\u5e38"

    .line 67436650
    .line 67436651
    invoke-virtual {p4, v4, p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 67436652
    .line 67436653
    .line 67436654
    const-string p4, "bridge_activity_applink_opt_exception"

    .line 67436655
    .line 67436656
    invoke-static {p2, p4, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436657
    .line 67436658
    .line 67436659
    const-string p4, "bridge_activity_applink_opt_exception_msg"

    .line 67436660
    .line 67436661
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436662
    .line 67436663
    .line 67436664
    move-result-object p1

    .line 67436665
    invoke-static {p2, p4, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436666
    .line 67436667
    .line 67436668
    invoke-direct {p0, p2, p3, v3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 67436669
    .line 67436670
    .line 67436671
    return v4
.end method


.method private realTryOpenByPackage(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Landroid/content/Context;I)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method private realTryOpenByPackage(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Landroid/content/Context;I)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p4, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84213763
    move-result p4

    .line 84213764
    const/4 p5, 0x4

    .line 84213765
    const-string v0, "realTryOpenByPackage"

    .line 84213767
    if-eqz p4, :cond_3f

    .line 84213769
    const/4 p4, 0x2

    .line 84213770
    new-array p4, p4, [Lorg/json/JSONObject;

    .line 84213772
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getBaseJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 84213775
    move-result-object v1

    .line 84213776
    const/4 v2, 0x0

    .line 84213777
    aput-object v1, p4, v2

    .line 84213779
    const/4 v1, 0x1

    .line 84213780
    aput-object p3, p4, v1

    .line 84213782
    invoke-static {p4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213785
    move-result-object p4

    .line 84213786
    invoke-direct {p0, p4, p2, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->realDoOpenByPackage(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z

    .line 84213789
    move-result p1

    .line 84213790
    if-eqz p1, :cond_2f

    .line 84213792
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213794
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 84213796
    const-string p4, "\u5c1d\u8bd5\u7528\u5305\u540d\u8c03\u8d77\u6210\u529f"

    .line 84213798
    invoke-virtual {p1, p2, v0, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213801
    const/4 p1, 0x3

    .line 84213802
    invoke-direct {p0, p1, v2, p3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84213805
    move-result-object p1

    .line 84213806
    return-object p1

    .line 84213807
    :cond_2f
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213809
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 84213811
    const-string p4, "\u5c1d\u8bd5\u7528\u5305\u540d\u8c03\u8d77\u5931\u8d25"

    .line 84213813
    invoke-virtual {p1, p2, v0, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213816
    const/16 p1, 0x17

    .line 84213818
    invoke-direct {p0, p5, p1, p3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84213821
    move-result-object p1

    .line 84213822
    return-object p1

    .line 84213823
    :cond_3f
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213825
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 84213827
    const-string p4, "\u76ee\u6807app\u672a\u5b89\u88c5\uff0c\u8c03\u8d77\u5931\u8d25"

    .line 84213829
    invoke-virtual {p1, p2, v0, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213832
    const/16 p1, 0x14

    .line 84213834
    invoke-direct {p0, p5, p1, p3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84213837
    move-result-object p1

    .line 84213838
    return-object p1
.end method

[INNER-ORIGINAL]
.method private realTryOpenByPackage(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Landroid/content/Context;I)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p4, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result p4

    .line 84213764
    const/4 p5, 0x4

    .line 84213765
    const-string v0, "realTryOpenByPackage"

    .line 84213766
    .line 84213767
    if-eqz p4, :cond_3f

    .line 84213768
    .line 84213769
    const/4 p4, 0x2

    .line 84213770
    new-array p4, p4, [Lorg/json/JSONObject;

    .line 84213771
    .line 84213772
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getBaseJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object v1

    .line 84213776
    const/4 v2, 0x0

    .line 84213777
    aput-object v1, p4, v2

    .line 84213778
    .line 84213779
    const/4 v1, 0x1

    .line 84213780
    aput-object p3, p4, v1

    .line 84213781
    .line 84213782
    invoke-static {p4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object p4

    .line 84213786
    invoke-direct {p0, p4, p2, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->realDoOpenByPackage(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z

    .line 84213787
    .line 84213788
    .line 84213789
    move-result p1

    .line 84213790
    if-eqz p1, :cond_2f

    .line 84213791
    .line 84213792
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213793
    .line 84213794
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 84213795
    .line 84213796
    const-string p4, "\u5c1d\u8bd5\u7528\u5305\u540d\u8c03\u8d77\u6210\u529f"

    .line 84213797
    .line 84213798
    invoke-virtual {p1, p2, v0, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213799
    .line 84213800
    .line 84213801
    const/4 p1, 0x3

    .line 84213802
    invoke-direct {p0, p1, v2, p3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p1

    .line 84213806
    return-object p1

    .line 84213807
    :cond_2f
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213808
    .line 84213809
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 84213810
    .line 84213811
    const-string p4, "\u5c1d\u8bd5\u7528\u5305\u540d\u8c03\u8d77\u5931\u8d25"

    .line 84213812
    .line 84213813
    invoke-virtual {p1, p2, v0, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213814
    .line 84213815
    .line 84213816
    const/16 p1, 0x17

    .line 84213817
    .line 84213818
    invoke-direct {p0, p5, p1, p3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p1

    .line 84213822
    return-object p1

    .line 84213823
    :cond_3f
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213824
    .line 84213825
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 84213826
    .line 84213827
    const-string p4, "\u76ee\u6807app\u672a\u5b89\u88c5\uff0c\u8c03\u8d77\u5931\u8d25"

    .line 84213828
    .line 84213829
    invoke-virtual {p1, p2, v0, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213830
    .line 84213831
    .line 84213832
    const/16 p1, 0x14

    .line 84213833
    .line 84213834
    invoke-direct {p0, p5, p1, p3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object p1

    .line 84213838
    return-object p1
.end method


.method private realTryOpenByUrl(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method private realTryOpenByUrl(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {p4, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67436551
    move-result v0

    .line 67436552
    const/4 v1, 0x2

    .line 67436553
    const-string v2, "realTryOpenByUrl"

    .line 67436555
    if-eqz v0, :cond_42

    .line 67436557
    new-array v0, v1, [Lorg/json/JSONObject;

    .line 67436559
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getBaseJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 67436562
    move-result-object v1

    .line 67436563
    const/4 v3, 0x0

    .line 67436564
    aput-object v1, v0, v3

    .line 67436566
    const/4 v1, 0x1

    .line 67436567
    aput-object p3, v0, v1

    .line 67436569
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436572
    move-result-object v0

    .line 67436573
    invoke-direct {p0, p4, v0, p2, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->realDoOpenByUrl(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z

    .line 67436576
    move-result p1

    .line 67436577
    if-eqz p1, :cond_31

    .line 67436579
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436581
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67436583
    const-string p4, "\u5c1d\u8bd5\u7528url\u8c03\u8d77\u6210\u529f"

    .line 67436585
    invoke-virtual {p1, p2, v2, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436588
    invoke-direct {p0, v1, v3, p3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 67436591
    move-result-object p1

    .line 67436592
    return-object p1

    .line 67436593
    :cond_31
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436595
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67436597
    const-string p4, "\u8c03\u8d77SDK\u95ed\u73af\u5b9e\u73b0\u4e86\u5305\u540d\u8c03\u8d77\u515c\u5e95url\u8c03\u8d77\u7684\u80fd\u529b\uff0c\u5728\u8fd9\u91cc\u4f9d\u7136\u8fd4\u56de\u5931\u8d25\u4ee3\u8868\u5305\u540d\u8c03\u8d77\u4e5f\u5df2\u7ecf\u5931\u8d25\u4e86"

    .line 67436599
    invoke-virtual {p1, p2, v2, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436602
    const/4 p1, 0x4

    .line 67436603
    const/16 p2, 0x17

    .line 67436605
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 67436608
    move-result-object p1

    .line 67436609
    return-object p1

    .line 67436610
    :cond_42
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436612
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67436614
    const-string p4, "\u76ee\u6807app\u672a\u5b89\u88c5,\u8c03\u8d77\u5931\u8d25"

    .line 67436616
    invoke-virtual {p1, p2, v2, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436619
    const/16 p1, 0x14

    .line 67436621
    invoke-direct {p0, v1, p1, p3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 67436624
    move-result-object p1

    .line 67436625
    return-object p1
.end method

[INNER-ORIGINAL]
.method private realTryOpenByUrl(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {p4, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    const/4 v1, 0x2

    .line 67436553
    const-string v2, "realTryOpenByUrl"

    .line 67436554
    .line 67436555
    if-eqz v0, :cond_42

    .line 67436556
    .line 67436557
    new-array v0, v1, [Lorg/json/JSONObject;

    .line 67436558
    .line 67436559
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getBaseJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v1

    .line 67436563
    const/4 v3, 0x0

    .line 67436564
    aput-object v1, v0, v3

    .line 67436565
    .line 67436566
    const/4 v1, 0x1

    .line 67436567
    aput-object p3, v0, v1

    .line 67436568
    .line 67436569
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v0

    .line 67436573
    invoke-direct {p0, p4, v0, p2, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->realDoOpenByUrl(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p1

    .line 67436577
    if-eqz p1, :cond_31

    .line 67436578
    .line 67436579
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436580
    .line 67436581
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67436582
    .line 67436583
    const-string p4, "\u5c1d\u8bd5\u7528url\u8c03\u8d77\u6210\u529f"

    .line 67436584
    .line 67436585
    invoke-virtual {p1, p2, v2, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-direct {p0, v1, v3, p3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p1

    .line 67436592
    return-object p1

    .line 67436593
    :cond_31
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436594
    .line 67436595
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67436596
    .line 67436597
    const-string p4, "\u8c03\u8d77SDK\u95ed\u73af\u5b9e\u73b0\u4e86\u5305\u540d\u8c03\u8d77\u515c\u5e95url\u8c03\u8d77\u7684\u80fd\u529b\uff0c\u5728\u8fd9\u91cc\u4f9d\u7136\u8fd4\u56de\u5931\u8d25\u4ee3\u8868\u5305\u540d\u8c03\u8d77\u4e5f\u5df2\u7ecf\u5931\u8d25\u4e86"

    .line 67436598
    .line 67436599
    invoke-virtual {p1, p2, v2, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    const/4 p1, 0x4

    .line 67436603
    const/16 p2, 0x17

    .line 67436604
    .line 67436605
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    return-object p1

    .line 67436610
    :cond_42
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436611
    .line 67436612
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67436613
    .line 67436614
    const-string p4, "\u76ee\u6807app\u672a\u5b89\u88c5,\u8c03\u8d77\u5931\u8d25"

    .line 67436615
    .line 67436616
    invoke-virtual {p1, p2, v2, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    const/16 p1, 0x14

    .line 67436620
    .line 67436621
    invoke-direct {p0, v1, p1, p3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p1

    .line 67436625
    return-object p1
.end method


.method private static sendMarketOptResultEvent(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;)V
[MOD-CHANGED]
.method private static sendMarketOptResultEvent(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371016
    move-result-object p0

    .line 67371017
    const-string v1, "bridge_activity_applink_opt_result"

    .line 67371019
    invoke-static {v0, v1, p0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371022
    const-string p0, "bridge_activity_applink_opt_scene"

    .line 67371024
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371027
    move-result-object v1

    .line 67371028
    invoke-static {v0, p0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371031
    const/4 p0, 0x2

    .line 67371032
    if-ne p2, p0, :cond_25

    .line 67371034
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371037
    move-result p0

    .line 67371038
    if-nez p0, :cond_25

    .line 67371040
    const-string p0, "open_url"

    .line 67371042
    invoke-static {v0, p0, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371045
    :cond_25
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67371048
    move-result-object p0

    .line 67371049
    const-string p2, "bdal_market_click_id_applink_opt_success"

    .line 67371051
    invoke-virtual {p0, p2, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method private static sendMarketOptResultEvent(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p0

    .line 67371017
    const-string v1, "bridge_activity_applink_opt_result"

    .line 67371018
    .line 67371019
    invoke-static {v0, v1, p0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371020
    .line 67371021
    .line 67371022
    const-string p0, "bridge_activity_applink_opt_scene"

    .line 67371023
    .line 67371024
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v1

    .line 67371028
    invoke-static {v0, p0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371029
    .line 67371030
    .line 67371031
    const/4 p0, 0x2

    .line 67371032
    if-ne p2, p0, :cond_25

    .line 67371033
    .line 67371034
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p0

    .line 67371038
    if-nez p0, :cond_25

    .line 67371039
    .line 67371040
    const-string p0, "open_url"

    .line 67371041
    .line 67371042
    invoke-static {v0, p0, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371043
    .line 67371044
    .line 67371045
    :cond_25
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p0

    .line 67371049
    const-string p2, "bdal_market_click_id_applink_opt_success"

    .line 67371050
    .line 67371051
    invoke-virtual {p0, p2, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method


.method private sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
[MOD-CHANGED]
.method private sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p3, :cond_d

    .line 50593794
    iget p3, p3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->b:I

    .line 50593796
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593799
    move-result-object p3

    .line 50593800
    const-string v0, "real_applink_result_message"

    .line 50593802
    invoke-static {p1, v0, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593805
    :cond_d
    const/4 p3, 0x1

    .line 50593806
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593809
    move-result-object p3

    .line 50593810
    const-string v0, "open_installed_app_sign"

    .line 50593812
    invoke-static {p1, v0, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593815
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593818
    move-result-object p3

    .line 50593819
    const-string v0, "bdal_download_app_link_result_failed"

    .line 50593821
    invoke-virtual {p3, v0, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method private sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p3, :cond_d

    .line 50593793
    .line 50593794
    iget p3, p3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->b:I

    .line 50593795
    .line 50593796
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p3

    .line 50593800
    const-string v0, "real_applink_result_message"

    .line 50593801
    .line 50593802
    invoke-static {p1, v0, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593803
    .line 50593804
    .line 50593805
    :cond_d
    const/4 p3, 0x1

    .line 50593806
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p3

    .line 50593810
    const-string v0, "open_installed_app_sign"

    .line 50593811
    .line 50593812
    invoke-static {p1, v0, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p3

    .line 50593819
    const-string v0, "bdal_download_app_link_result_failed"

    .line 50593820
    .line 50593821
    invoke-virtual {p3, v0, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public backUpSendClickEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public backUpSendClickEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sendClicEventkWithIdAndReqId()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1c

    .line 17039370
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->hasClickRecord(JLjava/lang/String;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_26

    .line 17039388
    :cond_1c
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sendClickEventWithClickButton()Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_32

    .line 17039398
    :cond_26
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039405
    move-result-wide v1

    .line 17039406
    const/4 p1, 0x2

    .line 17039407
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public backUpSendClickEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sendClicEventkWithIdAndReqId()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1c

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->hasClickRecord(JLjava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_26

    .line 17039387
    .line 17039388
    :cond_1c
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sendClickEventWithClickButton()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_32

    .line 17039397
    .line 17039398
    :cond_26
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide v1

    .line 17039406
    const/4 p1, 0x2

    .line 17039407
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public beforeHandleAppLink(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public beforeHandleAppLink(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendAppLinkParams(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 50528259
    const-string v0, "applink_source"

    .line 50528261
    invoke-static {p1, v0, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528264
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50528267
    move-result-object p3

    .line 50528268
    const-string v0, "bdal_download_applink_before_handle_click"

    .line 50528270
    invoke-virtual {p3, v0, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public beforeHandleAppLink(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendAppLinkParams(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    .line 50528259
    const-string v0, "applink_source"

    .line 50528260
    .line 50528261
    invoke-static {p1, v0, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p3

    .line 50528268
    const-string v0, "bdal_download_applink_before_handle_click"

    .line 50528269
    .line 50528270
    invoke-virtual {p3, v0, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public checkOpenUrlValid(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public checkOpenUrlValid(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/Intent;

    .line 50593794
    const-string v1, "android.intent.action.VIEW"

    .line 50593796
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50593802
    const/high16 p1, 0x10000000

    .line 50593804
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50593807
    const-string p1, "open_url"

    .line 50593809
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593812
    const-string p1, "start_only_for_android"

    .line 50593814
    const/4 p2, 0x1

    .line 50593815
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50593818
    const/high16 p1, 0x4000000

    .line 50593820
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50593823
    invoke-static {p3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50593826
    move-result p1

    .line 50593827
    return p1
.end method

[INNER-ORIGINAL]
.method public checkOpenUrlValid(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/Intent;

    .line 50593793
    .line 50593794
    const-string v1, "android.intent.action.VIEW"

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50593800
    .line 50593801
    .line 50593802
    const/high16 p1, 0x10000000

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string p1, "open_url"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p1, "start_only_for_android"

    .line 50593813
    .line 50593814
    const/4 p2, 0x1

    .line 50593815
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50593816
    .line 50593817
    .line 50593818
    const/high16 p1, 0x4000000

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {p3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    return p1
.end method


.method public checkSendClickEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Z
[MOD-CHANGED]
.method public checkSendClickEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x4

    .line 33882114
    if-ne p2, v1, :cond_5

    .line 33882116
    return v0

    .line 33882117
    :cond_5
    const-class p2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33882119
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882122
    move-result-object p2

    .line 33882123
    check-cast p2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33882125
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33882128
    move-result-object v2

    .line 33882129
    if-eqz v2, :cond_41

    .line 33882131
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getDownloadScene()I

    .line 33882134
    move-result v2

    .line 33882135
    if-nez v2, :cond_41

    .line 33882137
    if-eqz p2, :cond_41

    .line 33882139
    invoke-interface {p2}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 33882142
    move-result-object p2

    .line 33882143
    const-string v2, "link_ad_click_event"

    .line 33882145
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882148
    move-result p2

    .line 33882149
    const/4 v2, 0x1

    .line 33882150
    if-ne p2, v2, :cond_41

    .line 33882152
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882155
    move-result-object p2

    .line 33882156
    if-eqz p2, :cond_35

    .line 33882158
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-virtual {p2, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882165
    :cond_35
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33882172
    move-result-wide v3

    .line 33882173
    invoke-virtual {p2, v3, v4, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 33882176
    const/4 v0, 0x1

    .line 33882177
    :cond_41
    return v0
.end method

[INNER-ORIGINAL]
.method public checkSendClickEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x4

    .line 33882114
    if-ne p2, v1, :cond_5

    .line 33882115
    .line 33882116
    return v0

    .line 33882117
    :cond_5
    const-class p2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33882118
    .line 33882119
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    check-cast p2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    if-eqz v2, :cond_41

    .line 33882130
    .line 33882131
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getDownloadScene()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    if-nez v2, :cond_41

    .line 33882136
    .line 33882137
    if-eqz p2, :cond_41

    .line 33882138
    .line 33882139
    invoke-interface {p2}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    const-string v2, "link_ad_click_event"

    .line 33882144
    .line 33882145
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p2

    .line 33882149
    const/4 v2, 0x1

    .line 33882150
    if-ne p2, v2, :cond_41

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    if-eqz p2, :cond_35

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-virtual {p2, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-wide v3

    .line 33882173
    invoke-virtual {p2, v3, v4, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 33882174
    .line 33882175
    .line 33882176
    const/4 v0, 0x1

    .line 33882177
    :cond_41
    return v0
.end method


.method public handleUrlAppLinkFailed(ILcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public handleUrlAppLinkFailed(ILcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    if-eq p1, v0, :cond_22

    .line 67371011
    const/4 v0, 0x2

    .line 67371012
    if-eq p1, v0, :cond_1f

    .line 67371014
    const/4 v0, 0x3

    .line 67371015
    if-eq p1, v0, :cond_1c

    .line 67371017
    const/4 v0, 0x4

    .line 67371018
    if-eq p1, v0, :cond_19

    .line 67371020
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67371023
    move-result-object p1

    .line 67371024
    const/4 v0, 0x0

    .line 67371025
    const-string v1, "handleUrlAppLinkFailed.appLinkScene\u7684\u503c\u6709\u8bef"

    .line 67371027
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 67371030
    const-string p1, ""

    .line 67371032
    goto :goto_24

    .line 67371033
    :cond_19
    const-string p1, "auto_by_url"

    .line 67371035
    goto :goto_24

    .line 67371036
    :cond_1c
    const-string p1, "dialog_by_url"

    .line 67371038
    goto :goto_24

    .line 67371039
    :cond_1f
    const-string p1, "notify_by_url"

    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    const-string p1, "by_url"

    .line 67371044
    :goto_24
    const-string v0, "applink_source"

    .line 67371046
    invoke-static {p3, v0, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371049
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getMessage()I

    .line 67371052
    move-result p1

    .line 67371053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371056
    move-result-object p1

    .line 67371057
    const-string p2, "error_code"

    .line 67371059
    invoke-static {p3, p2, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371062
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67371065
    move-result-object p1

    .line 67371066
    const-string p2, "deeplink_url_open_fail"

    .line 67371068
    invoke-virtual {p1, p2, p3, p4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67371071
    return-void
.end method

[INNER-ORIGINAL]
.method public handleUrlAppLinkFailed(ILcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    if-eq p1, v0, :cond_22

    .line 67371010
    .line 67371011
    const/4 v0, 0x2

    .line 67371012
    if-eq p1, v0, :cond_1f

    .line 67371013
    .line 67371014
    const/4 v0, 0x3

    .line 67371015
    if-eq p1, v0, :cond_1c

    .line 67371016
    .line 67371017
    const/4 v0, 0x4

    .line 67371018
    if-eq p1, v0, :cond_19

    .line 67371019
    .line 67371020
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    const/4 v0, 0x0

    .line 67371025
    const-string v1, "handleUrlAppLinkFailed.appLinkScene\u7684\u503c\u6709\u8bef"

    .line 67371026
    .line 67371027
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p1, ""

    .line 67371031
    .line 67371032
    goto :goto_24

    .line 67371033
    :cond_19
    const-string p1, "auto_by_url"

    .line 67371034
    .line 67371035
    goto :goto_24

    .line 67371036
    :cond_1c
    const-string p1, "dialog_by_url"

    .line 67371037
    .line 67371038
    goto :goto_24

    .line 67371039
    :cond_1f
    const-string p1, "notify_by_url"

    .line 67371040
    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    const-string p1, "by_url"

    .line 67371043
    .line 67371044
    :goto_24
    const-string v0, "applink_source"

    .line 67371045
    .line 67371046
    invoke-static {p3, v0, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getMessage()I

    .line 67371050
    .line 67371051
    .line 67371052
    move-result p1

    .line 67371053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object p1

    .line 67371057
    const-string p2, "error_code"

    .line 67371058
    .line 67371059
    invoke-static {p3, p2, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371060
    .line 67371061
    .line 67371062
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67371063
    .line 67371064
    .line 67371065
    move-result-object p1

    .line 67371066
    const-string p2, "deeplink_url_open_fail"

    .line 67371067
    .line 67371068
    invoke-virtual {p1, p2, p3, p4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67371069
    .line 67371070
    .line 67371071
    return-void
.end method


.method public tryOpenByPackage(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method public tryOpenByPackage(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50593795
    move-result p2

    .line 50593796
    const/4 v0, 0x4

    .line 50593797
    if-eqz p2, :cond_1c

    .line 50593799
    invoke-direct {p0, p3, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->realDoOpenByPackage(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 50593802
    move-result p1

    .line 50593803
    if-eqz p1, :cond_14

    .line 50593805
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50593807
    const/4 p2, 0x3

    .line 50593808
    invoke-direct {p1, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(I)V

    .line 50593811
    return-object p1

    .line 50593812
    :cond_14
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50593814
    const/16 p2, 0x17

    .line 50593816
    invoke-direct {p1, v0, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 50593819
    return-object p1

    .line 50593820
    :cond_1c
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50593822
    const/16 p2, 0x14

    .line 50593824
    invoke-direct {p1, v0, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 50593827
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryOpenByPackage(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p2

    .line 50593796
    const/4 v0, 0x4

    .line 50593797
    if-eqz p2, :cond_1c

    .line 50593798
    .line 50593799
    invoke-direct {p0, p3, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->realDoOpenByPackage(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p1

    .line 50593803
    if-eqz p1, :cond_14

    .line 50593804
    .line 50593805
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50593806
    .line 50593807
    const/4 p2, 0x3

    .line 50593808
    invoke-direct {p1, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(I)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p1

    .line 50593812
    :cond_14
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50593813
    .line 50593814
    const/16 p2, 0x17

    .line 50593815
    .line 50593816
    invoke-direct {p1, v0, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 50593817
    .line 50593818
    .line 50593819
    return-object p1

    .line 50593820
    :cond_1c
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50593821
    .line 50593822
    const/16 p2, 0x14

    .line 50593823
    .line 50593824
    invoke-direct {p1, v0, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-object p1
.end method


.method public tryOpenByPackage(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;ILandroid/content/Context;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method public tryOpenByPackage(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;ILandroid/content/Context;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 13

    .prologue
    .line 84279296
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadBusinessInterceptor()Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;

    .line 84279299
    move-result-object v0

    .line 84279300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279303
    move-result v1

    .line 84279304
    if-eqz v1, :cond_12

    .line 84279306
    const/4 p1, 0x4

    .line 84279307
    const/16 p2, 0xb

    .line 84279309
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84279312
    move-result-object p1

    .line 84279313
    return-object p1

    .line 84279314
    :cond_12
    if-nez p5, :cond_18

    .line 84279316
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279319
    move-result-object p5

    .line 84279320
    :cond_18
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84279323
    move-result-object v4

    .line 84279324
    const/4 v5, 0x1

    .line 84279325
    const/4 v6, 0x0

    .line 84279326
    move-object v1, p0

    .line 84279327
    move-object v2, p5

    .line 84279328
    move-object v3, p2

    .line 84279329
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateClickIdBridgeIntentInfo(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    .line 84279332
    move-result-object v1

    .line 84279333
    invoke-direct {p0, p3, p4}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generatePackageNameAppLinkSource(Lorg/json/JSONObject;I)V

    .line 84279336
    const/4 v2, 0x1

    .line 84279337
    const/4 v3, 0x0

    .line 84279338
    if-eqz v0, :cond_33

    .line 84279340
    invoke-static {p1, v3, v2}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateAppLinkCallbackInfo(Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/download/api/model/AppLinkCallbackModel;

    .line 84279343
    move-result-object v4

    .line 84279344
    invoke-interface {v0, v4}, Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;->onBeforeAppLink(Lcom/ss/android/download/api/model/AppLinkCallbackModel;)V

    .line 84279347
    :cond_33
    const-string v0, "tryOpenByPackage"

    .line 84279349
    if-eqz v1, :cond_98

    .line 84279351
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279353
    sget-object v5, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 84279355
    const-string v6, "\u547d\u4e2d\u8df3\u8f6c\u4e2d\u8f6cActivity\u4f20\u9012clickId\u7684\u903b\u8f91"

    .line 84279357
    invoke-virtual {v4, v5, v0, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279360
    invoke-static {p2, p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkPackageName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z

    .line 84279363
    move-result v4

    .line 84279364
    if-eqz v4, :cond_5e

    .line 84279366
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 84279369
    move-result v4

    .line 84279370
    if-eqz v4, :cond_5e

    .line 84279372
    new-instance v4, Lorg/json/JSONObject;

    .line 84279374
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 84279377
    const/4 v5, 0x5

    .line 84279378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279381
    move-result-object v5

    .line 84279382
    const-string v6, "taobao_applink_opt_scene"

    .line 84279384
    invoke-static {v4, v6, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279387
    invoke-static {v1, p2, v4}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->upgradeSpecialApplinkIntent(Landroid/content/Intent;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 84279390
    :cond_5e
    invoke-direct {p0, p5, p3, p2, v1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->realTryOpenBridgeActivity(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Intent;)Z

    .line 84279393
    move-result v1

    .line 84279394
    const/4 v4, 0x0

    .line 84279395
    const/4 v5, 0x2

    .line 84279396
    if-eqz v1, :cond_81

    .line 84279398
    const-string p1, "bridge_activity_applink_opt_scene"

    .line 84279400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279403
    move-result-object p4

    .line 84279404
    invoke-static {p3, p1, p4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279407
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279409
    sget-object p4, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 84279411
    const-string p5, "\u6210\u529f\u8df3\u8f6c\u5230\u4e2d\u8f6cActicity,\u5305\u540d\u8c03\u8d77\u6210\u529f"

    .line 84279413
    invoke-virtual {p1, p4, v0, p5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279416
    invoke-static {v2, p2, v5, v3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->sendMarketOptResultEvent(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;)V

    .line 84279419
    const/4 p1, 0x3

    .line 84279420
    invoke-direct {p0, p1, v4, p3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84279423
    move-result-object p1

    .line 84279424
    return-object p1

    .line 84279425
    :cond_81
    invoke-static {v4, p2, v5, v3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->sendMarketOptResultEvent(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;)V

    .line 84279428
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279430
    sget-object v2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 84279432
    const-string v3, "\u8df3\u8f6c\u4e2d\u8f6cActivity\u5931\u8d25,\u5e7f\u544a\u4e3b\u672a\u63a5\u5165\u8f6c\u5316SDK,\u56de\u9000\u6b63\u5e38\u8c03\u8d77\u903b\u8f91"

    .line 84279434
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279437
    move-object v1, p0

    .line 84279438
    move-object v2, p1

    .line 84279439
    move-object v3, p2

    .line 84279440
    move-object v4, p3

    .line 84279441
    move-object v5, p5

    .line 84279442
    move v6, p4

    .line 84279443
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->realTryOpenByPackage(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Landroid/content/Context;I)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84279446
    move-result-object p1

    .line 84279447
    return-object p1

    .line 84279448
    :cond_98
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279450
    sget-object v2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 84279452
    const-string v3, "\u672a\u547d\u4e2d\u8df3\u8f6c\u4e2d\u8f6cActivity\u4f20\u9012clickId\u7684\u903b\u8f91,\u76f4\u63a5\u6267\u884c\u666e\u901a\u7684\u5305\u540d\u8c03\u8d77\u903b\u8f91"

    .line 84279454
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279457
    move-object v1, p0

    .line 84279458
    move-object v2, p1

    .line 84279459
    move-object v3, p2

    .line 84279460
    move-object v4, p3

    .line 84279461
    move-object v5, p5

    .line 84279462
    move v6, p4

    .line 84279463
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->realTryOpenByPackage(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Landroid/content/Context;I)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84279466
    move-result-object p1

    .line 84279467
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryOpenByPackage(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;ILandroid/content/Context;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 13

    .prologue
    .line 84279296
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadBusinessInterceptor()Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-object v0

    .line 84279300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279301
    .line 84279302
    .line 84279303
    move-result v1

    .line 84279304
    if-eqz v1, :cond_12

    .line 84279305
    .line 84279306
    const/4 p1, 0x4

    .line 84279307
    const/16 p2, 0xb

    .line 84279308
    .line 84279309
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object p1

    .line 84279313
    return-object p1

    .line 84279314
    :cond_12
    if-nez p5, :cond_18

    .line 84279315
    .line 84279316
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object p5

    .line 84279320
    :cond_18
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object v4

    .line 84279324
    const/4 v5, 0x1

    .line 84279325
    const/4 v6, 0x0

    .line 84279326
    move-object v1, p0

    .line 84279327
    move-object v2, p5

    .line 84279328
    move-object v3, p2

    .line 84279329
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateClickIdBridgeIntentInfo(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object v1

    .line 84279333
    invoke-direct {p0, p3, p4}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generatePackageNameAppLinkSource(Lorg/json/JSONObject;I)V

    .line 84279334
    .line 84279335
    .line 84279336
    const/4 v2, 0x1

    .line 84279337
    const/4 v3, 0x0

    .line 84279338
    if-eqz v0, :cond_33

    .line 84279339
    .line 84279340
    invoke-static {p1, v3, v2}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateAppLinkCallbackInfo(Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/download/api/model/AppLinkCallbackModel;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object v4

    .line 84279344
    invoke-interface {v0, v4}, Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;->onBeforeAppLink(Lcom/ss/android/download/api/model/AppLinkCallbackModel;)V

    .line 84279345
    .line 84279346
    .line 84279347
    :cond_33
    const-string v0, "tryOpenByPackage"

    .line 84279348
    .line 84279349
    if-eqz v1, :cond_98

    .line 84279350
    .line 84279351
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279352
    .line 84279353
    sget-object v5, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 84279354
    .line 84279355
    const-string v6, "\u547d\u4e2d\u8df3\u8f6c\u4e2d\u8f6cActivity\u4f20\u9012clickId\u7684\u903b\u8f91"

    .line 84279356
    .line 84279357
    invoke-virtual {v4, v5, v0, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279358
    .line 84279359
    .line 84279360
    invoke-static {p2, p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkPackageName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z

    .line 84279361
    .line 84279362
    .line 84279363
    move-result v4

    .line 84279364
    if-eqz v4, :cond_5e

    .line 84279365
    .line 84279366
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v4

    .line 84279370
    if-eqz v4, :cond_5e

    .line 84279371
    .line 84279372
    new-instance v4, Lorg/json/JSONObject;

    .line 84279373
    .line 84279374
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 84279375
    .line 84279376
    .line 84279377
    const/4 v5, 0x5

    .line 84279378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object v5

    .line 84279382
    const-string v6, "taobao_applink_opt_scene"

    .line 84279383
    .line 84279384
    invoke-static {v4, v6, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-static {v1, p2, v4}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->upgradeSpecialApplinkIntent(Landroid/content/Intent;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 84279388
    .line 84279389
    .line 84279390
    :cond_5e
    invoke-direct {p0, p5, p3, p2, v1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->realTryOpenBridgeActivity(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Intent;)Z

    .line 84279391
    .line 84279392
    .line 84279393
    move-result v1

    .line 84279394
    const/4 v4, 0x0

    .line 84279395
    const/4 v5, 0x2

    .line 84279396
    if-eqz v1, :cond_81

    .line 84279397
    .line 84279398
    const-string p1, "bridge_activity_applink_opt_scene"

    .line 84279399
    .line 84279400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object p4

    .line 84279404
    invoke-static {p3, p1, p4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279405
    .line 84279406
    .line 84279407
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279408
    .line 84279409
    sget-object p4, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 84279410
    .line 84279411
    const-string p5, "\u6210\u529f\u8df3\u8f6c\u5230\u4e2d\u8f6cActicity,\u5305\u540d\u8c03\u8d77\u6210\u529f"

    .line 84279412
    .line 84279413
    invoke-virtual {p1, p4, v0, p5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279414
    .line 84279415
    .line 84279416
    invoke-static {v2, p2, v5, v3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->sendMarketOptResultEvent(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;)V

    .line 84279417
    .line 84279418
    .line 84279419
    const/4 p1, 0x3

    .line 84279420
    invoke-direct {p0, p1, v4, p3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p1

    .line 84279424
    return-object p1

    .line 84279425
    :cond_81
    invoke-static {v4, p2, v5, v3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->sendMarketOptResultEvent(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;)V

    .line 84279426
    .line 84279427
    .line 84279428
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279429
    .line 84279430
    sget-object v2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 84279431
    .line 84279432
    const-string v3, "\u8df3\u8f6c\u4e2d\u8f6cActivity\u5931\u8d25,\u5e7f\u544a\u4e3b\u672a\u63a5\u5165\u8f6c\u5316SDK,\u56de\u9000\u6b63\u5e38\u8c03\u8d77\u903b\u8f91"

    .line 84279433
    .line 84279434
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279435
    .line 84279436
    .line 84279437
    move-object v1, p0

    .line 84279438
    move-object v2, p1

    .line 84279439
    move-object v3, p2

    .line 84279440
    move-object v4, p3

    .line 84279441
    move-object v5, p5

    .line 84279442
    move v6, p4

    .line 84279443
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->realTryOpenByPackage(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Landroid/content/Context;I)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object p1

    .line 84279447
    return-object p1

    .line 84279448
    :cond_98
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279449
    .line 84279450
    sget-object v2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 84279451
    .line 84279452
    const-string v3, "\u672a\u547d\u4e2d\u8df3\u8f6c\u4e2d\u8f6cActivity\u4f20\u9012clickId\u7684\u903b\u8f91,\u76f4\u63a5\u6267\u884c\u666e\u901a\u7684\u5305\u540d\u8c03\u8d77\u903b\u8f91"

    .line 84279453
    .line 84279454
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279455
    .line 84279456
    .line 84279457
    move-object v1, p0

    .line 84279458
    move-object v2, p1

    .line 84279459
    move-object v3, p2

    .line 84279460
    move-object v4, p3

    .line 84279461
    move-object v5, p5

    .line 84279462
    move v6, p4

    .line 84279463
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->realTryOpenByPackage(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Landroid/content/Context;I)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84279464
    .line 84279465
    .line 84279466
    move-result-object p1

    .line 84279467
    return-object p1
.end method


.method public tryOpenByUrl(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method public tryOpenByUrl(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p2, p3, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->realDoOpenByUrl(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 50528259
    move-result p1

    .line 50528260
    if-eqz p1, :cond_d

    .line 50528262
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50528264
    const/4 p2, 0x1

    .line 50528265
    invoke-direct {p1, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(I)V

    .line 50528268
    return-object p1

    .line 50528269
    :cond_d
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50528271
    const/4 p2, 0x2

    .line 50528272
    const/16 p3, 0x17

    .line 50528274
    invoke-direct {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 50528277
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryOpenByUrl(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p2, p3, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->realDoOpenByUrl(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    if-eqz p1, :cond_d

    .line 50528261
    .line 50528262
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50528263
    .line 50528264
    const/4 p2, 0x1

    .line 50528265
    invoke-direct {p1, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(I)V

    .line 50528266
    .line 50528267
    .line 50528268
    return-object p1

    .line 50528269
    :cond_d
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50528270
    .line 50528271
    const/4 p2, 0x2

    .line 50528272
    const/16 p3, 0x17

    .line 50528273
    .line 50528274
    invoke-direct {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-object p1
.end method


.method public tryOpenByUrl(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;ILandroid/content/Context;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method public tryOpenByUrl(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;ILandroid/content/Context;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 15

    .prologue
    .line 84279296
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadBusinessInterceptor()Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;

    .line 84279299
    move-result-object v0

    .line 84279300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279303
    move-result v1

    .line 84279304
    const/4 v2, 0x2

    .line 84279305
    if-eqz v1, :cond_12

    .line 84279307
    const/16 p1, 0x15

    .line 84279309
    invoke-direct {p0, v2, p1, p3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84279312
    move-result-object p1

    .line 84279313
    return-object p1

    .line 84279314
    :cond_12
    if-nez p5, :cond_18

    .line 84279316
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279319
    move-result-object p5

    .line 84279320
    :cond_18
    invoke-direct {p0, p3, p4}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateUrlAppLinkSource(Lorg/json/JSONObject;I)V

    .line 84279323
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84279326
    move-result-object v6

    .line 84279327
    const/4 v7, 0x2

    .line 84279328
    move-object v3, p0

    .line 84279329
    move-object v4, p5

    .line 84279330
    move-object v5, p2

    .line 84279331
    move-object v8, p1

    .line 84279332
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateClickIdBridgeIntentInfo(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    .line 84279335
    move-result-object p4

    .line 84279336
    if-eqz v0, :cond_35

    .line 84279338
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84279341
    move-result-object v1

    .line 84279342
    invoke-static {v1, p1, v2}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateAppLinkCallbackInfo(Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/download/api/model/AppLinkCallbackModel;

    .line 84279345
    move-result-object v1

    .line 84279346
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;->onBeforeAppLink(Lcom/ss/android/download/api/model/AppLinkCallbackModel;)V

    .line 84279349
    :cond_35
    const-string v0, "tryOpenByUrl"

    .line 84279351
    if-eqz p4, :cond_9b

    .line 84279353
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279355
    sget-object v3, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 84279357
    const-string v4, "\u547d\u4e2d\u8df3\u8f6c\u4e2d\u8f6cActivity\u4f20\u9012clickId\u7684\u903b\u8f91"

    .line 84279359
    invoke-virtual {v1, v3, v0, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279362
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279365
    move-result-object v1

    .line 84279366
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84279369
    move-result-object v1

    .line 84279370
    invoke-static {p2, v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOpenUrlScheme(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z

    .line 84279373
    move-result v1

    .line 84279374
    if-eqz v1, :cond_68

    .line 84279376
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 84279379
    move-result v1

    .line 84279380
    if-eqz v1, :cond_68

    .line 84279382
    new-instance v1, Lorg/json/JSONObject;

    .line 84279384
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84279387
    const/4 v3, 0x6

    .line 84279388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279391
    move-result-object v3

    .line 84279392
    const-string v4, "taobao_applink_opt_scene"

    .line 84279394
    invoke-static {v1, v4, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279397
    invoke-static {p4, p2, v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->upgradeSpecialApplinkIntent(Landroid/content/Intent;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 84279400
    :cond_68
    invoke-direct {p0, p5, p3, p2, p4}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->realTryOpenBridgeActivity(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Intent;)Z

    .line 84279403
    move-result p4

    .line 84279404
    const/4 v1, 0x0

    .line 84279405
    if-eqz p4, :cond_8a

    .line 84279407
    const-string p4, "bridge_activity_applink_opt_scene"

    .line 84279409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279412
    move-result-object p5

    .line 84279413
    invoke-static {p3, p4, p5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279416
    sget-object p4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279418
    sget-object p5, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 84279420
    const-string v3, "\u6210\u529f\u8df3\u8f6c\u5230\u4e2d\u8f6cActicity,url\u8c03\u8d77\u6210\u529f"

    .line 84279422
    invoke-virtual {p4, p5, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279425
    const/4 p4, 0x1

    .line 84279426
    invoke-static {p4, p2, v2, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->sendMarketOptResultEvent(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;)V

    .line 84279429
    invoke-direct {p0, p4, v1, p3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84279432
    move-result-object p1

    .line 84279433
    return-object p1

    .line 84279434
    :cond_8a
    invoke-static {v1, p2, v2, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->sendMarketOptResultEvent(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;)V

    .line 84279437
    sget-object p4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279439
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 84279441
    const-string v2, "\u8df3\u8f6c\u4e2d\u8f6cActivity\u5931\u8d25,\u5e7f\u544a\u4e3b\u672a\u63a5\u5165\u8f6c\u5316SDK,\u56de\u9000\u6b63\u5e38\u8c03\u8d77\u903b\u8f91"

    .line 84279443
    invoke-virtual {p4, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279446
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->realTryOpenByUrl(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84279449
    move-result-object p1

    .line 84279450
    return-object p1

    .line 84279451
    :cond_9b
    sget-object p4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279453
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 84279455
    const-string v2, "\u672a\u547d\u4e2d\u8df3\u8f6c\u4e2d\u8f6cActivity\u4f20\u9012clickId\u7684\u903b\u8f91,\u76f4\u63a5\u6267\u884c\u666e\u901a\u7684url\u8c03\u8d77\u903b\u8f91"

    .line 84279457
    invoke-virtual {p4, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279460
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->realTryOpenByUrl(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84279463
    move-result-object p1

    .line 84279464
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryOpenByUrl(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;ILandroid/content/Context;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 15

    .prologue
    .line 84279296
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadBusinessInterceptor()Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-object v0

    .line 84279300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279301
    .line 84279302
    .line 84279303
    move-result v1

    .line 84279304
    const/4 v2, 0x2

    .line 84279305
    if-eqz v1, :cond_12

    .line 84279306
    .line 84279307
    const/16 p1, 0x15

    .line 84279308
    .line 84279309
    invoke-direct {p0, v2, p1, p3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object p1

    .line 84279313
    return-object p1

    .line 84279314
    :cond_12
    if-nez p5, :cond_18

    .line 84279315
    .line 84279316
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object p5

    .line 84279320
    :cond_18
    invoke-direct {p0, p3, p4}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateUrlAppLinkSource(Lorg/json/JSONObject;I)V

    .line 84279321
    .line 84279322
    .line 84279323
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84279324
    .line 84279325
    .line 84279326
    move-result-object v6

    .line 84279327
    const/4 v7, 0x2

    .line 84279328
    move-object v3, p0

    .line 84279329
    move-object v4, p5

    .line 84279330
    move-object v5, p2

    .line 84279331
    move-object v8, p1

    .line 84279332
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateClickIdBridgeIntentInfo(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object p4

    .line 84279336
    if-eqz v0, :cond_35

    .line 84279337
    .line 84279338
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-object v1

    .line 84279342
    invoke-static {v1, p1, v2}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateAppLinkCallbackInfo(Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/download/api/model/AppLinkCallbackModel;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object v1

    .line 84279346
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;->onBeforeAppLink(Lcom/ss/android/download/api/model/AppLinkCallbackModel;)V

    .line 84279347
    .line 84279348
    .line 84279349
    :cond_35
    const-string v0, "tryOpenByUrl"

    .line 84279350
    .line 84279351
    if-eqz p4, :cond_9b

    .line 84279352
    .line 84279353
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279354
    .line 84279355
    sget-object v3, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 84279356
    .line 84279357
    const-string v4, "\u547d\u4e2d\u8df3\u8f6c\u4e2d\u8f6cActivity\u4f20\u9012clickId\u7684\u903b\u8f91"

    .line 84279358
    .line 84279359
    invoke-virtual {v1, v3, v0, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279360
    .line 84279361
    .line 84279362
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object v1

    .line 84279366
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object v1

    .line 84279370
    invoke-static {p2, v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOpenUrlScheme(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v1

    .line 84279374
    if-eqz v1, :cond_68

    .line 84279375
    .line 84279376
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result v1

    .line 84279380
    if-eqz v1, :cond_68

    .line 84279381
    .line 84279382
    new-instance v1, Lorg/json/JSONObject;

    .line 84279383
    .line 84279384
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84279385
    .line 84279386
    .line 84279387
    const/4 v3, 0x6

    .line 84279388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v3

    .line 84279392
    const-string v4, "taobao_applink_opt_scene"

    .line 84279393
    .line 84279394
    invoke-static {v1, v4, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279395
    .line 84279396
    .line 84279397
    invoke-static {p4, p2, v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->upgradeSpecialApplinkIntent(Landroid/content/Intent;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 84279398
    .line 84279399
    .line 84279400
    :cond_68
    invoke-direct {p0, p5, p3, p2, p4}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->realTryOpenBridgeActivity(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Intent;)Z

    .line 84279401
    .line 84279402
    .line 84279403
    move-result p4

    .line 84279404
    const/4 v1, 0x0

    .line 84279405
    if-eqz p4, :cond_8a

    .line 84279406
    .line 84279407
    const-string p4, "bridge_activity_applink_opt_scene"

    .line 84279408
    .line 84279409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object p5

    .line 84279413
    invoke-static {p3, p4, p5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279414
    .line 84279415
    .line 84279416
    sget-object p4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279417
    .line 84279418
    sget-object p5, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 84279419
    .line 84279420
    const-string v3, "\u6210\u529f\u8df3\u8f6c\u5230\u4e2d\u8f6cActicity,url\u8c03\u8d77\u6210\u529f"

    .line 84279421
    .line 84279422
    invoke-virtual {p4, p5, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279423
    .line 84279424
    .line 84279425
    const/4 p4, 0x1

    .line 84279426
    invoke-static {p4, p2, v2, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->sendMarketOptResultEvent(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;)V

    .line 84279427
    .line 84279428
    .line 84279429
    invoke-direct {p0, p4, v1, p3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object p1

    .line 84279433
    return-object p1

    .line 84279434
    :cond_8a
    invoke-static {v1, p2, v2, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->sendMarketOptResultEvent(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;)V

    .line 84279435
    .line 84279436
    .line 84279437
    sget-object p4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279438
    .line 84279439
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 84279440
    .line 84279441
    const-string v2, "\u8df3\u8f6c\u4e2d\u8f6cActivity\u5931\u8d25,\u5e7f\u544a\u4e3b\u672a\u63a5\u5165\u8f6c\u5316SDK,\u56de\u9000\u6b63\u5e38\u8c03\u8d77\u903b\u8f91"

    .line 84279442
    .line 84279443
    invoke-virtual {p4, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->realTryOpenByUrl(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object p1

    .line 84279450
    return-object p1

    .line 84279451
    :cond_9b
    sget-object p4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279452
    .line 84279453
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 84279454
    .line 84279455
    const-string v2, "\u672a\u547d\u4e2d\u8df3\u8f6c\u4e2d\u8f6cActivity\u4f20\u9012clickId\u7684\u903b\u8f91,\u76f4\u63a5\u6267\u884c\u666e\u901a\u7684url\u8c03\u8d77\u903b\u8f91"

    .line 84279456
    .line 84279457
    invoke-virtual {p4, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279458
    .line 84279459
    .line 84279460
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->realTryOpenByUrl(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84279461
    .line 84279462
    .line 84279463
    move-result-object p1

    .line 84279464
    return-object p1
.end method


