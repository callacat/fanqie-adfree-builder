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

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->targetSavePath:Ljava/lang/String;

    .line 100859908
    .line 100859909
    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->targetFileName:Ljava/lang/String;

    .line 100859910
    .line 100859911
    iput-object p6, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->extra:Ljava/lang/String;

    .line 100859912
    .line 100859913
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100859914
    .line 100859915
    .line 100859916
    move-result-object p1

    .line 100859917
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 100859918
    .line 100859919
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100859920
    .line 100859921
    .line 100859922
    move-result-object p1

    .line 100859923
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->res:Landroid/content/res/Resources;

    .line 100859924
    .line 100859925
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 100859926
    .line 100859927
    .line 100859928
    move-result-object p1

    .line 100859929
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getMockNotificationProgressHandler()Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;

    .line 100859930
    .line 100859931
    .line 100859932
    move-result-object p1

    .line 100859933
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mockNotificationProgressHandler:Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;

    .line 100859934
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

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    .line 34144261
    .line 34144262
    .line 34144263
    move-result v2

    .line 34144264
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getNotificationType(I)I

    .line 34144265
    .line 34144266
    .line 34144267
    move-result v3

    .line 34144268
    if-nez v3, :cond_10

    .line 34144269
    .line 34144270
    const/4 v1, 0x0

    .line 34144271
    return-object v1

    .line 34144272
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    .line 34144273
    .line 34144274
    .line 34144275
    move-result-object v4

    .line 34144276
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getFirstShowTime()J

    .line 34144277
    .line 34144278
    .line 34144279
    move-result-wide v5

    .line 34144280
    invoke-virtual {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144281
    .line 34144282
    .line 34144283
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getId()I

    .line 34144284
    .line 34144285
    .line 34144286
    move-result v5

    .line 34144287
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34144288
    .line 34144289
    .line 34144290
    move-result-object v6

    .line 34144291
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144292
    .line 34144293
    const/16 v8, 0x18

    .line 34144294
    .line 34144295
    const/4 v13, 0x1

    .line 34144296
    const/4 v14, 0x0

    .line 34144297
    if-lt v7, v8, :cond_3b

    .line 34144298
    .line 34144299
    const-string v7, "set_notification_group"

    .line 34144300
    .line 34144301
    invoke-virtual {v6, v7, v14}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34144302
    .line 34144303
    .line 34144304
    move-result v7

    .line 34144305
    if-ne v7, v13, :cond_3b

    .line 34144306
    .line 34144307
    const-string v7, "com.ss.android.socialbase.APP_DOWNLOADER"

    .line 34144308
    .line 34144309
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144310
    .line 34144311
    .line 34144312
    invoke-virtual {v4, v14}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144313
    .line 34144314
    .line 34144315
    :cond_3b
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getAppSmallIconDrawable()I

    .line 34144316
    .line 34144317
    .line 34144318
    move-result v7

    .line 34144319
    const-string v15, "com/ss/android/socialbase/appdownloader/notification/AppNotificationItem"

    .line 34144320
    .line 34144321
    if-eqz v7, :cond_4c

    .line 34144322
    .line 34144323
    invoke-static {v4, v0, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144324
    .line 34144325
    .line 34144326
    move-result-object v8

    .line 34144327
    invoke-static {v8, v7}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->androidx_core_app_NotificationCompat$Builder_setSmallIcon__com_bytedance_mute_MuteKnotProxy_setSmallIcon1_knot(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144328
    .line 34144329
    .line 34144330
    const/4 v7, 0x0

    .line 34144331
    goto :goto_4d

    .line 34144332
    :cond_4c
    const/4 v7, 0x1

    .line 34144333
    :goto_4d
    new-instance v8, Landroidx/core/app/NotificationCompat$f;

    .line 34144334
    .line 34144335
    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$f;-><init>()V

    .line 34144336
    .line 34144337
    .line 34144338
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144339
    .line 34144340
    .line 34144341
    invoke-direct {v0, v3, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getSmallIcon(II)I

    .line 34144342
    .line 34144343
    .line 34144344
    move-result v11

    .line 34144345
    if-eqz v7, :cond_64

    .line 34144346
    .line 34144347
    if-eqz v11, :cond_64

    .line 34144348
    .line 34144349
    invoke-static {v4, v0, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144350
    .line 34144351
    .line 34144352
    move-result-object v7

    .line 34144353
    invoke-static {v7, v11}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->androidx_core_app_NotificationCompat$Builder_setSmallIcon__com_bytedance_mute_MuteKnotProxy_setSmallIcon1_knot(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144354
    .line 34144355
    .line 34144356
    :cond_64
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

    .line 34144362
    .line 34144363
    if-eq v3, v13, :cond_a2

    .line 34144364
    .line 34144365
    if-eq v3, v12, :cond_a2

    .line 34144366
    .line 34144367
    if-ne v3, v14, :cond_72

    .line 34144368
    .line 34144369
    goto :goto_a2

    .line 34144370
    :cond_72
    if-ne v3, v9, :cond_a0

    .line 34144371
    .line 34144372
    invoke-virtual {v4, v13}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144373
    .line 34144374
    .line 34144375
    if-eq v2, v7, :cond_8e

    .line 34144376
    .line 34144377
    if-ne v2, v10, :cond_7c

    .line 34144378
    .line 34144379
    goto :goto_8e

    .line 34144380
    :cond_7c
    const/4 v9, -0x3

    .line 34144381
    if-ne v2, v9, :cond_8b

    .line 34144382
    .line 34144383
    const-string v8, "notification_click_install_auto_cancel"

    .line 34144384
    .line 34144385
    invoke-virtual {v6, v8, v13}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34144386
    .line 34144387
    .line 34144388
    move-result v8

    .line 34144389
    if-nez v8, :cond_8b

    .line 34144390
    .line 34144391
    const/4 v8, 0x0

    .line 34144392
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144393
    .line 34144394
    .line 34144395
    :cond_8b
    const-string v8, "android.ss.intent.action.DOWNLOAD_OPEN"

    .line 34144396
    .line 34144397
    goto :goto_8f

    .line 34144398
    :cond_8e
    :goto_8e
    const/4 v9, -0x3

    .line 34144399
    :goto_8f
    invoke-direct {v0, v8, v3, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getCommonHandleIntent(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 34144400
    .line 34144401
    .line 34144402
    move-result-object v8

    .line 34144403
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144404
    .line 34144405
    .line 34144406
    const-string v8, "android.ss.intent.action.DOWNLOAD_HIDE"

    .line 34144407
    .line 34144408
    invoke-direct {v0, v8, v3, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getCommonHandleIntent(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 34144409
    .line 34144410
    .line 34144411
    move-result-object v8

    .line 34144412
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144413
    .line 34144414
    .line 34144415
    goto :goto_ae

    .line 34144416
    :cond_a0
    const/4 v9, -0x3

    .line 34144417
    goto :goto_ae

    .line 34144418
    :cond_a2
    :goto_a2
    const/4 v9, -0x3

    .line 34144419
    invoke-direct {v0, v8, v3, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getCommonHandleIntent(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 34144420
    .line 34144421
    .line 34144422
    move-result-object v8

    .line 34144423
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144424
    .line 34144425
    .line 34144426
    const/4 v8, 0x0

    .line 34144427
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144428
    .line 34144429
    .line 34144430
    :goto_ae
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getCurBytes()J

    .line 34144431
    .line 34144432
    .line 34144433
    move-result-wide v19

    .line 34144434
    move-object/from16 v17, v15

    .line 34144435
    .line 34144436
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getTotalBytes()J

    .line 34144437
    .line 34144438
    .line 34144439
    move-result-wide v14

    .line 34144440
    iget-object v8, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mockNotificationProgressHandler:Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;

    .line 34144441
    .line 34144442
    if-eqz v8, :cond_c8

    .line 34144443
    .line 34144444
    move-object v7, v8

    .line 34144445
    move v8, v5

    .line 34144446
    move-wide/from16 v9, v19

    .line 34144447
    .line 34144448
    move/from16 v24, v11

    .line 34144449
    .line 34144450
    move-wide v11, v14

    .line 34144451
    invoke-interface/range {v7 .. v12}, Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;->onNotificationUpdate(IJJ)J

    .line 34144452
    .line 34144453
    .line 34144454
    move-result-wide v19

    .line 34144455
    goto :goto_ca

    .line 34144456
    :cond_c8
    move/from16 v24, v11

    .line 34144457
    .line 34144458
    :goto_ca
    move-wide/from16 v7, v19

    .line 34144459
    .line 34144460
    const-wide/16 v9, 0x0

    .line 34144461
    .line 34144462
    cmp-long v11, v14, v9

    .line 34144463
    .line 34144464
    if-lez v11, :cond_d9

    .line 34144465
    .line 34144466
    const-wide/16 v9, 0x64

    .line 34144467
    .line 34144468
    mul-long v9, v9, v7

    .line 34144469
    .line 34144470
    div-long/2addr v9, v14

    .line 34144471
    long-to-int v10, v9

    .line 34144472
    goto :goto_da

    .line 34144473
    :cond_d9
    const/4 v10, 0x0

    .line 34144474
    :goto_da
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getTitle()Ljava/lang/String;

    .line 34144475
    .line 34144476
    .line 34144477
    move-result-object v9

    .line 34144478
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144479
    .line 34144480
    .line 34144481
    move-result v11

    .line 34144482
    if-eqz v11, :cond_f0

    .line 34144483
    .line 34144484
    const-string v9, "tt_appdownloader_download_unknown_title"

    .line 34144485
    .line 34144486
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34144487
    .line 34144488
    .line 34144489
    move-result v9

    .line 34144490
    iget-object v11, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->res:Landroid/content/res/Resources;

    .line 34144491
    .line 34144492
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144493
    .line 34144494
    .line 34144495
    move-result-object v9

    .line 34144496
    :cond_f0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->createRemoteViews()Landroid/widget/RemoteViews;

    .line 34144497
    .line 34144498
    .line 34144499
    move-result-object v11

    .line 34144500
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadActionId()I

    .line 34144501
    .line 34144502
    .line 34144503
    move-result v12

    .line 34144504
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34144505
    .line 34144506
    .line 34144507
    move-result-object v13

    .line 34144508
    const-string v1, "notification_opt_2"

    .line 34144509
    .line 34144510
    invoke-virtual {v13, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34144511
    .line 34144512
    .line 34144513
    move-result v13

    .line 34144514
    move-object/from16 v19, v4

    .line 34144515
    .line 34144516
    const/4 v4, 0x1

    .line 34144517
    if-eq v13, v4, :cond_117

    .line 34144518
    .line 34144519
    const-string v13, "android.ss.intent.action.DOWNLOAD_CLICK_BTN"

    .line 34144520
    .line 34144521
    invoke-direct {v0, v13, v3, v5, v2}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getCommonHandleIntent(Ljava/lang/String;III)Landroid/app/PendingIntent;

    .line 34144522
    .line 34144523
    .line 34144524
    move-result-object v2

    .line 34144525
    move-object/from16 v13, v17

    .line 34144526
    .line 34144527
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144528
    .line 34144529
    .line 34144530
    move-result-object v4

    .line 34144531
    invoke-static {v4, v12, v2}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setOnClickPendingIntent__com_bytedance_mute_MuteKnotProxy_setOnClickPendingIntent_knot(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 34144532
    .line 34144533
    .line 34144534
    goto :goto_119

    .line 34144535
    :cond_117
    move-object/from16 v13, v17

    .line 34144536
    .line 34144537
    :goto_119
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34144538
    .line 34144539
    .line 34144540
    move-result-object v2

    .line 34144541
    const-string v4, "enable_notification_ui"

    .line 34144542
    .line 34144543
    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34144544
    .line 34144545
    .line 34144546
    move-result v2

    .line 34144547
    move-object/from16 v17, v1

    .line 34144548
    .line 34144549
    const-string v1, "setBackgroundResource"

    .line 34144550
    .line 34144551
    move-object/from16 v20, v6

    .line 34144552
    .line 34144553
    const/4 v6, 0x1

    .line 34144554
    if-lt v2, v6, :cond_140

    .line 34144555
    .line 34144556
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getNewNotificationActionDrawable()I

    .line 34144557
    .line 34144558
    .line 34144559
    move-result v2

    .line 34144560
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144561
    .line 34144562
    .line 34144563
    move-result-object v6

    .line 34144564
    invoke-static {v6, v12, v1, v2}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setInt__com_bytedance_mute_MuteKnotProxy_setInt_knot(Ljw0/a;ILjava/lang/String;I)V

    .line 34144565
    .line 34144566
    .line 34144567
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144568
    .line 34144569
    .line 34144570
    move-result-object v2

    .line 34144571
    const/4 v6, -0x1

    .line 34144572
    invoke-static {v2, v12, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setTextColor__com_bytedance_mute_MuteKnotProxy_setTextColor_knot(Ljw0/a;II)V

    .line 34144573
    .line 34144574
    .line 34144575
    goto :goto_141

    .line 34144576
    :cond_140
    const/4 v6, -0x1

    .line 34144577
    :goto_141
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadDescId()I

    .line 34144578
    .line 34144579
    .line 34144580
    move-result v2

    .line 34144581
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144582
    .line 34144583
    .line 34144584
    move-result-object v12

    .line 34144585
    invoke-static {v12, v2, v9}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34144586
    .line 34144587
    .line 34144588
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getDownloadProgressId(I)I

    .line 34144589
    .line 34144590
    .line 34144591
    move-result v2

    .line 34144592
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144593
    .line 34144594
    .line 34144595
    move-result-object v9

    .line 34144596
    const/4 v12, 0x0

    .line 34144597
    invoke-static {v9, v2, v12}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144598
    .line 34144599
    .line 34144600
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144601
    .line 34144602
    .line 34144603
    move-result-object v9

    .line 34144604
    const/16 v12, 0x64

    .line 34144605
    .line 34144606
    move/from16 v6, p2

    .line 34144607
    .line 34144608
    invoke-static {v9, v2, v12, v10, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setProgressBar__com_bytedance_mute_MuteKnotProxy_setProgressBar_knot(Ljw0/a;IIIZ)V

    .line 34144609
    .line 34144610
    .line 34144611
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadIconId()I

    .line 34144612
    .line 34144613
    .line 34144614
    move-result v2

    .line 34144615
    move/from16 v6, v24

    .line 34144616
    .line 34144617
    if-eqz v6, :cond_172

    .line 34144618
    .line 34144619
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144620
    .line 34144621
    .line 34144622
    move-result-object v9

    .line 34144623
    invoke-static {v9, v2, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setImageViewResource__com_bytedance_mute_MuteKnotProxy_setImageViewResource_knot(Ljw0/a;II)V

    .line 34144624
    .line 34144625
    .line 34144626
    :cond_172
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34144627
    .line 34144628
    .line 34144629
    move-result-object v6

    .line 34144630
    invoke-virtual {v6, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34144631
    .line 34144632
    .line 34144633
    move-result v6

    .line 34144634
    const/4 v9, 0x1

    .line 34144635
    if-lt v6, v9, :cond_1a4

    .line 34144636
    .line 34144637
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->inst()Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;

    .line 34144638
    .line 34144639
    .line 34144640
    move-result-object v6

    .line 34144641
    invoke-virtual {v6, v5}, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->getAppIconByInfoId(I)Landroid/graphics/Bitmap;

    .line 34144642
    .line 34144643
    .line 34144644
    move-result-object v6

    .line 34144645
    if-eqz v6, :cond_199

    .line 34144646
    .line 34144647
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144648
    .line 34144649
    .line 34144650
    move-result-object v1

    .line 34144651
    const-string v9, "setBackgroundColor"

    .line 34144652
    .line 34144653
    const/4 v12, 0x0

    .line 34144654
    invoke-static {v1, v2, v9, v12}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setInt__com_bytedance_mute_MuteKnotProxy_setInt_knot(Ljw0/a;ILjava/lang/String;I)V

    .line 34144655
    .line 34144656
    .line 34144657
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144658
    .line 34144659
    .line 34144660
    move-result-object v1

    .line 34144661
    invoke-static {v1, v2, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 34144662
    .line 34144663
    .line 34144664
    goto :goto_1a4

    .line 34144665
    :cond_199
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getNewNotificationActionDrawable()I

    .line 34144666
    .line 34144667
    .line 34144668
    move-result v6

    .line 34144669
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144670
    .line 34144671
    .line 34144672
    move-result-object v9

    .line 34144673
    invoke-static {v9, v2, v1, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setInt__com_bytedance_mute_MuteKnotProxy_setInt_knot(Ljw0/a;ILjava/lang/String;I)V

    .line 34144674
    .line 34144675
    .line 34144676
    :cond_1a4
    :goto_1a4
    const-string v2, "/"

    .line 34144677
    .line 34144678
    const/4 v6, 0x1

    .line 34144679
    if-eq v3, v6, :cond_5af

    .line 34144680
    .line 34144681
    const/4 v6, 0x4

    .line 34144682
    if-ne v3, v6, :cond_1ae

    .line 34144683
    .line 34144684
    goto/16 :goto_5af

    .line 34144685
    .line 34144686
    :cond_1ae
    const-string v6, "tt_appdownloader_notification_download_resume"

    .line 34144687
    .line 34144688
    const/4 v9, 0x2

    .line 34144689
    if-ne v3, v9, :cond_2dd

    .line 34144690
    .line 34144691
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144692
    .line 34144693
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144694
    .line 34144695
    .line 34144696
    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(J)Ljava/lang/String;

    .line 34144697
    .line 34144698
    .line 34144699
    move-result-object v9

    .line 34144700
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144701
    .line 34144702
    .line 34144703
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144704
    .line 34144705
    .line 34144706
    invoke-static {v14, v15}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(J)Ljava/lang/String;

    .line 34144707
    .line 34144708
    .line 34144709
    move-result-object v9

    .line 34144710
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144711
    .line 34144712
    .line 34144713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144714
    .line 34144715
    .line 34144716
    move-result-object v3

    .line 34144717
    const-string v9, "tt_appdownloader_notification_pausing"

    .line 34144718
    .line 34144719
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34144720
    .line 34144721
    .line 34144722
    move-result v9

    .line 34144723
    iget-object v12, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34144724
    .line 34144725
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144726
    .line 34144727
    .line 34144728
    move-result-object v12

    .line 34144729
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144730
    .line 34144731
    .line 34144732
    move-result-object v9

    .line 34144733
    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34144734
    .line 34144735
    .line 34144736
    move-result v6

    .line 34144737
    iget-object v12, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34144738
    .line 34144739
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144740
    .line 34144741
    .line 34144742
    move-result-object v12

    .line 34144743
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144744
    .line 34144745
    .line 34144746
    move-result-object v6

    .line 34144747
    move-object/from16 v1, v17

    .line 34144748
    .line 34144749
    move-object/from16 v12, v20

    .line 34144750
    .line 34144751
    invoke-virtual {v12, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34144752
    .line 34144753
    .line 34144754
    move-result v1

    .line 34144755
    move-object/from16 p1, v3

    .line 34144756
    .line 34144757
    const/4 v3, 0x1

    .line 34144758
    if-ne v1, v3, :cond_265

    .line 34144759
    .line 34144760
    const-string v1, "noti_progress_show_th"

    .line 34144761
    .line 34144762
    const/16 v3, 0x46

    .line 34144763
    .line 34144764
    invoke-virtual {v12, v1, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34144765
    .line 34144766
    .line 34144767
    move-result v1

    .line 34144768
    if-lt v10, v1, :cond_227

    .line 34144769
    .line 34144770
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getDownloadProgressId(I)I

    .line 34144771
    .line 34144772
    .line 34144773
    move-result v1

    .line 34144774
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144775
    .line 34144776
    .line 34144777
    move-result-object v3

    .line 34144778
    const/4 v5, 0x0

    .line 34144779
    invoke-static {v3, v1, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144780
    .line 34144781
    .line 34144782
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadTextId()I

    .line 34144783
    .line 34144784
    .line 34144785
    move-result v1

    .line 34144786
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144787
    .line 34144788
    .line 34144789
    move-result-object v3

    .line 34144790
    invoke-static {v3, v1, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144791
    .line 34144792
    .line 34144793
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSucceedId()I

    .line 34144794
    .line 34144795
    .line 34144796
    move-result v1

    .line 34144797
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144798
    .line 34144799
    .line 34144800
    move-result-object v3

    .line 34144801
    const/16 v10, 0x8

    .line 34144802
    .line 34144803
    invoke-static {v3, v1, v10}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144804
    .line 34144805
    .line 34144806
    goto :goto_262

    .line 34144807
    :cond_227
    const/16 v10, 0x8

    .line 34144808
    .line 34144809
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getDownloadProgressId(I)I

    .line 34144810
    .line 34144811
    .line 34144812
    move-result v1

    .line 34144813
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144814
    .line 34144815
    .line 34144816
    move-result-object v3

    .line 34144817
    invoke-static {v3, v1, v10}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144818
    .line 34144819
    .line 34144820
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadTextId()I

    .line 34144821
    .line 34144822
    .line 34144823
    move-result v1

    .line 34144824
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144825
    .line 34144826
    .line 34144827
    move-result-object v3

    .line 34144828
    invoke-static {v3, v1, v10}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144829
    .line 34144830
    .line 34144831
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSucceedId()I

    .line 34144832
    .line 34144833
    .line 34144834
    move-result v1

    .line 34144835
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144836
    .line 34144837
    .line 34144838
    move-result-object v3

    .line 34144839
    const/4 v5, 0x0

    .line 34144840
    invoke-static {v3, v1, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144841
    .line 34144842
    .line 34144843
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSuccessSizeId()I

    .line 34144844
    .line 34144845
    .line 34144846
    move-result v1

    .line 34144847
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144848
    .line 34144849
    .line 34144850
    move-result-object v3

    .line 34144851
    invoke-static {v3, v1, v10}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144852
    .line 34144853
    .line 34144854
    const-string v1, "tt_appdownloader_notification_download_continue"

    .line 34144855
    .line 34144856
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34144857
    .line 34144858
    .line 34144859
    move-result v1

    .line 34144860
    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->res:Landroid/content/res/Resources;

    .line 34144861
    .line 34144862
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144863
    .line 34144864
    .line 34144865
    move-result-object v9

    .line 34144866
    :goto_262
    const/16 v5, 0x8

    .line 34144867
    .line 34144868
    goto :goto_29a

    .line 34144869
    :cond_265
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadTextId()I

    .line 34144870
    .line 34144871
    .line 34144872
    move-result v1

    .line 34144873
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144874
    .line 34144875
    .line 34144876
    move-result-object v3

    .line 34144877
    const/4 v10, 0x0

    .line 34144878
    invoke-static {v3, v1, v10}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144879
    .line 34144880
    .line 34144881
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getDownloadProgressId(I)I

    .line 34144882
    .line 34144883
    .line 34144884
    move-result v1

    .line 34144885
    invoke-virtual {v12, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34144886
    .line 34144887
    .line 34144888
    move-result v3

    .line 34144889
    const/4 v5, 0x2

    .line 34144890
    if-lt v3, v5, :cond_286

    .line 34144891
    .line 34144892
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144893
    .line 34144894
    .line 34144895
    move-result-object v3

    .line 34144896
    invoke-static {v3, v1, v10}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144897
    .line 34144898
    .line 34144899
    const/16 v5, 0x8

    .line 34144900
    .line 34144901
    goto :goto_28f

    .line 34144902
    :cond_286
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144903
    .line 34144904
    .line 34144905
    move-result-object v3

    .line 34144906
    const/16 v5, 0x8

    .line 34144907
    .line 34144908
    invoke-static {v3, v1, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144909
    .line 34144910
    .line 34144911
    :goto_28f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSucceedId()I

    .line 34144912
    .line 34144913
    .line 34144914
    move-result v1

    .line 34144915
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144916
    .line 34144917
    .line 34144918
    move-result-object v3

    .line 34144919
    invoke-static {v3, v1, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144920
    .line 34144921
    .line 34144922
    :goto_29a
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadActionId()I

    .line 34144923
    .line 34144924
    .line 34144925
    move-result v1

    .line 34144926
    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->extra:Ljava/lang/String;

    .line 34144927
    .line 34144928
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isBindApp(Ljava/lang/String;)Z

    .line 34144929
    .line 34144930
    .line 34144931
    move-result v3

    .line 34144932
    if-eqz v3, :cond_2ae

    .line 34144933
    .line 34144934
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144935
    .line 34144936
    .line 34144937
    move-result-object v2

    .line 34144938
    invoke-static {v2, v1, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144939
    .line 34144940
    .line 34144941
    goto :goto_2d9

    .line 34144942
    :cond_2ae
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144943
    .line 34144944
    .line 34144945
    move-result-object v3

    .line 34144946
    const/4 v5, 0x0

    .line 34144947
    invoke-static {v3, v1, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34144948
    .line 34144949
    .line 34144950
    invoke-virtual {v12, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34144951
    .line 34144952
    .line 34144953
    move-result v1

    .line 34144954
    const/4 v3, 0x2

    .line 34144955
    if-lt v1, v3, :cond_2d9

    .line 34144956
    .line 34144957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144958
    .line 34144959
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144960
    .line 34144961
    .line 34144962
    invoke-static {v7, v8, v5}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(JZ)Ljava/lang/String;

    .line 34144963
    .line 34144964
    .line 34144965
    move-result-object v3

    .line 34144966
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144967
    .line 34144968
    .line 34144969
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144970
    .line 34144971
    .line 34144972
    invoke-static {v14, v15, v5}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(JZ)Ljava/lang/String;

    .line 34144973
    .line 34144974
    .line 34144975
    move-result-object v2

    .line 34144976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144977
    .line 34144978
    .line 34144979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144980
    .line 34144981
    .line 34144982
    move-result-object v3

    .line 34144983
    goto/16 :goto_652

    .line 34144984
    .line 34144985
    :cond_2d9
    :goto_2d9
    move-object/from16 v3, p1

    .line 34144986
    .line 34144987
    goto/16 :goto_652

    .line 34144988
    .line 34144989
    :cond_2dd
    move-object/from16 v1, v17

    .line 34144990
    .line 34144991
    move-object/from16 v12, v20

    .line 34144992
    .line 34144993
    const-string v9, ""

    .line 34144994
    .line 34144995
    const/4 v10, 0x3

    .line 34144996
    if-ne v3, v10, :cond_5a7

    .line 34144997
    .line 34144998
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 34144999
    .line 34145000
    .line 34145001
    move-result-object v3

    .line 34145002
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 34145003
    .line 34145004
    .line 34145005
    move-result-object v3

    .line 34145006
    invoke-virtual {v3, v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34145007
    .line 34145008
    .line 34145009
    move-result-object v3

    .line 34145010
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    .line 34145011
    .line 34145012
    .line 34145013
    move-result v10

    .line 34145014
    move-object/from16 v17, v9

    .line 34145015
    .line 34145016
    const/4 v9, -0x1

    .line 34145017
    if-eq v10, v9, :cond_3cb

    .line 34145018
    .line 34145019
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    .line 34145020
    .line 34145021
    .line 34145022
    move-result v9

    .line 34145023
    const/4 v10, -0x4

    .line 34145024
    if-ne v9, v10, :cond_304

    .line 34145025
    .line 34145026
    goto/16 :goto_3cb

    .line 34145027
    .line 34145028
    :cond_304
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    .line 34145029
    .line 34145030
    .line 34145031
    move-result v6

    .line 34145032
    const/4 v9, -0x3

    .line 34145033
    if-ne v6, v9, :cond_3c2

    .line 34145034
    .line 34145035
    invoke-static {v14, v15}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(J)Ljava/lang/String;

    .line 34145036
    .line 34145037
    .line 34145038
    move-result-object v6

    .line 34145039
    if-eqz v3, :cond_34c

    .line 34145040
    .line 34145041
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 34145042
    .line 34145043
    .line 34145044
    move-result-object v9

    .line 34145045
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145046
    .line 34145047
    .line 34145048
    move-result v9

    .line 34145049
    if-nez v9, :cond_34c

    .line 34145050
    .line 34145051
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 34145052
    .line 34145053
    .line 34145054
    move-result-object v9

    .line 34145055
    const-string v10, "application/vnd.android.package-archive"

    .line 34145056
    .line 34145057
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145058
    .line 34145059
    .line 34145060
    move-result v9

    .line 34145061
    if-eqz v9, :cond_34c

    .line 34145062
    .line 34145063
    iget-object v9, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34145064
    .line 34145065
    const/4 v10, 0x0

    .line 34145066
    invoke-static {v9, v3, v10}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkInstalled(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    .line 34145067
    .line 34145068
    .line 34145069
    move-result v9

    .line 34145070
    if-eqz v9, :cond_33d

    .line 34145071
    .line 34145072
    const-string v9, "tt_appdownloader_notification_install_finished_open"

    .line 34145073
    .line 34145074
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145075
    .line 34145076
    .line 34145077
    move-result v9

    .line 34145078
    const-string v10, "tt_appdownloader_notification_download_open"

    .line 34145079
    .line 34145080
    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145081
    .line 34145082
    .line 34145083
    move-result v10

    .line 34145084
    goto :goto_349

    .line 34145085
    :cond_33d
    const-string v9, "tt_appdownloader_notification_download_complete_with_install"

    .line 34145086
    .line 34145087
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145088
    .line 34145089
    .line 34145090
    move-result v9

    .line 34145091
    const-string v10, "tt_appdownloader_notification_download_install"

    .line 34145092
    .line 34145093
    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145094
    .line 34145095
    .line 34145096
    move-result v10

    .line 34145097
    :goto_349
    move-object/from16 v20, v6

    .line 34145098
    .line 34145099
    goto :goto_369

    .line 34145100
    :cond_34c
    const-string v9, "tt_appdownloader_notification_download_complete_without_install"

    .line 34145101
    .line 34145102
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145103
    .line 34145104
    .line 34145105
    move-result v9

    .line 34145106
    const-class v10, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 34145107
    .line 34145108
    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145109
    .line 34145110
    .line 34145111
    move-result-object v10

    .line 34145112
    check-cast v10, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 34145113
    .line 34145114
    invoke-interface {v10, v5}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 34145115
    .line 34145116
    .line 34145117
    move-result-object v10

    .line 34145118
    if-eqz v10, :cond_366

    .line 34145119
    .line 34145120
    const-string v9, "tt_appdownloader_notification_download_complete_open"

    .line 34145121
    .line 34145122
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145123
    .line 34145124
    .line 34145125
    move-result v9

    .line 34145126
    :cond_366
    move-object/from16 v20, v6

    .line 34145127
    .line 34145128
    const/4 v10, 0x0

    .line 34145129
    :goto_369
    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->res:Landroid/content/res/Resources;

    .line 34145130
    .line 34145131
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145132
    .line 34145133
    .line 34145134
    move-result-object v6

    .line 34145135
    move-object/from16 v9, v19

    .line 34145136
    .line 34145137
    invoke-virtual {v9, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145138
    .line 34145139
    .line 34145140
    move-object/from16 v19, v6

    .line 34145141
    .line 34145142
    if-eqz v10, :cond_37f

    .line 34145143
    .line 34145144
    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->res:Landroid/content/res/Resources;

    .line 34145145
    .line 34145146
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145147
    .line 34145148
    .line 34145149
    move-result-object v6

    .line 34145150
    goto :goto_381

    .line 34145151
    :cond_37f
    move-object/from16 v6, v17

    .line 34145152
    .line 34145153
    :goto_381
    invoke-virtual {v12, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34145154
    .line 34145155
    .line 34145156
    move-result v1

    .line 34145157
    const/4 v10, 0x1

    .line 34145158
    if-ne v1, v10, :cond_3a3

    .line 34145159
    .line 34145160
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadActionId()I

    .line 34145161
    .line 34145162
    .line 34145163
    move-result v1

    .line 34145164
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145165
    .line 34145166
    .line 34145167
    move-result-object v10

    .line 34145168
    invoke-static {v10, v1, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34145169
    .line 34145170
    .line 34145171
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSuccessSizeId()I

    .line 34145172
    .line 34145173
    .line 34145174
    move-result v1

    .line 34145175
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145176
    .line 34145177
    .line 34145178
    move-result-object v10

    .line 34145179
    move-object/from16 v17, v6

    .line 34145180
    .line 34145181
    const/16 v6, 0x8

    .line 34145182
    .line 34145183
    invoke-static {v10, v1, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145184
    .line 34145185
    .line 34145186
    goto :goto_3b2

    .line 34145187
    :cond_3a3
    move-object/from16 v17, v6

    .line 34145188
    .line 34145189
    const/16 v6, 0x8

    .line 34145190
    .line 34145191
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadActionId()I

    .line 34145192
    .line 34145193
    .line 34145194
    move-result v1

    .line 34145195
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145196
    .line 34145197
    .line 34145198
    move-result-object v10

    .line 34145199
    invoke-static {v10, v1, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145200
    .line 34145201
    .line 34145202
    :goto_3b2
    move-object/from16 v1, p1

    .line 34145203
    .line 34145204
    move-object/from16 v22, v2

    .line 34145205
    .line 34145206
    move-object/from16 v6, v17

    .line 34145207
    .line 34145208
    move-object/from16 v17, v20

    .line 34145209
    .line 34145210
    move-object/from16 v25, v19

    .line 34145211
    .line 34145212
    move-object/from16 v19, v9

    .line 34145213
    .line 34145214
    move-object/from16 v9, v25

    .line 34145215
    .line 34145216
    goto/16 :goto_504

    .line 34145217
    .line 34145218
    :cond_3c2
    move-object/from16 v1, p1

    .line 34145219
    .line 34145220
    move-object/from16 v22, v2

    .line 34145221
    .line 34145222
    move-object/from16 v6, v17

    .line 34145223
    .line 34145224
    move-object v9, v6

    .line 34145225
    goto/16 :goto_504

    .line 34145226
    .line 34145227
    :cond_3cb
    :goto_3cb
    move-object/from16 v9, v19

    .line 34145228
    .line 34145229
    invoke-virtual {v12, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34145230
    .line 34145231
    .line 34145232
    move-result v1

    .line 34145233
    const/4 v10, 0x2

    .line 34145234
    if-lt v1, v10, :cond_403

    .line 34145235
    .line 34145236
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    .line 34145237
    .line 34145238
    .line 34145239
    move-result v1

    .line 34145240
    const/4 v10, -0x1

    .line 34145241
    if-ne v1, v10, :cond_403

    .line 34145242
    .line 34145243
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkError(Ljava/lang/Throwable;)Z

    .line 34145244
    .line 34145245
    .line 34145246
    move-result v1

    .line 34145247
    if-nez v1, :cond_3e7

    .line 34145248
    .line 34145249
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isInsufficientSpaceError(Ljava/lang/Throwable;)Z

    .line 34145250
    .line 34145251
    .line 34145252
    move-result v1

    .line 34145253
    if-eqz v1, :cond_403

    .line 34145254
    .line 34145255
    :cond_3e7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145256
    .line 34145257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145258
    .line 34145259
    .line 34145260
    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(J)Ljava/lang/String;

    .line 34145261
    .line 34145262
    .line 34145263
    move-result-object v10

    .line 34145264
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145265
    .line 34145266
    .line 34145267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145268
    .line 34145269
    .line 34145270
    invoke-static {v14, v15}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(J)Ljava/lang/String;

    .line 34145271
    .line 34145272
    .line 34145273
    move-result-object v10

    .line 34145274
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145275
    .line 34145276
    .line 34145277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145278
    .line 34145279
    .line 34145280
    move-result-object v1

    .line 34145281
    move-object/from16 v17, v1

    .line 34145282
    .line 34145283
    :cond_403
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSuccessSizeId()I

    .line 34145284
    .line 34145285
    .line 34145286
    move-result v1

    .line 34145287
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145288
    .line 34145289
    .line 34145290
    move-result-object v10

    .line 34145291
    move-object/from16 v19, v9

    .line 34145292
    .line 34145293
    const/16 v9, 0x8

    .line 34145294
    .line 34145295
    invoke-static {v10, v1, v9}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145296
    .line 34145297
    .line 34145298
    move-object/from16 v1, p1

    .line 34145299
    .line 34145300
    if-eqz v1, :cond_42f

    .line 34145301
    .line 34145302
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 34145303
    .line 34145304
    .line 34145305
    move-result v9

    .line 34145306
    const/16 v10, 0x3ee

    .line 34145307
    .line 34145308
    if-ne v9, v10, :cond_42f

    .line 34145309
    .line 34145310
    const-string v9, "tt_appdownloader_notification_download_space_failed"

    .line 34145311
    .line 34145312
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145313
    .line 34145314
    .line 34145315
    move-result v9

    .line 34145316
    iget-object v10, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34145317
    .line 34145318
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145319
    .line 34145320
    .line 34145321
    move-result-object v10

    .line 34145322
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145323
    .line 34145324
    .line 34145325
    move-result-object v9

    .line 34145326
    goto :goto_46a

    .line 34145327
    :cond_42f
    invoke-direct {v0, v1, v12, v3}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->needShowWaitNetText(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 34145328
    .line 34145329
    .line 34145330
    move-result v9

    .line 34145331
    if-eqz v9, :cond_45a

    .line 34145332
    .line 34145333
    if-eqz v3, :cond_43f

    .line 34145334
    .line 34145335
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 34145336
    .line 34145337
    .line 34145338
    move-result v9

    .line 34145339
    if-eqz v9, :cond_43f

    .line 34145340
    .line 34145341
    const/4 v9, 0x1

    .line 34145342
    goto :goto_440

    .line 34145343
    :cond_43f
    const/4 v9, 0x0

    .line 34145344
    :goto_440
    if-eqz v9, :cond_449

    .line 34145345
    .line 34145346
    const-string v9, "tt_appdownloader_notification_download_waiting_wifi"

    .line 34145347
    .line 34145348
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145349
    .line 34145350
    .line 34145351
    move-result v9

    .line 34145352
    goto :goto_44f

    .line 34145353
    :cond_449
    const-string v9, "tt_appdownloader_notification_download_waiting_net"

    .line 34145354
    .line 34145355
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145356
    .line 34145357
    .line 34145358
    move-result v9

    .line 34145359
    :goto_44f
    iget-object v10, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34145360
    .line 34145361
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145362
    .line 34145363
    .line 34145364
    move-result-object v10

    .line 34145365
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145366
    .line 34145367
    .line 34145368
    move-result-object v9

    .line 34145369
    goto :goto_46a

    .line 34145370
    :cond_45a
    const-string v9, "tt_appdownloader_notification_download_failed"

    .line 34145371
    .line 34145372
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145373
    .line 34145374
    .line 34145375
    move-result v9

    .line 34145376
    iget-object v10, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34145377
    .line 34145378
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145379
    .line 34145380
    .line 34145381
    move-result-object v10

    .line 34145382
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145383
    .line 34145384
    .line 34145385
    move-result-object v9

    .line 34145386
    :goto_46a
    const-string v10, "tt_appdownloader_notification_download_restart"

    .line 34145387
    .line 34145388
    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145389
    .line 34145390
    .line 34145391
    move-result v10

    .line 34145392
    move-object/from16 v20, v9

    .line 34145393
    .line 34145394
    iget-object v9, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34145395
    .line 34145396
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145397
    .line 34145398
    .line 34145399
    move-result-object v9

    .line 34145400
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145401
    .line 34145402
    .line 34145403
    move-result-object v9

    .line 34145404
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadActionId()I

    .line 34145405
    .line 34145406
    .line 34145407
    move-result v10

    .line 34145408
    move-object/from16 v21, v9

    .line 34145409
    .line 34145410
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145411
    .line 34145412
    .line 34145413
    move-result-object v9

    .line 34145414
    move-object/from16 v22, v2

    .line 34145415
    .line 34145416
    const/16 v2, 0x8

    .line 34145417
    .line 34145418
    invoke-static {v9, v10, v2}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145419
    .line 34145420
    .line 34145421
    invoke-virtual {v12, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34145422
    .line 34145423
    .line 34145424
    move-result v2

    .line 34145425
    const/4 v9, 0x2

    .line 34145426
    if-lt v2, v9, :cond_4fd

    .line 34145427
    .line 34145428
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    .line 34145429
    .line 34145430
    .line 34145431
    move-result v2

    .line 34145432
    const/4 v9, -0x1

    .line 34145433
    if-ne v2, v9, :cond_4fd

    .line 34145434
    .line 34145435
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkError(Ljava/lang/Throwable;)Z

    .line 34145436
    .line 34145437
    .line 34145438
    move-result v2

    .line 34145439
    if-eqz v2, :cond_4d9

    .line 34145440
    .line 34145441
    invoke-static {v1, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWaitWifiAndInNet(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 34145442
    .line 34145443
    .line 34145444
    move-result v2

    .line 34145445
    if-eqz v2, :cond_4c8

    .line 34145446
    .line 34145447
    const-string v2, "tt_appdownloader_notification_no_wifi_and_in_net"

    .line 34145448
    .line 34145449
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145450
    .line 34145451
    .line 34145452
    move-result v2

    .line 34145453
    iget-object v9, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34145454
    .line 34145455
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145456
    .line 34145457
    .line 34145458
    move-result-object v9

    .line 34145459
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145460
    .line 34145461
    .line 34145462
    move-result-object v9

    .line 34145463
    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145464
    .line 34145465
    .line 34145466
    move-result v2

    .line 34145467
    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34145468
    .line 34145469
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145470
    .line 34145471
    .line 34145472
    move-result-object v6

    .line 34145473
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145474
    .line 34145475
    .line 34145476
    move-result-object v2

    .line 34145477
    move-object/from16 v21, v2

    .line 34145478
    .line 34145479
    goto :goto_4ff

    .line 34145480
    :cond_4c8
    const-string v2, "tt_appdownloader_notification_no_internet_error"

    .line 34145481
    .line 34145482
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145483
    .line 34145484
    .line 34145485
    move-result v2

    .line 34145486
    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34145487
    .line 34145488
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145489
    .line 34145490
    .line 34145491
    move-result-object v6

    .line 34145492
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145493
    .line 34145494
    .line 34145495
    move-result-object v9

    .line 34145496
    goto :goto_4ff

    .line 34145497
    :cond_4d9
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isInsufficientSpaceError(Ljava/lang/Throwable;)Z

    .line 34145498
    .line 34145499
    .line 34145500
    move-result v2

    .line 34145501
    if-eqz v2, :cond_4fd

    .line 34145502
    .line 34145503
    const-string v2, "tt_appdownloader_notification_insufficient_space_error"

    .line 34145504
    .line 34145505
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145506
    .line 34145507
    .line 34145508
    move-result v2

    .line 34145509
    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34145510
    .line 34145511
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145512
    .line 34145513
    .line 34145514
    move-result-object v6

    .line 34145515
    const/4 v9, 0x1

    .line 34145516
    new-array v9, v9, [Ljava/lang/Object;

    .line 34145517
    .line 34145518
    sub-long v23, v14, v7

    .line 34145519
    .line 34145520
    invoke-static/range {v23 .. v24}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHumanOnSpaceError(J)Ljava/lang/String;

    .line 34145521
    .line 34145522
    .line 34145523
    move-result-object v10

    .line 34145524
    const/16 v16, 0x0

    .line 34145525
    .line 34145526
    aput-object v10, v9, v16

    .line 34145527
    .line 34145528
    invoke-virtual {v6, v2, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145529
    .line 34145530
    .line 34145531
    move-result-object v2

    .line 34145532
    goto :goto_500

    .line 34145533
    :cond_4fd
    move-object/from16 v9, v20

    .line 34145534
    .line 34145535
    :goto_4ff
    move-object v2, v9

    .line 34145536
    :goto_500
    move-object/from16 v9, v21

    .line 34145537
    .line 34145538
    move-object v6, v9

    .line 34145539
    move-object v9, v2

    .line 34145540
    :goto_504
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getDownloadProgressId(I)I

    .line 34145541
    .line 34145542
    .line 34145543
    move-result v2

    .line 34145544
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145545
    .line 34145546
    .line 34145547
    move-result-object v10

    .line 34145548
    move-object/from16 v18, v6

    .line 34145549
    .line 34145550
    const/16 v6, 0x8

    .line 34145551
    .line 34145552
    invoke-static {v10, v2, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145553
    .line 34145554
    .line 34145555
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSucceedId()I

    .line 34145556
    .line 34145557
    .line 34145558
    move-result v2

    .line 34145559
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145560
    .line 34145561
    .line 34145562
    move-result-object v10

    .line 34145563
    const/4 v6, 0x0

    .line 34145564
    invoke-static {v10, v2, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145565
    .line 34145566
    .line 34145567
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadTextId()I

    .line 34145568
    .line 34145569
    .line 34145570
    move-result v2

    .line 34145571
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145572
    .line 34145573
    .line 34145574
    move-result-object v6

    .line 34145575
    const/16 v10, 0x8

    .line 34145576
    .line 34145577
    invoke-static {v6, v2, v10}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145578
    .line 34145579
    .line 34145580
    invoke-virtual {v12, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34145581
    .line 34145582
    .line 34145583
    move-result v2

    .line 34145584
    const/4 v4, 0x2

    .line 34145585
    if-lt v2, v4, :cond_5a1

    .line 34145586
    .line 34145587
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    .line 34145588
    .line 34145589
    .line 34145590
    move-result v2

    .line 34145591
    const/4 v4, -0x1

    .line 34145592
    if-ne v2, v4, :cond_5a1

    .line 34145593
    .line 34145594
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkError(Ljava/lang/Throwable;)Z

    .line 34145595
    .line 34145596
    .line 34145597
    move-result v2

    .line 34145598
    if-nez v2, :cond_546

    .line 34145599
    .line 34145600
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isInsufficientSpaceError(Ljava/lang/Throwable;)Z

    .line 34145601
    .line 34145602
    .line 34145603
    move-result v2

    .line 34145604
    if-eqz v2, :cond_5a1

    .line 34145605
    .line 34145606
    :cond_546
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getDownloadProgressId(I)I

    .line 34145607
    .line 34145608
    .line 34145609
    move-result v2

    .line 34145610
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145611
    .line 34145612
    .line 34145613
    move-result-object v4

    .line 34145614
    const/4 v5, 0x0

    .line 34145615
    invoke-static {v4, v2, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145616
    .line 34145617
    .line 34145618
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSucceedId()I

    .line 34145619
    .line 34145620
    .line 34145621
    move-result v2

    .line 34145622
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145623
    .line 34145624
    .line 34145625
    move-result-object v4

    .line 34145626
    const/16 v6, 0x8

    .line 34145627
    .line 34145628
    invoke-static {v4, v2, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145629
    .line 34145630
    .line 34145631
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadTextId()I

    .line 34145632
    .line 34145633
    .line 34145634
    move-result v2

    .line 34145635
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145636
    .line 34145637
    .line 34145638
    move-result-object v4

    .line 34145639
    invoke-static {v4, v2, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145640
    .line 34145641
    .line 34145642
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadActionId()I

    .line 34145643
    .line 34145644
    .line 34145645
    move-result v2

    .line 34145646
    invoke-static {v1, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWaitWifiAndInNet(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 34145647
    .line 34145648
    .line 34145649
    move-result v1

    .line 34145650
    if-eqz v1, :cond_598

    .line 34145651
    .line 34145652
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145653
    .line 34145654
    .line 34145655
    move-result-object v1

    .line 34145656
    invoke-static {v1, v2, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145657
    .line 34145658
    .line 34145659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145660
    .line 34145661
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145662
    .line 34145663
    .line 34145664
    invoke-static {v7, v8, v5}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(JZ)Ljava/lang/String;

    .line 34145665
    .line 34145666
    .line 34145667
    move-result-object v2

    .line 34145668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145669
    .line 34145670
    .line 34145671
    move-object/from16 v2, v22

    .line 34145672
    .line 34145673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145674
    .line 34145675
    .line 34145676
    invoke-static {v14, v15, v5}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(JZ)Ljava/lang/String;

    .line 34145677
    .line 34145678
    .line 34145679
    move-result-object v2

    .line 34145680
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145681
    .line 34145682
    .line 34145683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145684
    .line 34145685
    .line 34145686
    move-result-object v3

    .line 34145687
    goto :goto_5a3

    .line 34145688
    :cond_598
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145689
    .line 34145690
    .line 34145691
    move-result-object v1

    .line 34145692
    const/16 v3, 0x8

    .line 34145693
    .line 34145694
    invoke-static {v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145695
    .line 34145696
    .line 34145697
    :cond_5a1
    move-object/from16 v3, v17

    .line 34145698
    .line 34145699
    :goto_5a3
    move-object/from16 v6, v18

    .line 34145700
    .line 34145701
    goto/16 :goto_652

    .line 34145702
    .line 34145703
    :cond_5a7
    move-object/from16 v17, v9

    .line 34145704
    .line 34145705
    move-object/from16 v3, v17

    .line 34145706
    .line 34145707
    move-object v6, v3

    .line 34145708
    move-object v9, v6

    .line 34145709
    goto/16 :goto_652

    .line 34145710
    .line 34145711
    :cond_5af
    :goto_5af
    move-object/from16 v12, v20

    .line 34145712
    .line 34145713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145714
    .line 34145715
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145716
    .line 34145717
    .line 34145718
    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(J)Ljava/lang/String;

    .line 34145719
    .line 34145720
    .line 34145721
    move-result-object v6

    .line 34145722
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145723
    .line 34145724
    .line 34145725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145726
    .line 34145727
    .line 34145728
    invoke-static {v14, v15}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(J)Ljava/lang/String;

    .line 34145729
    .line 34145730
    .line 34145731
    move-result-object v2

    .line 34145732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145733
    .line 34145734
    .line 34145735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145736
    .line 34145737
    .line 34145738
    move-result-object v1

    .line 34145739
    const/4 v2, 0x1

    .line 34145740
    if-ne v3, v2, :cond_5e4

    .line 34145741
    .line 34145742
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    .line 34145743
    .line 34145744
    .line 34145745
    move-result v2

    .line 34145746
    const/16 v3, 0xb

    .line 34145747
    .line 34145748
    if-ne v2, v3, :cond_5dd

    .line 34145749
    .line 34145750
    const-string v2, "tt_appdownloader_notification_waiting_download_complete_handler"

    .line 34145751
    .line 34145752
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145753
    .line 34145754
    .line 34145755
    move-result v2

    .line 34145756
    goto :goto_5ea

    .line 34145757
    :cond_5dd
    const-string v2, "tt_appdownloader_notification_downloading"

    .line 34145758
    .line 34145759
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145760
    .line 34145761
    .line 34145762
    move-result v2

    .line 34145763
    goto :goto_5ea

    .line 34145764
    :cond_5e4
    const-string v2, "tt_appdownloader_notification_prepare"

    .line 34145765
    .line 34145766
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145767
    .line 34145768
    .line 34145769
    move-result v2

    .line 34145770
    :goto_5ea
    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34145771
    .line 34145772
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145773
    .line 34145774
    .line 34145775
    move-result-object v3

    .line 34145776
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145777
    .line 34145778
    .line 34145779
    move-result-object v9

    .line 34145780
    const-string v2, "tt_appdownloader_notification_download_pause"

    .line 34145781
    .line 34145782
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Ljava/lang/String;)I

    .line 34145783
    .line 34145784
    .line 34145785
    move-result v2

    .line 34145786
    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 34145787
    .line 34145788
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145789
    .line 34145790
    .line 34145791
    move-result-object v3

    .line 34145792
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145793
    .line 34145794
    .line 34145795
    move-result-object v6

    .line 34145796
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getDownloadProgressId(I)I

    .line 34145797
    .line 34145798
    .line 34145799
    move-result v2

    .line 34145800
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145801
    .line 34145802
    .line 34145803
    move-result-object v3

    .line 34145804
    const/4 v5, 0x0

    .line 34145805
    invoke-static {v3, v2, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145806
    .line 34145807
    .line 34145808
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSucceedId()I

    .line 34145809
    .line 34145810
    .line 34145811
    move-result v2

    .line 34145812
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145813
    .line 34145814
    .line 34145815
    move-result-object v3

    .line 34145816
    const/16 v7, 0x8

    .line 34145817
    .line 34145818
    invoke-static {v3, v2, v7}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145819
    .line 34145820
    .line 34145821
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadTextId()I

    .line 34145822
    .line 34145823
    .line 34145824
    move-result v2

    .line 34145825
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145826
    .line 34145827
    .line 34145828
    move-result-object v3

    .line 34145829
    invoke-static {v3, v2, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145830
    .line 34145831
    .line 34145832
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadActionId()I

    .line 34145833
    .line 34145834
    .line 34145835
    move-result v2

    .line 34145836
    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->extra:Ljava/lang/String;

    .line 34145837
    .line 34145838
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isBindApp(Ljava/lang/String;)Z

    .line 34145839
    .line 34145840
    .line 34145841
    move-result v3

    .line 34145842
    if-eqz v3, :cond_63c

    .line 34145843
    .line 34145844
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145845
    .line 34145846
    .line 34145847
    move-result-object v3

    .line 34145848
    invoke-static {v3, v2, v7}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145849
    .line 34145850
    .line 34145851
    goto :goto_643

    .line 34145852
    :cond_63c
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145853
    .line 34145854
    .line 34145855
    move-result-object v3

    .line 34145856
    invoke-static {v3, v2, v5}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145857
    .line 34145858
    .line 34145859
    :goto_643
    invoke-virtual {v12, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34145860
    .line 34145861
    .line 34145862
    move-result v3

    .line 34145863
    const/4 v4, 0x2

    .line 34145864
    if-lt v3, v4, :cond_651

    .line 34145865
    .line 34145866
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145867
    .line 34145868
    .line 34145869
    move-result-object v3

    .line 34145870
    invoke-static {v3, v2, v7}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145871
    .line 34145872
    .line 34145873
    :cond_651
    move-object v3, v1

    .line 34145874
    :goto_652
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSizeId()I

    .line 34145875
    .line 34145876
    .line 34145877
    move-result v1

    .line 34145878
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145879
    .line 34145880
    .line 34145881
    move-result-object v2

    .line 34145882
    invoke-static {v2, v1, v3}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34145883
    .line 34145884
    .line 34145885
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadStatusId()I

    .line 34145886
    .line 34145887
    .line 34145888
    move-result v1

    .line 34145889
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145890
    .line 34145891
    .line 34145892
    move-result-object v2

    .line 34145893
    invoke-static {v2, v1, v9}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34145894
    .line 34145895
    .line 34145896
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSuccessSizeId()I

    .line 34145897
    .line 34145898
    .line 34145899
    move-result v1

    .line 34145900
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145901
    .line 34145902
    .line 34145903
    move-result-object v2

    .line 34145904
    invoke-static {v2, v1, v3}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34145905
    .line 34145906
    .line 34145907
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadSuccessStatusId()I

    .line 34145908
    .line 34145909
    .line 34145910
    move-result v1

    .line 34145911
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145912
    .line 34145913
    .line 34145914
    move-result-object v2

    .line 34145915
    invoke-static {v2, v1, v9}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34145916
    .line 34145917
    .line 34145918
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadActionId()I

    .line 34145919
    .line 34145920
    .line 34145921
    move-result v1

    .line 34145922
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145923
    .line 34145924
    .line 34145925
    move-result v2

    .line 34145926
    if-eqz v2, :cond_692

    .line 34145927
    .line 34145928
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145929
    .line 34145930
    .line 34145931
    move-result-object v2

    .line 34145932
    const/16 v3, 0x8

    .line 34145933
    .line 34145934
    invoke-static {v2, v1, v3}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34145935
    .line 34145936
    .line 34145937
    goto :goto_699

    .line 34145938
    :cond_692
    invoke-static {v11, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145939
    .line 34145940
    .line 34145941
    move-result-object v2

    .line 34145942
    invoke-static {v2, v1, v6}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34145943
    .line 34145944
    .line 34145945
    :goto_699
    invoke-virtual/range {v19 .. v19}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 34145946
    .line 34145947
    .line 34145948
    move-result-object v1

    .line 34145949
    iput-object v11, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34145950
    .line 34145951
    return-object v1
.end method

.method private createRemoteViews()Landroid/widget/RemoteViews;
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getNotificationLayout()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const-string v3, "com/ss/android/socialbase/appdownloader/notification/AppNotificationItem"

    .line 262156
    .line 262157
    invoke-static {v2, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews__com_bytedance_mute_MuteKnotProxy_newRemoteViews1_new_knot(Ljw0/a;Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :try_start_15
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 262166
    .line 262167
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isMaterialNotification(Landroid/content/Context;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_38

    .line 262172
    .line 262173
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getNotificationRootId()I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getNotificationColorId()I

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    const-string v4, "setBackgroundColor"

    .line 262182
    .line 262183
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 262184
    .line 262185
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v5

    .line 262189
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 262190
    .line 262191
    .line 262192
    move-result v2

    .line 262193
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v3

    .line 262197
    invoke-static {v3, v1, v4, v2}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->android_widget_RemoteViews_setInt__com_bytedance_mute_MuteKnotProxy_setInt_knot(Ljw0/a;ILjava/lang/String;I)V
    :try_end_38
    .catchall {:try_start_15 .. :try_end_38} :catchall_38

    .line 262198
    .line 262199
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

    .line 33882115
    .line 33882116
    .line 33882117
    cmp-long v4, p2, v2

    .line 33882118
    .line 33882119
    if-ltz v4, :cond_24

    .line 33882120
    .line 33882121
    const-wide/32 v4, 0x1b7740

    .line 33882122
    .line 33882123
    .line 33882124
    add-long/2addr p2, v4

    .line 33882125
    div-long/2addr p2, v2

    .line 33882126
    long-to-int p3, p2

    .line 33882127
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 33882128
    .line 33882129
    const-string v2, "tt_appdownloader_duration_hours"

    .line 33882130
    .line 33882131
    invoke-static {p2, v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882136
    .line 33882137
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p3

    .line 33882141
    aput-object p3, v1, v0

    .line 33882142
    .line 33882143
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    return-object p1

    .line 33882148
    :cond_24
    const-wide/32 v2, 0xea60

    .line 33882149
    .line 33882150
    .line 33882151
    cmp-long v4, p2, v2

    .line 33882152
    .line 33882153
    if-ltz v4, :cond_45

    .line 33882154
    .line 33882155
    const-wide/16 v4, 0x7530

    .line 33882156
    .line 33882157
    add-long/2addr p2, v4

    .line 33882158
    div-long/2addr p2, v2

    .line 33882159
    long-to-int p3, p2

    .line 33882160
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 33882161
    .line 33882162
    const-string v2, "tt_appdownloader_duration_minutes"

    .line 33882163
    .line 33882164
    invoke-static {p2, v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p3

    .line 33882174
    aput-object p3, v1, v0

    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    return-object p1

    .line 33882181
    :cond_45
    const-wide/16 v2, 0x1f4

    .line 33882182
    .line 33882183
    add-long/2addr p2, v2

    .line 33882184
    const-wide/16 v2, 0x3e8

    .line 33882185
    .line 33882186
    div-long/2addr p2, v2

    .line 33882187
    long-to-int p3, p2

    .line 33882188
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 33882189
    .line 33882190
    const-string v2, "tt_appdownloader_duration_seconds"

    .line 33882191
    .line 33882192
    invoke-static {p2, v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p2

    .line 33882196
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882197
    .line 33882198
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p3

    .line 33882202
    aput-object p3, v1, v0

    .line 33882203
    .line 33882204
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882205
    .line 33882206
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

    .line 50462721
    .line 50462722
    invoke-static {v0, p3}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->createHandlerIntent(Landroid/content/Context;I)Landroid/util/Pair;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getCommonHandleIntentImpl(Landroid/util/Pair;Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 50462727
    .line 50462728
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

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "target_34_opt_notification"

    .line 67371013
    .line 67371014
    const/4 v2, 0x1

    .line 67371015
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v0

    .line 67371019
    if-lez v0, :cond_1f

    .line 67371020
    .line 67371021
    const-string v0, "android.ss.intent.action.DOWNLOAD_CLICK_BTN"

    .line 67371022
    .line 67371023
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371024
    .line 67371025
    .line 67371026
    move-result v0

    .line 67371027
    if-eqz v0, :cond_1f

    .line 67371028
    .line 67371029
    const/4 v0, -0x3

    .line 67371030
    if-eq p4, v0, :cond_1f

    .line 67371031
    .line 67371032
    iget-object p4, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 67371033
    .line 67371034
    invoke-static {p4, p3, v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->createHandlerIntent(Landroid/content/Context;IZ)Landroid/util/Pair;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p4

    .line 67371038
    goto :goto_25

    .line 67371039
    :cond_1f
    iget-object p4, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 67371040
    .line 67371041
    invoke-static {p4, p3}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->createHandlerIntent(Landroid/content/Context;I)Landroid/util/Pair;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p4

    .line 67371045
    :goto_25
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->getCommonHandleIntentImpl(Landroid/util/Pair;Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 67371046
    .line 67371047
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

    .line 67305473
    .line 67305474
    check-cast v0, Landroid/content/Intent;

    .line 67305475
    .line 67305476
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67305477
    .line 67305478
    .line 67305479
    const-string p2, "extra_click_download_ids"

    .line 67305480
    .line 67305481
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67305482
    .line 67305483
    .line 67305484
    const-string p2, "extra_click_download_type"

    .line 67305485
    .line 67305486
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67305487
    .line 67305488
    .line 67305489
    const-string p2, "extra_from_notification"

    .line 67305490
    .line 67305491
    const/4 p3, 0x1

    .line 67305492
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67305493
    .line 67305494
    .line 67305495
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 67305496
    .line 67305497
    invoke-static {p2, p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getHandlerPendingIntent(Landroid/content/Context;Landroid/util/Pair;I)Landroid/app/PendingIntent;

    .line 67305498
    .line 67305499
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

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "enable_notification_ui"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    if-lt p1, v0, :cond_12

    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getNewDownloadProgressId()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getDownloadProgressId()I

    .line 16973843
    .line 16973844
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

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getNotificationChannelId()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327689
    .line 327690
    const/16 v2, 0x1a

    .line 327691
    .line 327692
    if-ge v1, v2, :cond_16

    .line 327693
    .line 327694
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 327697
    .line 327698
    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 327699
    .line 327700
    .line 327701
    goto :goto_4b

    .line 327702
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    if-eqz v1, :cond_22

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 327709
    .line 327710
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getNotificationChannelId(Landroid/content/Context;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    :cond_22
    :try_start_22
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadNotificationBuilder()Lcom/ss/android/socialbase/appdownloader/depend/IDownloadNotificationBuilder;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v1, :cond_3b

    .line 327723
    .line 327724
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadNotificationBuilder()Lcom/ss/android/socialbase/appdownloader/depend/IDownloadNotificationBuilder;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 327733
    .line 327734
    invoke-interface {v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadNotificationBuilder;->createNotification(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    goto :goto_4b

    .line 327739
    :cond_3b
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 327740
    .line 327741
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 327742
    .line 327743
    invoke-direct {v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/NoSuchMethodError; {:try_start_22 .. :try_end_42} :catch_44

    .line 327744
    .line 327745
    .line 327746
    move-object v0, v1

    .line 327747
    goto :goto_4b

    .line 327748
    :catch_44
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->mContext:Landroid/content/Context;

    .line 327751
    .line 327752
    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    return-object v0
.end method

.method private getSmallIcon(II)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    const-string v0, "notification_opt_2"

    .line 33816581
    .line 33816582
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    if-ne p2, v0, :cond_12

    .line 33816588
    .line 33816589
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getAndroidCompleteDrawable()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    return p1

    .line 33816594
    :cond_12
    if-eq p1, v0, :cond_2a

    .line 33816595
    .line 33816596
    const/4 p2, 0x4

    .line 33816597
    if-ne p1, p2, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_2a

    .line 33816600
    :cond_18
    const/4 p2, 0x2

    .line 33816601
    if-ne p1, p2, :cond_20

    .line 33816602
    .line 33816603
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getAndroidWarningDrawable()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    goto :goto_2e

    .line 33816608
    :cond_20
    const/4 p2, 0x3

    .line 33816609
    if-ne p1, p2, :cond_28

    .line 33816610
    .line 33816611
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getAndroidCompleteDrawable()I

    .line 33816612
    .line 33816613
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

    .line 33816619
    .line 33816620
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

    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v1

    .line 50593799
    const/16 v2, 0x3f5

    .line 50593800
    .line 50593801
    if-eq v1, v2, :cond_13

    .line 50593802
    .line 50593803
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    const/16 v1, 0x419

    .line 50593808
    .line 50593809
    if-ne p1, v1, :cond_2b

    .line 50593810
    .line 50593811
    :cond_13
    if-eqz p3, :cond_2b

    .line 50593812
    .line 50593813
    const-string p1, "application/vnd.android.package-archive"

    .line 50593814
    .line 50593815
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p3

    .line 50593819
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p1

    .line 50593823
    if-eqz p1, :cond_2b

    .line 50593824
    .line 50593825
    const-string p1, "notification_text_opt"

    .line 50593826
    .line 50593827
    invoke-virtual {p2, p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    const/4 p2, 0x1

    .line 50593832
    if-ne p1, p2, :cond_2b

    .line 50593833
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

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    :try_start_5
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->createNotification(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)Landroid/app/Notification;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->notification:Landroid/app/Notification;

    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->notify(Landroid/app/Notification;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_13

    .line 33751055
    :catch_f
    move-exception p1

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    return-void
.end method

.method public updateNotificationItem(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->updateNotificationItem(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->targetSavePath:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->targetFileName:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->extra:Ljava/lang/String;

    .line 16973844
    .line 16973845
    return-void
.end method
