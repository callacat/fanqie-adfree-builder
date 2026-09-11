## classes10/com/ss/android/downloadlib/downloader/ApkUpdateManager.smali
# added=0 removed=0 changed=3

.method private getProperOutputPath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method private getProperOutputPath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816578
    invoke-direct {v0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816581
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33816584
    move-result-object p2

    .line 33816585
    const/16 v1, 0x2e

    .line 33816587
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33816590
    move-result v1

    .line 33816591
    if-lez v1, :cond_16

    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816600
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816603
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    const-string p1, ".apk"

    .line 33816608
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816617
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-direct {p2, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    return-object p2
.end method

[INNER-ORIGINAL]
.method private getProperOutputPath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    const/16 v1, 0x2e

    .line 33816586
    .line 33816587
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-lez v1, :cond_16

    .line 33816592
    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p1, ".apk"

    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-direct {p2, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object p2
.end method


.method public handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getApkUpdateHandler()Lcom/ss/android/download/api/config/IApkUpdateHandler;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_3b

    .line 17039366
    if-eqz v0, :cond_3b

    .line 17039368
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-direct {p0, v1, v2}, Lcom/ss/android/downloadlib/downloader/ApkUpdateManager;->getProperOutputPath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17039383
    move-result-object v4

    .line 17039384
    invoke-virtual {v4, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039387
    move-result-object v4

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    if-eqz v4, :cond_28

    .line 17039391
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17039394
    move-result-object v4

    .line 17039395
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039398
    move-result-object v4

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v4, v5

    .line 17039401
    :goto_29
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/download/api/config/IApkUpdateHandler;->tryApkUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/json/JSONObject;)V

    .line 17039404
    const-string v0, "application/vnd.android.package-archive"

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMimeType(Ljava/lang/String;)V

    .line 17039409
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setName(Ljava/lang/String;)V

    .line 17039416
    invoke-virtual {p1, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMd5(Ljava/lang/String;)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getApkUpdateHandler()Lcom/ss/android/download/api/config/IApkUpdateHandler;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_3b

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_3b

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-direct {p0, v1, v2}, Lcom/ss/android/downloadlib/downloader/ApkUpdateManager;->getProperOutputPath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v4

    .line 17039384
    invoke-virtual {v4, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v4

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    if-eqz v4, :cond_28

    .line 17039390
    .line 17039391
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v4

    .line 17039395
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v4

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v4, v5

    .line 17039401
    :goto_29
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/download/api/config/IApkUpdateHandler;->tryApkUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/json/JSONObject;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v0, "application/vnd.android.package-archive"

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMimeType(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setName(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p1, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMd5(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method public needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16973829
    move-result v0

    .line 16973830
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {v0, p1}, Lcom/ss/android/download/api/utils/ToolUtils;->shouldDownloadWithPatchApply(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {v0, p1}, Lcom/ss/android/download/api/utils/ToolUtils;->shouldDownloadWithPatchApply(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method


