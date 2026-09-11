.class public Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/service/IDownloadAppInstallService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e8b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static deleteInstallApkFile(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->isSavePathSecurity(Ljava/lang/String;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_1d

    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isExternalDownloadEnabled()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_1b

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1d

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 33816606
    :goto_1e
    if-nez v0, :cond_21

    .line 33816607
    .line 33816608
    return-void

    .line 33816609
    :cond_21
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService$3;

    .line 33816610
    .line 33816611
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService$3;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33816612
    .line 33816613
    .line 33816614
    int-to-long p0, p1

    .line 33816615
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816616
    .line 33816617
    invoke-static {v0, p0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method

.method private handleApkInstalledImpl(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadEventHandler()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    const-string v3, "delete_apk_duration_install_time_delay_s"

    .line 17235985
    .line 17235986
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v3

    .line 17235994
    const-string v4, ".apk"

    .line 17235995
    .line 17235996
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    const/4 v4, 0x0

    .line 17236001
    const/4 v5, 0x0

    .line 17236002
    if-eqz v3, :cond_6b

    .line 17236003
    .line 17236004
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v6

    .line 17236008
    if-nez v6, :cond_6b

    .line 17236009
    .line 17236010
    invoke-direct {p0, v3}, Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService;->reverseOrder(Ljava/util/List;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v6

    .line 17236021
    if-eqz v6, :cond_6b

    .line 17236022
    .line 17236023
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v6

    .line 17236027
    check-cast v6, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236028
    .line 17236029
    if-eqz v6, :cond_31

    .line 17236030
    .line 17236031
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v7

    .line 17236035
    const/4 v8, -0x3

    .line 17236036
    if-ne v7, v8, :cond_31

    .line 17236037
    .line 17236038
    invoke-static {v6, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isPackageNameValid(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v7

    .line 17236042
    if-eqz v7, :cond_31

    .line 17236043
    .line 17236044
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInstalledTimeStamp()J

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-wide v7

    .line 17236048
    const-wide/16 v9, 0x0

    .line 17236049
    .line 17236050
    cmp-long v3, v7, v9

    .line 17236051
    .line 17236052
    if-gtz v3, :cond_64

    .line 17236053
    .line 17236054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-wide v7

    .line 17236058
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInstalledTimeStamp(J)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    invoke-virtual {v3, v6}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17236066
    .line 17236067
    .line 17236068
    :cond_64
    if-lez v2, :cond_6c

    .line 17236069
    .line 17236070
    invoke-static {v6, v2}, Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService;->deleteInstallApkFile(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17236071
    .line 17236072
    .line 17236073
    const/4 v2, 0x0

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v6, v5

    .line 17236076
    :cond_6c
    :goto_6c
    if-eqz v1, :cond_7b

    .line 17236077
    .line 17236078
    instance-of v3, v1, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadEventHandler;

    .line 17236079
    .line 17236080
    if-eqz v3, :cond_78

    .line 17236081
    .line 17236082
    check-cast v1, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadEventHandler;

    .line 17236083
    .line 17236084
    invoke-virtual {v1, v6, v0, p1}, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadEventHandler;->handleAppInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    goto :goto_7b

    .line 17236088
    :cond_78
    invoke-interface {v1, v0, p1}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->handleAppInstalled(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    :cond_7b
    :goto_7b
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v1

    .line 17236095
    const-string v3, "application/vnd.android.package-archive"

    .line 17236096
    .line 17236097
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v1

    .line 17236101
    if-eqz v1, :cond_106

    .line 17236102
    .line 17236103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v3

    .line 17236107
    if-nez v3, :cond_106

    .line 17236108
    .line 17236109
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService;->reverseOrder(Ljava/util/List;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    :cond_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v3

    .line 17236120
    if-eqz v3, :cond_106

    .line 17236121
    .line 17236122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v3

    .line 17236126
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236127
    .line 17236128
    if-eqz v3, :cond_94

    .line 17236129
    .line 17236130
    invoke-static {v3, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isPackageNameValid(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v6

    .line 17236134
    if-eqz v6, :cond_94

    .line 17236135
    .line 17236136
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v1

    .line 17236140
    if-eqz v1, :cond_b7

    .line 17236141
    .line 17236142
    const-string v1, "handleApkInstalledImpl"

    .line 17236143
    .line 17236144
    const-string v6, "Callback"

    .line 17236145
    .line 17236146
    const-string v7, "DownloadAppInstallService"

    .line 17236147
    .line 17236148
    invoke-static {v7, v3, v1, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    :cond_b7
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v1

    .line 17236159
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    if-eqz v0, :cond_d6

    .line 17236164
    .line 17236165
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;->getNotifyProcessName()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isProcessNameSame(Ljava/lang/String;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v1

    .line 17236173
    if-eqz v1, :cond_d6

    .line 17236174
    .line 17236175
    const/16 v1, 0x9

    .line 17236176
    .line 17236177
    const-string v6, ""

    .line 17236178
    .line 17236179
    invoke-interface {v0, v1, v3, p1, v6}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;->onNotificationEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    :cond_d6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v0

    .line 17236190
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getNotificationItem(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    if-eqz p1, :cond_e7

    .line 17236195
    .line 17236196
    invoke-virtual {p1, v5, v4}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->updateNotification(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    const-class p1, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;

    .line 17236200
    .line 17236201
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    check-cast p1, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;

    .line 17236206
    .line 17236207
    const-string v0, "install_finish"

    .line 17236208
    .line 17236209
    const/4 v1, 0x3

    .line 17236210
    invoke-interface {p1, v3, v0, v1}, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;->monitorDownloadApp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;I)V

    .line 17236211
    .line 17236212
    .line 17236213
    if-lez v2, :cond_fa

    .line 17236214
    .line 17236215
    invoke-static {v3, v2}, Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService;->deleteInstallApkFile(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService$1;

    .line 17236219
    .line 17236220
    invoke-direct {p1, p0, v3}, Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService$1;-><init>(Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17236221
    .line 17236222
    .line 17236223
    const-wide/16 v0, 0x3e8

    .line 17236224
    .line 17236225
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236226
    .line 17236227
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    return-void
.end method

.method private reverseOrder(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService$2;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService$2;-><init>(Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public handleApkInstalled(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "handleApkInstalled"

    .line 17039365
    .line 17039366
    const-string v2, "DownloadAppInstallService"

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_1b

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v3, "PackageName:"

    .line 17039373
    .line 17039374
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    :try_start_1b
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService;->handleApkInstalledImpl(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_34

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string v3, "Error:"

    .line 17039398
    .line 17039399
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {v2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method

.method public setAppInstallDetectorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallDetectorListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->getInstance()Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->setAppInstallDetectorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallDetectorListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public startAppInstallDetector(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50593792
    if-eqz p2, :cond_2f

    .line 50593793
    .line 50593794
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50593795
    .line 50593796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_2f

    .line 50593803
    :cond_b
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50593804
    .line 50593805
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50593809
    .line 50593810
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v1

    .line 50593814
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v2

    .line 50593818
    if-eqz v2, :cond_21

    .line 50593819
    .line 50593820
    const/4 v1, 0x0

    .line 50593821
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setId(I)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_28

    .line 50593825
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result v1

    .line 50593829
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setId(I)V

    .line 50593830
    .line 50593831
    .line 50593832
    :goto_28
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->getInstance()Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v1

    .line 50593836
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->start(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    :goto_2f
    return-void
.end method

.method public startInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils;->startInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
