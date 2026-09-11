.class public Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mInstance:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;


# instance fields
.field private mEnabledFixLeak:Z

.field private mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mLastImportantNotifyTimestamp:J

.field private volatile mLastNotifyTimestamp:J

.field private volatile mNotifyThreadHandler:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

.field private mNotifyTimeWindow:J

.field private final mPendingImportantNotify:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3059

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, 0x3e8

    .line 196613
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mNotifyTimeWindow:J

    .line 196615
    new-instance v0, Landroid/util/SparseArray;

    .line 196617
    const/4 v1, 0x2

    .line 196618
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 196621
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mPendingImportantNotify:Landroid/util/SparseArray;

    .line 196623
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196629
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196631
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->isEnableFixNotificationLeak()Z

    .line 196634
    move-result v0

    .line 196635
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mEnabledFixLeak:Z

    .line 196637
    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_downloader_notification_DownloadNotificationServiceImpl_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "notify"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.app.NotificationManager"
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Le93/r;->a:Le93/r$a;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    invoke-static {p2, v0}, Le93/r$a;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 50462729
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 50462732
    return-void
.end method

.method private doCancel(Landroid/app/NotificationManager;I)V
    .registers 3

    .prologue
    .line 33554432
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 33554435
    :catchall_3
    return-void
.end method

.method private doImportantNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mPendingImportantNotify:Landroid/util/SparseArray;

    .line 50659330
    monitor-enter v0

    .line 50659331
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mPendingImportantNotify:Landroid/util/SparseArray;

    .line 50659333
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 50659336
    move-result v1

    .line 50659337
    if-ltz v1, :cond_1a

    .line 50659339
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mPendingImportantNotify:Landroid/util/SparseArray;

    .line 50659341
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 50659344
    move-result v2

    .line 50659345
    if-ge v1, v2, :cond_1a

    .line 50659347
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mPendingImportantNotify:Landroid/util/SparseArray;

    .line 50659349
    invoke-virtual {p1, v1, p3}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 50659352
    monitor-exit v0

    .line 50659353
    return-void

    .line 50659354
    :cond_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_60

    .line 50659355
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mNotifyTimeWindow:J

    .line 50659357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659360
    move-result-wide v2

    .line 50659361
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mLastNotifyTimestamp:J

    .line 50659363
    sub-long/2addr v2, v4

    .line 50659364
    sub-long/2addr v0, v2

    .line 50659365
    const-wide/16 v2, 0x0

    .line 50659367
    cmp-long v4, v0, v2

    .line 50659369
    if-gtz v4, :cond_2c

    .line 50659371
    move-wide v0, v2

    .line 50659372
    :cond_2c
    const-wide/16 v4, 0x4e20

    .line 50659374
    cmp-long v6, v0, v4

    .line 50659376
    if-lez v6, :cond_33

    .line 50659378
    move-wide v0, v4

    .line 50659379
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659382
    move-result-wide v4

    .line 50659383
    add-long/2addr v4, v0

    .line 50659384
    iput-wide v4, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mLastImportantNotifyTimestamp:J

    .line 50659386
    iput-wide v4, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mLastNotifyTimestamp:J

    .line 50659388
    cmp-long v4, v0, v2

    .line 50659390
    if-gtz v4, :cond_44

    .line 50659392
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->doNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 50659395
    goto :goto_5f

    .line 50659396
    :cond_44
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mNotifyThreadHandler:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    .line 50659398
    if-eqz v2, :cond_5f

    .line 50659400
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mPendingImportantNotify:Landroid/util/SparseArray;

    .line 50659402
    monitor-enter v2

    .line 50659403
    :try_start_4b
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mPendingImportantNotify:Landroid/util/SparseArray;

    .line 50659405
    invoke-virtual {v3, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50659408
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_5c

    .line 50659409
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mNotifyThreadHandler:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    .line 50659411
    new-instance v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl$2;

    .line 50659413
    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl$2;-><init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;Landroid/app/NotificationManager;I)V

    .line 50659416
    invoke-virtual {p3, v2, v0, v1}, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 50659419
    goto :goto_5f

    .line 50659420
    :catchall_5c
    move-exception p1

    .line 50659421
    :try_start_5d
    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 50659422
    throw p1

    .line 50659423
    :cond_5f
    :goto_5f
    return-void

    .line 50659424
    :catchall_60
    move-exception p1

    .line 50659425
    :try_start_61
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 50659426
    throw p1
