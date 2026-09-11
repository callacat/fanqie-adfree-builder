.class public Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile ENABLE_APP_DOWNLOADER:Z

.field private static final HEX_CHARS:[C

.field private static final TAG:Ljava/lang/String;

.field private static connectivityManager:Landroid/net/ConnectivityManager;

.field private static sCurProcessName:Ljava/lang/String;

.field private static volatile sMultiProcessMode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile sPid:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa30b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;

    const-string v0, "DownloadUtils"

    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->ENABLE_APP_DOWNLOADER:Z

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_26

    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->HEX_CHARS:[C

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->sCurProcessName:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->sMultiProcessMode:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v1, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->sPid:I

    return-void

    :array_26
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheExpired(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->cacheExpiredWithHttp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    move-result p0

    return p0
.end method

.method public static cacheExpiredWithHttp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z
    .registers 11

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDeleteCacheIfCheckFailed()Z

    move-result v0

    const-string v1, " expired="

    const-string v2, "cacheExpiredWithHttp"

    const/4 v3, 0x0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    if-eqz p1, :cond_5c

    sget-object p1, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->TAG:Ljava/lang/String;

    const-string v0, "Modify is empty, so just return cache"

    invoke-static {p1, p0, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5c

    :cond_23
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Curt="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, p0, v2, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    move-result-wide v6

    const/4 v0, 0x1

    cmp-long v8, v4, v6

    if-lez v8, :cond_59

    :goto_57
    const/4 v3, 0x1

    goto :goto_5c

    :cond_59
    if-eqz p1, :cond_5c

    goto :goto_57

    :cond_5c
    :goto_5c
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    if-eqz p1, :cond_7f

    sget-object p1, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Name="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    return v3
.end method

.method public static checkFileLength(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/file/DownloadFile;)Z
    .registers 7

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_18

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->length()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-gez v2, :cond_18

    const/4 p0, 0x0

    return p0

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method public static checkMd5Status(Lcom/ss/android/socialbase/downloader/file/DownloadFile;Ljava/lang/String;)I
    .registers 4

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->isTypeFile()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->checkMd5(Ljava/lang/String;Ljava/io/File;)I

    move-result p0

    return p0

    :cond_f
    :try_start_f
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/DownloadFileRandomAccess;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->obtainInputStream()Ljava/io/FileInputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadFileRandomAccess;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->checkMd5(Ljava/lang/String;Ljava/io/File;Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;)I

    move-result p0
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_21

    return p0

    :catchall_21
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x5

    return p0
.end method

.method public static checkMd5Status(Ljava/io/File;Ljava/lang/String;)I
    .registers 2

    invoke-static {p1, p0}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->checkMd5(Ljava/lang/String;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static checkMd5Status(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->checkMd5Status(Lcom/ss/android/socialbase/downloader/file/DownloadFile;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static checkMd5Valid(Lcom/ss/android/socialbase/downloader/file/DownloadFile;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->checkMd5Status(Lcom/ss/android/socialbase/downloader/file/DownloadFile;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMd5Valid(I)Z

    move-result p0

    return p0
.end method

.method public static checkMd5Valid(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p1, p0}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->checkMd5(Ljava/lang/String;Ljava/io/File;)I

    move-result p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMd5Valid(I)Z

    move-result p0

    return p0
.end method

.method public static checkMd5Valid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->checkMd5Status(Lcom/ss/android/socialbase/downloader/file/DownloadFile;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMd5Valid(I)Z

    move-result p0

    return p0
.end method

.method public static clearAntiHijackDir(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "download_dir"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7a

    const-string v2, "ins_desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_34
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getRedirectSavePath(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7a

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7a

    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    :goto_52
    if-eqz v1, :cond_7a

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_7a

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7a

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteDirIfEmpty(Ljava/lang/String;)Z

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_52

    :cond_7a
    return-void
.end method

.method public static clearDownloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "%s.tp"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->securityDeleteFile(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_12

    goto :goto_13

    :cond_12
    move-object p0, p1

    :goto_13
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->securityDeleteFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-void
.end method

.method public static deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForce()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->isSavePathSecurity(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    :cond_14
    if-eqz p1, :cond_21

    :try_start_16
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->clearAntiHijackDir(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_35
    if-eqz p1, :cond_65

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteDirIfEmpty(Ljava/lang/String;)Z
    :try_end_60
    .catchall {:try_start_16 .. :try_end_60} :catchall_61

    goto :goto_65

    :catchall_61
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_65
    :goto_65
    return-void
.end method

.method private static deleteDirIfEmpty(Ljava/lang/String;)Z
    .registers 5

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    const-string v1, "deleteDirIfEmpty"

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getTypeByUri(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_54

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->isSavePathSecurity(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_54

    :cond_2e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_54

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_53

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_52

    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->TAG:Ljava/lang/String;

    const-string v0, "Delete Failed"

    invoke-static {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    return v3

    :cond_53
    return v2

    :cond_54
    :goto_54
    return v3
.end method

.method public static deleteFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->exists()Z

    move-result p0

    if-eqz p0, :cond_3b

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_38

    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Path: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deleteFile"

    invoke-static {p0, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->delete()Z

    :cond_3b
    return-void
.end method

.method private static ensureDirExists(Ljava/io/File;)V
    .registers 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_9
    return-void
.end method

.method public static ensureDirExists(Ljava/lang/String;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->ensureDirExists(Ljava/io/File;)V

    return-void
.end method

.method public static generateDistinctDirectory(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :cond_1f
    return-object p0
.end method

.method public static getAvailableSpaceBytes(Ljava/lang/String;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getFilePathFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    :cond_17
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_20} :catch_2a
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    return-wide v0

    :catchall_21
    move-exception p0

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x41c

    invoke-direct {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_2a
    move-exception p0

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x41a

    invoke-direct {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static getBoolean(Ljava/lang/Object;Z)Z
    .registers 2

    :try_start_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    :catch_7
    return p1
.end method

.method public static getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .registers 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_f

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->connectivityManager:Landroid/net/ConnectivityManager;

    :cond_f
    return-object v0
.end method

.method public static getContentLength(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)J
    .registers 5

    const-wide/16 v0, -0x1

    if-nez p0, :cond_5

    return-wide v0

    :cond_5
    const-string v2, "Content-Length"

    invoke-static {p0, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getRespHeadFieldIgnoreCase(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parseContentLengthFromContentRange(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)J

    move-result-wide v0

    goto :goto_1a

    :cond_16
    :try_start_16
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_1a} :catch_1a

    :catch_1a
    :goto_1a
    return-wide v0
.end method

.method public static getCurProcessName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->sCurProcessName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    return-object v0

    :cond_9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getCurProcessNameByApplication()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->sCurProcessName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->sCurProcessName:Ljava/lang/String;

    return-object p0

    :cond_18
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getCurProcessNameByActivityThread()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->sCurProcessName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->sCurProcessName:Ljava/lang/String;

    return-object p0

    :cond_27
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getCurProcessNameFromProc()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->sCurProcessName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->sCurProcessName:Ljava/lang/String;

    return-object p0

    :cond_36
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getCurProcessNameByActivityManager(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->sCurProcessName:Ljava/lang/String;

    return-object p0
.end method

.method private static getCurProcessNameByActivityManager(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_51

    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_1a

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_4a

    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->TAG:Ljava/lang/String;

    const-string v1, "getCurProcessNameByActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ProcessName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4c} :catch_4d

    return-object p0

    :catch_4d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_51
    return-object v0
.end method

.method private static getCurProcessNameByActivityThread()Ljava/lang/String;
    .registers 6

    const-string v0, "ProcessName: "

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "android.app.ActivityThread"

    const-class v3, Landroid/app/Application;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentProcessName"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_50

    check-cast v2, Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_4c

    :try_start_28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    sget-object v1, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->TAG:Ljava/lang/String;

    const-string v3, "getCurProcessNameByActivityThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_28 .. :try_end_47} :catchall_49

    :cond_47
    move-object v1, v2

    goto :goto_50

    :catchall_49
    move-exception v0

    move-object v1, v2

    goto :goto_4d

    :catchall_4c
    move-exception v0

    :goto_4d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_50
    :goto_50
    return-object v1
.end method

.method private static getCurProcessNameByApplication()Ljava/lang/String;
    .registers 5

    const-string v0, "ProcessName: "

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_30

    :try_start_8
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    sget-object v2, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->TAG:Ljava/lang/String;

    const-string v3, "getCurProcessNameByApplication"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2b} :catch_2c

    :cond_2b
    return-object v1

    :catch_2c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_30
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getCurProcessNameFromProc()Ljava/lang/String;
    .registers 9

    const-string v0, "/proc/"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_5
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->hookFileInputStreamConstructor$$sedna$redirect$$419(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    const-string v6, "iso-8859-1"

    invoke-direct {v5, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_6a

    :try_start_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_31
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    move-result v5

    if-lez v5, :cond_3c

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_31

    :cond_3c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_5e

    sget-object v5, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->TAG:Ljava/lang/String;

    const-string v6, "getCurProcessNameFromProc"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ProcessName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_62
    .catchall {:try_start_2c .. :try_end_62} :catchall_6b

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v4, v2, v1

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    return-object v0

    :catchall_6a
    move-object v4, v3

    :catchall_6b
    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    return-object v3
.end method

.method public static getDownloadPath()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEncodedStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_33

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x1f

    if-le v4, v5, :cond_1e

    const/16 v5, 0x7f

    if-lt v4, v5, :cond_1a

    goto :goto_1e

    :cond_1a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_1e
    :goto_1e
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "\\u%04x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorMsgWithTagPrefix(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_7

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getThrowableMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getThrowableMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInt(Ljava/lang/Object;I)I
    .registers 2

    :try_start_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    :catch_7
    return p1
.end method

.method public static getLoggerTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->downloaderTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMd5StatusMsg(I)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ttmd5 check code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x63

    if-eq p0, v1, :cond_72

    packed-switch p0, :pswitch_data_80

    goto :goto_7e

    :pswitch_1c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "get file md5 error"

    goto :goto_6a

    :pswitch_27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file not exist"

    goto :goto_6a

    :pswitch_32
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ttmd5 tag parser error"

    goto :goto_6a

    :pswitch_3e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ttmd5 version not support"

    goto :goto_6a

    :pswitch_4a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "md5 empty"

    goto :goto_6a

    :pswitch_55
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "md5 not match"

    goto :goto_6a

    :pswitch_60
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "md5 match"

    :goto_6a
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7e

    :cond_72
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unknown error"

    goto :goto_6a

    :goto_7e
    return-object v0

    nop

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_60
        :pswitch_55
        :pswitch_4a
        :pswitch_3e
        :pswitch_32
        :pswitch_27
        :pswitch_1c
    .end packed-switch
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    :try_start_4
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_22

    :cond_18
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_22

    const/4 v0, 0x1

    if-ne v0, p0, :cond_20

    return v0

    :cond_20
    const/4 p0, 0x2

    return p0

    :catch_22
    :cond_22
    :goto_22
    return v0
.end method

.method public static getPid()I
    .registers 2

    sget v0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->sPid:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->sPid:I

    :cond_b
    sget v0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->sPid:I

    return v0
.end method

.method public static getRedirectSavePath(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_5f

    const-string v0, "download_dir"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5f

    const-string v0, "dir_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_23

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_61

    const-string v0, "%s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_40
    move-object p1, p0

    goto :goto_4d

    :cond_42
    :try_start_42
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_4c

    goto :goto_40

    :catchall_4c
    nop

    :goto_4d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xff

    if-le p0, v0, :cond_61

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_61

    :cond_5f
    const-string p1, ""

    :cond_61
    :goto_61
    return-object p1
.end method

.method public static getReportableSpaceMB(J)J
    .registers 4

    const-wide/32 v0, 0x100000

    div-long/2addr p0, v0

    const/16 v0, 0x32

    int-to-long v0, v0

    div-long/2addr p0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static getRespHeadFieldIgnoreCase(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_2a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2a

    :cond_9
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_29
    return-object v0

    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    :try_start_0
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    return-object p1
.end method

.method public static getTargetFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_25

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_25

    :cond_e
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->checkUriInsert(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    return-object v1

    :cond_1b
    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_25
    :goto_25
    return-object v1
.end method

.method public static getTempFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%s.tp"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTempFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    return-object v1

    :cond_14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getTargetFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_23

    :cond_1f
    invoke-static {p0, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getTargetFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2a

    return-object v1

    :cond_2a
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "%s.tp"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTempFileSavePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x0

    return-object p0

    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object p0, p1

    :cond_15
    return-object p0
.end method

.method public static getThrowableMsg(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    return-object p0

    :catchall_a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo p0, "throwable getMsg error"

    return-object p0
.end method

.method public static hasDownloadCacheHeader(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_48

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_48

    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_e

    :cond_31
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "download-tc21-1-15"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_48
    :goto_48
    return v0
.end method

.method public static hexToString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_2e

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    :try_start_17
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_26} :catch_27

    goto :goto_2b

    :catch_27
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_2e
    :try_start_2e
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_36} :catch_38

    move-object p0, v0

    goto :goto_3c

    :catch_38
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3c
    return-object p0
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$419(Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973829
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ies.social.base:downloader_api:1.3.8.103-7d59b"

    .line 16973836
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973839
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973841
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 16973844
    return-object v0
.end method

.method public static isChunkedTask(J)Z
    .registers 5

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static isDownloadSuccessAndFileNotExist(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, -0x3

    if-ne p0, v0, :cond_b

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isFileExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static isFileDownloaded(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForce()Z

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isFileDownloaded(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isFileDownloaded(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_3d

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3d

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_3d

    :cond_18
    :try_start_18
    new-instance p1, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->existsAndNotEmpty(Lcom/ss/android/socialbase/downloader/file/DownloadFile;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->checkFileLength(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/file/DownloadFile;)Z

    move-result p0

    if-eqz p0, :cond_3d

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->checkMd5Valid(Lcom/ss/android/socialbase/downloader/file/DownloadFile;Ljava/lang/String;)Z

    move-result p0
    :try_end_35
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_35} :catch_39

    if-eqz p0, :cond_3d

    const/4 p0, 0x1

    return p0

    :catch_39
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_3d
    :goto_3d
    return v0
.end method

.method public static isFileDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p3, :cond_27

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_27

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_27

    :cond_10
    :try_start_10
    new-instance p3, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    invoke-direct {p3, p0, p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->existsAndNotEmpty(Lcom/ss/android/socialbase/downloader/file/DownloadFile;)Z

    move-result p0

    if-eqz p0, :cond_27

    invoke-static {p3, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->checkMd5Valid(Lcom/ss/android/socialbase/downloader/file/DownloadFile;Ljava/lang/String;)Z

    move-result p0
    :try_end_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_1f} :catch_23

    if-eqz p0, :cond_27

    const/4 p0, 0x1

    return p0

    :catch_23
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_27
    :goto_27
    return v0
.end method

.method public static isFileDownloaded(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isFileDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isFileExist(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_25

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_25

    :cond_e
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->checkUriInsert(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v1

    :cond_1b
    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->exists()Z

    move-result p0

    return p0

    :cond_25
    :goto_25
    return v1
.end method

.method public static isInsufficientSpaceError(Ljava/lang/Throwable;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v2, "ENOSPC"

    const/4 v3, 0x1

    if-eqz v1, :cond_42

    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v4, 0x3ee

    if-ne v1, v4, :cond_16

    return v3

    :cond_16
    const/16 v4, 0x3ff

    if-eq v1, v4, :cond_2d

    const/16 v4, 0x40f

    if-eq v1, v4, :cond_2d

    const/16 v4, 0x410

    if-eq v1, v4, :cond_2d

    const/16 v4, 0x41e

    if-eq v1, v4, :cond_2d

    const/16 v4, 0x428

    if-ne v1, v4, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v1, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    :goto_2e
    if-eqz v1, :cond_57

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_41

    const/4 v0, 0x1

    :cond_41
    return v0

    :cond_42
    instance-of v1, p0, Ljava/io/IOException;

    if-eqz v1, :cond_57

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getThrowableMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_57

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_57

    const/4 v0, 0x1

    :cond_57
    return v0
.end method

.method public static isMainThread()Z
    .registers 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public static isMd5Valid(I)Z
    .registers 2

    if-eqz p0, :cond_8

    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method public static isMultiProcessDBMode()Z
    .registers 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->sMultiProcessMode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static isMultiProcessNoDBMode()Z
    .registers 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->sMultiProcessMode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_11

    return p0

    :catch_11
    return v0
.end method

.method public static isNetworkError(Ljava/lang/Throwable;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_75

    instance-of v1, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-nez v1, :cond_9

    goto/16 :goto_75

    :cond_9
    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p0

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    if-lt p0, v1, :cond_19

    const/16 v1, 0xbb8

    if-ge p0, v1, :cond_19

    return v2

    :cond_19
    const/16 v1, 0x433

    if-eq p0, v1, :cond_74

    const/16 v1, 0x436

    if-eq p0, v1, :cond_74

    const/16 v1, 0x437

    if-ne p0, v1, :cond_26

    goto :goto_74

    :cond_26
    const/16 v1, 0x41f

    if-eq p0, v1, :cond_74

    const/16 v1, 0x3ff

    if-eq p0, v1, :cond_74

    const/16 v1, 0x411

    if-eq p0, v1, :cond_74

    const/16 v1, 0x3fe

    if-eq p0, v1, :cond_74

    const/16 v1, 0x418

    if-eq p0, v1, :cond_74

    const/16 v1, 0x420

    if-eq p0, v1, :cond_74

    const/16 v1, 0x421

    if-eq p0, v1, :cond_74

    const/16 v1, 0x422

    if-eq p0, v1, :cond_74

    const/16 v1, 0x423

    if-eq p0, v1, :cond_74

    const/16 v1, 0x424

    if-eq p0, v1, :cond_74

    const/16 v1, 0x425

    if-eq p0, v1, :cond_74

    const/16 v1, 0x42b

    if-eq p0, v1, :cond_74

    const/16 v1, 0x419

    if-eq p0, v1, :cond_74

    const/16 v1, 0x417

    if-eq p0, v1, :cond_74

    const/16 v1, 0x41b

    if-eq p0, v1, :cond_74

    const/16 v1, 0x3ec

    if-eq p0, v1, :cond_74

    const/16 v1, 0x3f3

    if-eq p0, v1, :cond_74

    const/16 v1, 0x3ea

    if-eq p0, v1, :cond_74

    const/16 v1, 0x3f5

    if-ne p0, v1, :cond_73

    goto :goto_74

    :cond_73
    return v0

    :cond_74
    :goto_74
    return v2

    :cond_75
    :goto_75
    return v0
.end method

.method public static isNoWifiAndInNet()Z
    .registers 2

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public static isProcessNameSame(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    return v1

    :cond_21
    const/4 p0, 0x0

    return p0
.end method

.method public static isResponseCode304Error(Ljava/lang/Throwable;)Z
    .registers 2

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;->getResponseCode(Ljava/lang/Throwable;)I

    move-result p0

    const/16 v0, 0x130

    if-ne p0, v0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static isWaitWifiAndInNet(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 2

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result p0

    if-eqz p0, :cond_1c

    const-class p0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_1a

    :cond_12
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_1a

    const/4 v1, 0x1

    if-ne v1, p0, :cond_1a

    const/4 v0, 0x1

    :catch_1a
    :cond_1a
    :goto_1a
    return v0
.end method

.method public static jsonStringTolist(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-gtz p0, :cond_14

    return-object v1

    :cond_14
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_30

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2d} :catch_31

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_30
    return-object p0

    :catch_31
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static listToJsonString(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_33

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_33

    :cond_b
    :try_start_b
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_14

    :cond_2a
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2e} :catch_2f

    return-object p0

    :catch_2f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_33
    :goto_33
    return-object v0
.end method

.method public static md5Hex(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_22

    :cond_a
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->toHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_22

    return-object p0

    :catch_22
    :cond_22
    :goto_22
    return-object v0
.end method

.method public static optimizeMultiProcess()Z
    .registers 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->sMultiProcessMode:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->sMultiProcessMode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    return v2
.end method

.method public static parseContentLengthFromContentRange(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)J
    .registers 6

    const-wide/16 v0, -0x1

    if-nez p0, :cond_5

    return-wide v0

    :cond_5
    const-string v2, "Content-Range"

    invoke-static {p0, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getRespHeadFieldIgnoreCase(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    return-wide v0

    :cond_12
    :try_start_12
    const-string v2, "bytes (\\d+)-(\\d+)/\\d+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4f

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_34} :catch_39

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :catch_39
    move-exception p0

    sget-object v2, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "parseContentLengthFromContentRange"

    invoke-static {v2, v3, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    return-wide v0
.end method

.method public static parseDevicePostfix(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    return-object p0

    :catch_1c
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_20
    const-string p0, ""

    return-object p0
.end method

.method public static parseTTNetIp(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_12

    return-object v1

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readStreamToString(Ljava/io/InputStream;I)Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_72

    if-gtz p1, :cond_c

    goto :goto_72

    :cond_c
    const/4 v3, 0x0

    :try_start_d
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_4b

    :cond_17
    :try_start_17
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-le v3, p1, :cond_17

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_48

    new-array v0, v1, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    new-array v0, v1, [Ljava/io/Closeable;

    aput-object p0, v0, v2

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    return-object p1

    :cond_39
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v4, p1, v2

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    new-array p1, v1, [Ljava/io/Closeable;

    aput-object p0, p1, v2

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    goto :goto_5d

    :catchall_48
    move-exception p1

    move-object v3, v4

    goto :goto_4c

    :catchall_4b
    move-exception p1

    :goto_4c
    :try_start_4c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_62

    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v3, p1, v2

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    new-array p1, v1, [Ljava/io/Closeable;

    aput-object p0, p1, v2

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    :goto_5d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_62
    move-exception p1

    new-array v0, v1, [Ljava/io/Closeable;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    new-array v0, v1, [Ljava/io/Closeable;

    aput-object p0, v0, v2

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    throw p1

    :cond_72
    :goto_72
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object p0, p1, v2

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs safeClose([Landroid/database/Cursor;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_17

    aget-object v2, p0, v1

    if-nez v2, :cond_c

    goto :goto_14

    :cond_c
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    return-void
.end method

.method public static varargs safeClose([Ljava/io/Closeable;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_17

    aget-object v2, p0, v1

    if-nez v2, :cond_c

    goto :goto_14

    :cond_c
    :try_start_c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    return-void
.end method

.method private static securityDeleteFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3b

    :cond_d
    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->exists()Z

    move-result p0

    if-eqz p0, :cond_3b

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_38

    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Path: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deleteFile"

    invoke-static {p0, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->delete()Z

    :cond_3b
    :goto_3b
    return-void
.end method

.method public static setMultiProcessMode(ILjava/lang/String;Z)V
    .registers 3

    if-eqz p2, :cond_11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    const-string p2, ":downloader"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    return-void

    :cond_11
    sget-object p1, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->sMultiProcessMode:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public static toHexString([B)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->toHexString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "bytes is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toHexString([BII)Ljava/lang/String;
    .registers 12

    if-eqz p0, :cond_39

    if-ltz p1, :cond_33

    add-int v0, p1, p2

    array-length v1, p0

    if-gt v0, v1, :cond_33

    mul-int/lit8 v0, p2, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v3, p2, :cond_2d

    add-int v5, v3, p1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->HEX_CHARS:[C

    shr-int/lit8 v8, v5, 0x4

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_33
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_39
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "bytes is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
