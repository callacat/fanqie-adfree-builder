.class public Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;


# instance fields
.field private final PROGRESS_NOTIFY_DURATION:J

.field private final PROGRESS_NOTIFY_LAST_TIME_INFO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationItemArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3057

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, 0x3e8

    .line 196613
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->PROGRESS_NOTIFY_DURATION:J

    .line 196615
    new-instance v0, Landroid/util/SparseArray;

    .line 196617
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196620
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->PROGRESS_NOTIFY_LAST_TIME_INFO:Landroid/util/SparseArray;

    .line 196622
    new-instance v0, Landroid/util/SparseArray;

    .line 196624
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->notificationItemArray:Landroid/util/SparseArray;

    .line 196629
    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_downloader_notification_DownloadNotificationManagerImpl_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816578
    if-nez v0, :cond_9

    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->instance:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->instance:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->instance:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->instance:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;

    .line 196633
    return-object v0
.end method

.method public static isCompleteAndVisible(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadOverStatus()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getNotificationVisibility()I

    .line 16973833
    move-result p0

    .line 16973834
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->isCompleteVisibility(I)Z

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_12

    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return p0
.end method

.method public static isCompleteVisibility(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x3

    if-ne p0, v1, :cond_7

    goto :goto_9

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_9
    return v0
.end method


# virtual methods
.method public addNotification(Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->notificationItemArray:Landroid/util/SparseArray;

    .line 16973829
    monitor-enter v0

    .line 16973830
    :try_start_6
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->notificationItemArray:Landroid/util/SparseArray;

    .line 16973832
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getId()I

    .line 16973835
    move-result v2

    .line 16973836
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16973839
    monitor-exit v0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_11

    .line 16973843
    throw p1
.end method

.method public cancel(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_5e

    .line 17104902
    if-nez p1, :cond_9

    .line 17104904
    goto :goto_5e

    .line 17104905
    :cond_9
    new-instance v1, Landroid/content/Intent;

    .line 17104907
    const-class v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    .line 17104909
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104912
    :try_start_10
    const-string v2, "android.ss.intent.action.DOWNLOAD_NOTIFICATION_CANCEL"

    .line 17104914
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104917
    const-string v2, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA_ID"

    .line 17104919
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104922
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104925
    move-result-object v2

    .line 17104926
    const-string v3, "enable_target_34"

    .line 17104928
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17104931
    move-result v2

    .line 17104932
    if-lez v2, :cond_2e

    .line 17104934
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->handleIntent(Landroid/content/Intent;)V

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->INVOKEVIRTUAL_com_ss_android_socialbase_downloader_notification_DownloadNotificationManagerImpl_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_32

    .line 17104945
    goto :goto_5e

    .line 17104946
    :catchall_32
    move-exception v0

    .line 17104947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v3, "Error:"

    .line 17104951
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v2

    .line 17104961
    const-string v3, "DownloadNotificationManagerImpl"

    .line 17104963
    const-string v4, "cancel"

    .line 17104965
    invoke-static {v3, p1, v4, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104971
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104974
    move-result-object p1

    .line 17104975
    const-string v0, "fix_background_notification"

    .line 17104977
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;)Z

    .line 17104980
    move-result p1

    .line 17104981
    if-eqz p1, :cond_5e

    .line 17104983
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->handleIntent(Landroid/content/Intent;)V

    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method

.method public cancelCompleteNotification(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->isCompleteAndVisible(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16908297
    move-result p1

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->cancelNotification(I)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public cancelNotification(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->removeNotification(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 16908291
    if-eqz p1, :cond_c

    .line 16908293
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancel(I)V

    .line 16908300
    :cond_c
    return-void
.end method

.method public clearNotification()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->notificationItemArray:Landroid/util/SparseArray;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->notificationItemArray:Landroid/util/SparseArray;

    .line 262149
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 262152
    move-result-object v1

    .line 262153
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->notificationItemArray:Landroid/util/SparseArray;

    .line 262155
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 262158
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_27

    .line 262159
    const/4 v0, 0x0

    .line 262160
    :goto_10
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 262163
    move-result v2

    .line 262164
    if-ge v0, v2, :cond_26

    .line 262166
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 262169
    move-result v2

    .line 262170
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 262176
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->cancel()V

    .line 262179
    add-int/lit8 v0, v0, 0x1

    .line 262181
    goto :goto_10

    .line 262182
    :cond_26
    return-void

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 262185
    throw v1
.end method

.method public getAllNotificationItems()Landroid/util/SparseArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->notificationItemArray:Landroid/util/SparseArray;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->notificationItemArray:Landroid/util/SparseArray;

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

.method public getNotificationItem(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->notificationItemArray:Landroid/util/SparseArray;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->notificationItemArray:Landroid/util/SparseArray;

    .line 16973833
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 16973839
    monitor-exit v0

    .line 16973840
    return-object p1

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    .line 16973843
    throw p1
.end method

.method public hideNotification(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->updateNotificationState(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->cancelCompleteNotification(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973845
    return-void
.end method

.method public notifyByService(IILandroid/app/Notification;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 50724867
    move-result-object v0

    .line 50724868
    if-eqz v0, :cond_9f

    .line 50724870
    if-eqz p1, :cond_9f

    .line 50724872
    if-nez p3, :cond_c

    .line 50724874
    goto/16 :goto_9f

    .line 50724876
    :cond_c
    const/4 v1, 0x4

    .line 50724877
    if-ne p2, v1, :cond_40

    .line 50724879
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->PROGRESS_NOTIFY_LAST_TIME_INFO:Landroid/util/SparseArray;

    .line 50724881
    monitor-enter v1

    .line 50724882
    :try_start_12
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->PROGRESS_NOTIFY_LAST_TIME_INFO:Landroid/util/SparseArray;

    .line 50724884
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50724887
    move-result-object v2

    .line 50724888
    check-cast v2, Ljava/lang/Long;

    .line 50724890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724893
    move-result-wide v3

    .line 50724894
    if-eqz v2, :cond_32

    .line 50724896
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50724899
    move-result-wide v5

    .line 50724900
    sub-long v5, v3, v5

    .line 50724902
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 50724905
    move-result-wide v5

    .line 50724906
    const-wide/16 v7, 0x3e8

    .line 50724908
    cmp-long v2, v5, v7

    .line 50724910
    if-gez v2, :cond_32

    .line 50724912
    monitor-exit v1

    .line 50724913
    return-void

    .line 50724914
    :cond_32
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->PROGRESS_NOTIFY_LAST_TIME_INFO:Landroid/util/SparseArray;

    .line 50724916
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724919
    move-result-object v3

    .line 50724920
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50724923
    monitor-exit v1

    .line 50724924
    goto :goto_40

    .line 50724925
    :catchall_3d
    move-exception p1

    .line 50724926
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_12 .. :try_end_3f} :catchall_3d

    .line 50724927
    throw p1

    .line 50724928
    :cond_40
    :goto_40
    new-instance v1, Landroid/content/Intent;

    .line 50724930
    const-class v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    .line 50724932
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724935
    :try_start_47
    const-string v2, "android.ss.intent.action.DOWNLOAD_NOTIFICATION_NOTIFY"

    .line 50724937
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50724940
    const-string v2, "DOWNLOAD_NOTIFICATION_EXTRA_STATUS"

    .line 50724942
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724945
    const-string p2, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA_ID"

    .line 50724947
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724950
    const-string p2, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA"

    .line 50724952
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724955
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50724958
    move-result-object p2

    .line 50724959
    const-string p3, "enable_target_34"

    .line 50724961
    invoke-virtual {p2, p3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 50724964
    move-result p2

    .line 50724965
    if-lez p2, :cond_6f

    .line 50724967
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;

    .line 50724970
    move-result-object p2

    .line 50724971
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->handleIntent(Landroid/content/Intent;)V

    .line 50724974
    return-void

    .line 50724975
    :cond_6f
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->INVOKEVIRTUAL_com_ss_android_socialbase_downloader_notification_DownloadNotificationManagerImpl_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_72
    .catchall {:try_start_47 .. :try_end_72} :catchall_73

    .line 50724978
    goto :goto_9f

    .line 50724979
    :catchall_73
    move-exception p2

    .line 50724980
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724983
    const-string p3, "DownloadNotificationManagerImpl"

    .line 50724985
    const-string v0, "notifyByService"

    .line 50724987
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724989
    const-string v3, "Error:"

    .line 50724991
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724994
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724997
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725000
    move-result-object p2

    .line 50725001
    invoke-static {p3, p1, v0, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50725004
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50725007
    move-result-object p1

    .line 50725008
    const-string p2, "fix_background_notification"

    .line 50725010
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;)Z

    .line 50725013
    move-result p1

    .line 50725014
    if-eqz p1, :cond_9f

    .line 50725016
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;

    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->handleIntent(Landroid/content/Intent;)V

    .line 50725023
    :cond_9f
    :goto_9f
    return-void
.end method

.method public removeNotification(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->notificationItemArray:Landroid/util/SparseArray;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->notificationItemArray:Landroid/util/SparseArray;

    .line 16973833
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973836
    move-result-object v1

    .line 16973837
    check-cast v1, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 16973839
    if-eqz v1, :cond_16

    .line 16973841
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->notificationItemArray:Landroid/util/SparseArray;

    .line 16973843
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16973846
    :cond_16
    monitor-exit v0

    .line 16973847
    return-object v1

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p1
.end method

.method public updateNotificationState(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadOverStatus()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setNotificationVisibility(I)V

    .line 16973834
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973845
    :cond_15
    return-void
.end method
