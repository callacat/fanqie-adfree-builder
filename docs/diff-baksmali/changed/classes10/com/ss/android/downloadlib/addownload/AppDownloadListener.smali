## classes10/com/ss/android/downloadlib/addownload/AppDownloadListener.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Lcom/ss/android/downloadlib/utils/WeakHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/utils/WeakHandler;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadExtListener;-><init>()V

    .line 16908291
    const-string v0, "AppDownloadListener"

    .line 16908293
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->mUiMessageHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/utils/WeakHandler;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadExtListener;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "AppDownloadListener"

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->mUiMessageHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private addInstallExtraParams(Landroid/content/Intent;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method private addInstallExtraParams(Landroid/content/Intent;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInstallBizType()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result v1

    .line 33816584
    if-nez v1, :cond_f

    .line 33816586
    const-string v1, "install_biz_type"

    .line 33816588
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816591
    :cond_f
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInstallCertId()Ljava/lang/String;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816598
    move-result v1

    .line 33816599
    if-nez v1, :cond_1e

    .line 33816601
    const-string v1, "install_cert_id"

    .line 33816603
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816606
    :cond_1e
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInstallBizParamsJson()Ljava/lang/String;

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816613
    move-result v0

    .line 33816614
    if-nez v0, :cond_2d

    .line 33816616
    const-string v0, "install_biz_params_json"

    .line 33816618
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private addInstallExtraParams(Landroid/content/Intent;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInstallBizType()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-nez v1, :cond_f

    .line 33816585
    .line 33816586
    const-string v1, "install_biz_type"

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInstallCertId()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-nez v1, :cond_1e

    .line 33816600
    .line 33816601
    const-string v1, "install_cert_id"

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInstallBizParamsJson()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    if-nez v0, :cond_2d

    .line 33816615
    .line 33816616
    const-string v0, "install_biz_params_json"

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method private createDeltaPackageDownloadCallback(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Lcom/ss/android/download/api/config/DeltaPackageDownloadCallback;
[MOD-CHANGED]
.method private createDeltaPackageDownloadCallback(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Lcom/ss/android/download/api/config/DeltaPackageDownloadCallback;
    .registers 12

    .prologue
    .line 50462720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50462723
    move-result-wide v5

    .line 50462724
    new-instance v7, Lcom/ss/android/downloadlib/addownload/AppDownloadListener$1;

    .line 50462726
    move-object v0, v7

    .line 50462727
    move-object v1, p0

    .line 50462728
    move-object v2, p2

    .line 50462729
    move-object v3, p1

    .line 50462730
    move-object v4, p3

    .line 50462731
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener$1;-><init>(Lcom/ss/android/downloadlib/addownload/AppDownloadListener;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;J)V

    .line 50462734
    return-object v7
.end method

[INNER-ORIGINAL]
.method private createDeltaPackageDownloadCallback(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Lcom/ss/android/download/api/config/DeltaPackageDownloadCallback;
    .registers 12

    .prologue
    .line 50462720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-wide v5

    .line 50462724
    new-instance v7, Lcom/ss/android/downloadlib/addownload/AppDownloadListener$1;

    .line 50462725
    .line 50462726
    move-object v0, v7

    .line 50462727
    move-object v1, p0

    .line 50462728
    move-object v2, p2

    .line 50462729
    move-object v3, p1

    .line 50462730
    move-object v4, p3

    .line 50462731
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener$1;-><init>(Lcom/ss/android/downloadlib/addownload/AppDownloadListener;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;J)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-object v7
.end method


.method private getCustomProviderUri(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
[MOD-CHANGED]
.method private getCustomProviderUri(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 10

    .prologue
    .line 67436544
    const-string v0, "getUriForFile"

    .line 67436546
    if-eqz p2, :cond_23

    .line 67436548
    :try_start_4
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436551
    move-result-object v1

    .line 67436552
    invoke-interface {p2, p3, v1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;->getUriForFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67436555
    move-result-object p1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    .line 67436556
    return-object p1

    .line 67436557
    :catchall_d
    move-exception p2

    .line 67436558
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436560
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 67436562
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436564
    const-string v4, "Error for fileUriProvider: "

    .line 67436566
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436569
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436575
    move-result-object p2

    .line 67436576
    invoke-virtual {v1, v2, v0, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436579
    :cond_23
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 67436582
    move-result-object p2

    .line 67436583
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppFileUriProvider()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadFileUriProvider;

    .line 67436586
    move-result-object p2

    .line 67436587
    if-eqz p2, :cond_50

    .line 67436589
    :try_start_2d
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67436592
    move-result p1

    .line 67436593
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436596
    move-result-object p4

    .line 67436597
    invoke-interface {p2, p1, p3, p4}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadFileUriProvider;->getUriForFile(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67436600
    move-result-object p1
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_3a

    .line 67436601
    return-object p1

    .line 67436602
    :catchall_3a
    move-exception p1

    .line 67436603
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436605
    iget-object p3, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 67436607
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436609
    const-string v1, "Error for appFileUriProvider: "

    .line 67436611
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436614
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436617
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436620
    move-result-object p1

    .line 67436621
    invoke-virtual {p2, p3, v0, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436624
    :cond_50
    const/4 p1, 0x0

    .line 67436625
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getCustomProviderUri(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 10

    .prologue
    .line 67436544
    const-string v0, "getUriForFile"

    .line 67436545
    .line 67436546
    if-eqz p2, :cond_23

    .line 67436547
    .line 67436548
    :try_start_4
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v1

    .line 67436552
    invoke-interface {p2, p3, v1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;->getUriForFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    .line 67436556
    return-object p1

    .line 67436557
    :catchall_d
    move-exception p2

    .line 67436558
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436559
    .line 67436560
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 67436561
    .line 67436562
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    const-string v4, "Error for fileUriProvider: "

    .line 67436565
    .line 67436566
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p2

    .line 67436576
    invoke-virtual {v1, v2, v0, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436577
    .line 67436578
    .line 67436579
    :cond_23
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p2

    .line 67436583
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppFileUriProvider()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadFileUriProvider;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p2

    .line 67436587
    if-eqz p2, :cond_50

    .line 67436588
    .line 67436589
    :try_start_2d
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p1

    .line 67436593
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p4

    .line 67436597
    invoke-interface {p2, p1, p3, p4}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadFileUriProvider;->getUriForFile(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p1
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_3a

    .line 67436601
    return-object p1

    .line 67436602
    :catchall_3a
    move-exception p1

    .line 67436603
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436604
    .line 67436605
    iget-object p3, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 67436606
    .line 67436607
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436608
    .line 67436609
    const-string v1, "Error for appFileUriProvider: "

    .line 67436610
    .line 67436611
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    invoke-virtual {p2, p3, v0, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436622
    .line 67436623
    .line 67436624
    :cond_50
    const/4 p1, 0x0

    .line 67436625
    return-object p1
.end method


.method private getScopedStorageUri(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/net/Uri;
[MOD-CHANGED]
.method private getScopedStorageUri(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isScopedStorage()Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_1d

    .line 33816594
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->exists(Landroid/net/Uri;)Z

    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_1d

    .line 33816604
    return-object p1

    .line 33816605
    :cond_1d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816607
    const/16 v0, 0x1d

    .line 33816609
    if-lt p1, v0, :cond_36

    .line 33816611
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isFilePathInExternalPublicDir(Ljava/lang/String;)Z

    .line 33816618
    move-result p1

    .line 33816619
    if-eqz p1, :cond_36

    .line 33816621
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getUriFromFilePath(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1

    .line 33816630
    :cond_36
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getScopedStorageUri(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isScopedStorage()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_1d

    .line 33816593
    .line 33816594
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->exists(Landroid/net/Uri;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_1d

    .line 33816603
    .line 33816604
    return-object p1

    .line 33816605
    :cond_1d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816606
    .line 33816607
    const/16 v0, 0x1d

    .line 33816608
    .line 33816609
    if-lt p1, v0, :cond_36

    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isFilePathInExternalPublicDir(Ljava/lang/String;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    if-eqz p1, :cond_36

    .line 33816620
    .line 33816621
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getUriFromFilePath(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1

    .line 33816630
    :cond_36
    return-object v1
.end method


.method private getSystemFileProviderUri(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
[MOD-CHANGED]
.method private getSystemFileProviderUri(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 67436544
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436546
    const/16 v1, 0x18

    .line 67436548
    if-lt v0, v1, :cond_1a

    .line 67436550
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436553
    move-result v2

    .line 67436554
    if-eqz v2, :cond_1a

    .line 67436556
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67436559
    move-result p1

    .line 67436560
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67436563
    move-result-object p1

    .line 67436564
    const-string p3, "file_provider_authority"

    .line 67436566
    invoke-virtual {p1, p3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436569
    move-result-object p3
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_56

    .line 67436570
    :cond_1a
    const-string p1, "getSystemFileProviderUri"

    .line 67436572
    const-string v2, "get uri success: SystemFileProviderUri ="

    .line 67436574
    if-lt v0, v1, :cond_3e

    .line 67436576
    :try_start_20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436579
    move-result v0

    .line 67436580
    if-nez v0, :cond_3e

    .line 67436582
    invoke-static {p2, p3, p4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 67436585
    move-result-object p2

    .line 67436586
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436588
    iget-object p4, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 67436590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436592
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436601
    move-result-object v0

    .line 67436602
    invoke-virtual {p3, p4, p1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436605
    return-object p2

    .line 67436606
    :cond_3e
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 67436609
    move-result-object p2

    .line 67436610
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436612
    iget-object p4, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 67436614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436616
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436619
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436625
    move-result-object v0

    .line 67436626
    invoke-virtual {p3, p4, p1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_20 .. :try_end_55} :catchall_56

    .line 67436629
    return-object p2

    .line 67436630
    :catchall_56
    move-exception p1

    .line 67436631
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436633
    iget-object p3, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 67436635
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436637
    const-string v0, "Error for system FileProvider: "

    .line 67436639
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436642
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436645
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436648
    move-result-object p1

    .line 67436649
    const-string p4, "getUriForFile"

    .line 67436651
    invoke-virtual {p2, p3, p4, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436654
    const/4 p1, 0x0

    .line 67436655
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getSystemFileProviderUri(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 67436544
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436545
    .line 67436546
    const/16 v1, 0x18

    .line 67436547
    .line 67436548
    if-lt v0, v1, :cond_1a

    .line 67436549
    .line 67436550
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v2

    .line 67436554
    if-eqz v2, :cond_1a

    .line 67436555
    .line 67436556
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result p1

    .line 67436560
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p1

    .line 67436564
    const-string p3, "file_provider_authority"

    .line 67436565
    .line 67436566
    invoke-virtual {p1, p3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p3
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_56

    .line 67436570
    :cond_1a
    const-string p1, "getSystemFileProviderUri"

    .line 67436571
    .line 67436572
    const-string v2, "get uri success: SystemFileProviderUri ="

    .line 67436573
    .line 67436574
    if-lt v0, v1, :cond_3e

    .line 67436575
    .line 67436576
    :try_start_20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v0

    .line 67436580
    if-nez v0, :cond_3e

    .line 67436581
    .line 67436582
    invoke-static {p2, p3, p4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p2

    .line 67436586
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436587
    .line 67436588
    iget-object p4, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 67436589
    .line 67436590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v0

    .line 67436602
    invoke-virtual {p3, p4, p1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436603
    .line 67436604
    .line 67436605
    return-object p2

    .line 67436606
    :cond_3e
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p2

    .line 67436610
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436611
    .line 67436612
    iget-object p4, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 67436613
    .line 67436614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436615
    .line 67436616
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object v0

    .line 67436626
    invoke-virtual {p3, p4, p1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_20 .. :try_end_55} :catchall_56

    .line 67436627
    .line 67436628
    .line 67436629
    return-object p2

    .line 67436630
    :catchall_56
    move-exception p1

    .line 67436631
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436632
    .line 67436633
    iget-object p3, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 67436634
    .line 67436635
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436636
    .line 67436637
    const-string v0, "Error for system FileProvider: "

    .line 67436638
    .line 67436639
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436640
    .line 67436641
    .line 67436642
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436643
    .line 67436644
    .line 67436645
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436646
    .line 67436647
    .line 67436648
    move-result-object p1

    .line 67436649
    const-string p4, "getUriForFile"

    .line 67436650
    .line 67436651
    invoke-virtual {p2, p3, p4, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436652
    .line 67436653
    .line 67436654
    const/4 p1, 0x0

    .line 67436655
    return-object p1
.end method


.method private getUriForFile(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
[MOD-CHANGED]
.method private getUriForFile(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 84148224
    invoke-direct {p0, p1, p5}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->getScopedStorageUri(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/net/Uri;

    .line 84148227
    move-result-object v0

    .line 84148228
    const-string v1, "getUriForFile"

    .line 84148230
    if-eqz v0, :cond_1e

    .line 84148232
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84148234
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 84148236
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84148238
    const-string p4, "get uri success: scopedStorageUri ="

    .line 84148240
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148243
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84148246
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148249
    move-result-object p3

    .line 84148250
    invoke-virtual {p1, p2, v1, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148253
    return-object v0

    .line 84148254
    :cond_1e
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->getCustomProviderUri(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 84148257
    move-result-object p2

    .line 84148258
    if-eqz p2, :cond_3a

    .line 84148260
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84148262
    iget-object p3, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 84148264
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84148266
    const-string p5, "get uri success: customProviderUri ="

    .line 84148268
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148271
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84148274
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148277
    move-result-object p4

    .line 84148278
    invoke-virtual {p1, p3, v1, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148281
    return-object p2

    .line 84148282
    :cond_3a
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->getSystemFileProviderUri(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 84148285
    move-result-object p1

    .line 84148286
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getUriForFile(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 84148224
    invoke-direct {p0, p1, p5}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->getScopedStorageUri(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/net/Uri;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    const-string v1, "getUriForFile"

    .line 84148229
    .line 84148230
    if-eqz v0, :cond_1e

    .line 84148231
    .line 84148232
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84148233
    .line 84148234
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 84148235
    .line 84148236
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84148237
    .line 84148238
    const-string p4, "get uri success: scopedStorageUri ="

    .line 84148239
    .line 84148240
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148241
    .line 84148242
    .line 84148243
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p3

    .line 84148250
    invoke-virtual {p1, p2, v1, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148251
    .line 84148252
    .line 84148253
    return-object v0

    .line 84148254
    :cond_1e
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->getCustomProviderUri(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p2

    .line 84148258
    if-eqz p2, :cond_3a

    .line 84148259
    .line 84148260
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84148261
    .line 84148262
    iget-object p3, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 84148263
    .line 84148264
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84148265
    .line 84148266
    const-string p5, "get uri success: customProviderUri ="

    .line 84148267
    .line 84148268
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148269
    .line 84148270
    .line 84148271
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84148272
    .line 84148273
    .line 84148274
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148275
    .line 84148276
    .line 84148277
    move-result-object p4

    .line 84148278
    invoke-virtual {p1, p3, v1, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148279
    .line 84148280
    .line 84148281
    return-object p2

    .line 84148282
    :cond_3a
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->getSystemFileProviderUri(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 84148283
    .line 84148284
    .line 84148285
    move-result-object p1

    .line 84148286
    return-object p1
.end method


.method private sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
[MOD-CHANGED]
.method private sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x3

    .line 33751045
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33751047
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33751049
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 33751051
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->mUiMessageHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 33751053
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method private sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x3

    .line 33751045
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33751046
    .line 33751047
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33751048
    .line 33751049
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->mUiMessageHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method private sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V
[MOD-CHANGED]
.method private sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50593795
    move-result-object v0

    .line 50593796
    const/4 v1, 0x3

    .line 50593797
    iput v1, v0, Landroid/os/Message;->what:I

    .line 50593799
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50593801
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 50593803
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 50593805
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->mUiMessageHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 50593807
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50593810
    return-void
.end method

[INNER-ORIGINAL]
.method private sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const/4 v1, 0x3

    .line 50593797
    iput v1, v0, Landroid/os/Message;->what:I

    .line 50593798
    .line 50593799
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50593800
    .line 50593801
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 50593802
    .line 50593803
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 50593804
    .line 50593805
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->mUiMessageHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 50593806
    .line 50593807
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50593808
    .line 50593809
    .line 50593810
    return-void
.end method


.method public static startJumpInstall(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static startJumpInstall(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppInstallHandler()Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAppInstallHandler;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_e

    .line 33751050
    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAppInstallHandler;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static startJumpInstall(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppInstallHandler()Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAppInstallHandler;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_e

    .line 33751049
    .line 33751050
    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAppInstallHandler;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


.method public buildViewIntent(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/Intent;
[MOD-CHANGED]
.method public buildViewIntent(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/Intent;
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50659335
    move-result v1

    .line 50659336
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 50659339
    move-result-object v4

    .line 50659340
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getFileProviderAuthority()Ljava/lang/String;

    .line 50659347
    move-result-object v6

    .line 50659348
    move-object v2, p0

    .line 50659349
    move-object v3, p2

    .line 50659350
    move-object v5, p1

    .line 50659351
    move-object v7, p3

    .line 50659352
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->getUriForFile(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 50659355
    move-result-object p2

    .line 50659356
    if-nez p2, :cond_2b

    .line 50659358
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659360
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 50659362
    const-string p3, "buildViewIntent"

    .line 50659364
    const-string v0, "combine Error: localUri = null"

    .line 50659366
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659369
    const/4 p1, 0x0

    .line 50659370
    return-object p1

    .line 50659371
    :cond_2b
    new-instance p3, Landroid/content/Intent;

    .line 50659373
    const-string v0, "android.intent.action.VIEW"

    .line 50659375
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659380
    const/16 v1, 0x18

    .line 50659382
    if-lt v0, v1, :cond_3c

    .line 50659384
    const/4 v0, 0x1

    .line 50659385
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659388
    :cond_3c
    const-string v0, "application/vnd.android.package-archive"

    .line 50659390
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659393
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getSysPackageInstaller(Landroid/content/Context;)Ljava/lang/String;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659400
    move-result p2

    .line 50659401
    if-nez p2, :cond_4e

    .line 50659403
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659406
    :cond_4e
    return-object p3
.end method

[INNER-ORIGINAL]
.method public buildViewIntent(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/Intent;
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v4

    .line 50659340
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getFileProviderAuthority()Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v6

    .line 50659348
    move-object v2, p0

    .line 50659349
    move-object v3, p2

    .line 50659350
    move-object v5, p1

    .line 50659351
    move-object v7, p3

    .line 50659352
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->getUriForFile(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    if-nez p2, :cond_2b

    .line 50659357
    .line 50659358
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659359
    .line 50659360
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 50659361
    .line 50659362
    const-string p3, "buildViewIntent"

    .line 50659363
    .line 50659364
    const-string v0, "combine Error: localUri = null"

    .line 50659365
    .line 50659366
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    const/4 p1, 0x0

    .line 50659370
    return-object p1

    .line 50659371
    :cond_2b
    new-instance p3, Landroid/content/Intent;

    .line 50659372
    .line 50659373
    const-string v0, "android.intent.action.VIEW"

    .line 50659374
    .line 50659375
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659379
    .line 50659380
    const/16 v1, 0x18

    .line 50659381
    .line 50659382
    if-lt v0, v1, :cond_3c

    .line 50659383
    .line 50659384
    const/4 v0, 0x1

    .line 50659385
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    const-string v0, "application/vnd.android.package-archive"

    .line 50659389
    .line 50659390
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getSysPackageInstaller(Landroid/content/Context;)Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p2

    .line 50659401
    if-nez p2, :cond_4e

    .line 50659402
    .line 50659403
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    return-object p3
.end method


.method public configureInstallIntent(Landroid/content/Intent;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public configureInstallIntent(Landroid/content/Intent;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816583
    move-result-object v0

    .line 33816584
    const-string v1, "app_install_remove_flag_activity_new_task"

    .line 33816586
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33816589
    move-result v0

    .line 33816590
    if-gtz v0, :cond_15

    .line 33816592
    const/high16 v0, 0x10000000

    .line 33816594
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33816597
    :cond_15
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLinkMode()I

    .line 33816600
    move-result v0

    .line 33816601
    if-lez v0, :cond_32

    .line 33816603
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816606
    move-result v0

    .line 33816607
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816610
    move-result-object v0

    .line 33816611
    const-string v1, "app_install_return_result"

    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33816617
    move-result v0

    .line 33816618
    const/4 v1, 0x1

    .line 33816619
    if-ne v0, v1, :cond_32

    .line 33816621
    const-string v0, "android.intent.extra.RETURN_RESULT"

    .line 33816623
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33816626
    :cond_32
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->addInstallExtraParams(Landroid/content/Intent;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public configureInstallIntent(Landroid/content/Intent;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const-string v1, "app_install_remove_flag_activity_new_task"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-gtz v0, :cond_15

    .line 33816591
    .line 33816592
    const/high16 v0, 0x10000000

    .line 33816593
    .line 33816594
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLinkMode()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-lez v0, :cond_32

    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    const-string v1, "app_install_return_result"

    .line 33816612
    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v0

    .line 33816618
    const/4 v1, 0x1

    .line 33816619
    if-ne v0, v1, :cond_32

    .line 33816620
    .line 33816621
    const-string v0, "android.intent.extra.RETURN_RESULT"

    .line 33816622
    .line 33816623
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->addInstallExtraParams(Landroid/content/Intent;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public handleDeltaPackage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public handleDeltaPackage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 15

    .prologue
    .line 34013184
    const-string v0, "click install combine Error: intent = null"

    .line 34013186
    const-string v1, "combine Error: result not expect"

    .line 34013188
    const-string v2, "handleDeltaPackage"

    .line 34013190
    const-string v3, "delta package path: path ="

    .line 34013192
    const-string v4, "1.apk"

    .line 34013194
    const-string v5, "combine Error: savePath is apk downloadUrl="

    .line 34013196
    const-string v6, "delta package: origin savePath= "

    .line 34013198
    :try_start_e
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDeltaPackageDownloadFactory()Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;

    .line 34013201
    move-result-object v7

    .line 34013202
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 34013205
    move-result-object v8

    .line 34013206
    sget-object v9, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013208
    iget-object v10, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 34013210
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013212
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013215
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013218
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013221
    move-result-object v6

    .line 34013222
    invoke-virtual {v9, v10, v2, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_29} :catch_141

    .line 34013225
    const-string v6, ".apk"

    .line 34013227
    if-eqz v7, :cond_f0

    .line 34013229
    :try_start_2d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013232
    move-result v9

    .line 34013233
    if-nez v9, :cond_f0

    .line 34013235
    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34013238
    move-result v9

    .line 34013239
    if-nez v9, :cond_f0

    .line 34013241
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013243
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 34013245
    const-string v6, "delta package : start combine"

    .line 34013247
    invoke-virtual {v1, v5, v2, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013250
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 34013253
    move-result-object v1

    .line 34013254
    const-string v5, "."

    .line 34013256
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 34013259
    move-result v5

    .line 34013260
    const/4 v6, -0x1

    .line 34013261
    if-eq v5, v6, :cond_54

    .line 34013263
    const/4 v6, 0x0

    .line 34013264
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013267
    move-result-object v1

    .line 34013268
    :cond_54
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013270
    invoke-direct {v5, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013273
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 34013276
    move-result-object v5

    .line 34013277
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34013280
    move-result-object v5

    .line 34013281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013283
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013286
    move-result-object v6

    .line 34013287
    if-eqz v5, :cond_84

    .line 34013289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013291
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013294
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013297
    move-result-object v5

    .line 34013298
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34013303
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013309
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013315
    move-result-object v6

    .line 34013316
    :cond_84
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 34013319
    move-result-object v1

    .line 34013320
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013322
    invoke-direct {v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013325
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34013328
    move-result v5

    .line 34013329
    if-eqz v5, :cond_c9

    .line 34013331
    if-eqz v1, :cond_c9

    .line 34013333
    invoke-virtual {p0, v1, p1, v4}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->buildViewIntent(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/Intent;

    .line 34013336
    move-result-object v3
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_99} :catch_141

    .line 34013337
    const-string v5, "onMergeApk"

    .line 34013339
    if-nez v3, :cond_b2

    .line 34013341
    :try_start_9d
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013343
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 34013345
    invoke-virtual {v1, v3, v5, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013348
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 34013350
    const/16 v3, -0x3ea

    .line 34013352
    invoke-direct {v1, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 34013355
    invoke-virtual {p0, p2, p1, v1}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->onCombineFailed(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 34013358
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 34013361
    return-void

    .line 34013362
    :cond_b2
    invoke-virtual {p0, v3, p1}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->configureInstallIntent(Landroid/content/Intent;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 34013365
    invoke-static {v1, v3}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->startJumpInstall(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34013368
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013370
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 34013372
    const-string v3, "click install start install check"

    .line 34013374
    invoke-virtual {v0, v1, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013377
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->getInstance()Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;

    .line 34013380
    move-result-object v0

    .line 34013381
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->tryListenInstallFinish(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013384
    return-void

    .line 34013385
    :cond_c9
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013387
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 34013389
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013391
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013394
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013400
    move-result-object v3

    .line 34013401
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013404
    invoke-direct {p0, p1, p2, v6}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->createDeltaPackageDownloadCallback(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Lcom/ss/android/download/api/config/DeltaPackageDownloadCallback;

    .line 34013407
    move-result-object v0

    .line 34013408
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013411
    move-result-object v1

    .line 34013412
    const-string v3, "embeded_ad"

    .line 34013414
    const-string v4, "delta_package_merge_start"

    .line 34013416
    invoke-virtual {v1, v3, v4, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013419
    invoke-interface {v7, v8, v6, v0}, Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;->mergeApk(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/download/api/config/DeltaPackageDownloadCallback;)V

    .line 34013422
    goto/16 :goto_177

    .line 34013424
    :cond_f0
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013426
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 34013428
    invoke-virtual {v0, v3, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013431
    if-nez v7, :cond_fe

    .line 34013433
    const-string v1, "combine Error: deltaPackageDownloadFactory is empty"

    .line 34013435
    const/16 v0, -0x3ed

    .line 34013437
    goto :goto_138

    .line 34013438
    :cond_fe
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013441
    move-result v0

    .line 34013442
    if-eqz v0, :cond_109

    .line 34013444
    const-string v1, "combine Error: savePath is empty"

    .line 34013446
    const/16 v0, -0x3ee

    .line 34013448
    goto :goto_138

    .line 34013449
    :cond_109
    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34013452
    move-result v0

    .line 34013453
    if-eqz v0, :cond_136

    .line 34013455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013457
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013460
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 34013463
    move-result-object v1

    .line 34013464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013467
    const-string v1, "&&cid ="

    .line 34013469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013472
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34013475
    move-result-wide v3

    .line 34013476
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013479
    const-string v1, "&&fileName = "

    .line 34013481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013484
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013490
    move-result-object v1

    .line 34013491
    const/16 v0, -0x3ef

    .line 34013493
    goto :goto_138

    .line 34013494
    :cond_136
    const/16 v0, -0x3e8

    .line 34013496
    :goto_138
    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 34013498
    invoke-direct {v3, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 34013501
    invoke-virtual {p0, p2, p1, v3}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->onCombineFailed(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_140} :catch_141

    .line 34013504
    goto :goto_177

    .line 34013505
    :catch_141
    move-exception v0

    .line 34013506
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013508
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 34013510
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013512
    const-string v5, "combine Error: "

    .line 34013514
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013517
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013520
    move-result-object v5

    .line 34013521
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013524
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013527
    move-result-object v4

    .line 34013528
    invoke-virtual {v1, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013531
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 34013533
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013535
    const-string v3, "combine Error:\uff1a"

    .line 34013537
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013540
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013543
    move-result-object v0

    .line 34013544
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013550
    move-result-object v0

    .line 34013551
    const/16 v2, -0x3e9

    .line 34013553
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 34013556
    invoke-virtual {p0, p2, p1, v1}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->onCombineFailed(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 34013559
    :goto_177
    return-void
.end method

[INNER-ORIGINAL]
.method public handleDeltaPackage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 15

    .prologue
    .line 34013184
    const-string v0, "click install combine Error: intent = null"

    .line 34013185
    .line 34013186
    const-string v1, "combine Error: result not expect"

    .line 34013187
    .line 34013188
    const-string v2, "handleDeltaPackage"

    .line 34013189
    .line 34013190
    const-string v3, "delta package path: path ="

    .line 34013191
    .line 34013192
    const-string v4, "1.apk"

    .line 34013193
    .line 34013194
    const-string v5, "combine Error: savePath is apk downloadUrl="

    .line 34013195
    .line 34013196
    const-string v6, "delta package: origin savePath= "

    .line 34013197
    .line 34013198
    :try_start_e
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDeltaPackageDownloadFactory()Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v7

    .line 34013202
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v8

    .line 34013206
    sget-object v9, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013207
    .line 34013208
    iget-object v10, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 34013209
    .line 34013210
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013211
    .line 34013212
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v6

    .line 34013222
    invoke-virtual {v9, v10, v2, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_29} :catch_141

    .line 34013223
    .line 34013224
    .line 34013225
    const-string v6, ".apk"

    .line 34013226
    .line 34013227
    if-eqz v7, :cond_f0

    .line 34013228
    .line 34013229
    :try_start_2d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v9

    .line 34013233
    if-nez v9, :cond_f0

    .line 34013234
    .line 34013235
    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v9

    .line 34013239
    if-nez v9, :cond_f0

    .line 34013240
    .line 34013241
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013242
    .line 34013243
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 34013244
    .line 34013245
    const-string v6, "delta package : start combine"

    .line 34013246
    .line 34013247
    invoke-virtual {v1, v5, v2, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v1

    .line 34013254
    const-string v5, "."

    .line 34013255
    .line 34013256
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v5

    .line 34013260
    const/4 v6, -0x1

    .line 34013261
    if-eq v5, v6, :cond_54

    .line 34013262
    .line 34013263
    const/4 v6, 0x0

    .line 34013264
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v1

    .line 34013268
    :cond_54
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013269
    .line 34013270
    invoke-direct {v5, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v5

    .line 34013277
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v5

    .line 34013281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013282
    .line 34013283
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v6

    .line 34013287
    if-eqz v5, :cond_84

    .line 34013288
    .line 34013289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v5

    .line 34013298
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    .line 34013301
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34013302
    .line 34013303
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v6

    .line 34013316
    :cond_84
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v1

    .line 34013320
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013321
    .line 34013322
    invoke-direct {v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v5

    .line 34013329
    if-eqz v5, :cond_c9

    .line 34013330
    .line 34013331
    if-eqz v1, :cond_c9

    .line 34013332
    .line 34013333
    invoke-virtual {p0, v1, p1, v4}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->buildViewIntent(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/Intent;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v3
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_99} :catch_141

    .line 34013337
    const-string v5, "onMergeApk"

    .line 34013338
    .line 34013339
    if-nez v3, :cond_b2

    .line 34013340
    .line 34013341
    :try_start_9d
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013342
    .line 34013343
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 34013344
    .line 34013345
    invoke-virtual {v1, v3, v5, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013346
    .line 34013347
    .line 34013348
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 34013349
    .line 34013350
    const/16 v3, -0x3ea

    .line 34013351
    .line 34013352
    invoke-direct {v1, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {p0, p2, p1, v1}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->onCombineFailed(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 34013359
    .line 34013360
    .line 34013361
    return-void

    .line 34013362
    :cond_b2
    invoke-virtual {p0, v3, p1}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->configureInstallIntent(Landroid/content/Intent;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-static {v1, v3}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->startJumpInstall(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34013366
    .line 34013367
    .line 34013368
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013369
    .line 34013370
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 34013371
    .line 34013372
    const-string v3, "click install start install check"

    .line 34013373
    .line 34013374
    invoke-virtual {v0, v1, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->getInstance()Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v0

    .line 34013381
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->tryListenInstallFinish(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013382
    .line 34013383
    .line 34013384
    return-void

    .line 34013385
    :cond_c9
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013386
    .line 34013387
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 34013388
    .line 34013389
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013390
    .line 34013391
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v3

    .line 34013401
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-direct {p0, p1, p2, v6}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->createDeltaPackageDownloadCallback(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Lcom/ss/android/download/api/config/DeltaPackageDownloadCallback;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v0

    .line 34013408
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v1

    .line 34013412
    const-string v3, "embeded_ad"

    .line 34013413
    .line 34013414
    const-string v4, "delta_package_merge_start"

    .line 34013415
    .line 34013416
    invoke-virtual {v1, v3, v4, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-interface {v7, v8, v6, v0}, Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;->mergeApk(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/download/api/config/DeltaPackageDownloadCallback;)V

    .line 34013420
    .line 34013421
    .line 34013422
    goto/16 :goto_177

    .line 34013423
    .line 34013424
    :cond_f0
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013425
    .line 34013426
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 34013427
    .line 34013428
    invoke-virtual {v0, v3, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013429
    .line 34013430
    .line 34013431
    if-nez v7, :cond_fe

    .line 34013432
    .line 34013433
    const-string v1, "combine Error: deltaPackageDownloadFactory is empty"

    .line 34013434
    .line 34013435
    const/16 v0, -0x3ed

    .line 34013436
    .line 34013437
    goto :goto_138

    .line 34013438
    :cond_fe
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v0

    .line 34013442
    if-eqz v0, :cond_109

    .line 34013443
    .line 34013444
    const-string v1, "combine Error: savePath is empty"

    .line 34013445
    .line 34013446
    const/16 v0, -0x3ee

    .line 34013447
    .line 34013448
    goto :goto_138

    .line 34013449
    :cond_109
    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v0

    .line 34013453
    if-eqz v0, :cond_136

    .line 34013454
    .line 34013455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013456
    .line 34013457
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v1

    .line 34013464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    .line 34013467
    const-string v1, "&&cid ="

    .line 34013468
    .line 34013469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-wide v3

    .line 34013476
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    .line 34013479
    const-string v1, "&&fileName = "

    .line 34013480
    .line 34013481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v1

    .line 34013491
    const/16 v0, -0x3ef

    .line 34013492
    .line 34013493
    goto :goto_138

    .line 34013494
    :cond_136
    const/16 v0, -0x3e8

    .line 34013495
    .line 34013496
    :goto_138
    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 34013497
    .line 34013498
    invoke-direct {v3, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-virtual {p0, p2, p1, v3}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->onCombineFailed(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_140} :catch_141

    .line 34013502
    .line 34013503
    .line 34013504
    goto :goto_177

    .line 34013505
    :catch_141
    move-exception v0

    .line 34013506
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013507
    .line 34013508
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 34013509
    .line 34013510
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013511
    .line 34013512
    const-string v5, "combine Error: "

    .line 34013513
    .line 34013514
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v5

    .line 34013521
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v4

    .line 34013528
    invoke-virtual {v1, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013529
    .line 34013530
    .line 34013531
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 34013532
    .line 34013533
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013534
    .line 34013535
    const-string v3, "combine Error:\uff1a"

    .line 34013536
    .line 34013537
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013538
    .line 34013539
    .line 34013540
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v0

    .line 34013544
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v0

    .line 34013551
    const/16 v2, -0x3e9

    .line 34013552
    .line 34013553
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 34013554
    .line 34013555
    .line 34013556
    invoke-virtual {p0, p2, p1, v1}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->onCombineFailed(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 34013557
    .line 34013558
    .line 34013559
    :goto_177
    return-void
.end method


.method public onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x4

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x4

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public onCombineFailed(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public onCombineFailed(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 11

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    new-instance v1, Lorg/json/JSONObject;

    .line 50659335
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659338
    const/4 v2, 0x1

    .line 50659339
    :try_start_b
    const-string v3, "download_phase"

    .line 50659341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659344
    move-result-object v4

    .line 50659345
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659348
    const-string v3, "delta_code"

    .line 50659350
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50659353
    move-result v4

    .line 50659354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659357
    move-result-object v4

    .line 50659358
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659361
    const-string v3, "delta_message"

    .line 50659363
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659366
    move-result-object v4

    .line 50659367
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_2a} :catch_2b

    .line 50659370
    goto :goto_36

    .line 50659371
    :catch_2b
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659373
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 50659375
    const-string v5, "onMergeApk"

    .line 50659377
    const-string v6, "JSONException"

    .line 50659379
    invoke-virtual {v3, v4, v5, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    :goto_36
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659385
    move-result-object v3

    .line 50659386
    const-string v4, "embeded_ad"

    .line 50659388
    const-string v5, "delta_package_merge_fail"

    .line 50659390
    invoke-virtual {v3, v4, v5, v1, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659393
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659396
    move-result-object v1

    .line 50659397
    invoke-virtual {v1, p2, p3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadFailedEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Lorg/json/JSONObject;)V

    .line 50659400
    invoke-virtual {p1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setForceAPKDownload(Z)V

    .line 50659403
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50659406
    move-result-object p3

    .line 50659407
    invoke-virtual {p3, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659410
    const/4 p1, -0x1

    .line 50659411
    invoke-direct {p0, p2, p1, v2}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    .line 50659414
    return-void
.end method

[INNER-ORIGINAL]
.method public onCombineFailed(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 11

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance v1, Lorg/json/JSONObject;

    .line 50659334
    .line 50659335
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    const/4 v2, 0x1

    .line 50659339
    :try_start_b
    const-string v3, "download_phase"

    .line 50659340
    .line 50659341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v4

    .line 50659345
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v3, "delta_code"

    .line 50659349
    .line 50659350
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v4

    .line 50659354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v4

    .line 50659358
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659359
    .line 50659360
    .line 50659361
    const-string v3, "delta_message"

    .line 50659362
    .line 50659363
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v4

    .line 50659367
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_2a} :catch_2b

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_36

    .line 50659371
    :catch_2b
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659372
    .line 50659373
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 50659374
    .line 50659375
    const-string v5, "onMergeApk"

    .line 50659376
    .line 50659377
    const-string v6, "JSONException"

    .line 50659378
    .line 50659379
    invoke-virtual {v3, v4, v5, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    :goto_36
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v3

    .line 50659386
    const-string v4, "embeded_ad"

    .line 50659387
    .line 50659388
    const-string v5, "delta_package_merge_fail"

    .line 50659389
    .line 50659390
    invoke-virtual {v3, v4, v5, v1, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v1

    .line 50659397
    invoke-virtual {v1, p2, p3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadFailedEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Lorg/json/JSONObject;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setForceAPKDownload(Z)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p3

    .line 50659407
    invoke-virtual {p3, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659408
    .line 50659409
    .line 50659410
    const/4 p1, -0x1

    .line 50659411
    invoke-direct {p0, p2, p1, v2}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    .line 50659412
    .line 50659413
    .line 50659414
    return-void
.end method


.method public onCombineSuccess(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public onCombineSuccess(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "delta_combine_time"

    .line 33816583
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDeltaPackageCombineTime()J

    .line 33816586
    move-result-wide v2

    .line 33816587
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816590
    move-result-object v2

    .line 33816591
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_12} :catch_13

    .line 33816594
    goto :goto_1e

    .line 33816595
    :catch_13
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816597
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 33816599
    const-string v3, "onCombineSuccess"

    .line 33816601
    const-string v4, "JSONException"

    .line 33816603
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    :goto_1e
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33816609
    move-result-object v1

    .line 33816610
    const-string v2, "embeded_ad"

    .line 33816612
    const-string v3, "delta_package_merge_success"

    .line 33816614
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816617
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadFinishEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816624
    const/4 p1, -0x3

    .line 33816625
    invoke-direct {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public onCombineSuccess(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-string v1, "delta_combine_time"

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDeltaPackageCombineTime()J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide v2

    .line 33816587
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_12} :catch_13

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_1e

    .line 33816595
    :catch_13
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816596
    .line 33816597
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 33816598
    .line 33816599
    const-string v3, "onCombineSuccess"

    .line 33816600
    .line 33816601
    const-string v4, "JSONException"

    .line 33816602
    .line 33816603
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :goto_1e
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    const-string v2, "embeded_ad"

    .line 33816611
    .line 33816612
    const-string v3, "delta_package_merge_success"

    .line 33816613
    .line 33816614
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadFinishEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816622
    .line 33816623
    .line 33816624
    const/4 p1, -0x3

    .line 33816625
    invoke-direct {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, -0x1

    .line 33619969
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, -0x1

    .line 33619969
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x2

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x2

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16908290
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 16908292
    const-string v2, "onProgress"

    .line 16908294
    const-string v3, "\u6536\u5230\u4e86\u5e95\u5c42\u5e93\u7684\u8fdb\u5ea6\u66f4\u65b0\u56de\u8c03"

    .line 16908296
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    const/4 v0, 0x4

    .line 16908300
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 16908291
    .line 16908292
    const-string v2, "onProgress"

    .line 16908293
    .line 16908294
    const-string v3, "\u6536\u5230\u4e86\u5e95\u5c42\u5e93\u7684\u8fdb\u5ea6\u66f4\u65b0\u56de\u8c03"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 v0, 0x4

    .line 16908300
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17104904
    const/4 v1, -0x3

    .line 17104905
    const-string v2, "onSuccessed"

    .line 17104907
    if-eqz v0, :cond_42

    .line 17104909
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isEnableDeltaPackageDownload()I

    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_14

    .line 17104915
    goto :goto_42

    .line 17104916
    :cond_14
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz v0, :cond_3e

    .line 17104926
    sget-object v3, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;

    .line 17104928
    invoke-virtual {v3, v0}, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->checkDeltaPackage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_3e

    .line 17104934
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104936
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 17104938
    const-string v4, "delta package download finish: start combine "

    .line 17104940
    invoke-virtual {v1, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v2, "embeded_ad"

    .line 17104949
    const-string v3, "delta_package_download_finish"

    .line 17104951
    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104954
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->handleDeltaPackage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    invoke-direct {p0, p1, v1}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17104961
    return-void

    .line 17104962
    :cond_42
    :goto_42
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104964
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 17104966
    const-string v4, "no combine\uff1aisEnableDeltaPackageDownload is false "

    .line 17104968
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    invoke-direct {p0, p1, v1}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17104903
    .line 17104904
    const/4 v1, -0x3

    .line 17104905
    const-string v2, "onSuccessed"

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_42

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isEnableDeltaPackageDownload()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_42

    .line 17104916
    :cond_14
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz v0, :cond_3e

    .line 17104925
    .line 17104926
    sget-object v3, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v0}, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->checkDeltaPackage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_3e

    .line 17104933
    .line 17104934
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104935
    .line 17104936
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 17104937
    .line 17104938
    const-string v4, "delta package download finish: start combine "

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v2, "embeded_ad"

    .line 17104948
    .line 17104949
    const-string v3, "delta_package_download_finish"

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->handleDeltaPackage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104955
    .line 17104956
    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    invoke-direct {p0, p1, v1}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void

    .line 17104962
    :cond_42
    :goto_42
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104963
    .line 17104964
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 17104965
    .line 17104966
    const-string v4, "no combine\uff1aisEnableDeltaPackageDownload is false "

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-direct {p0, p1, v1}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public onWaitingDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public onWaitingDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0xb

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onWaitingDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0xb

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public printIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public printIntent(Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104904
    move-result-object v1

    .line 17104905
    if-eqz v1, :cond_42

    .line 17104907
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v2

    .line 17104915
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_42

    .line 17104921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Ljava/lang/String;

    .line 17104927
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104930
    move-result-object v4

    .line 17104931
    const-string v5, "    "

    .line 17104933
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    const-string v3, " = "

    .line 17104941
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    if-nez v4, :cond_35

    .line 17104946
    const-string v3, "null"

    .line 17104948
    goto :goto_39

    .line 17104949
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v3

    .line 17104953
    :goto_39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    const-string v3, "\n"

    .line 17104958
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    goto :goto_13

    .line 17104962
    :cond_42
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104964
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 17104966
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104968
    const-string v4, "intent: data="

    .line 17104970
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104976
    move-result-object v4

    .line 17104977
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    const-string v4, ", extra={"

    .line 17104982
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104988
    const-string v0, "}, type ="

    .line 17104990
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    const-string v0, "onMergeApk"

    .line 17105006
    invoke-virtual {v1, v2, v0, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public printIntent(Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    if-eqz v1, :cond_42

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_42

    .line 17104920
    .line 17104921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    const-string v5, "    "

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v3, " = "

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    if-nez v4, :cond_35

    .line 17104945
    .line 17104946
    const-string v3, "null"

    .line 17104947
    .line 17104948
    goto :goto_39

    .line 17104949
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    :goto_39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v3, "\n"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_13

    .line 17104962
    :cond_42
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104963
    .line 17104964
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->tag:Ljava/lang/String;

    .line 17104965
    .line 17104966
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v4, "intent: data="

    .line 17104969
    .line 17104970
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v4

    .line 17104977
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v4, ", extra={"

    .line 17104981
    .line 17104982
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v0, "}, type ="

    .line 17104989
    .line 17104990
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    const-string v0, "onMergeApk"

    .line 17105005
    .line 17105006
    invoke-virtual {v1, v2, v0, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


.method public updateNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public updateNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 50462720
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setNewPath(Ljava/lang/String;)V

    .line 50462723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50462726
    move-result-wide v0

    .line 50462727
    sub-long/2addr v0, p3

    .line 50462728
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDeltaPackageCombineTime(J)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public updateNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 50462720
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setNewPath(Ljava/lang/String;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-wide v0

    .line 50462727
    sub-long/2addr v0, p3

    .line 50462728
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDeltaPackageCombineTime(J)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


