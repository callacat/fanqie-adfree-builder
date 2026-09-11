.class Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService;->sleepDownloadingTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService;

.field final synthetic val$time:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService$2;->this$0:Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService;

    .line 33619970
    iput p2, p0, Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService$2;->val$time:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 262144
    const-string v0, "Error:"

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x0

    .line 262149
    :try_start_5
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->setSleepDownloadingTask(Z)V

    .line 262152
    iget v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService$2;->val$time:I

    .line 262154
    mul-int/lit16 v1, v1, 0x3e8

    .line 262156
    int-to-long v4, v1

    .line 262157
    invoke-static {v4, v5}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 262160
    :goto_10
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->setSleepDownloadingTask(Z)V

    .line 262163
    sput-object v2, Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService;->mSleepDownloadTaskFuture:Ljava/util/concurrent/Future;

    .line 262165
    goto :goto_2c

    .line 262166
    :catchall_16
    move-exception v1

    .line 262167
    :try_start_17
    const-string v4, "DownloadComponentManagerService"

    .line 262169
    const-string/jumbo v5, "sleepDownloadingTask"

    .line 262171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262173
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v4, v5, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_2d

    .line 262186
    goto :goto_10

    .line 262187
    :goto_2c
    return-void

    .line 262188
    :catchall_2d
    move-exception v0

    .line 262189
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->setSleepDownloadingTask(Z)V

    .line 262192
    sput-object v2, Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService;->mSleepDownloadTaskFuture:Ljava/util/concurrent/Future;

    .line 262194
    throw v0
.end method