.end method

.method private doNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .registers 9

    .prologue
    .line 50462720
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50462723
    move-result-wide v0

    .line 50462724
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mLastNotifyTimestamp:J

    .line 50462726
    cmp-long v4, v2, v0

    .line 50462728
    if-gez v4, :cond_c

    .line 50462730
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mLastNotifyTimestamp:J

    .line 50462732
    :cond_c
    invoke-static {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->INVOKEVIRTUAL_com_ss_android_socialbase_downloader_notification_DownloadNotificationServiceImpl_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    .line 50462735
    :catchall_f
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mInstance:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mInstance:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mInstance:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mInstance:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;

    .line 196633
    return-object v0
.end method

.method private isEnableFixNotificationLeak()Z
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "fix_notification_leak"

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 131082
    move-result v0

    .line 131083
    if-lez v0, :cond_e

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v2, 0x0

    .line 131087
    :goto_f
    return v2
.end method


# virtual methods
.method public handleIntent(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "handleIntent"

    .line 17039362
    const-string v1, "DownloadNotificationServiceImpl"

    .line 17039364
    if-eqz p1, :cond_29

    .line 17039366
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_11

    .line 17039376
    goto :goto_29

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->init()V

    .line 17039380
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mNotifyThreadHandler:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    .line 17039382
    if-nez v2, :cond_1e

    .line 17039384
    const-string p1, "NotifyThreadHandler is null"

    .line 17039386
    invoke-static {v1, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mNotifyThreadHandler:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    .line 17039392
    new-instance v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl$1;

    .line 17039394
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl$1;-><init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;Landroid/content/Intent;)V

    .line 17039397
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->post(Ljava/lang/Runnable;)V

    .line 17039400
    return-void

    .line 17039401
    :cond_29
    :goto_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039403
    const-string v3, "Intent Error:"

    .line 17039405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-static {v1, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    return-void
.end method

.method public handleIntentImpl(Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17235971
    move-result-object v0

    .line 17235972
    if-nez v0, :cond_10

    .line 17235974
    const-string p1, "handleIntentImpl"

    .line 17235976
    const-string v0, "Context is null"

    .line 17235978
    const-string v1, "DownloadNotificationServiceImpl"

    .line 17235980
    invoke-static {v1, p1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235983
    return-void

    .line 17235984
    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17235987
    move-result-object v1

    .line 17235988
    const-string v2, "notification"

    .line 17235990
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17235993
    move-result-object v2

    .line 17235994
    check-cast v2, Landroid/app/NotificationManager;

    .line 17235996
    const-string v3, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA_ID"

    .line 17235998
    const/4 v4, 0x0

    .line 17235999
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236002
    move-result v3

    .line 17236003
    const-string v5, "android.ss.intent.action.DOWNLOAD_NOTIFICATION_NOTIFY"

    .line 17236005
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236008
    move-result v5

    .line 17236009
    if-eqz v5, :cond_8b

    .line 17236011
    const-string v0, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA"

    .line 17236013
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236016
    move-result-object v0

    .line 17236017
    check-cast v0, Landroid/app/Notification;

    .line 17236019
    const-string v1, "DOWNLOAD_NOTIFICATION_EXTRA_STATUS"

    .line 17236021
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236024
    move-result p1

    .line 17236025
    if-eqz v3, :cond_11e

    .line 17236027
    if-eqz v0, :cond_11e

    .line 17236029
    if-eqz v2, :cond_11e

    .line 17236031
    const/4 v1, 0x4

    .line 17236032
    if-ne p1, v1, :cond_7a

    .line 17236034
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17236037
    move-result-object p1

    .line 17236038
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236041
    move-result-object p1

    .line 17236042
    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloading(I)Z

    .line 17236045
    move-result p1

    .line 17236046
    if-nez p1, :cond_51

    .line 17236048
    return-void

    .line 17236049
    :cond_51
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17236052
    move-result-object p1

    .line 17236053
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236056
    move-result-object p1

    .line 17236057
    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236060
    move-result-object p1

    .line 17236061
    if-eqz p1, :cond_11e

    .line 17236063
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canNotifyProgress()Z

    .line 17236066
    move-result v1

    .line 17236067
    if-eqz v1, :cond_11e

    .line 17236069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236072
    move-result-wide v4

    .line 17236073
    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mLastImportantNotifyTimestamp:J

    .line 17236075
    sub-long/2addr v4, v6

    .line 17236076
    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mNotifyTimeWindow:J

    .line 17236078
    cmp-long v1, v4, v6

    .line 17236080
    if-lez v1, :cond_11e

    .line 17236082
    invoke-direct {p0, v2, v3, v0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->doNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 17236085
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastNotifyProgressTime()V

    .line 17236088
    goto/16 :goto_11e

    .line 17236090
    :cond_7a
    const/4 v1, -0x2

    .line 17236091
    if-eq p1, v1, :cond_86

    .line 17236093
    const/4 v1, -0x3

    .line 17236094
    if-ne p1, v1, :cond_81

    .line 17236096
    goto :goto_86

    .line 17236097
    :cond_81
    invoke-direct {p0, v2, v3, v0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->doImportantNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 17236100
    goto/16 :goto_11e

    .line 17236102
    :cond_86
    :goto_86
    invoke-direct {p0, v2, v3, v0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->doImportantNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 17236105
    goto/16 :goto_11e

    .line 17236107
    :cond_8b
    const-string p1, "android.ss.intent.action.DOWNLOAD_NOTIFICATION_CANCEL"

    .line 17236109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236112
    move-result p1

    .line 17236113
    if-eqz p1, :cond_9a

    .line 17236115
    if-eqz v3, :cond_11e

    .line 17236117
    invoke-direct {p0, v2, v3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->doCancel(Landroid/app/NotificationManager;I)V

    .line 17236120
    goto/16 :goto_11e

    .line 17236122
    :cond_9a
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17236124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236127
    move-result p1

    .line 17236128
    if-eqz p1, :cond_ee

    .line 17236130
    :try_start_a2
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    .line 17236132
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17236135
    move-result p1

    .line 17236136
    if-eqz p1, :cond_e8

    .line 17236138
    const-string p1, "connectivity"

    .line 17236140
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236143
    move-result-object p1

    .line 17236144
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17236146
    if-nez p1, :cond_b5

    .line 17236148
    return-void

    .line 17236149
    :cond_b5
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17236152
    move-result-object p1

    .line 17236153
    if-eqz p1, :cond_e8

    .line 17236155
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17236158
    move-result p1

    .line 17236159
    if-nez p1, :cond_c2

    .line 17236161
    goto :goto_e8

    .line 17236162
    :cond_c2
    new-instance p1, Ljava/util/ArrayList;

    .line 17236164
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236167
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->MIME_APK:Ljava/lang/String;

    .line 17236169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236172
    move-result v1

    .line 17236173
    if-nez v1, :cond_d4

    .line 17236175
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->MIME_APK:Ljava/lang/String;

    .line 17236177
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236180
    :cond_d4
    const-string v1, "mime_type_plg"

    .line 17236182
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236185
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    .line 17236192
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236195
    move-result-object v0

    .line 17236196
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_e7} :catch_e9

    .line 17236199
    goto :goto_11e

    .line 17236200
    :cond_e8
    :goto_e8
    return-void

    .line 17236201
    :catch_e9
    move-exception p1

    .line 17236202
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236205
    goto :goto_11e

    .line 17236206
    :cond_ee
    const-string p1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 17236208
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236211
    move-result p1

    .line 17236212
    if-nez p1, :cond_10e

    .line 17236214
    const-string p1, "android.intent.action.MEDIA_REMOVED"

    .line 17236216
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236219
    move-result p1

    .line 17236220
    if-nez p1, :cond_10e

    .line 17236222
    const-string p1, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 17236224
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236227
    move-result p1

    .line 17236228
    if-nez p1, :cond_10e

    .line 17236230
    const-string p1, "android.intent.action.MEDIA_EJECT"

    .line 17236232
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236235
    move-result p1

    .line 17236236
    if-eqz p1, :cond_11e

    .line 17236238
    :cond_10e
    :try_start_10e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236245
    move-result-object p1

    .line 17236246
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pauseAll()V
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_119} :catch_11a

    .line 17236249
    goto :goto_11e

    .line 17236250
    :catch_11a
    move-exception p1

    .line 17236251
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236254
    :cond_11e
    :goto_11e
    return-void
.end method

.method public init()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mEnabledFixLeak:Z

    .line 327682
    if-eqz v0, :cond_f

    .line 327684
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x1

    .line 327688
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327691
    move-result v0

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    return-void

    .line 327695
    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_1e

    .line 327701
    const-string v0, "init"

    .line 327703
    const-string v1, "Create DownloaderNotifyThread"

    .line 327705
    const-string v2, "DownloadNotificationServiceImpl"

    .line 327707
    invoke-static {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    :cond_1e
    new-instance v0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    .line 327712
    const-string v1, "DownloaderNotifyThread"

    .line 327714
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;-><init>(Ljava/lang/String;)V

    .line 327717
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mNotifyThreadHandler:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    .line 327719
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mNotifyThreadHandler:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    .line 327721
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->start()V

    .line 327724
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 327727
    move-result-object v0

    .line 327728
    const-string v1, "notification_time_window"

    .line 327730
    const-wide/16 v2, 0x3e8

    .line 327732
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 327735
    move-result-wide v0

    .line 327736
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mNotifyTimeWindow:J

    .line 327738
    const-wide/16 v4, 0x0

    .line 327740
    cmp-long v6, v0, v4

    .line 327742
    if-ltz v6, :cond_46

    .line 327744
    const-wide/16 v4, 0x4b0

    .line 327746
    cmp-long v6, v0, v4

    .line 327748
    if-lez v6, :cond_48

    .line 327750
    :cond_46
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mNotifyTimeWindow:J

    .line 327752
    :cond_48
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "enable_target_34"

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 196617
    move-result v0

    .line 196618
    if-lez v0, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mNotifyThreadHandler:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    .line 196623
    if-nez v0, :cond_12

    .line 196625
    return-void

    .line 196626
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mNotifyThreadHandler:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    .line 196628
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->quit()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_17

    .line 196631
    :catchall_17
    const/4 v0, 0x0

    .line 196632
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mNotifyThreadHandler:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    .line 196634
    return-void
.end method

.method public performImportantNotify(Landroid/app/NotificationManager;I)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mPendingImportantNotify:Landroid/util/SparseArray;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mPendingImportantNotify:Landroid/util/SparseArray;

    .line 33751045
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33751048
    move-result-object v1

    .line 33751049
    check-cast v1, Landroid/app/Notification;

    .line 33751051
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->mPendingImportantNotify:Landroid/util/SparseArray;

    .line 33751053
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 33751056
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_17

    .line 33751057
    if-eqz v1, :cond_16

    .line 33751059
    invoke-direct {p0, p1, p2, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->doNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 33751062
    :cond_16
    return-void

    .line 33751063
    :catchall_17
    move-exception p1

    .line 33751064
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 33751065
    throw p1
.end method
