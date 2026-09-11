## classes10/com/ss/android/downloadlib/utils/InitCompatibilityUtils.smali
# added=0 removed=0 changed=4

.method public static final combine(Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;Lcom/ss/android/download/api/DownloadConfigure;)V
[MOD-CHANGED]
.method public static final combine(Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;Lcom/ss/android/download/api/DownloadConfigure;)V
    .registers 4

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getEventListener()Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 34013190
    move-result-object v0

    .line 34013191
    if-eqz v0, :cond_c

    .line 34013193
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setEventLogger(Lcom/ss/android/download/api/config/DownloadEventLogger;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013196
    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getNetworkFactory()Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 34013199
    move-result-object v0

    .line 34013200
    if-eqz v0, :cond_15

    .line 34013202
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013205
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getMonitor()Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 34013208
    move-result-object v0

    .line 34013209
    if-eqz v0, :cond_1e

    .line 34013211
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloaderMonitor(Lcom/ss/android/download/api/config/IDownloaderMonitor;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013214
    :cond_1e
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getTLogger()Lcom/ss/android/download/api/config/DownloadTLogger;

    .line 34013217
    move-result-object v0

    .line 34013218
    if-eqz v0, :cond_27

    .line 34013220
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadTLogger(Lcom/ss/android/download/api/config/DownloadTLogger;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013223
    :cond_27
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getEncryptor()Lcom/ss/android/download/api/config/IEncryptor;

    .line 34013226
    move-result-object v0

    .line 34013227
    if-eqz v0, :cond_30

    .line 34013229
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setEncryptor(Lcom/ss/android/download/api/config/IEncryptor;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013232
    :cond_30
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 34013235
    move-result-object v0

    .line 34013236
    if-eqz v0, :cond_39

    .line 34013238
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadPushFactory(Lcom/ss/android/download/api/config/DownloadPushFactory;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013241
    :cond_39
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getBottomLibraryConfig()Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 34013244
    move-result-object v0

    .line 34013245
    if-eqz v0, :cond_48

    .line 34013247
    invoke-interface {v0}, Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;->getAuthority()Ljava/lang/String;

    .line 34013250
    move-result-object v0

    .line 34013251
    if-eqz v0, :cond_48

    .line 34013253
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setFileProviderAuthority(Ljava/lang/String;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013256
    :cond_48
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getPermissionChecker()Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 34013259
    move-result-object v0

    .line 34013260
    if-eqz v0, :cond_51

    .line 34013262
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadPermissionChecker(Lcom/ss/android/download/api/config/DownloadPermissionChecker;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013265
    :cond_51
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getUiFactory()Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 34013268
    move-result-object v0

    .line 34013269
    if-eqz v0, :cond_5a

    .line 34013271
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadUIFactory(Lcom/ss/android/download/api/config/DownloadUIFactory;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013274
    :cond_5a
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 34013277
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 34013280
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getSettings()Lcom/ss/android/download/api/config/DownloadSettings;

    .line 34013283
    move-result-object v0

    .line 34013284
    if-eqz v0, :cond_69

    .line 34013286
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadSettings(Lcom/ss/android/download/api/config/DownloadSettings;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013289
    :cond_69
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getApkUpdateManager()Lcom/ss/android/download/api/config/IApkUpdateHandler;

    .line 34013292
    move-result-object v0

    .line 34013293
    if-eqz v0, :cond_72

    .line 34013295
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setApkUpdateHandler(Lcom/ss/android/download/api/config/IApkUpdateHandler;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013298
    :cond_72
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getBottomLibraryConfig()Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 34013301
    move-result-object v0

    .line 34013302
    if-eqz v0, :cond_81

    .line 34013304
    invoke-interface {v0}, Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;->getMonitorListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 34013307
    move-result-object v0

    .line 34013308
    if-eqz v0, :cond_81

    .line 34013310
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadMonitorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013313
    :cond_81
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getBottomLibraryConfig()Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 34013316
    move-result-object v0

    .line 34013317
    if-eqz v0, :cond_94

    .line 34013319
    invoke-interface {v0}, Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;->getLevel()Ljava/lang/Integer;

    .line 34013322
    move-result-object v0

    .line 34013323
    if-eqz v0, :cond_94

    .line 34013325
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013328
    move-result v0

    .line 34013329
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setLogLevel(I)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013332
    :cond_94
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 34013335
    move-result-object v0

    .line 34013336
    if-eqz v0, :cond_a2

    .line 34013338
    new-instance v1, Lcom/ss/android/downloadlib/utils/c;

    .line 34013340
    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/utils/c;-><init>(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;)V

    .line 34013343
    invoke-interface {p1, v1}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadAutoInstallInterceptListener(Lcom/ss/android/download/api/config/DownloadAutoInstallInterceptListener;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013346
    :cond_a2
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getBottomLibraryConfig()Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 34013349
    move-result-object v0

    .line 34013350
    if-eqz v0, :cond_b1

    .line 34013352
    invoke-interface {v0}, Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;->getFileUriProvider()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadFileUriProvider;

    .line 34013355
    move-result-object v0

    .line 34013356
    if-eqz v0, :cond_b1

    .line 34013358
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setAppDownloadFileUriProvider(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadFileUriProvider;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013361
    :cond_b1
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 34013364
    move-result-object v0

    .line 34013365
    if-eqz v0, :cond_bf

    .line 34013367
    new-instance v1, Lcom/ss/android/downloadlib/utils/d;

    .line 34013369
    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/utils/d;-><init>(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;)V

    .line 34013372
    invoke-interface {p1, v1}, Lcom/ss/android/download/api/DownloadConfigure;->setPackageChannelChecker(Lcom/ss/android/download/api/config/IPackageChannelChecker;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013375
    :cond_bf
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 34013378
    move-result-object v0

    .line 34013379
    if-eqz v0, :cond_cd

    .line 34013381
    new-instance v1, Lcom/ss/android/downloadlib/utils/e;

    .line 34013383
    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/utils/e;-><init>(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;)V

    .line 34013386
    invoke-interface {p1, v1}, Lcom/ss/android/download/api/DownloadConfigure;->setAppStatusChangeListener(Lcom/ss/android/download/api/config/AppStatusChangeListener;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013389
    :cond_cd
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 34013392
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getBottomLibraryConfig()Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 34013395
    move-result-object v0

    .line 34013396
    if-eqz v0, :cond_df

    .line 34013398
    invoke-interface {v0}, Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;->getDownBuilder()Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 34013401
    move-result-object v0

    .line 34013402
    if-eqz v0, :cond_df

    .line 34013404
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->initDownloader(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013407
    :cond_df
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getBottomLibraryConfig()Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 34013410
    move-result-object v0

    .line 34013411
    if-eqz v0, :cond_f2

    .line 34013413
    invoke-interface {v0}, Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;->getUseReflectParseRes()Ljava/lang/Boolean;

    .line 34013416
    move-result-object v0

    .line 34013417
    if-eqz v0, :cond_f2

    .line 34013419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013422
    move-result v0

    .line 34013423
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setUseReflectParseRes(Z)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013426
    :cond_f2
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 34013429
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 34013432
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getBottomLibraryConfig()Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 34013435
    move-result-object v0

    .line 34013436
    if-eqz v0, :cond_107

    .line 34013438
    invoke-interface {v0}, Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;->getDownloadCertManager()Lcom/ss/android/download/api/config/IDownloadCertManager;

    .line 34013441
    move-result-object v0

    .line 34013442
    if-eqz v0, :cond_107

    .line 34013444
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadCertManager(Lcom/ss/android/download/api/config/IDownloadCertManager;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013447
    :cond_107
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getCleanManger()Lcom/ss/android/download/api/config/ICleanManager;

    .line 34013450
    move-result-object v0

    .line 34013451
    if-eqz v0, :cond_110

    .line 34013453
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setCleanManager(Lcom/ss/android/download/api/config/ICleanManager;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013456
    :cond_110
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadClearSpaceListener()Lcom/ss/android/download/api/config/DownloadClearSpaceListener;

    .line 34013459
    move-result-object v0

    .line 34013460
    if-eqz v0, :cond_119

    .line 34013462
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadClearSpaceListener(Lcom/ss/android/download/api/config/DownloadClearSpaceListener;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013465
    :cond_119
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadBpeaCertFactory()Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;

    .line 34013468
    move-result-object v0

    .line 34013469
    if-eqz v0, :cond_122

    .line 34013471
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadBpeaCertFactory(Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013474
    :cond_122
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadProgressHandleFactory()Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;

    .line 34013477
    move-result-object v0

    .line 34013478
    if-eqz v0, :cond_12b

    .line 34013480
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadProgressHandleFactory(Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013483
    :cond_12b
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 34013486
    move-result-object v0

    .line 34013487
    if-eqz v0, :cond_134

    .line 34013489
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadTaskQueueHandleFactory(Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013492
    :cond_134
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadUserEventLogger()Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 34013495
    move-result-object p0

    .line 34013496
    if-eqz p0, :cond_13d

    .line 34013498
    invoke-interface {p1, p0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadUserEventLogger(Lcom/ss/android/download/api/config/DownloadUserEventLogger;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013501
    :cond_13d
    invoke-interface {p1}, Lcom/ss/android/download/api/DownloadConfigure;->configEnd()V

    .line 34013504
    return-void
.end method

[INNER-ORIGINAL]
.method public static final combine(Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;Lcom/ss/android/download/api/DownloadConfigure;)V
    .registers 4

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getEventListener()Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    if-eqz v0, :cond_c

    .line 34013192
    .line 34013193
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setEventLogger(Lcom/ss/android/download/api/config/DownloadEventLogger;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013194
    .line 34013195
    .line 34013196
    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getNetworkFactory()Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v0

    .line 34013200
    if-eqz v0, :cond_15

    .line 34013201
    .line 34013202
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013203
    .line 34013204
    .line 34013205
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getMonitor()Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    if-eqz v0, :cond_1e

    .line 34013210
    .line 34013211
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloaderMonitor(Lcom/ss/android/download/api/config/IDownloaderMonitor;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013212
    .line 34013213
    .line 34013214
    :cond_1e
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getTLogger()Lcom/ss/android/download/api/config/DownloadTLogger;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v0

    .line 34013218
    if-eqz v0, :cond_27

    .line 34013219
    .line 34013220
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadTLogger(Lcom/ss/android/download/api/config/DownloadTLogger;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013221
    .line 34013222
    .line 34013223
    :cond_27
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getEncryptor()Lcom/ss/android/download/api/config/IEncryptor;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v0

    .line 34013227
    if-eqz v0, :cond_30

    .line 34013228
    .line 34013229
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setEncryptor(Lcom/ss/android/download/api/config/IEncryptor;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013230
    .line 34013231
    .line 34013232
    :cond_30
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v0

    .line 34013236
    if-eqz v0, :cond_39

    .line 34013237
    .line 34013238
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadPushFactory(Lcom/ss/android/download/api/config/DownloadPushFactory;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013239
    .line 34013240
    .line 34013241
    :cond_39
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getBottomLibraryConfig()Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v0

    .line 34013245
    if-eqz v0, :cond_48

    .line 34013246
    .line 34013247
    invoke-interface {v0}, Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;->getAuthority()Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v0

    .line 34013251
    if-eqz v0, :cond_48

    .line 34013252
    .line 34013253
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setFileProviderAuthority(Ljava/lang/String;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013254
    .line 34013255
    .line 34013256
    :cond_48
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getPermissionChecker()Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v0

    .line 34013260
    if-eqz v0, :cond_51

    .line 34013261
    .line 34013262
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadPermissionChecker(Lcom/ss/android/download/api/config/DownloadPermissionChecker;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013263
    .line 34013264
    .line 34013265
    :cond_51
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getUiFactory()Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v0

    .line 34013269
    if-eqz v0, :cond_5a

    .line 34013270
    .line 34013271
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadUIFactory(Lcom/ss/android/download/api/config/DownloadUIFactory;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013272
    .line 34013273
    .line 34013274
    :cond_5a
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getSettings()Lcom/ss/android/download/api/config/DownloadSettings;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v0

    .line 34013284
    if-eqz v0, :cond_69

    .line 34013285
    .line 34013286
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadSettings(Lcom/ss/android/download/api/config/DownloadSettings;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013287
    .line 34013288
    .line 34013289
    :cond_69
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getApkUpdateManager()Lcom/ss/android/download/api/config/IApkUpdateHandler;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v0

    .line 34013293
    if-eqz v0, :cond_72

    .line 34013294
    .line 34013295
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setApkUpdateHandler(Lcom/ss/android/download/api/config/IApkUpdateHandler;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013296
    .line 34013297
    .line 34013298
    :cond_72
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getBottomLibraryConfig()Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v0

    .line 34013302
    if-eqz v0, :cond_81

    .line 34013303
    .line 34013304
    invoke-interface {v0}, Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;->getMonitorListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v0

    .line 34013308
    if-eqz v0, :cond_81

    .line 34013309
    .line 34013310
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadMonitorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013311
    .line 34013312
    .line 34013313
    :cond_81
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getBottomLibraryConfig()Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v0

    .line 34013317
    if-eqz v0, :cond_94

    .line 34013318
    .line 34013319
    invoke-interface {v0}, Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;->getLevel()Ljava/lang/Integer;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v0

    .line 34013323
    if-eqz v0, :cond_94

    .line 34013324
    .line 34013325
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v0

    .line 34013329
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setLogLevel(I)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013330
    .line 34013331
    .line 34013332
    :cond_94
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v0

    .line 34013336
    if-eqz v0, :cond_a2

    .line 34013337
    .line 34013338
    new-instance v1, Lcom/ss/android/downloadlib/utils/c;

    .line 34013339
    .line 34013340
    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/utils/c;-><init>(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-interface {p1, v1}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadAutoInstallInterceptListener(Lcom/ss/android/download/api/config/DownloadAutoInstallInterceptListener;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013344
    .line 34013345
    .line 34013346
    :cond_a2
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getBottomLibraryConfig()Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v0

    .line 34013350
    if-eqz v0, :cond_b1

    .line 34013351
    .line 34013352
    invoke-interface {v0}, Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;->getFileUriProvider()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadFileUriProvider;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v0

    .line 34013356
    if-eqz v0, :cond_b1

    .line 34013357
    .line 34013358
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setAppDownloadFileUriProvider(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadFileUriProvider;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013359
    .line 34013360
    .line 34013361
    :cond_b1
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v0

    .line 34013365
    if-eqz v0, :cond_bf

    .line 34013366
    .line 34013367
    new-instance v1, Lcom/ss/android/downloadlib/utils/d;

    .line 34013368
    .line 34013369
    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/utils/d;-><init>(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-interface {p1, v1}, Lcom/ss/android/download/api/DownloadConfigure;->setPackageChannelChecker(Lcom/ss/android/download/api/config/IPackageChannelChecker;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013373
    .line 34013374
    .line 34013375
    :cond_bf
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v0

    .line 34013379
    if-eqz v0, :cond_cd

    .line 34013380
    .line 34013381
    new-instance v1, Lcom/ss/android/downloadlib/utils/e;

    .line 34013382
    .line 34013383
    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/utils/e;-><init>(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-interface {p1, v1}, Lcom/ss/android/download/api/DownloadConfigure;->setAppStatusChangeListener(Lcom/ss/android/download/api/config/AppStatusChangeListener;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getBottomLibraryConfig()Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v0

    .line 34013396
    if-eqz v0, :cond_df

    .line 34013397
    .line 34013398
    invoke-interface {v0}, Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;->getDownBuilder()Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v0

    .line 34013402
    if-eqz v0, :cond_df

    .line 34013403
    .line 34013404
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->initDownloader(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013405
    .line 34013406
    .line 34013407
    :cond_df
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getBottomLibraryConfig()Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v0

    .line 34013411
    if-eqz v0, :cond_f2

    .line 34013412
    .line 34013413
    invoke-interface {v0}, Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;->getUseReflectParseRes()Ljava/lang/Boolean;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v0

    .line 34013417
    if-eqz v0, :cond_f2

    .line 34013418
    .line 34013419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v0

    .line 34013423
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setUseReflectParseRes(Z)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013424
    .line 34013425
    .line 34013426
    :cond_f2
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getBottomLibraryConfig()Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v0

    .line 34013436
    if-eqz v0, :cond_107

    .line 34013437
    .line 34013438
    invoke-interface {v0}, Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;->getDownloadCertManager()Lcom/ss/android/download/api/config/IDownloadCertManager;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v0

    .line 34013442
    if-eqz v0, :cond_107

    .line 34013443
    .line 34013444
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadCertManager(Lcom/ss/android/download/api/config/IDownloadCertManager;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getCleanManger()Lcom/ss/android/download/api/config/ICleanManager;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v0

    .line 34013451
    if-eqz v0, :cond_110

    .line 34013452
    .line 34013453
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setCleanManager(Lcom/ss/android/download/api/config/ICleanManager;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013454
    .line 34013455
    .line 34013456
    :cond_110
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadClearSpaceListener()Lcom/ss/android/download/api/config/DownloadClearSpaceListener;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v0

    .line 34013460
    if-eqz v0, :cond_119

    .line 34013461
    .line 34013462
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadClearSpaceListener(Lcom/ss/android/download/api/config/DownloadClearSpaceListener;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013463
    .line 34013464
    .line 34013465
    :cond_119
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadBpeaCertFactory()Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v0

    .line 34013469
    if-eqz v0, :cond_122

    .line 34013470
    .line 34013471
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadBpeaCertFactory(Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013472
    .line 34013473
    .line 34013474
    :cond_122
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadProgressHandleFactory()Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v0

    .line 34013478
    if-eqz v0, :cond_12b

    .line 34013479
    .line 34013480
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadProgressHandleFactory(Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013481
    .line 34013482
    .line 34013483
    :cond_12b
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v0

    .line 34013487
    if-eqz v0, :cond_134

    .line 34013488
    .line 34013489
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadTaskQueueHandleFactory(Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013490
    .line 34013491
    .line 34013492
    :cond_134
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->getDownloadUserEventLogger()Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p0

    .line 34013496
    if-eqz p0, :cond_13d

    .line 34013497
    .line 34013498
    invoke-interface {p1, p0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadUserEventLogger(Lcom/ss/android/download/api/config/DownloadUserEventLogger;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013499
    .line 34013500
    .line 34013501
    :cond_13d
    invoke-interface {p1}, Lcom/ss/android/download/api/DownloadConfigure;->configEnd()V

    .line 34013502
    .line 34013503
    .line 34013504
    return-void
.end method


.method private static final combine$lambda$16$lambda$15(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;Z)Z
[MOD-CHANGED]
.method private static final combine$lambda$16$lambda$15(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;Z)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->installInterceptChecker(Z)Z

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method private static final combine$lambda$16$lambda$15(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;Z)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->installInterceptChecker(Z)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method private static final combine$lambda$19$lambda$18(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method private static final combine$lambda$19$lambda$18(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->packageChannelNeedHandleChecker(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method private static final combine$lambda$19$lambda$18(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->packageChannelNeedHandleChecker(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method private static final combine$lambda$21$lambda$20(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;)Z
[MOD-CHANGED]
.method private static final combine$lambda$21$lambda$20(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p0}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->isAppBackground()Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method private static final combine$lambda$21$lambda$20(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p0}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->isAppBackground()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


