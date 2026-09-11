.class public interface abstract Lcom/ss/android/socialbase/downloader/constants/DBDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_ALL_COLUMNS:[Ljava/lang/String;

.field public static final DOWNLOAD_PK_COLUMNS:[Ljava/lang/String;

.field public static final SEGMENT_ALL_COLUMNS:[Ljava/lang/String;

.field public static final SEGMENT_PK_COLUMNS:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 51

    .prologue
    .line 393216
    const v0, 0xa2f12

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const-string v1, "_id"

    .line 393224
    const-string/jumbo v2, "url"

    .line 393226
    const-string v3, "savePath"

    .line 393228
    const-string/jumbo v4, "tempPath"

    .line 393230
    const-string v5, "name"

    .line 393232
    const-string v6, "chunkCount"

    .line 393234
    const-string/jumbo v7, "status"

    .line 393236
    const-string v8, "curBytes"

    .line 393238
    const-string/jumbo v9, "totalBytes"

    .line 393240
    const-string v10, "eTag"

    .line 393242
    const-string v11, "onlyWifi"

    .line 393244
    const-string v12, "force"

    .line 393246
    const-string v13, "retryCount"

    .line 393248
    const-string v14, "extra"

    .line 393250
    const-string v15, "mimeType"

    .line 393252
    const-string/jumbo v16, "title"

    .line 393254
    const-string v17, "notificationEnable"

    .line 393256
    const-string v18, "notificationVisibility"

    .line 393258
    const-string v19, "isFirstDownload"

    .line 393260
    const-string v20, "isFirstSuccess"

    .line 393262
    const-string v21, "needHttpsToHttpRetry"

    .line 393264
    const-string v22, "downloadTime"

    .line 393266
    const-string v23, "packageName"

    .line 393268
    const-string v24, "md5"

    .line 393270
    const-string v25, "retryDelay"

    .line 393272
    const-string v26, "curRetryTime"

    .line 393274
    const-string v27, "retryDelayStatus"

    .line 393276
    const-string v28, "defaultHttpServiceBackUp"

    .line 393278
    const-string v29, "chunkRunnableReuse"

    .line 393280
    const-string v30, "retryDelayTimeArray"

    .line 393282
    const-string v31, "chunkDowngradeRetry"

    .line 393284
    const-string v32, "backUpUrlsStr"

    .line 393286
    const-string v33, "backUpUrlRetryCount"

    .line 393288
    const-string v34, "realDownloadTime"

    .line 393290
    const-string v35, "retryScheduleMinutes"

    .line 393292
    const-string v36, "independentProcess"

    .line 393294
    const-string v37, "auxiliaryJsonobjectString"

    .line 393296
    const-string v38, "iconUrl"

    .line 393298
    const-string v39, "appVersionCode"

    .line 393300
    const-string/jumbo v40, "taskId"

    .line 393302
    const-string v41, "downloadStartTimeStamp"

    .line 393304
    const-string v42, "downloadFinishTimeStamp"

    .line 393306
    const-string v43, "installedTimeStamp"

    .line 393308
    const-string v44, "hasDoInstallation"

    .line 393310
    const-string v45, "cacheLifeTimeMax"

    .line 393312
    const-string v46, "pcdnUrlsStr"

    .line 393314
    const-string v47, "cdnUrlsStr"

    .line 393316
    const-string v48, "backCurBytes"

    .line 393318
    const-string v49, "realBackDownloadTime"

    .line 393320
    const-string v50, "monitorScene"

    .line 393322
    filled-new-array/range {v1 .. v50}, [Ljava/lang/String;

    .line 393325
    move-result-object v0

    .line 393326
    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/DBDefinition;->DOWNLOAD_ALL_COLUMNS:[Ljava/lang/String;

    .line 393328
    const-string v0, "_id"

    .line 393330
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393333
    move-result-object v1

    .line 393334
    sput-object v1, Lcom/ss/android/socialbase/downloader/constants/DBDefinition;->DOWNLOAD_PK_COLUMNS:[Ljava/lang/String;

    .line 393336
    const-string v1, "info"

    .line 393338
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 393341
    move-result-object v1

    .line 393342
    sput-object v1, Lcom/ss/android/socialbase/downloader/constants/DBDefinition;->SEGMENT_ALL_COLUMNS:[Ljava/lang/String;

    .line 393344
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393347
    move-result-object v0

    .line 393348
    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/DBDefinition;->SEGMENT_PK_COLUMNS:[Ljava/lang/String;

    .line 393350
    return-void
.end method
