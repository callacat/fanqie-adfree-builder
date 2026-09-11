.class public Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALL_TIME:J

.field private static final EXTERNAL_DOWNLOAD_DIRECTORY:Ljava/lang/String;

.field public static EXT_PUBLIC_DIR:Ljava/lang/String;

.field private static FAST_TEMP_PATH:Ljava/lang/String;

.field private static volatile dataDir:Ljava/io/File;

.field private static volatile externalCacheDir:Ljava/io/File;

.field private static volatile externalFilesDir:Ljava/io/File;

.field private static volatile externalStorageDirectory:Ljava/io/File;

.field private static volatile externalStoragePublicDirectory:Ljava/io/File;

.field private static volatile filesDir:Ljava/io/File;

.field private static volatile isExternalStorageLegacy:Ljava/lang/Boolean;

.field private static volatile obbDir:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa30ac

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "ByteDownload"

    .line 262152
    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->EXT_PUBLIC_DIR:Ljava/lang/String;

    .line 262154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262159
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    sget-object v1, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->EXT_PUBLIC_DIR:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->EXTERNAL_DOWNLOAD_DIRECTORY:Ljava/lang/String;

    .line 262180
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262183
    move-result-wide v0

    .line 262184
    sput-wide v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->CALL_TIME:J

    .line 262186
    const/4 v0, 0x0

    .line 262187
    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->FAST_TEMP_PATH:Ljava/lang/String;

    .line 262189
    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->externalCacheDir:Ljava/io/File;

    .line 262191
    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->obbDir:Ljava/io/File;

    .line 262193
    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->filesDir:Ljava/io/File;

    .line 262195
    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->externalFilesDir:Ljava/io/File;

    .line 262197
    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->externalStorageDirectory:Ljava/io/File;

    .line 262199
    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->dataDir:Ljava/io/File;

    .line 262201
    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->externalStoragePublicDirectory:Ljava/io/File;

    .line 262203
    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->isExternalStorageLegacy:Ljava/lang/Boolean;

    .line 262205
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forceLoadStoragePathCache(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getExternalCacheDir(Landroid/content/Context;Z)Ljava/io/File;

    .line 16973828
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getObbDirStr(Landroid/content/Context;Z)Ljava/io/File;

    .line 16973831
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getFilesDir(Landroid/content/Context;Z)Ljava/io/File;

    .line 16973834
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getExternalFilesDir(Landroid/content/Context;Z)Ljava/io/File;

    .line 16973837
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getExternalStorageDirectory(Z)Ljava/io/File;

    .line 16973840
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDataDirectory(Z)Ljava/io/File;

    .line 16973843
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getExternalStoragePublicDirectory(Z)Ljava/io/File;

    .line 16973846
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->isExternalStorageLegacy(Z)Z

    .line 16973849
    return-void
.end method

.method public static getDataDirectory(Z)Ljava/io/File;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->dataDir:Ljava/io/File;

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    if-nez p0, :cond_9

    .line 17039366
    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->dataDir:Ljava/io/File;

    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    :try_start_9
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 17039372
    move-result-object p0

    .line 17039373
    sput-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->dataDir:Ljava/io/File;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_10

    .line 17039375
    goto :goto_26

    .line 17039376
    :catchall_10
    move-exception p0

    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "Error:"

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    const-string v0, "DownloadDirUtils"

    .line 17039393
    const-string v1, "getDataDirectory"

    .line 17039395
    invoke-static {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    :goto_26
    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->dataDir:Ljava/io/File;

    .line 17039400
    return-object p0
.end method

.method public static getDefaultDataPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 196610
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 196616
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1a

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getFilesDir(Landroid/content/Context;Z)Ljava/io/File;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1a

    .line 196629
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return-object v0
.end method

.method public static getDefaultExtPrivatePath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 262146
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 262152
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_2e

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getExternalFilesDir(Landroid/content/Context;Z)Ljava/io/File;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262166
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 262167
    return-object v0

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262171
    const-string v2, "Error:"

    .line 262173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, "DownloadDirUtils"

    .line 262185
    const-string v2, "getDefaultExtPrivatePath"

    .line 262187
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    return-object v0
.end method

.method public static getDefaultExtPublicPath()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getExternalStorageDirectory(Z)Ljava/io/File;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, "default_save_dir_name"

    .line 327708
    sget-object v3, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->EXT_PUBLIC_DIR:Ljava/lang/String;

    .line 327710
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    move-result-object v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 327721
    return-object v0

    .line 327722
    :catch_2a
    move-exception v0

    .line 327723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    const-string v2, "Error:"

    .line 327727
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    const-string v1, "DownloadDirUtils"

    .line 327739
    const-string v2, "getDefaultExtPublicPath"

    .line 327741
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    const/4 v0, 0x0

    .line 327745
    return-object v0
.end method

.method public static getDownloadFastTempPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->FAST_TEMP_PATH:Ljava/lang/String;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327687
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327690
    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 327692
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 327698
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getFilesDir(Landroid/content/Context;Z)Ljava/io/File;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    const-string v2, "download"

    .line 327717
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    const-string/jumbo v2, "temp_fast_download"

    .line 327725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    sget-wide v1, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->CALL_TIME:J

    .line 327733
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->FAST_TEMP_PATH:Ljava/lang/String;
    :try_end_3f
    .catchall {:try_start_5 .. :try_end_3f} :catchall_40

    .line 327742
    return-object v0

    .line 327743
    :catchall_40
    move-exception v0

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327749
    const-string v2, "Error:"

    .line 327751
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    const-string v1, "DownloadDirUtils"

    .line 327763
    const-string v2, "getDownloadFastTempPath"

    .line 327765
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327768
    const/4 v0, 0x0

    .line 327769
    return-object v0
.end method

.method public static getDownloadPath()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 196610
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 196616
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getGlobalSaveDir()Ljava/io/File;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getValidDownloadPath(Ljava/io/File;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

.method public static getDownloadTempPath()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 196610
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 196616
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getGlobalSaveTempDir()Ljava/io/File;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getValidDownloadPath(Ljava/io/File;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

.method public static getExtPublicDownloadPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getExternalStoragePublicDirectory(Z)Ljava/io/File;

    .line 262148
    move-result-object v0

    .line 262149
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262152
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    .line 262153
    return-object v0

    .line 262154
    :catch_a
    move-exception v0

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, "Error:"

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, "DownloadDirUtils"

    .line 262171
    const-string v2, "getExtPublicDownloadPath"

    .line 262173
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    const/4 v0, 0x0

    .line 262177
    return-object v0
.end method

.method public static getExternalCacheDir(Landroid/content/Context;Z)Ljava/io/File;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->externalCacheDir:Ljava/io/File;

    .line 33816578
    if-eqz v0, :cond_9

    .line 33816580
    if-nez p1, :cond_9

    .line 33816582
    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->externalCacheDir:Ljava/io/File;

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 33816588
    move-result-object p0

    .line 33816589
    sput-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->externalCacheDir:Ljava/io/File;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_10

    .line 33816591
    goto :goto_26

    .line 33816592
    :catchall_10
    move-exception p0

    .line 33816593
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v0, "Error:"

    .line 33816597
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    const-string p1, "DownloadDirUtils"

    .line 33816609
    const-string v0, "getExternalCacheDir"

    .line 33816611
    invoke-static {p1, v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    :goto_26
    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->externalCacheDir:Ljava/io/File;

    .line 33816616
    return-object p0
.end method

.method public static getExternalFilesDir(Landroid/content/Context;Z)Ljava/io/File;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->externalFilesDir:Ljava/io/File;

    .line 33816578
    if-eqz v0, :cond_9

    .line 33816580
    if-nez p1, :cond_9

    .line 33816582
    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->externalFilesDir:Ljava/io/File;

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    :try_start_9
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 33816587
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33816590
    move-result-object p0

    .line 33816591
    sput-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->externalFilesDir:Ljava/io/File;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_12

    .line 33816593
    goto :goto_28

    .line 33816594
    :catchall_12
    move-exception p0

    .line 33816595
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816597
    const-string v0, "Error:"

    .line 33816599
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p0

    .line 33816609
    const-string p1, "DownloadDirUtils"

    .line 33816611
    const-string v0, "getExternalFilesDir"

    .line 33816613
    invoke-static {p1, v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    :goto_28
    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->externalFilesDir:Ljava/io/File;

    .line 33816618
    return-object p0
.end method

.method public static getExternalRelativePath()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->EXTERNAL_DOWNLOAD_DIRECTORY:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static getExternalStorageDirectory(Z)Ljava/io/File;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->externalStorageDirectory:Ljava/io/File;

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    if-nez p0, :cond_9

    .line 17039366
    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->externalStorageDirectory:Ljava/io/File;

    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    :try_start_9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17039372
    move-result-object p0

    .line 17039373
    sput-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->externalStorageDirectory:Ljava/io/File;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_10

    .line 17039375
    goto :goto_26

    .line 17039376
    :catchall_10
    move-exception p0

    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "Error:"

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    const-string v0, "DownloadDirUtils"

    .line 17039393
    const-string v1, "getExternalStorageDirectory"

    .line 17039395
    invoke-static {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    :goto_26
    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->externalStorageDirectory:Ljava/io/File;

    .line 17039400
    return-object p0
.end method

.method public static getExternalStoragePublicDirectory(Z)Ljava/io/File;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->externalStoragePublicDirectory:Ljava/io/File;

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    if-nez p0, :cond_9

    .line 17039366
    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->externalStoragePublicDirectory:Ljava/io/File;

    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    :try_start_9
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 17039371
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 17039374
    move-result-object p0

    .line 17039375
    sput-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->externalStoragePublicDirectory:Ljava/io/File;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_12

    .line 17039377
    goto :goto_28

    .line 17039378
    :catchall_12
    move-exception p0

    .line 17039379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v1, "Error:"

    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    const-string v0, "DownloadDirUtils"

    .line 17039395
    const-string v1, "getExternalStoragePublicDirectory"

    .line 17039397
    invoke-static {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    :goto_28
    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->externalStoragePublicDirectory:Ljava/io/File;

    .line 17039402
    return-object p0
.end method

.method public static getFilesDir(Landroid/content/Context;Z)Ljava/io/File;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->filesDir:Ljava/io/File;

    .line 33816578
    if-eqz v0, :cond_9

    .line 33816580
    if-nez p1, :cond_9

    .line 33816582
    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->filesDir:Ljava/io/File;

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33816588
    move-result-object p0

    .line 33816589
    sput-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->filesDir:Ljava/io/File;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_10

    .line 33816591
    goto :goto_26

    .line 33816592
    :catchall_10
    move-exception p0

    .line 33816593
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v0, "Error:"

    .line 33816597
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    const-string p1, "DownloadDirUtils"

    .line 33816609
    const-string v0, "getFilesDir"

    .line 33816611
    invoke-static {p1, v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    :goto_26
    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->filesDir:Ljava/io/File;

    .line 33816616
    return-object p0
.end method

.method public static getGlobalSavePath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 262146
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 262152
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getGlobalSaveDir()Ljava/io/File;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_31

    .line 262166
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262169
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 262170
    return-object v0

    .line 262171
    :catch_1b
    move-exception v0

    .line 262172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262174
    const-string v2, "Error:"

    .line 262176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, "DownloadDirUtils"

    .line 262188
    const-string v2, "getGlobalSavePath"

    .line 262190
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    return-object v0
.end method

.method public static getObbDirStr(Landroid/content/Context;Z)Ljava/io/File;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->obbDir:Ljava/io/File;

    .line 33816578
    if-eqz v0, :cond_9

    .line 33816580
    if-nez p1, :cond_9

    .line 33816582
    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->obbDir:Ljava/io/File;

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    .line 33816588
    move-result-object p0

    .line 33816589
    sput-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->obbDir:Ljava/io/File;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_10

    .line 33816591
    goto :goto_26

    .line 33816592
    :catchall_10
    move-exception p0

    .line 33816593
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v0, "Error:"

    .line 33816597
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    const-string p1, "DownloadDirUtils"

    .line 33816609
    const-string v0, "getObbDirStr"

    .line 33816611
    invoke-static {p1, v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    :goto_26
    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->obbDir:Ljava/io/File;

    .line 33816616
    return-object p0
.end method

.method public static getRootContentUri()Landroid/net/Uri;
    .registers 1

    .prologue
    .line 65536
    const-string v0, "external"

    .line 65538
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static getValidDownloadPath(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 17104898
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 17104904
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->isValidDirectory(Ljava/io/File;)Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_17

    .line 17104914
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104917
    move-result-object p0

    .line 17104918
    return-object p0

    .line 17104919
    :cond_17
    if-nez v0, :cond_24

    .line 17104921
    const-string p0, "getValidDownloadPath"

    .line 17104923
    const-string v0, "Context is null"

    .line 17104925
    const-string v1, "DownloadDirUtils"

    .line 17104927
    invoke-static {v1, p0, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    const/4 p0, 0x0

    .line 17104931
    return-object p0

    .line 17104932
    :cond_24
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104935
    move-result-object p0

    .line 17104936
    const-string v1, "fix_save_external_dir"

    .line 17104938
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17104941
    move-result p0

    .line 17104942
    if-lez p0, :cond_35

    .line 17104944
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultDataPath()Ljava/lang/String;

    .line 17104947
    move-result-object p0

    .line 17104948
    return-object p0

    .line 17104949
    :cond_35
    const/4 p0, 0x0

    .line 17104950
    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getExternalFilesDir(Landroid/content/Context;Z)Ljava/io/File;

    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->isValidDirectory(Ljava/io/File;)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_45

    .line 17104960
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    return-object p0

    .line 17104965
    :cond_45
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultDataPath()Ljava/lang/String;

    .line 17104968
    move-result-object p0

    .line 17104969
    return-object p0
.end method

.method public static isExternalStorageLegacy(Z)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->isExternalStorageLegacy:Ljava/lang/Boolean;

    .line 17039362
    if-eqz v0, :cond_d

    .line 17039364
    if-nez p0, :cond_d

    .line 17039366
    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->isExternalStorageLegacy:Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    move-result p0

    .line 17039372
    return p0

    .line 17039373
    :cond_d
    :try_start_d
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039375
    const/16 v0, 0x1d

    .line 17039377
    if-lt p0, v0, :cond_1e

    .line 17039379
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    .line 17039382
    move-result p0

    .line 17039383
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039386
    move-result-object p0

    .line 17039387
    sput-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->isExternalStorageLegacy:Ljava/lang/Boolean;

    .line 17039389
    goto :goto_39

    .line 17039390
    :cond_1e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039392
    sput-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->isExternalStorageLegacy:Ljava/lang/Boolean;
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_23

    .line 17039394
    goto :goto_39

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039398
    const-string v1, "Error:"

    .line 17039400
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p0

    .line 17039410
    const-string v0, "DownloadDirUtils"

    .line 17039412
    const-string v1, "isExternalStorageLegacy"

    .line 17039414
    invoke-static {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    :goto_39
    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->isExternalStorageLegacy:Ljava/lang/Boolean;

    .line 17039419
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039422
    move-result p0

    .line 17039423
    return p0
.end method

.method public static isSavePathSecurity(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 17104898
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 17104904
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_52

    .line 17104911
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_16

    .line 17104917
    goto :goto_52

    .line 17104918
    :cond_16
    :try_start_16
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDataDirectory(Z)Ljava/io/File;

    .line 17104921
    move-result-object v2

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    if-eqz v2, :cond_28

    .line 17104925
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_28

    .line 17104935
    return v3

    .line 17104936
    :cond_28
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getExternalCacheDir(Landroid/content/Context;Z)Ljava/io/File;

    .line 17104939
    move-result-object v0

    .line 17104940
    if-eqz v0, :cond_52

    .line 17104942
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104949
    move-result p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_36} :catch_39

    .line 17104950
    if-eqz p0, :cond_52

    .line 17104952
    return v3

    .line 17104953
    :catch_39
    move-exception p0

    .line 17104954
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104957
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v2, "Error:"

    .line 17104961
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p0

    .line 17104971
    const-string v0, "DownloadDirUtils"

    .line 17104973
    const-string v2, "isSavePathSecurity"

    .line 17104975
    invoke-static {v0, v2, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    :cond_52
    :goto_52
    return v1
.end method

.method public static isValidDirectory(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_11

    .line 16973834
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_11

    .line 16973840
    return v0

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16973844
    move-result p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_1a

    .line 16973845
    if-nez p0, :cond_18

    .line 16973847
    return v0

    .line 16973848
    :cond_18
    const/4 p0, 0x1

    .line 16973849
    return p0

    .line 16973850
    :catch_1a
    return v0
.end method
