.class public Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;
.super Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;
.source "SourceFile"


# instance fields
.field private extra:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mockNotificationProgressHandler:Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;

.field private final res:Landroid/content/res/Resources;

.field private targetFileName:Ljava/lang/String;

.field private targetSavePath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e83

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;-><init>(ILjava/lang/String;)V

    .line 100859907
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->targetSavePath:Ljava/lang/String;

    .line 100859909
    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->targetFileName:Ljava/lang/String;

    .line 100859911
    iput-object p6, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->extra:Ljava/lang/String;

    .line 100859913
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100859916
    move-result-object p1

    .line 100859917
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 100859919
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100859922
    move-result-object p1

    .line 100859923
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->res:Landroid/content/res/Resources;

    .line 100859925
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 100859928
    move-result-object p1

    .line 100859929
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getMockNotificationProgressHandler()Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;

    .line 100859932
    move-result-object p1

    .line 100859933
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mockNotificationProgressHandler:Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;

    .line 100859935
    return-void
.end method

.method public static android_widget_RemoteViews__com_bytedance_mute_MuteKnotProxy_newRemoteViews1_new_knot(Ljw0/a;Ljava/lang/String;I)Landroid/widget/RemoteViews;
    .registers 5

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const-string v0, "Mute.Knot"

    const-string v1, "RemoteViews.new1, %s layout[0x%s]"

    invoke-static {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "layout"

    invoke-static {p2, p0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p0

    new-instance p2, Landroid/widget/RemoteViews;

    invoke-direct {p2, p1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p2
.end method

.method public static android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static android_widget_RemoteViews_setImageViewResource__com_bytedance_mute_MuteKnotProxy_setImageViewResource_knot(Ljw0/a;II)V
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "RemoteViews.setImageViewResource, viewId[0x%s] srcId[0x%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    const-string v0, "drawable"

    invoke-static {p2, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p2

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method public static android_widget_RemoteViews_setInt__com_bytedance_mute_MuteKnotProxy_setInt_knot(Ljw0/a;ILjava/lang/String;I)V
    .registers 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "RemoteViews.setInt, viewId[0x%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static android_widget_RemoteViews_setOnClickPendingIntent__com_bytedance_mute_MuteKnotProxy_setOnClickPendingIntent_knot(Ljw0/a;ILandroid/app/PendingIntent;)V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "RemoteViews.setOnClickPendingIntent, viewId[0x%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static android_widget_RemoteViews_setProgressBar__com_bytedance_mute_MuteKnotProxy_setProgressBar_knot(Ljw0/a;IIIZ)V
    .registers 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "RemoteViews.setProgressBar, viewId[0x%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    return-void
.end method

.method public static android_widget_RemoteViews_setTextColor__com_bytedance_mute_MuteKnotProxy_setTextColor_knot(Ljw0/a;II)V
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "RemoteViews.setTextColor2, viewId[0x%s] color[0x%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method public static android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "RemoteViews.setTextViewText, viewId[0x%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "RemoteViews.setViewVisibility, viewId[0x%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public static androidx_core_app_NotificationCompat$Builder_setSmallIcon__com_bytedance_mute_MuteKnotProxy_setSmallIcon1_knot(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "NotificationCompat$Builder.setSmallIcon1, icon[%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method private createNotification(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)Landroid/app/Notification;
    .registers 29

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    .line 34144263
    move-result v2

    .line 34144264
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getNotificationType(I)I

    .line 34144267
    move-result v3

    .line 34144268
    if-nez v3, :cond_10

    .line 34144270
    const/4 v1, 0x0

    .line 34144271
    return-object v1

    .line 34144272
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    .line 34144275
    move-result-object v4

    .line 34144276
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getFirstShowTime()J

    .line 34144279
    move-result-wide v5

    .line 34144280
    invoke-virtual {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144283
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getId()I

    .line 34144286
    move-result v5

    .line 34144287
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34144290
    move-result-object v6

    .line 34144291
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144293
    const/16 v8, 0x18

    .line 34144295
    const/4 v13, 0x1

    .line 34144296
    const/4 v14, 0x0

    .line 34144297
    if-lt v7, v8, :cond_3c

    .line 34144299
    const-string/jumbo v7, "set_notification_group"

    .line 34144301
    invoke-virtual {v6, v7, v14}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34144304
    move-result v7

    .line 34144305
    if-ne v7, v13, :cond_3c

    .line 34144307
    const-string v7, "com.ss.android.socialbase.APP_DOWNLOADER"

    .line 34144309
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144312
    invoke-virtual {v4, v14}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144315
    :cond_3c
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getAppSmallIconDrawable()I

    .line 34144318
    move-result v7

    .line 34144319
    const-string v15, "com/ss/android/socialbase/appdownloader/notification/AppNotificationItem"

    .line 34144321
    if-eqz v7, :cond_4d

    .line 34144323
    invoke-static {v4, v0, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144326
    move-result-object v8

    .line 34144327
    invoke-static {v8, v7}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->androidx_core_app_NotificationCompat$Builder_setSmallIcon__com_bytedance_mute_MuteKnotProxy_setSmallIcon1_knot(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144330
    const/4 v7, 0x0

    .line 34144331
    goto :goto_4e

    .line 34144332
    :cond_4d
    const/4 v7, 0x1

    .line 34144333
    :goto_4e
    new-instance v8, Landroidx/core/app/NotificationCompat$f;

    .line 34144335
    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$f;-><init>()V

    .line 34144338
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144341
    invoke-direct {v0, v3, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getSmallIcon(II)I

    .line 34144344
    move-result v11

    .line 34144345
    if-eqz v7, :cond_65

    .line 34144347
    if-eqz v11, :cond_65

    .line 34144349
    invoke-static {v4, v0, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144352
    move-result-object v7

    .line 34144353
    invoke-static {v7, v11}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->androidx_core_app_NotificationCompat$Builder_setSmallIcon__com_bytedance_mute_MuteKnotProxy_setSmallIcon1_knot(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144356
    :cond_65
    const/4 v12, 0x4

    .line 34144357
    const/4 v9, 0x3

    .line 34144358
    const/4 v10, -0x4

    .line 34144359
    const/4 v7, -0x1

    .line 34144360
    const/4 v14, 0x2

    .line 34144361
    const-string v8, "android.ss.intent.action.DOWNLOAD_CLICK_CONTENT"

    .line 34144363
    if-eq v3, v13, :cond_a3

    .line 34144365
    if-eq v3, v12, :cond_a3

    .line 34144367
    if-ne v3, v14, :cond_73

    .line 34144369
    goto :goto_a3

    .line 34144370
    :cond_73
    if-ne v3, v9, :cond_a1

    .line 34144372
    invoke-virtual {v4, v13}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144375
    if-eq v2, v7, :cond_8f

    .line 34144377
    if-ne v2, v10, :cond_7d

    .line 34144379
    goto :goto_8f

    .line 34144380
    :cond_7d
    const/4 v9, -0x3

    .line 34144381
    if-ne v2, v9, :cond_8c

    .line 34144383
    const-string v8, "notification_click_install_auto_cancel"

    .line 34144385
    invoke-virtual {v6, v8, v13}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34144388
    move-result v8

    .line 34144389
    if-nez v8, :cond_8c

    .line 34144391
    const/4 v8, 0x0

    .line 34144392
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144395
    :cond_8c
    const-string v8, "android.ss.intent.action.DOWNLOAD_OPEN"

    .line 34144397
    goto :goto_90

    .line 34144398
    :cond_8f
    :goto_8f
    const/4 v9, -0x3

    .line 34144399
    :goto_90
    invoke-direct {v0, v8, v3, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getCommonHandleIntent(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 34144402
    move-result-object v8

    .line 34144403
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144406
    const-string v8, "android.ss.intent.action.DOWNLOAD_HIDE"

    .line 34144408
    invoke-direct {v0, v8, v3, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getCommonHandleIntent(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 34144411
    move-result-object v8

    .line 34144412
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144415
    goto :goto_af

    .line 34144416
    :cond_a1
    const/4 v9, -0x3

    .line 34144417
    goto :goto_af

    .line 34144418
    :cond_a3
    :goto_a3
    const/4 v9, -0x3

    .line 34144419
    invoke-direct {v0, v8, v3, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getCommonHandleIntent(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 34144422
    move-result-object v8

    .line 34144423
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144426
    const/4 v8, 0x0

    .line 34144427
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144430
    :goto_af
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getCurBytes()J

    .line 34144433
    move-result-wide v19

    .line 34144434
    move-object/from16 v17, v15

    .line 34144436
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getTotalBytes()J

    .line 34144439
    move-result-wide v14

    .line 34144440
    iget-object v8, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mockNotificationProgressHandler:Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;

    .line 34144442
    if-eqz v8, :cond_c9

    .line 34144444
    move-object v7, v8

    .line 34144445
    move v8, v5

    .line 34144446
    move-wide/from16 v9, v19

    .line 34144448
    move/from16 v24, v11

    .line 34144450
    move-wide v11, v14

    .line 34144451
    invoke-interface/range {v7 .. v12}, Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;->onNotificationUpdate(IJJ)J

    .line 34144454
    move-result-wide v19

    .line 34144455
    goto :goto_cb

    .line 34144456
    :cond_c9
    move/from16 v24, v11

    .line 34144458
    :goto_cb
    move-wide/from16 v7, v19

    .line 34144460
    const-wide/16 v9, 0x0

    .line 34144462
    cmp-long v11, v14, v9

    .line 34144464
    if-lez v11, :cond_da

    .line 34144466
    const-wide/16 v9, 0x64

    .line 34144468
    mul-long v9, v9, v7

    .line 34144470
    div-long/2addr v9, v14

    .line 34144471
    long-to-int v10, v9

    .line 34144472
    goto :goto_db

    .line 34144473
    :cond_da
    const/4 v10, 0x0

    .line 34144474
    :goto_db
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getTitle()Ljava/lang/String;

    .line 34144477
    move-result-object v9

    .line 34144478
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144481
    move-result v11

    .line 34144482
    if-eqz v11, :cond_f2

    .line 34144484
    const-string/jumbo v9, "tt_appdownloader_download_unknown_title"

    .line 34144486
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34144489
    move-result v9

    .line 34144490
    iget-object v11, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->res:Landroid/content/res/Resources;

    .line 34144492
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144495
    move-result-object v9

    .line 34144496
    :cond_f2
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->createRemoteViews()Landroid/widget/RemoteViews;

    .line 34144499
    move-result-object v11

    .line 34144500
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadActionId()I

    .line 34144503
    move-result v12

    .line 34144504
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34144507
    move-result-object v13

    .line 34144508
    const-string v1, "notification_opt_2"

    .line 34144510
    invoke-virtual {v13, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34144513
    move-result v13

    .line 34144514
    move-object/from16 v19, v4

    .line 34144516
    const/4 v4, 0x1

    .line 34144517
    if-eq v13, v4, :cond_119

    .line 34144519
    const-string v13, "android.ss.intent.action.DOWNLOAD_CLICK_BTN"

    .line 34144521
    invoke-direct {v0, v13, v3, v5, v2}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getCommonHandleIntent(Ljava/lang/String;III)Landroid/app/PendingIntent;

    .line 34144524
    move-result-object v2

    .line 34144525
    move-object/from16 v13, v17

    .line 34144527
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144530
    move-result-object v4

    .line 34144531
    invoke-static {v4, v12, v2}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setOnClickPendingIntent__com_bytedance_mute_MuteKnotProxy_setOnClickPendingIntent_knot(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 34144534
    goto :goto_11b

    .line 34144535
    :cond_119
    move-object/from16 v13, v17

    .line 34144537
    :goto_11b
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34144540
    move-result-object v2

    .line 34144541
    const-string v4, "enable_notification_ui"

    .line 34144543
    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34144546
    move-result v2

    .line 34144547
    move-object/from16 v17, v1

    .line 34144549
    const-string v1, "setBackgroundResource"

    .line 34144551
    move-object/from16 v20, v6

    .line 34144553
    const/4 v6, 0x1

    .line 34144554
    if-lt v2, v6, :cond_142

    .line 34144556
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getNewNotificationActionDrawable()I

    .line 34144559
    move-result v2

    .line 34144560
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144563
    move-result-object v6

    .line 34144564
    invoke-static {v6, v12, v1, v2}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setInt__com_bytedance_mute_MuteKnotProxy_setInt_knot(Ljw0/a;ILjava/lang/String;I)V

    .line 34144567
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144570
    move-result-object v2

    .line 34144571
    const/4 v6, -0x1

    .line 34144572
    invoke-static {v2, v12, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setTextColor__com_bytedance_mute_MuteKnotProxy_setTextColor_knot(Ljw0/a;II)V

    .line 34144575
    goto :goto_143

    .line 34144576
    :cond_142
    const/4 v6, -0x1

    .line 34144577
    :goto_143
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadDescId()I

    .line 34144580
    move-result v2

    .line 34144581
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144584
    move-result-object v12

    .line 34144585
    invoke-static {v12, v2, v9}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34144588
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getDownloadProgressId(I)I

    .line 34144591
    move-result v2

    .line 34144592
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144595
    move-result-object v9

    .line 34144596
    const/4 v12, 0x0

    .line 34144597
    invoke-static {v9, v2, v12}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144600
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144603
    move-result-object v9

    .line 34144604
    const/16 v12, 0x64

    .line 34144606
    move/from16 v6, p2

    .line 34144608
    invoke-static {v9, v2, v12, v10, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setProgressBar__com_bytedance_mute_MuteKnotProxy_setProgressBar_knot(Ljw0/a;IIIZ)V

    .line 34144611
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadIconId()I

    .line 34144614
    move-result v2

    .line 34144615
    move/from16 v6, v24

    .line 34144617
    if-eqz v6, :cond_174

    .line 34144619
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144622
    move-result-object v9

    .line 34144623
    invoke-static {v9, v2, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setImageViewResource__com_bytedance_mute_MuteKnotProxy_setImageViewResource_knot(Ljw0/a;II)V

    .line 34144626
    :cond_174
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34144629
    move-result-object v6

    .line 34144630
    invoke-virtual {v6, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34144633
    move-result v6

    .line 34144634
    const/4 v9, 0x1

    .line 34144635
    if-lt v6, v9, :cond_1a6

    .line 34144637
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->inst()Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;

    .line 34144640
    move-result-object v6

    .line 34144641
    invoke-virtual {v6, v5}, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->getAppIconByInfoId(I)Landroid/graphics/Bitmap;

    .line 34144644
    move-result-object v6

    .line 34144645
    if-eqz v6, :cond_19b

    .line 34144647
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144650
    move-result-object v1

    .line 34144651
    const-string v9, "setBackgroundColor"

    .line 34144653
    const/4 v12, 0x0

    .line 34144654
    invoke-static {v1, v2, v9, v12}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setInt__com_bytedance_mute_MuteKnotProxy_setInt_knot(Ljw0/a;ILjava/lang/String;I)V

    .line 34144657
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144660
    move-result-object v1

    .line 34144661
    invoke-static {v1, v2, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 34144664
    goto :goto_1a6

    .line 34144665
    :cond_19b
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getNewNotificationActionDrawable()I

    .line 34144668
    move-result v6

    .line 34144669
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144672
    move-result-object v9

    .line 34144673
    invoke-static {v9, v2, v1, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setInt__com_bytedance_mute_MuteKnotProxy_setInt_knot(Ljw0/a;ILjava/lang/String;I)V

    .line 34144676
    :cond_1a6
    :goto_1a6
    const-string v2, "/"

    .line 34144678
    const/4 v6, 0x1

    .line 34144679
    if-eq v3, v6, :cond_5c2

    .line 34144681
    const/4 v6, 0x4

    .line 34144682
    if-ne v3, v6, :cond_1b0

    .line 34144684
    goto/16 :goto_5c2

    .line 34144686
    :cond_1b0
    const-string/jumbo v6, "tt_appdownloader_notification_download_resume"

    .line 34144688
    const/4 v9, 0x2

    .line 34144689
    if-ne v3, v9, :cond_2e2

    .line 34144691
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144693
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144696
    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(J)Ljava/lang/String;

    .line 34144699
    move-result-object v9

    .line 34144700
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144703
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144706
    invoke-static {v14, v15}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(J)Ljava/lang/String;

    .line 34144709
    move-result-object v9

    .line 34144710
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144716
    move-result-object v3

    .line 34144717
    const-string/jumbo v9, "tt_appdownloader_notification_pausing"

    .line 34144719
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34144722
    move-result v9

    .line 34144723
    iget-object v12, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34144725
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144728
    move-result-object v12

    .line 34144729
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144732
    move-result-object v9

    .line 34144733
    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34144736
    move-result v6

    .line 34144737
    iget-object v12, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34144739
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144742
    move-result-object v12

    .line 34144743
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144746
    move-result-object v6

    .line 34144747
    move-object/from16 v1, v17

    .line 34144749
    move-object/from16 v12, v20

    .line 34144751
    invoke-virtual {v12, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34144754
    move-result v1

    .line 34144755
    move-object/from16 p1, v3

    .line 34144757
    const/4 v3, 0x1

    .line 34144758
    if-ne v1, v3, :cond_26a

    .line 34144760
    const-string v1, "noti_progress_show_th"

    .line 34144762
    const/16 v3, 0x46

    .line 34144764
    invoke-virtual {v12, v1, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34144767
    move-result v1

    .line 34144768
    if-lt v10, v1, :cond_22b

    .line 34144770
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getDownloadProgressId(I)I

    .line 34144773
    move-result v1

    .line 34144774
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144777
    move-result-object v3

    .line 34144778
    const/4 v5, 0x0

    .line 34144779
    invoke-static {v3, v1, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144782
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadTextId()I

    .line 34144785
    move-result v1

    .line 34144786
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144789
    move-result-object v3

    .line 34144790
    invoke-static {v3, v1, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144793
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSucceedId()I

    .line 34144796
    move-result v1

    .line 34144797
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144800
    move-result-object v3

    .line 34144801
    const/16 v10, 0x8

    .line 34144803
    invoke-static {v3, v1, v10}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144806
    goto :goto_267

    .line 34144807
    :cond_22b
    const/16 v10, 0x8

    .line 34144809
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getDownloadProgressId(I)I

    .line 34144812
    move-result v1

    .line 34144813
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144816
    move-result-object v3

    .line 34144817
    invoke-static {v3, v1, v10}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144820
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadTextId()I

    .line 34144823
    move-result v1

    .line 34144824
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144827
    move-result-object v3

    .line 34144828
    invoke-static {v3, v1, v10}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144831
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSucceedId()I

    .line 34144834
    move-result v1

    .line 34144835
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144838
    move-result-object v3

    .line 34144839
    const/4 v5, 0x0

    .line 34144840
    invoke-static {v3, v1, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144843
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSuccessSizeId()I

    .line 34144846
    move-result v1

    .line 34144847
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144850
    move-result-object v3

    .line 34144851
    invoke-static {v3, v1, v10}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144854
    const-string/jumbo v1, "tt_appdownloader_notification_download_continue"

    .line 34144856
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34144859
    move-result v1

    .line 34144860
    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->res:Landroid/content/res/Resources;

    .line 34144862
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144865
    move-result-object v9

    .line 34144866
    :goto_267
    const/16 v5, 0x8

    .line 34144868
    goto :goto_29f

    .line 34144869
    :cond_26a
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadTextId()I

    .line 34144872
    move-result v1

    .line 34144873
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144876
    move-result-object v3

    .line 34144877
    const/4 v10, 0x0

    .line 34144878
    invoke-static {v3, v1, v10}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144881
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getDownloadProgressId(I)I

    .line 34144884
    move-result v1

    .line 34144885
    invoke-virtual {v12, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34144888
    move-result v3

    .line 34144889
    const/4 v5, 0x2

    .line 34144890
    if-lt v3, v5, :cond_28b

    .line 34144892
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144895
    move-result-object v3

    .line 34144896
    invoke-static {v3, v1, v10}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144899
    const/16 v5, 0x8

    .line 34144901
    goto :goto_294

    .line 34144902
    :cond_28b
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144905
    move-result-object v3

    .line 34144906
    const/16 v5, 0x8

    .line 34144908
    invoke-static {v3, v1, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144911
    :goto_294
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSucceedId()I

    .line 34144914
    move-result v1

    .line 34144915
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144918
    move-result-object v3

    .line 34144919
    invoke-static {v3, v1, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144922
    :goto_29f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadActionId()I

    .line 34144925
    move-result v1

    .line 34144926
    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->extra:Ljava/lang/String;

    .line 34144928
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isBindApp(Ljava/lang/String;)Z

    .line 34144931
    move-result v3

    .line 34144932
    if-eqz v3, :cond_2b3

    .line 34144934
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144937
    move-result-object v2

    .line 34144938
    invoke-static {v2, v1, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144941
    goto :goto_2de

    .line 34144942
    :cond_2b3
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144945
    move-result-object v3

    .line 34144946
    const/4 v5, 0x0

    .line 34144947
    invoke-static {v3, v1, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144950
    invoke-virtual {v12, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34144953
    move-result v1

    .line 34144954
    const/4 v3, 0x2

    .line 34144955
    if-lt v1, v3, :cond_2de

    .line 34144957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144959
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144962
    invoke-static {v7, v8, v5}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(JZ)Ljava/lang/String;

    .line 34144965
    move-result-object v3

    .line 34144966
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144969
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144972
    invoke-static {v14, v15, v5}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(JZ)Ljava/lang/String;

    .line 34144975
    move-result-object v2

    .line 34144976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144982
    move-result-object v3

    .line 34144983
    goto/16 :goto_669

    .line 34144985
    :cond_2de
    :goto_2de
    move-object/from16 v3, p1

    .line 34144987
    goto/16 :goto_669

    .line 34144989
    :cond_2e2
    move-object/from16 v1, v17

    .line 34144991
    move-object/from16 v12, v20

    .line 34144993
    const-string v9, ""

    .line 34144995
    const/4 v10, 0x3

    .line 34144996
    if-ne v3, v10, :cond_5ba

    .line 34144998
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 34145001
    move-result-object v3

    .line 34145002
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 34145005
    move-result-object v3

    .line 34145006
    invoke-virtual {v3, v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34145009
    move-result-object v3

    .line 34145010
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    .line 34145013
    move-result v10

    .line 34145014
    move-object/from16 v17, v9

    .line 34145016
    const/4 v9, -0x1

    .line 34145017
    if-eq v10, v9, :cond_3d6

    .line 34145019
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    .line 34145022
    move-result v9

    .line 34145023
    const/4 v10, -0x4

    .line 34145024
    if-ne v9, v10, :cond_309

    .line 34145026
    goto/16 :goto_3d6

    .line 34145028
    :cond_309
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    .line 34145031
    move-result v6

    .line 34145032
    const/4 v9, -0x3

    .line 34145033
    if-ne v6, v9, :cond_3cd

    .line 34145035
    invoke-static {v14, v15}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(J)Ljava/lang/String;

    .line 34145038
    move-result-object v6

    .line 34145039
    if-eqz v3, :cond_355

    .line 34145041
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 34145044
    move-result-object v9

    .line 34145045
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145048
    move-result v9

    .line 34145049
    if-nez v9, :cond_355

    .line 34145051
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 34145054
    move-result-object v9

    .line 34145055
    const-string v10, "application/vnd.android.package-archive"

    .line 34145057
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145060
    move-result v9

    .line 34145061
    if-eqz v9, :cond_355

    .line 34145063
    iget-object v9, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34145065
    const/4 v10, 0x0

    .line 34145066
    invoke-static {v9, v3, v10}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkInstalled(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    .line 34145069
    move-result v9

    .line 34145070
    if-eqz v9, :cond_344

    .line 34145072
    const-string/jumbo v9, "tt_appdownloader_notification_install_finished_open"

    .line 34145074
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145077
    move-result v9

    .line 34145078
    const-string/jumbo v10, "tt_appdownloader_notification_download_open"

    .line 34145080
    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145083
    move-result v10

    .line 34145084
    goto :goto_352

    .line 34145085
    :cond_344
    const-string/jumbo v9, "tt_appdownloader_notification_download_complete_with_install"

    .line 34145087
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145090
    move-result v9

    .line 34145091
    const-string/jumbo v10, "tt_appdownloader_notification_download_install"

    .line 34145093
    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145096
    move-result v10

    .line 34145097
    :goto_352
    move-object/from16 v20, v6

    .line 34145099
    goto :goto_374

    .line 34145100
    :cond_355
    const-string/jumbo v9, "tt_appdownloader_notification_download_complete_without_install"

    .line 34145102
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145105
    move-result v9

    .line 34145106
    const-class v10, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 34145108
    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145111
    move-result-object v10

    .line 34145112
    check-cast v10, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 34145114
    invoke-interface {v10, v5}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 34145117
    move-result-object v10

    .line 34145118
    if-eqz v10, :cond_371

    .line 34145120
    const-string/jumbo v9, "tt_appdownloader_notification_download_complete_open"

    .line 34145122
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145125
    move-result v9

    .line 34145126
    :cond_371
    move-object/from16 v20, v6

    .line 34145128
    const/4 v10, 0x0

    .line 34145129
    :goto_374
    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->res:Landroid/content/res/Resources;

    .line 34145131
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145134
    move-result-object v6

    .line 34145135
    move-object/from16 v9, v19

    .line 34145137
    invoke-virtual {v9, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145140
    move-object/from16 v19, v6

    .line 34145142
    if-eqz v10, :cond_38a

    .line 34145144
    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->res:Landroid/content/res/Resources;

    .line 34145146
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145149
    move-result-object v6

    .line 34145150
    goto :goto_38c

    .line 34145151
    :cond_38a
    move-object/from16 v6, v17

    .line 34145153
    :goto_38c
    invoke-virtual {v12, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34145156
    move-result v1

    .line 34145157
    const/4 v10, 0x1

    .line 34145158
    if-ne v1, v10, :cond_3ae

    .line 34145160
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadActionId()I

    .line 34145163
    move-result v1

    .line 34145164
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145167
    move-result-object v10

    .line 34145168
    invoke-static {v10, v1, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34145171
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSuccessSizeId()I

    .line 34145174
    move-result v1

    .line 34145175
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145178
    move-result-object v10

    .line 34145179
    move-object/from16 v17, v6

    .line 34145181
    const/16 v6, 0x8

    .line 34145183
    invoke-static {v10, v1, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145186
    goto :goto_3bd

    .line 34145187
    :cond_3ae
    move-object/from16 v17, v6

    .line 34145189
    const/16 v6, 0x8

    .line 34145191
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadActionId()I

    .line 34145194
    move-result v1

    .line 34145195
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145198
    move-result-object v10

    .line 34145199
    invoke-static {v10, v1, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145202
    :goto_3bd
    move-object/from16 v1, p1

    .line 34145204
    move-object/from16 v22, v2

    .line 34145206
    move-object/from16 v6, v17

    .line 34145208
    move-object/from16 v17, v20

    .line 34145210
    move-object/from16 v25, v19

    .line 34145212
    move-object/from16 v19, v9

    .line 34145214
    move-object/from16 v9, v25

    .line 34145216
    goto/16 :goto_517

    .line 34145218
    :cond_3cd
    move-object/from16 v1, p1

    .line 34145220
    move-object/from16 v22, v2

    .line 34145222
    move-object/from16 v6, v17

    .line 34145224
    move-object v9, v6

    .line 34145225
    goto/16 :goto_517

    .line 34145227
    :cond_3d6
    :goto_3d6
    move-object/from16 v9, v19

    .line 34145229
    invoke-virtual {v12, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34145232
    move-result v1

    .line 34145233
    const/4 v10, 0x2

    .line 34145234
    if-lt v1, v10, :cond_40e

    .line 34145236
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    .line 34145239
    move-result v1

    .line 34145240
    const/4 v10, -0x1

    .line 34145241
    if-ne v1, v10, :cond_40e

    .line 34145243
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkError(Ljava/lang/Throwable;)Z

    .line 34145246
    move-result v1

    .line 34145247
    if-nez v1, :cond_3f2

    .line 34145249
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isInsufficientSpaceError(Ljava/lang/Throwable;)Z

    .line 34145252
    move-result v1

    .line 34145253
    if-eqz v1, :cond_40e

    .line 34145255
    :cond_3f2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145260
    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(J)Ljava/lang/String;

    .line 34145263
    move-result-object v10

    .line 34145264
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145270
    invoke-static {v14, v15}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(J)Ljava/lang/String;

    .line 34145273
    move-result-object v10

    .line 34145274
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145280
    move-result-object v1

    .line 34145281
    move-object/from16 v17, v1

    .line 34145283
    :cond_40e
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSuccessSizeId()I

    .line 34145286
    move-result v1

    .line 34145287
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145290
    move-result-object v10

    .line 34145291
    move-object/from16 v19, v9

    .line 34145293
    const/16 v9, 0x8

    .line 34145295
    invoke-static {v10, v1, v9}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145298
    move-object/from16 v1, p1

    .line 34145300
    if-eqz v1, :cond_43b

    .line 34145302
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 34145305
    move-result v9

    .line 34145306
    const/16 v10, 0x3ee

    .line 34145308
    if-ne v9, v10, :cond_43b

    .line 34145310
    const-string/jumbo v9, "tt_appdownloader_notification_download_space_failed"

    .line 34145312
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145315
    move-result v9

    .line 34145316
    iget-object v10, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34145318
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145321
    move-result-object v10

    .line 34145322
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145325
    move-result-object v9

    .line 34145326
    goto :goto_479

    .line 34145327
    :cond_43b
    invoke-direct {v0, v1, v12, v3}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->needShowWaitNetText(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 34145330
    move-result v9

    .line 34145331
    if-eqz v9, :cond_468

    .line 34145333
    if-eqz v3, :cond_44b

    .line 34145335
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 34145338
    move-result v9

    .line 34145339
    if-eqz v9, :cond_44b

    .line 34145341
    const/4 v9, 0x1

    .line 34145342
    goto :goto_44c

    .line 34145343
    :cond_44b
    const/4 v9, 0x0

    .line 34145344
    :goto_44c
    if-eqz v9, :cond_456

    .line 34145346
    const-string/jumbo v9, "tt_appdownloader_notification_download_waiting_wifi"

    .line 34145348
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145351
    move-result v9

    .line 34145352
    goto :goto_45d

    .line 34145353
    :cond_456
    const-string/jumbo v9, "tt_appdownloader_notification_download_waiting_net"

    .line 34145355
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145358
    move-result v9

    .line 34145359
    :goto_45d
    iget-object v10, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34145361
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145364
    move-result-object v10

    .line 34145365
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145368
    move-result-object v9

    .line 34145369
    goto :goto_479

    .line 34145370
    :cond_468
    const-string/jumbo v9, "tt_appdownloader_notification_download_failed"

    .line 34145372
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145375
    move-result v9

    .line 34145376
    iget-object v10, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34145378
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145381
    move-result-object v10

    .line 34145382
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145385
    move-result-object v9

    .line 34145386
    :goto_479
    const-string/jumbo v10, "tt_appdownloader_notification_download_restart"

    .line 34145388
    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145391
    move-result v10

    .line 34145392
    move-object/from16 v20, v9

    .line 34145394
    iget-object v9, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34145396
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145399
    move-result-object v9

    .line 34145400
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145403
    move-result-object v9

    .line 34145404
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadActionId()I

    .line 34145407
    move-result v10

    .line 34145408
    move-object/from16 v21, v9

    .line 34145410
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145413
    move-result-object v9

    .line 34145414
    move-object/from16 v22, v2

    .line 34145416
    const/16 v2, 0x8

    .line 34145418
    invoke-static {v9, v10, v2}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145421
    invoke-virtual {v12, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34145424
    move-result v2

    .line 34145425
    const/4 v9, 0x2

    .line 34145426
    if-lt v2, v9, :cond_510

    .line 34145428
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    .line 34145431
    move-result v2

    .line 34145432
    const/4 v9, -0x1

    .line 34145433
    if-ne v2, v9, :cond_510

    .line 34145435
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkError(Ljava/lang/Throwable;)Z

    .line 34145438
    move-result v2

    .line 34145439
    if-eqz v2, :cond_4eb

    .line 34145441
    invoke-static {v1, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWaitWifiAndInNet(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 34145444
    move-result v2

    .line 34145445
    if-eqz v2, :cond_4d9

    .line 34145447
    const-string/jumbo v2, "tt_appdownloader_notification_no_wifi_and_in_net"

    .line 34145449
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145452
    move-result v2

    .line 34145453
    iget-object v9, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34145455
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145458
    move-result-object v9

    .line 34145459
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145462
    move-result-object v9

    .line 34145463
    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145466
    move-result v2

    .line 34145467
    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34145469
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145472
    move-result-object v6

    .line 34145473
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145476
    move-result-object v2

    .line 34145477
    move-object/from16 v21, v2

    .line 34145479
    goto :goto_512

    .line 34145480
    :cond_4d9
    const-string/jumbo v2, "tt_appdownloader_notification_no_internet_error"

    .line 34145482
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145485
    move-result v2

    .line 34145486
    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34145488
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145491
    move-result-object v6

    .line 34145492
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145495
    move-result-object v9

    .line 34145496
    goto :goto_512

    .line 34145497
    :cond_4eb
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isInsufficientSpaceError(Ljava/lang/Throwable;)Z

    .line 34145500
    move-result v2

    .line 34145501
    if-eqz v2, :cond_510

    .line 34145503
    const-string/jumbo v2, "tt_appdownloader_notification_insufficient_space_error"

    .line 34145505
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145508
    move-result v2

    .line 34145509
    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34145511
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145514
    move-result-object v6

    .line 34145515
    const/4 v9, 0x1

    .line 34145516
    new-array v9, v9, [Ljava/lang/Object;

    .line 34145518
    sub-long v23, v14, v7

    .line 34145520
    invoke-static/range {v23 .. v24}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHumanOnSpaceError(J)Ljava/lang/String;

    .line 34145523
    move-result-object v10

    .line 34145524
    const/16 v16, 0x0

    .line 34145526
    aput-object v10, v9, v16

    .line 34145528
    invoke-virtual {v6, v2, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145531
    move-result-object v2

    .line 34145532
    goto :goto_513

    .line 34145533
    :cond_510
    move-object/from16 v9, v20

    .line 34145535
    :goto_512
    move-object v2, v9

    .line 34145536
    :goto_513
    move-object/from16 v9, v21

    .line 34145538
    move-object v6, v9

    .line 34145539
    move-object v9, v2

    .line 34145540
    :goto_517
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getDownloadProgressId(I)I

    .line 34145543
    move-result v2

    .line 34145544
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145547
    move-result-object v10

    .line 34145548
    move-object/from16 v18, v6

    .line 34145550
    const/16 v6, 0x8

    .line 34145552
    invoke-static {v10, v2, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145555
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSucceedId()I

    .line 34145558
    move-result v2

    .line 34145559
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145562
    move-result-object v10

    .line 34145563
    const/4 v6, 0x0

    .line 34145564
    invoke-static {v10, v2, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145567
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadTextId()I

    .line 34145570
    move-result v2

    .line 34145571
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145574
    move-result-object v6

    .line 34145575
    const/16 v10, 0x8

    .line 34145577
    invoke-static {v6, v2, v10}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145580
    invoke-virtual {v12, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34145583
    move-result v2

    .line 34145584
    const/4 v4, 0x2

    .line 34145585
    if-lt v2, v4, :cond_5b4

    .line 34145587
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    .line 34145590
    move-result v2

    .line 34145591
    const/4 v4, -0x1

    .line 34145592
    if-ne v2, v4, :cond_5b4

    .line 34145594
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkError(Ljava/lang/Throwable;)Z

    .line 34145597
    move-result v2

    .line 34145598
    if-nez v2, :cond_559

    .line 34145600
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isInsufficientSpaceError(Ljava/lang/Throwable;)Z

    .line 34145603
    move-result v2

    .line 34145604
    if-eqz v2, :cond_5b4

    .line 34145606
    :cond_559
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getDownloadProgressId(I)I

    .line 34145609
    move-result v2

    .line 34145610
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145613
    move-result-object v4

    .line 34145614
    const/4 v5, 0x0

    .line 34145615
    invoke-static {v4, v2, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145618
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSucceedId()I

    .line 34145621
    move-result v2

    .line 34145622
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145625
    move-result-object v4

    .line 34145626
    const/16 v6, 0x8

    .line 34145628
    invoke-static {v4, v2, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145631
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadTextId()I

    .line 34145634
    move-result v2

    .line 34145635
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145638
    move-result-object v4

    .line 34145639
    invoke-static {v4, v2, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145642
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadActionId()I

    .line 34145645
    move-result v2

    .line 34145646
    invoke-static {v1, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWaitWifiAndInNet(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 34145649
    move-result v1

    .line 34145650
    if-eqz v1, :cond_5ab

    .line 34145652
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145655
    move-result-object v1

    .line 34145656
    invoke-static {v1, v2, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145661
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145664
    invoke-static {v7, v8, v5}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(JZ)Ljava/lang/String;

    .line 34145667
    move-result-object v2

    .line 34145668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145671
    move-object/from16 v2, v22

    .line 34145673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145676
    invoke-static {v14, v15, v5}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(JZ)Ljava/lang/String;

    .line 34145679
    move-result-object v2

    .line 34145680
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145686
    move-result-object v3

    .line 34145687
    goto :goto_5b6

    .line 34145688
    :cond_5ab
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145691
    move-result-object v1

    .line 34145692
    const/16 v3, 0x8

    .line 34145694
    invoke-static {v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145697
    :cond_5b4
    move-object/from16 v3, v17

    .line 34145699
    :goto_5b6
    move-object/from16 v6, v18

    .line 34145701
    goto/16 :goto_669

    .line 34145703
    :cond_5ba
    move-object/from16 v17, v9

    .line 34145705
    move-object/from16 v3, v17

    .line 34145707
    move-object v6, v3

    .line 34145708
    move-object v9, v6

    .line 34145709
    goto/16 :goto_669

    .line 34145711
    :cond_5c2
    :goto_5c2
    move-object/from16 v12, v20

    .line 34145713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145715
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145718
    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(J)Ljava/lang/String;

    .line 34145721
    move-result-object v6

    .line 34145722
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145728
    invoke-static {v14, v15}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(J)Ljava/lang/String;

    .line 34145731
    move-result-object v2

    .line 34145732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145738
    move-result-object v1

    .line 34145739
    const/4 v2, 0x1

    .line 34145740
    if-ne v3, v2, :cond_5f9

    .line 34145742
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    .line 34145745
    move-result v2

    .line 34145746
    const/16 v3, 0xb

    .line 34145748
    if-ne v2, v3, :cond_5f1

    .line 34145750
    const-string/jumbo v2, "tt_appdownloader_notification_waiting_download_complete_handler"

    .line 34145752
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145755
    move-result v2

    .line 34145756
    goto :goto_600

    .line 34145757
    :cond_5f1
    const-string/jumbo v2, "tt_appdownloader_notification_downloading"

    .line 34145759
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145762
    move-result v2

    .line 34145763
    goto :goto_600

    .line 34145764
    :cond_5f9
    const-string/jumbo v2, "tt_appdownloader_notification_prepare"

    .line 34145766
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145769
    move-result v2

    .line 34145770
    :goto_600
    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34145772
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145775
    move-result-object v3

    .line 34145776
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145779
    move-result-object v9

    .line 34145780
    const-string/jumbo v2, "tt_appdownloader_notification_download_pause"

    .line 34145782
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145785
    move-result v2

    .line 34145786
    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34145788
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145791
    move-result-object v3

    .line 34145792
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145795
    move-result-object v6

    .line 34145796
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getDownloadProgressId(I)I

    .line 34145799
    move-result v2

    .line 34145800
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145803
    move-result-object v3

    .line 34145804
    const/4 v5, 0x0

    .line 34145805
    invoke-static {v3, v2, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145808
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSucceedId()I

    .line 34145811
    move-result v2

    .line 34145812
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145815
    move-result-object v3

    .line 34145816
    const/16 v7, 0x8

    .line 34145818
    invoke-static {v3, v2, v7}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145821
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadTextId()I

    .line 34145824
    move-result v2

    .line 34145825
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145828
    move-result-object v3

    .line 34145829
    invoke-static {v3, v2, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145832
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadActionId()I

    .line 34145835
    move-result v2

    .line 34145836
    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->extra:Ljava/lang/String;

    .line 34145838
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isBindApp(Ljava/lang/String;)Z

    .line 34145841
    move-result v3

    .line 34145842
    if-eqz v3, :cond_653

    .line 34145844
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145847
    move-result-object v3

    .line 34145848
    invoke-static {v3, v2, v7}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145851
    goto :goto_65a

    .line 34145852
    :cond_653
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145855
    move-result-object v3

    .line 34145856
    invoke-static {v3, v2, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145859
    :goto_65a
    invoke-virtual {v12, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34145862
    move-result v3

    .line 34145863
    const/4 v4, 0x2

    .line 34145864
    if-lt v3, v4, :cond_668

    .line 34145866
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145869
    move-result-object v3

    .line 34145870
    invoke-static {v3, v2, v7}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145873
    :cond_668
    move-object v3, v1

    .line 34145874
    :goto_669
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSizeId()I

    .line 34145877
    move-result v1

    .line 34145878
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145881
    move-result-object v2

    .line 34145882
    invoke-static {v2, v1, v3}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34145885
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadStatusId()I

    .line 34145888
    move-result v1

    .line 34145889
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145892
    move-result-object v2

    .line 34145893
    invoke-static {v2, v1, v9}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34145896
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSuccessSizeId()I

    .line 34145899
    move-result v1

    .line 34145900
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145903
    move-result-object v2

    .line 34145904
    invoke-static {v2, v1, v3}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34145907
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSuccessStatusId()I

    .line 34145910
    move-result v1

    .line 34145911
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145914
    move-result-object v2

    .line 34145915
    invoke-static {v2, v1, v9}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34145918
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadActionId()I

    .line 34145921
    move-result v1

    .line 34145922
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145925
    move-result v2

    .line 34145926
    if-eqz v2, :cond_6a9

    .line 34145928
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145931
    move-result-object v2

    .line 34145932
    const/16 v3, 0x8

    .line 34145934
    invoke-static {v2, v1, v3}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145937
    goto :goto_6b0

    .line 34145938
    :cond_6a9
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145941
    move-result-object v2

    .line 34145942
    invoke-static {v2, v1, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34145945
    :goto_6b0
    invoke-virtual/range {v19 .. v19}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 34145948
    move-result-object v1

    .line 34145949
    iput-object v11, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34145951
    return-object v1
.end method

.method private createRemoteViews()Landroid/widget/RemoteViews;
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getNotificationLayout()I

    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 262150
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const-string v3, "com/ss/android/socialbase/appdownloader/notification/AppNotificationItem"

    .line 262157
    invoke-static {v2, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews__com_bytedance_mute_MuteKnotProxy_newRemoteViews1_new_knot(Ljw0/a;Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 262164
    move-result-object v0

    .line 262165
    :try_start_15
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 262167
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isMaterialNotification(Landroid/content/Context;)Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_38

    .line 262173
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getNotificationRootId()I

    .line 262176
    move-result v1

    .line 262177
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getNotificationColorId()I

    .line 262180
    move-result v2

    .line 262181
    const-string v4, "setBackgroundColor"

    .line 262183
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 262185
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262188
    move-result-object v5

    .line 262189
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 262192
    move-result v2

    .line 262193
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 262196
    move-result-object v3

    .line 262197
    invoke-static {v3, v1, v4, v2}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setInt__com_bytedance_mute_MuteKnotProxy_setInt_knot(Ljw0/a;ILjava/lang/String;I)V
    :try_end_38
    .catchall {:try_start_15 .. :try_end_38} :catchall_38

    .line 262200
    :catchall_38
    :cond_38
    return-object v0
.end method

.method private formatDuration(Landroid/content/res/Resources;J)Ljava/lang/CharSequence;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    const-wide/32 v2, 0x36ee80

    .line 33882117
    cmp-long v4, p2, v2

    .line 33882119
    if-ltz v4, :cond_25

    .line 33882121
    const-wide/32 v4, 0x1b7740

    .line 33882124
    add-long/2addr p2, v4

    .line 33882125
    div-long/2addr p2, v2

    .line 33882126
    long-to-int p3, p2

    .line 33882127
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 33882129
    const-string/jumbo v2, "tt_appdownloader_duration_hours"

    .line 33882131
    invoke-static {p2, v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    .line 33882134
    move-result p2

    .line 33882135
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882137
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    move-result-object p3

    .line 33882141
    aput-object p3, v1, v0

    .line 33882143
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    return-object p1

    .line 33882148
    :cond_25
    const-wide/32 v2, 0xea60

    .line 33882151
    cmp-long v4, p2, v2

    .line 33882153
    if-ltz v4, :cond_47

    .line 33882155
    const-wide/16 v4, 0x7530

    .line 33882157
    add-long/2addr p2, v4

    .line 33882158
    div-long/2addr p2, v2

    .line 33882159
    long-to-int p3, p2

    .line 33882160
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 33882162
    const-string/jumbo v2, "tt_appdownloader_duration_minutes"

    .line 33882164
    invoke-static {p2, v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    .line 33882167
    move-result p2

    .line 33882168
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882170
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object p3

    .line 33882174
    aput-object p3, v1, v0

    .line 33882176
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    return-object p1

    .line 33882181
    :cond_47
    const-wide/16 v2, 0x1f4

    .line 33882183
    add-long/2addr p2, v2

    .line 33882184
    const-wide/16 v2, 0x3e8

    .line 33882186
    div-long/2addr p2, v2

    .line 33882187
    long-to-int p3, p2

    .line 33882188
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 33882190
    const-string/jumbo v2, "tt_appdownloader_duration_seconds"

    .line 33882192
    invoke-static {p2, v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    .line 33882195
    move-result p2

    .line 33882196
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882198
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882201
    move-result-object p3

    .line 33882202
    aput-object p3, v1, v0

    .line 33882204
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882207
    move-result-object p1

    .line 33882208
    return-object p1
.end method

.method private getCommonHandleIntent(Ljava/lang/String;II)Landroid/app/PendingIntent;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 50462722
    invoke-static {v0, p3}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->createHandlerIntent(Landroid/content/Context;I)Landroid/util/Pair;

    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getCommonHandleIntentImpl(Landroid/util/Pair;Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method

.method private getCommonHandleIntent(Ljava/lang/String;III)Landroid/app/PendingIntent;
    .registers 8

    .prologue
    .line 67371008
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67371011
    move-result-object v0

    .line 67371012
    const-string/jumbo v1, "target_34_opt_notification"

    .line 67371014
    const/4 v2, 0x1

    .line 67371015
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67371018
    move-result v0

    .line 67371019
    if-lez v0, :cond_20

    .line 67371021
    const-string v0, "android.ss.intent.action.DOWNLOAD_CLICK_BTN"

    .line 67371023
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371026
    move-result v0

    .line 67371027
    if-eqz v0, :cond_20

    .line 67371029
    const/4 v0, -0x3

    .line 67371030
    if-eq p4, v0, :cond_20

    .line 67371032
    iget-object p4, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 67371034
    invoke-static {p4, p3, v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->createHandlerIntent(Landroid/content/Context;IZ)Landroid/util/Pair;

    .line 67371037
    move-result-object p4

    .line 67371038
    goto :goto_26

    .line 67371039
    :cond_20
    iget-object p4, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 67371041
    invoke-static {p4, p3}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->createHandlerIntent(Landroid/content/Context;I)Landroid/util/Pair;

    .line 67371044
    move-result-object p4

    .line 67371045
    :goto_26
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getCommonHandleIntentImpl(Landroid/util/Pair;Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 67371048
    move-result-object p1

    .line 67371049
    return-object p1
.end method

.method private getCommonHandleIntentImpl(Landroid/util/Pair;Ljava/lang/String;II)Landroid/app/PendingIntent;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67305474
    check-cast v0, Landroid/content/Intent;

    .line 67305476
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67305479
    const-string p2, "extra_click_download_ids"

    .line 67305481
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67305484
    const-string p2, "extra_click_download_type"

    .line 67305486
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67305489
    const-string p2, "extra_from_notification"

    .line 67305491
    const/4 p3, 0x1

    .line 67305492
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67305495
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 67305497
    invoke-static {p2, p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getHandlerPendingIntent(Landroid/content/Context;Landroid/util/Pair;I)Landroid/app/PendingIntent;

    .line 67305500
    move-result-object p1

    .line 67305501
    return-object p1
.end method

.method private getDownloadProgressId(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "enable_notification_ui"

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 16973833
    move-result p1

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    if-lt p1, v0, :cond_12

    .line 16973837
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getNewDownloadProgressId()I

    .line 16973840
    move-result p1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadProgressId()I

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

.method private getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getNotificationChannelId()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327690
    const/16 v2, 0x1a

    .line 327692
    if-ge v1, v2, :cond_16

    .line 327694
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 327696
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 327698
    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 327701
    goto :goto_4b

    .line 327702
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327705
    move-result v1

    .line 327706
    if-eqz v1, :cond_22

    .line 327708
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 327710
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getNotificationChannelId(Landroid/content/Context;)Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    :cond_22
    :try_start_22
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadNotificationBuilder()Lcom/ss/android/socialbase/appdownloader/depend/IDownloadNotificationBuilder;

    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v1, :cond_3b

    .line 327724
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadNotificationBuilder()Lcom/ss/android/socialbase/appdownloader/depend/IDownloadNotificationBuilder;

    .line 327731
    move-result-object v1

    .line 327732
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 327734
    invoke-interface {v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadNotificationBuilder;->createNotification(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 327737
    move-result-object v0

    .line 327738
    goto :goto_4b

    .line 327739
    :cond_3b
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 327741
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 327743
    invoke-direct {v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/NoSuchMethodError; {:try_start_22 .. :try_end_42} :catch_44

    .line 327746
    move-object v0, v1

    .line 327747
    goto :goto_4b

    .line 327748
    :catch_44
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 327750
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 327752
    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 327755
    :goto_4b
    return-object v0
.end method

.method private getSmallIcon(II)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816579
    move-result-object p2

    .line 33816580
    const-string v0, "notification_opt_2"

    .line 33816582
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33816585
    move-result p2

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    if-ne p2, v0, :cond_12

    .line 33816589
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getAndroidCompleteDrawable()I

    .line 33816592
    move-result p1

    .line 33816593
    return p1

    .line 33816594
    :cond_12
    if-eq p1, v0, :cond_2a

    .line 33816596
    const/4 p2, 0x4

    .line 33816597
    if-ne p1, p2, :cond_18

    .line 33816599
    goto :goto_2a

    .line 33816600
    :cond_18
    const/4 p2, 0x2

    .line 33816601
    if-ne p1, p2, :cond_20

    .line 33816603
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getAndroidWarningDrawable()I

    .line 33816606
    move-result p1

    .line 33816607
    goto :goto_2e

    .line 33816608
    :cond_20
    const/4 p2, 0x3

    .line 33816609
    if-ne p1, p2, :cond_28

    .line 33816611
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getAndroidCompleteDrawable()I

    .line 33816614
    move-result p1

    .line 33816615
    goto :goto_2e

    .line 33816616
    :cond_28
    const/4 p1, 0x0

    .line 33816617
    goto :goto_2e

    .line 33816618
    :cond_2a
    :goto_2a
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getAndroidDownloadDrawable()I

    .line 33816621
    move-result p1

    .line 33816622
    :goto_2e
    return p1
.end method

.method private needShowWaitNetText(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p1, :cond_2b

    .line 50593795
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50593798
    move-result v1

    .line 50593799
    const/16 v2, 0x3f5

    .line 50593801
    if-eq v1, v2, :cond_13

    .line 50593803
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50593806
    move-result p1

    .line 50593807
    const/16 v1, 0x419

    .line 50593809
    if-ne p1, v1, :cond_2b

    .line 50593811
    :cond_13
    if-eqz p3, :cond_2b

    .line 50593813
    const-string p1, "application/vnd.android.package-archive"

    .line 50593815
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 50593818
    move-result-object p3

    .line 50593819
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50593822
    move-result p1

    .line 50593823
    if-eqz p1, :cond_2b

    .line 50593825
    const-string p1, "notification_text_opt"

    .line 50593827
    invoke-virtual {p2, p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50593830
    move-result p1

    .line 50593831
    const/4 p2, 0x1

    .line 50593832
    if-ne p1, p2, :cond_2b

    .line 50593834
    const/4 v0, 0x1

    .line 50593835
    :cond_2b
    return v0
.end method


# virtual methods
.method public updateNotification(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    :try_start_5
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->createNotification(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)Landroid/app/Notification;

    .line 33751048
    move-result-object p1

    .line 33751049
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->notification:Landroid/app/Notification;

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->notify(Landroid/app/Notification;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    .line 33751054
    goto :goto_13

    .line 33751055
    :catch_f
    move-exception p1

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751059
    :goto_13
    return-void
.end method

.method public updateNotificationItem(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->updateNotificationItem(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973827
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->targetSavePath:Ljava/lang/String;

    .line 16973833
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->targetFileName:Ljava/lang/String;

    .line 16973839
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->extra:Ljava/lang/String;

    .line 16973845
    return-void
.end method
