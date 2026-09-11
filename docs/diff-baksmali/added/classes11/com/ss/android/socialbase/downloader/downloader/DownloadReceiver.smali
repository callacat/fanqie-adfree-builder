.class public Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2fd2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    .line 131080
    const-string v0, "DownloadReceiver"

    .line 131082
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

.method private autoRefreshUnsuccessDownloadTask(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;->com_ss_android_socialbase_downloader_downloader_DownloadReceiver_com_dragon_read_base_lancet_DownloadLibAop_autoRefreshUnsuccessDownloadTask(Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ss_android_socialbase_downloader_downloader_DownloadReceiver_com_dragon_read_base_lancet_DownloadLibAop_autoRefreshUnsuccessDownloadTask(Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "autoRefreshUnsuccessDownloadTask"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.socialbase.downloader.downloader.DownloadReceiver"
    .end annotation

    .prologue
    .line 50659328
    sget v0, Le63/e;->l0:I

    .line 50659330
    const/4 v1, 0x3

    .line 50659331
    const/4 v2, 0x1

    .line 50659332
    const/4 v3, 0x0

    .line 50659333
    if-ne v0, v1, :cond_9

    .line 50659335
    const/4 v0, 0x1

    .line 50659336
    goto :goto_a

    .line 50659337
    :cond_9
    const/4 v0, 0x0

    .line 50659338
    :goto_a
    if-nez v0, :cond_40

    .line 50659340
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->a()Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;

    .line 50659343
    move-result-object v0

    .line 50659344
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->enable:Z

    .line 50659346
    if-eqz v0, :cond_40

    .line 50659348
    sget p0, Le93/g;->a:I

    .line 50659350
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->needAutoRefreshUnSuccessTask()Z

    .line 50659353
    move-result p0

    .line 50659354
    if-nez p0, :cond_1d

    .line 50659356
    goto :goto_43

    .line 50659357
    :cond_1d
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->a()Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;

    .line 50659360
    move-result-object p0

    .line 50659361
    iget p0, p0, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->downloadNotificationDelay:I

    .line 50659363
    int-to-long v0, p0

    .line 50659364
    new-array p0, v2, [Ljava/lang/Object;

    .line 50659366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659369
    move-result-object v2

    .line 50659370
    aput-object v2, p0, v3

    .line 50659372
    const-string v2, "autoRefreshUnsuccessDownloadTask delayTime:%d"

    .line 50659374
    const-string v3, "default"

    .line 50659376
    const-string v4, "DownloadLibAop"

    .line 50659378
    invoke-static {v3, v4, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659381
    new-instance p0, Le93/f;

    .line 50659383
    invoke-direct {p0, p1, p2}, Le93/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659386
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659388
    invoke-static {p0, v0, v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 50659391
    goto :goto_43

    .line 50659392
    :cond_40
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;->DownloadReceiver__autoRefreshUnsuccessDownloadTask$___twin___(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659395
    :goto_43
    return-void
.end method

.method private forceStopAllDownloadTask(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$3;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$3;-><init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;Landroid/content/Context;Ljava/lang/String;)V

    .line 33685509
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method


# virtual methods
.method public DownloadReceiver__autoRefreshUnsuccessDownloadTask$___twin___(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->needAutoRefreshUnSuccessTask()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816586
    move-result-object v0

    .line 33816587
    const-string v1, "delay_refresh_unsuccess_task_ms"

    .line 33816589
    const-wide/16 v2, 0x7d0

    .line 33816591
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 33816594
    move-result-wide v0

    .line 33816595
    const-wide/16 v4, 0x0

    .line 33816597
    cmp-long v6, v0, v4

    .line 33816599
    if-gtz v6, :cond_1a

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    move-wide v2, v0

    .line 33816603
    :goto_1b
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$2;

    .line 33816605
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$2;-><init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;Landroid/content/Context;Ljava/lang/String;)V

    .line 33816608
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816610
    invoke-static {v0, v2, v3, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 33816613
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_6c

    .line 33882114
    if-nez p2, :cond_5

    .line 33882116
    goto :goto_6c

    .line 33882117
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882120
    move-result-object p2

    .line 33882121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_2b

    .line 33882134
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;->TAG:Ljava/lang/String;

    .line 33882136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882138
    const-string v2, "Action:"

    .line 33882140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object v1

    .line 33882150
    const-string v2, "onReceive"

    .line 33882152
    invoke-static {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    :cond_2b
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_37

    .line 33882163
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;->autoRefreshUnsuccessDownloadTask(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882166
    goto :goto_6c

    .line 33882167
    :cond_37
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 33882169
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882172
    move-result v0

    .line 33882173
    if-nez v0, :cond_69

    .line 33882175
    const-string v0, "android.intent.action.MEDIA_REMOVED"

    .line 33882177
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882180
    move-result v0

    .line 33882181
    if-nez v0, :cond_69

    .line 33882183
    const-string v0, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 33882185
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882188
    move-result v0

    .line 33882189
    if-nez v0, :cond_69

    .line 33882191
    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 33882193
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_58

    .line 33882199
    goto :goto_69

    .line 33882200
    :cond_58
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 33882202
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882205
    move-result p2

    .line 33882206
    if-eqz p2, :cond_6c

    .line 33882208
    new-instance p2, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$1;

    .line 33882210
    invoke-direct {p2, p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;Landroid/content/Context;)V

    .line 33882213
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 33882216
    goto :goto_6c

    .line 33882217
    :cond_69
    :goto_69
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;->forceStopAllDownloadTask(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882220
    :cond_6c
    :goto_6c
    return-void
.end method
