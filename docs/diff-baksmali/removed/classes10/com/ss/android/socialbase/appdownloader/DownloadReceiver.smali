.class public Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e39

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private autoRefreshUnsuccessDownloadTask(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->needAutoRefreshUnSuccessTask()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const-string v1, "delay_refresh_unsuccess_task_ms"

    .line 33816588
    .line 33816589
    const-wide/16 v2, 0x7d0

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-wide v0

    .line 33816595
    const-wide/16 v4, 0x0

    .line 33816596
    .line 33816597
    cmp-long v6, v0, v4

    .line 33816598
    .line 33816599
    if-gtz v6, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    move-wide v2, v0

    .line 33816603
    :goto_1b
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$2;

    .line 33816604
    .line 33816605
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$2;-><init>(Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;Landroid/content/Context;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816609
    .line 33816610
    invoke-static {v0, v2, v3, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_53

    .line 33882113
    .line 33882114
    if-nez p2, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_53

    .line 33882117
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_2b

    .line 33882133
    .line 33882134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    const-string v2, "Action:"

    .line 33882137
    .line 33882138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    const-string v2, "AppDownloadReceiver"

    .line 33882149
    .line 33882150
    const-string v3, "onReceive"

    .line 33882151
    .line 33882152
    invoke-static {v2, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_37

    .line 33882162
    .line 33882163
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;->autoRefreshUnsuccessDownloadTask(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_53

    .line 33882167
    :cond_37
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 33882168
    .line 33882169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-nez p1, :cond_47

    .line 33882174
    .line 33882175
    const-string p1, "android.intent.action.PACKAGE_REPLACED"

    .line 33882176
    .line 33882177
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    if-eqz p1, :cond_53

    .line 33882182
    .line 33882183
    :cond_47
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;

    .line 33882188
    .line 33882189
    invoke-direct {v0, p0, p2}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;-><init>(Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;Landroid/content/Intent;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method
