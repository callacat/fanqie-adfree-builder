.class final Lcom/ss/android/socialbase/downloader/cleaner/FastDownloadCleaner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/cleaner/FastDownloadCleaner;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, "run"

    .line 262150
    const-string v2, "FastDownloadCleaner"

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    const-string v0, "Run"

    .line 262156
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    :cond_f
    :try_start_f
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262161
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDownloadFastTempPath()Ljava/lang/String;

    .line 262164
    move-result-object v3

    .line 262165
    invoke-direct {v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    sget-wide v3, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->CALL_TIME:J

    .line 262174
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262177
    move-result-object v3

    .line 262178
    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->deleteDir(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_26

    .line 262181
    goto :goto_3b

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262188
    const-string v4, "Exception: "

    .line 262190
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262203
    :goto_3b
    return-void
.end method
