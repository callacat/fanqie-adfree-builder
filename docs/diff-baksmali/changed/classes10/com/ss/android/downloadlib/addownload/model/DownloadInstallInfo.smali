## classes10/com/ss/android/downloadlib/addownload/model/DownloadInstallInfo.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2777

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_NORMAL:I

    .line 131081
    const/4 v0, 0x2

    .line 131082
    sput v0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_UPGRADE:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2777

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_NORMAL:I

    .line 131080
    .line 131081
    const/4 v0, 0x2

    .line 131082
    sput v0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_UPGRADE:I

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget v0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_DEFAULT:I

    .line 131077
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mInstallStatus:I

    .line 131079
    const-string v0, ""

    .line 131081
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mVersionName:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mAppPackageName:Ljava/lang/String;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget v0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_DEFAULT:I

    .line 131076
    .line 131077
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mInstallStatus:I

    .line 131078
    .line 131079
    const-string v0, ""

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mVersionName:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mAppPackageName:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method


.method public getAppPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mAppPackageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mAppPackageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInstallStatus()I
[MOD-CHANGED]
.method public getInstallStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mInstallStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getInstallStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mInstallStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public getVersionCode()I
[MOD-CHANGED]
.method public getVersionCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mVersionCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVersionCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mVersionCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getVersionName()Ljava/lang/String;
[MOD-CHANGED]
.method public getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mVersionName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mVersionName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getmDownloadExtraObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getmDownloadExtraObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mDownloadExtraObject:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getmDownloadExtraObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mDownloadExtraObject:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getmDownloadTaskId()J
[MOD-CHANGED]
.method public getmDownloadTaskId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mDownloadTaskId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getmDownloadTaskId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mDownloadTaskId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public isInstall()Z
[MOD-CHANGED]
.method public isInstall()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mInstallStatus:I

    .line 131074
    sget v1, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_NORMAL:I

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public isInstall()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mInstallStatus:I

    .line 131073
    .line 131074
    sget v1, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_NORMAL:I

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public isNeedUpgrade()Z
[MOD-CHANGED]
.method public isNeedUpgrade()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mInstallStatus:I

    .line 131074
    sget v1, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_UPGRADE:I

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedUpgrade()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mInstallStatus:I

    .line 131073
    .line 131074
    sget v1, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_UPGRADE:I

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public setAppPackageName(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
[MOD-CHANGED]
.method public setAppPackageName(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mAppPackageName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppPackageName(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mAppPackageName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDownloadExtraObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
[MOD-CHANGED]
.method public setDownloadExtraObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mDownloadExtraObject:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadExtraObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mDownloadExtraObject:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDownloadTaskId(J)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
[MOD-CHANGED]
.method public setDownloadTaskId(J)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mDownloadTaskId:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadTaskId(J)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mDownloadTaskId:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setInstallStatus(I)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
[MOD-CHANGED]
.method public setInstallStatus(I)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mInstallStatus:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setInstallStatus(I)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mInstallStatus:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVersionCode(I)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
[MOD-CHANGED]
.method public setVersionCode(I)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mVersionCode:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVersionCode(I)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mVersionCode:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
[MOD-CHANGED]
.method public setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mVersionName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mVersionName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    :try_start_5
    const-string v1, "mInstallStatus"

    .line 196615
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mInstallStatus:I

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196620
    const-string v1, "mDownloadTaskId"

    .line 196622
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mDownloadTaskId:J

    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196627
    const-string v1, "mDownloadExtraObject"

    .line 196629
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mDownloadExtraObject:Lorg/json/JSONObject;

    .line 196631
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 196634
    goto :goto_1f

    .line 196635
    :catch_1b
    move-exception v1

    .line 196636
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    const-string v1, "mInstallStatus"

    .line 196614
    .line 196615
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mInstallStatus:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "mDownloadTaskId"

    .line 196621
    .line 196622
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mDownloadTaskId:J

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196625
    .line 196626
    .line 196627
    const-string v1, "mDownloadExtraObject"

    .line 196628
    .line 196629
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->mDownloadExtraObject:Lorg/json/JSONObject;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 196632
    .line 196633
    .line 196634
    goto :goto_1f

    .line 196635
    :catch_1b
    move-exception v1

    .line 196636
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-object v0
.end method


