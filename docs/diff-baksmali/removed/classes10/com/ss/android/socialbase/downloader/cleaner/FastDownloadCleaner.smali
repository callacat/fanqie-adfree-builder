.class public Lcom/ss/android/socialbase/downloader/cleaner/FastDownloadCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f0a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "fast_download_clean_temp_path_delay_time_S"

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_26

    .line 262160
    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string v2, "DelayTime: "

    .line 262164
    .line 262165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "FastDownloadCleaner"

    .line 262176
    .line 262177
    const-string v3, "start"

    .line 262178
    .line 262179
    invoke-static {v2, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    if-gtz v0, :cond_29

    .line 262183
    .line 262184
    return-void

    .line 262185
    :cond_29
    new-instance v1, Lcom/ss/android/socialbase/downloader/cleaner/FastDownloadCleaner$1;

    .line 262186
    .line 262187
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/cleaner/FastDownloadCleaner$1;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    int-to-long v2, v0

    .line 262191
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262192
    .line 262193
    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method
