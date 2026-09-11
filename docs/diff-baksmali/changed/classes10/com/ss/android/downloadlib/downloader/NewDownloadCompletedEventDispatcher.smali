## classes10/com/ss/android/downloadlib/downloader/NewDownloadCompletedEventDispatcher.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa280e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/downloader/NewDownloadCompletedEventDispatcher;

    .line 131080
    const-string v0, "NewDownloadCompletedEventDispatcher"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/downloader/NewDownloadCompletedEventDispatcher;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa280e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/downloader/NewDownloadCompletedEventDispatcher;

    .line 131079
    .line 131080
    const-string v0, "NewDownloadCompletedEventDispatcher"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/downloader/NewDownloadCompletedEventDispatcher;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadCompletedEventDispatcher;->mContext:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadCompletedEventDispatcher;->mContext:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public handleAppInstallError(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleAppInstallError(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84148224
    iget-object p2, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadCompletedEventDispatcher;->mContext:Landroid/content/Context;

    .line 84148226
    if-nez p2, :cond_5

    .line 84148228
    return-void

    .line 84148229
    :cond_5
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 84148232
    move-result-object p2

    .line 84148233
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84148236
    move-result-object p1

    .line 84148237
    if-eqz p1, :cond_23

    .line 84148239
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 84148242
    move-result p2

    .line 84148243
    const/4 p3, -0x3

    .line 84148244
    if-eq p2, p3, :cond_17

    .line 84148246
    goto :goto_23

    .line 84148247
    :cond_17
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPackageName(Ljava/lang/String;)V

    .line 84148250
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->inst()Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;

    .line 84148253
    move-result-object p2

    .line 84148254
    iget-object p3, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadCompletedEventDispatcher;->mContext:Landroid/content/Context;

    .line 84148256
    invoke-virtual {p2, p3, p1}, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->dealInvalidateDownloadFile(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 84148259
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public handleAppInstallError(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84148224
    iget-object p2, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadCompletedEventDispatcher;->mContext:Landroid/content/Context;

    .line 84148225
    .line 84148226
    if-nez p2, :cond_5

    .line 84148227
    .line 84148228
    return-void

    .line 84148229
    :cond_5
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object p2

    .line 84148233
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p1

    .line 84148237
    if-eqz p1, :cond_23

    .line 84148238
    .line 84148239
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 84148240
    .line 84148241
    .line 84148242
    move-result p2

    .line 84148243
    const/4 p3, -0x3

    .line 84148244
    if-eq p2, p3, :cond_17

    .line 84148245
    .line 84148246
    goto :goto_23

    .line 84148247
    :cond_17
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPackageName(Ljava/lang/String;)V

    .line 84148248
    .line 84148249
    .line 84148250
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->inst()Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p2

    .line 84148254
    iget-object p3, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadCompletedEventDispatcher;->mContext:Landroid/content/Context;

    .line 84148255
    .line 84148256
    invoke-virtual {p2, p3, p1}, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->dealInvalidateDownloadFile(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 84148257
    .line 84148258
    .line 84148259
    :cond_23
    :goto_23
    return-void
.end method


.method public handleAppInstalled(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleAppInstalled(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33751042
    sget-object v0, Lcom/ss/android/downloadlib/downloader/NewDownloadCompletedEventDispatcher;->TAG:Ljava/lang/String;

    .line 33751044
    const-string v1, "handleAppInstalled"

    .line 33751046
    const-string v2, "\u63a5\u6536\u5230\u4e86\u5e95\u5c42\u5e93\u8fd4\u56de\u7684\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6"

    .line 33751048
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 33751054
    move-result-object p1

    .line 33751055
    const/4 v0, 0x1

    .line 33751056
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->onAppInstalled(Ljava/lang/String;I)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public handleAppInstalled(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33751041
    .line 33751042
    sget-object v0, Lcom/ss/android/downloadlib/downloader/NewDownloadCompletedEventDispatcher;->TAG:Ljava/lang/String;

    .line 33751043
    .line 33751044
    const-string v1, "handleAppInstalled"

    .line 33751045
    .line 33751046
    const-string v2, "\u63a5\u6536\u5230\u4e86\u5e95\u5c42\u5e93\u8fd4\u56de\u7684\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6"

    .line 33751047
    .line 33751048
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const/4 v0, 0x1

    .line 33751056
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->onAppInstalled(Ljava/lang/String;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public handleDownloadCancel(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public handleDownloadCancel(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->notifyDownloadCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973834
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_1e

    .line 16973844
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isForceCancelDownload()Z

    .line 16973847
    move-result v1

    .line 16973848
    if-nez v1, :cond_1e

    .line 16973850
    const/4 v1, 0x0

    .line 16973851
    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->sendDownloadCancelEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public handleDownloadCancel(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->notifyDownloadCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_1e

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isForceCancelDownload()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1

    .line 16973848
    if-nez v1, :cond_1e

    .line 16973849
    .line 16973850
    const/4 v1, 0x0

    .line 16973851
    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->sendDownloadCancelEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public handleDownloadEvent(IILjava/lang/String;IJ)V
[MOD-CHANGED]
.method public handleDownloadEvent(IILjava/lang/String;IJ)V
    .registers 20

    .prologue
    .line 84279296
    move v0, p2

    .line 84279297
    move-object v1, p0

    .line 84279298
    iget-object v2, v1, Lcom/ss/android/downloadlib/downloader/NewDownloadCompletedEventDispatcher;->mContext:Landroid/content/Context;

    .line 84279300
    if-nez v2, :cond_7

    .line 84279302
    return-void

    .line 84279303
    :cond_7
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 84279306
    move-result-object v2

    .line 84279307
    move v3, p1

    .line 84279308
    invoke-virtual {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279311
    move-result-object v4

    .line 84279312
    if-eqz v4, :cond_b3

    .line 84279314
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 84279317
    move-result v2

    .line 84279318
    if-nez v2, :cond_1a

    .line 84279320
    goto/16 :goto_b3

    .line 84279322
    :cond_1a
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 84279325
    move-result-object v2

    .line 84279326
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 84279329
    move-result-object v2

    .line 84279330
    if-nez v2, :cond_25

    .line 84279332
    return-void

    .line 84279333
    :cond_25
    const/4 v3, 0x1

    .line 84279334
    if-eq v0, v3, :cond_85

    .line 84279336
    const/4 v3, 0x3

    .line 84279337
    const-string v5, "download_notification"

    .line 84279339
    if-eq v0, v3, :cond_6b

    .line 84279341
    const/4 v3, 0x5

    .line 84279342
    if-eq v0, v3, :cond_5a

    .line 84279344
    const/4 v3, 0x6

    .line 84279345
    if-eq v0, v3, :cond_49

    .line 84279347
    const/4 v3, 0x7

    .line 84279348
    if-eq v0, v3, :cond_38

    .line 84279350
    goto/16 :goto_b3

    .line 84279352
    :cond_38
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 84279355
    move-result-object v0

    .line 84279356
    const-string v3, "download_notification_click"

    .line 84279358
    invoke-virtual {v0, v5, v3, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279361
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 84279364
    move-result-object v0

    .line 84279365
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDownloadNotificationClick(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279368
    goto :goto_b3

    .line 84279369
    :cond_49
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 84279372
    move-result-object v0

    .line 84279373
    const-string v3, "download_notification_continue"

    .line 84279375
    invoke-virtual {v0, v5, v3, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279378
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 84279381
    move-result-object v0

    .line 84279382
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDownloadNotificationContinue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279385
    goto :goto_b3

    .line 84279386
    :cond_5a
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 84279389
    move-result-object v0

    .line 84279390
    const-string v3, "download_notification_pause"

    .line 84279392
    invoke-virtual {v0, v5, v3, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279395
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 84279398
    move-result-object v0

    .line 84279399
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDownloadNotificationPause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279402
    goto :goto_b3

    .line 84279403
    :cond_6b
    new-instance v0, Lorg/json/JSONObject;

    .line 84279405
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84279408
    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->appendSpaceExtraInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 84279411
    move-result-object v0

    .line 84279412
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 84279415
    move-result-object v3

    .line 84279416
    const-string v4, "download_notification_install"

    .line 84279418
    invoke-virtual {v3, v5, v4, v0, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279421
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 84279424
    move-result-object v3

    .line 84279425
    invoke-virtual {v3, v0, v2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDownloadNotificationInstall(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279428
    goto :goto_b3

    .line 84279429
    :cond_85
    invoke-static {v4, v2}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->onDownloadFinish(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279432
    const-string v0, "application/vnd.android.package-archive"

    .line 84279434
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 84279437
    move-result-object v3

    .line 84279438
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279441
    move-result v0

    .line 84279442
    if-eqz v0, :cond_b3

    .line 84279444
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->inst()Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;

    .line 84279447
    move-result-object v3

    .line 84279448
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 84279451
    move-result-wide v5

    .line 84279452
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtValue()J

    .line 84279455
    move-result-wide v7

    .line 84279456
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84279459
    move-result-object v9

    .line 84279460
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 84279463
    move-result-object v10

    .line 84279464
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 84279467
    move-result-object v11

    .line 84279468
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 84279471
    move-result-object v12

    .line 84279472
    invoke-virtual/range {v3 .. v12}, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->trySendDelayInstallMsg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279475
    :cond_b3
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public handleDownloadEvent(IILjava/lang/String;IJ)V
    .registers 20

    .prologue
    .line 84279296
    move v0, p2

    .line 84279297
    move-object v1, p0

    .line 84279298
    iget-object v2, v1, Lcom/ss/android/downloadlib/downloader/NewDownloadCompletedEventDispatcher;->mContext:Landroid/content/Context;

    .line 84279299
    .line 84279300
    if-nez v2, :cond_7

    .line 84279301
    .line 84279302
    return-void

    .line 84279303
    :cond_7
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object v2

    .line 84279307
    move v3, p1

    .line 84279308
    invoke-virtual {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object v4

    .line 84279312
    if-eqz v4, :cond_b3

    .line 84279313
    .line 84279314
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v2

    .line 84279318
    if-nez v2, :cond_1a

    .line 84279319
    .line 84279320
    goto/16 :goto_b3

    .line 84279321
    .line 84279322
    :cond_1a
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object v2

    .line 84279326
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 84279327
    .line 84279328
    .line 84279329
    move-result-object v2

    .line 84279330
    if-nez v2, :cond_25

    .line 84279331
    .line 84279332
    return-void

    .line 84279333
    :cond_25
    const/4 v3, 0x1

    .line 84279334
    if-eq v0, v3, :cond_85

    .line 84279335
    .line 84279336
    const/4 v3, 0x3

    .line 84279337
    const-string v5, "download_notification"

    .line 84279338
    .line 84279339
    if-eq v0, v3, :cond_6b

    .line 84279340
    .line 84279341
    const/4 v3, 0x5

    .line 84279342
    if-eq v0, v3, :cond_5a

    .line 84279343
    .line 84279344
    const/4 v3, 0x6

    .line 84279345
    if-eq v0, v3, :cond_49

    .line 84279346
    .line 84279347
    const/4 v3, 0x7

    .line 84279348
    if-eq v0, v3, :cond_38

    .line 84279349
    .line 84279350
    goto/16 :goto_b3

    .line 84279351
    .line 84279352
    :cond_38
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object v0

    .line 84279356
    const-string v3, "download_notification_click"

    .line 84279357
    .line 84279358
    invoke-virtual {v0, v5, v3, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279359
    .line 84279360
    .line 84279361
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 84279362
    .line 84279363
    .line 84279364
    move-result-object v0

    .line 84279365
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDownloadNotificationClick(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279366
    .line 84279367
    .line 84279368
    goto :goto_b3

    .line 84279369
    :cond_49
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object v0

    .line 84279373
    const-string v3, "download_notification_continue"

    .line 84279374
    .line 84279375
    invoke-virtual {v0, v5, v3, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279376
    .line 84279377
    .line 84279378
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object v0

    .line 84279382
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDownloadNotificationContinue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279383
    .line 84279384
    .line 84279385
    goto :goto_b3

    .line 84279386
    :cond_5a
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object v0

    .line 84279390
    const-string v3, "download_notification_pause"

    .line 84279391
    .line 84279392
    invoke-virtual {v0, v5, v3, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object v0

    .line 84279399
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDownloadNotificationPause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279400
    .line 84279401
    .line 84279402
    goto :goto_b3

    .line 84279403
    :cond_6b
    new-instance v0, Lorg/json/JSONObject;

    .line 84279404
    .line 84279405
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84279406
    .line 84279407
    .line 84279408
    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->appendSpaceExtraInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object v0

    .line 84279412
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v3

    .line 84279416
    const-string v4, "download_notification_install"

    .line 84279417
    .line 84279418
    invoke-virtual {v3, v5, v4, v0, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279419
    .line 84279420
    .line 84279421
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object v3

    .line 84279425
    invoke-virtual {v3, v0, v2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDownloadNotificationInstall(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279426
    .line 84279427
    .line 84279428
    goto :goto_b3

    .line 84279429
    :cond_85
    invoke-static {v4, v2}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->onDownloadFinish(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279430
    .line 84279431
    .line 84279432
    const-string v0, "application/vnd.android.package-archive"

    .line 84279433
    .line 84279434
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object v3

    .line 84279438
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279439
    .line 84279440
    .line 84279441
    move-result v0

    .line 84279442
    if-eqz v0, :cond_b3

    .line 84279443
    .line 84279444
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->inst()Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object v3

    .line 84279448
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-wide v5

    .line 84279452
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtValue()J

    .line 84279453
    .line 84279454
    .line 84279455
    move-result-wide v7

    .line 84279456
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84279457
    .line 84279458
    .line 84279459
    move-result-object v9

    .line 84279460
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 84279461
    .line 84279462
    .line 84279463
    move-result-object v10

    .line 84279464
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 84279465
    .line 84279466
    .line 84279467
    move-result-object v11

    .line 84279468
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 84279469
    .line 84279470
    .line 84279471
    move-result-object v12

    .line 84279472
    invoke-virtual/range {v3 .. v12}, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->trySendDelayInstallMsg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279473
    .line 84279474
    .line 84279475
    :cond_b3
    :goto_b3
    return-void
.end method


.method public installIntercept(IZ)Z
[MOD-CHANGED]
.method public installIntercept(IZ)Z
    .registers 3

    .prologue
    .line 33751040
    const-class p1, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 33751042
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 33751048
    if-eqz p1, :cond_12

    .line 33751050
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->installInterceptChecker(Z)Z

    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_12

    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public installIntercept(IZ)Z
    .registers 3

    .prologue
    .line 33751040
    const-class p1, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_12

    .line 33751049
    .line 33751050
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->installInterceptChecker(Z)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_12

    .line 33751055
    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return p1
.end method


.method public isForbidInvalidatePackageInstall()Z
[MOD-CHANGED]
.method public isForbidInvalidatePackageInstall()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->inst()Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->isEnableInvalidateDownloadFile()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isForbidInvalidatePackageInstall()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->inst()Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->isEnableInvalidateDownloadFile()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


