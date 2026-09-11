## classes11/com/vivo/push/util/NotifyAdapterUtil.smali
# added=0 removed=0 changed=3

.method private static pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V
[MOD-CHANGED]
.method private static pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V
.registers 24
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
"Ljava/util/List<",
"Landroid/graphics/Bitmap;",
">;",
"Lcom/vivo/push/model/InsideNotificationItem;",
"J",
"Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
"Lcom/vivo/push/h/z$a;",
")V"
}
.end annotation
move-object/from16 v0, p0
move-object/from16 v1, p1
move-wide/from16 v8, p3
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v2
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v10
invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;
move-result-object v3
invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;
move-result-object v4
invoke-interface {v4}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I
move-result v4
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v5
iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I
new-instance v6, Landroid/os/Bundle;
invoke-direct {v6}, Landroid/os/Bundle;-><init>()V
const-string v7, "pushId"
invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object v7
invoke-virtual {v7}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object v7
invoke-interface {v7}, Lcom/vivo/push/restructure/b/a;->m()Lcom/vivo/push/PushConfig;
move-result-object v7
invoke-virtual {v7}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z
move-result v7
if-eqz v7, :cond_46
const-string/jumbo v7, "sysUserId"
invoke-static {}, Lcom/vivo/push/util/y;->a()I
move-result v11
invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
:cond_46
const-string v7, "extra_vpush_type"
const/4 v11, 0x1
invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v12, 0x1a
const-string v13, "NotifyManager"
if-lt v7, v12, :cond_87
new-instance v7, Landroid/app/Notification$Builder;
const-string/jumbo v12, "vivo_push_channel"
invoke-direct {v7, v0, v12}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
new-instance v12, Ljava/lang/StringBuilder;
const-string v14, "pushNotificationByCustom  isSetVivoSummaryIconRes ="
invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual/range {p5 .. p5}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isSetVivoSummaryIconRes()Z
move-result v14
invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v12
invoke-static {v13, v12}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
if-lez v4, :cond_7f
invoke-virtual/range {p5 .. p5}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isSetVivoSummaryIconRes()Z
move-result v12
if-eqz v12, :cond_7f
const-string/jumbo v12, "vivo.summaryIconRes"
invoke-virtual {v6, v12, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
:cond_7f
invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;
move-result-object v6
goto :goto_93
:cond_87
new-instance v7, Landroid/app/Notification$Builder;
invoke-direct {v7, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V
invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;
move-result-object v6
:goto_93
move-object v12, v6
const/4 v6, 0x2
iput v6, v12, Landroid/app/Notification;->priority:I
const/16 v7, 0x10
iput v7, v12, Landroid/app/Notification;->flags:I
iput-object v3, v12, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;
invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;
move-result-object v7
invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I
move-result v7
if-gtz v7, :cond_a8
move v7, v5
:cond_a8
iput v7, v12, Landroid/app/Notification;->icon:I
invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;
move-result-object v7
invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getNotificationLayout()I
move-result v7
const/4 v14, 0x0
const-string v15, "com/vivo/push/util/NotifyAdapterUtil"
invoke-static {v14, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v6
invoke-static {v6, v10, v7}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews__com_bytedance_mute_MuteKnotProxy_newRemoteViews1_new_knot(Ljw0/a;Ljava/lang/String;I)Landroid/widget/RemoteViews;
move-result-object v6
const-string v7, "notify_title"
const-string v11, "id"
move/from16 v16, v5
invoke-static {v2, v7, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v5
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v8
invoke-static {v8, v5, v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V
invoke-static {v2, v7, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v3
invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;
move-result-object v5
invoke-interface {v5}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getTitleColor()I
move-result v5
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v7
invoke-static {v7, v3, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setTextColor__com_bytedance_mute_MuteKnotProxy_setTextColor_knot(Ljw0/a;II)V
const-string v3, "notify_msg"
invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v3
invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;
move-result-object v5
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v7
invoke-static {v7, v3, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V
invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z
move-result v3
const/4 v5, 0x0
const-string v8, "notify_when"
if-eqz v3, :cond_124
new-instance v3, Ljava/text/SimpleDateFormat;
const-string v9, "HH:mm"
sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;
invoke-direct {v3, v9, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
new-instance v7, Ljava/util/Date;
invoke-direct {v7}, Ljava/util/Date;-><init>()V
invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
move-result-object v3
invoke-static {v2, v8, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v7
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v9
invoke-static {v9, v7, v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V
invoke-static {v2, v8, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v3
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v7
invoke-static {v7, v3, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V
goto :goto_131
:cond_124
invoke-static {v2, v8, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v3
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v7
const/16 v8, 0x8
invoke-static {v7, v3, v8}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V
:goto_131
invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;
move-result-object v3
invoke-interface {v3}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getSuitIconId()I
move-result v3
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v7
invoke-static {v7, v3, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V
if-eqz v1, :cond_158
invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z
move-result v7
if-nez v7, :cond_158
invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v7
check-cast v7, Landroid/graphics/Bitmap;
if-eqz v7, :cond_158
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v4
invoke-static {v4, v3, v7}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V
goto :goto_163
:cond_158
if-gtz v4, :cond_15c
move/from16 v4, v16
:cond_15c
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v7
invoke-static {v7, v3, v4}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setImageViewResource__com_bytedance_mute_MuteKnotProxy_setImageViewResource_knot(Ljw0/a;II)V
:goto_163
if-eqz v1, :cond_173
invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I
move-result v3
const/4 v4, 0x1
if-le v3, v4, :cond_173
invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/graphics/Bitmap;
goto :goto_174
:cond_173
move-object v1, v14
:goto_174
const-string v3, "notify_cover"
if-eqz v1, :cond_1cc
invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_1b5
const-string v4, "notify_content"
invoke-static {v2, v4, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v4
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v7
const/16 v8, 0x8
invoke-static {v7, v4, v8}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V
invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v3
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v4
invoke-static {v4, v3, v8}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V
const-string v3, "notify_pure_cover"
invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v4
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v7
invoke-static {v7, v4, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V
invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v2
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v3
invoke-static {v3, v2, v1}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V
goto :goto_1d9
:cond_1b5
invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v4
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v7
invoke-static {v7, v4, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V
invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v2
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v3
invoke-static {v3, v2, v1}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V
goto :goto_1d9
:cond_1cc
invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v1
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v2
const/16 v3, 0x8
invoke-static {v2, v1, v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V
:goto_1d9
iput-object v6, v12, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;
invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_1e7
iput-object v6, v12, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;
:cond_1e7
const-string v1, "audio"
invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/media/AudioManager;
invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I
move-result v2
invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getVibrateSetting(I)I
move-result v1
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "ringMode="
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v4, " callVibrateSetting="
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v13, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I
move-result v3
const/4 v4, 0x2
if-eq v3, v4, :cond_23f
const/4 v5, 0x3
const/4 v6, 0x4
if-eq v3, v5, :cond_232
if-eq v3, v6, :cond_21e
goto :goto_244
:cond_21e
const/4 v3, 0x1
if-ne v2, v4, :cond_223
iput v3, v12, Landroid/app/Notification;->defaults:I
:cond_223
if-ne v1, v3, :cond_244
iget v1, v12, Landroid/app/Notification;->defaults:I
or-int/2addr v1, v4
iput v1, v12, Landroid/app/Notification;->defaults:I
new-array v1, v6, [J
fill-array-data v1, :array_2d6
iput-object v1, v12, Landroid/app/Notification;->vibrate:[J
goto :goto_244
:cond_232
const/4 v3, 0x1
if-ne v1, v3, :cond_244
iput v4, v12, Landroid/app/Notification;->defaults:I
new-array v1, v6, [J
fill-array-data v1, :array_2ea
iput-object v1, v12, Landroid/app/Notification;->vibrate:[J
goto :goto_244
:cond_23f
const/4 v3, 0x1
if-ne v2, v4, :cond_244
iput v3, v12, Landroid/app/Notification;->defaults:I
:cond_244
:goto_244
new-instance v8, Lcom/vivo/push/util/k;
invoke-direct {v8}, Lcom/vivo/push/util/k;-><init>()V
move-object v1, v8
move-object/from16 v2, p0
move-object v3, v10
move-wide/from16 v4, p3
move-object/from16 v6, p2
move-object/from16 v7, p5
invoke-virtual/range {v1 .. v7}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
move-result-object v5
if-eqz v5, :cond_2d0
invoke-static {}, Lcom/vivo/push/util/NotifyAdapterUtil;->isPullService()Z
move-result v1
if-eqz v1, :cond_27a
move-object/from16 v1, p0
move-object v2, v10
move-wide/from16 v3, p3
move-object/from16 v6, p2
invoke-static/range {v1 .. v6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;
move-result-object v1
invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
move-result-wide v2
long-to-int v3, v2
const/high16 v2, 0xc000000
invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
move-result-object v0
iput-object v0, v12, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;
move-wide/from16 v3, p3
goto :goto_28c
:cond_27a
new-instance v1, Lcom/vivo/push/b/q;
move-object/from16 v2, p2
move-wide/from16 v3, p3
invoke-direct {v1, v10, v3, v4, v2}, Lcom/vivo/push/b/q;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V
invoke-virtual {v1, v5}, Lcom/vivo/push/w;->b(Landroid/content/Intent;)V
invoke-virtual {v8, v0, v5}, Lcom/vivo/push/util/k;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
move-result-object v0
iput-object v0, v12, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;
:goto_28c
sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;
if-eqz v0, :cond_2d5
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v0
invoke-virtual {v0}, Lcom/vivo/push/n;->j()I
move-result v0
if-nez v0, :cond_2a9
:try_start_29a
sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;
sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I
invoke-static {v0, v1, v12}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
if-eqz p6, :cond_2c6
invoke-interface/range {p6 .. p6}, Lcom/vivo/push/h/z$a;->a()V
return-void
:catch_2a7
move-exception v0
goto :goto_2c7
:cond_2a9
const/4 v1, 0x1
if-ne v0, v1, :cond_2b8
sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;
long-to-int v1, v3
invoke-static {v0, v1, v12}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
if-eqz p6, :cond_2c6
invoke-interface/range {p6 .. p6}, Lcom/vivo/push/h/z$a;->a()V
return-void
:cond_2b8
const-string/jumbo v1, "unknow notify style "
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v13, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
:try_end_2c6
.catch Ljava/lang/Exception; {:try_start_29a .. :try_end_2c6} :catch_2a7
:cond_2c6
return-void
:goto_2c7
invoke-static {v13, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
if-eqz p6, :cond_2cf
invoke-interface/range {p6 .. p6}, Lcom/vivo/push/h/z$a;->b()V
:cond_2cf
return-void
:cond_2d0
const-string v0, "make notify intent error  "
invoke-static {v13, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
:cond_2d5
return-void
:array_2d6
.array-data 8
0x0
0x64
0xc8
0x12c
.end array-data
:array_2ea
.array-data 8
0x0
0x64
0xc8
0x12c
.end array-data
.end method
[INNER-ORIGINAL]
.method private static pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V
.registers 24
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
"Ljava/util/List<",
"Landroid/graphics/Bitmap;",
">;",
"Lcom/vivo/push/model/InsideNotificationItem;",
"J",
"Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
"Lcom/vivo/push/h/z$a;",
")V"
}
.end annotation
move-object/from16 v0, p0
move-object/from16 v1, p1
move-wide/from16 v8, p3
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v2
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v10
invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;
move-result-object v3
invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;
move-result-object v4
invoke-interface {v4}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I
move-result v4
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v5
iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I
new-instance v6, Landroid/os/Bundle;
invoke-direct {v6}, Landroid/os/Bundle;-><init>()V
const-string v7, "pushId"
invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object v7
invoke-virtual {v7}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object v7
invoke-interface {v7}, Lcom/vivo/push/restructure/b/a;->m()Lcom/vivo/push/PushConfig;
move-result-object v7
invoke-virtual {v7}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z
move-result v7
if-eqz v7, :cond_45
const-string v7, "sysUserId"
invoke-static {}, Lcom/vivo/push/util/y;->a()I
move-result v11
invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
:cond_45
const-string v7, "extra_vpush_type"
const/4 v11, 0x1
invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v12, 0x1a
const-string v13, "NotifyManager"
if-lt v7, v12, :cond_86
new-instance v7, Landroid/app/Notification$Builder;
const-string/jumbo v12, "vivo_push_channel"
invoke-direct {v7, v0, v12}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
new-instance v12, Ljava/lang/StringBuilder;
const-string v14, "pushNotificationByCustom  isSetVivoSummaryIconRes ="
invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual/range {p5 .. p5}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isSetVivoSummaryIconRes()Z
move-result v14
invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v12
invoke-static {v13, v12}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
if-lez v4, :cond_7e
invoke-virtual/range {p5 .. p5}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isSetVivoSummaryIconRes()Z
move-result v12
if-eqz v12, :cond_7e
const-string/jumbo v12, "vivo.summaryIconRes"
invoke-virtual {v6, v12, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
:cond_7e
invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;
move-result-object v6
goto :goto_92
:cond_86
new-instance v7, Landroid/app/Notification$Builder;
invoke-direct {v7, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V
invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;
move-result-object v6
:goto_92
move-object v12, v6
const/4 v6, 0x2
iput v6, v12, Landroid/app/Notification;->priority:I
const/16 v7, 0x10
iput v7, v12, Landroid/app/Notification;->flags:I
iput-object v3, v12, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;
invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;
move-result-object v7
invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I
move-result v7
if-gtz v7, :cond_a7
move v7, v5
:cond_a7
iput v7, v12, Landroid/app/Notification;->icon:I
invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;
move-result-object v7
invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getNotificationLayout()I
move-result v7
const/4 v14, 0x0
const-string v15, "com/vivo/push/util/NotifyAdapterUtil"
invoke-static {v14, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v6
invoke-static {v6, v10, v7}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews__com_bytedance_mute_MuteKnotProxy_newRemoteViews1_new_knot(Ljw0/a;Ljava/lang/String;I)Landroid/widget/RemoteViews;
move-result-object v6
const-string v7, "notify_title"
const-string v11, "id"
move/from16 v16, v5
invoke-static {v2, v7, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v5
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v8
invoke-static {v8, v5, v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V
invoke-static {v2, v7, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v3
invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;
move-result-object v5
invoke-interface {v5}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getTitleColor()I
move-result v5
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v7
invoke-static {v7, v3, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setTextColor__com_bytedance_mute_MuteKnotProxy_setTextColor_knot(Ljw0/a;II)V
const-string v3, "notify_msg"
invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v3
invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;
move-result-object v5
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v7
invoke-static {v7, v3, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V
invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z
move-result v3
const/4 v5, 0x0
const-string v8, "notify_when"
if-eqz v3, :cond_123
new-instance v3, Ljava/text/SimpleDateFormat;
const-string v9, "HH:mm"
sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;
invoke-direct {v3, v9, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
new-instance v7, Ljava/util/Date;
invoke-direct {v7}, Ljava/util/Date;-><init>()V
invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
move-result-object v3
invoke-static {v2, v8, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v7
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v9
invoke-static {v9, v7, v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V
invoke-static {v2, v8, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v3
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v7
invoke-static {v7, v3, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V
goto :goto_130
:cond_123
invoke-static {v2, v8, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v3
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v7
const/16 v8, 0x8
invoke-static {v7, v3, v8}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V
:goto_130
invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;
move-result-object v3
invoke-interface {v3}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getSuitIconId()I
move-result v3
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v7
invoke-static {v7, v3, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V
if-eqz v1, :cond_157
invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z
move-result v7
if-nez v7, :cond_157
invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v7
check-cast v7, Landroid/graphics/Bitmap;
if-eqz v7, :cond_157
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v4
invoke-static {v4, v3, v7}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V
goto :goto_162
:cond_157
if-gtz v4, :cond_15b
move/from16 v4, v16
:cond_15b
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v7
invoke-static {v7, v3, v4}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setImageViewResource__com_bytedance_mute_MuteKnotProxy_setImageViewResource_knot(Ljw0/a;II)V
:goto_162
if-eqz v1, :cond_172
invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I
move-result v3
const/4 v4, 0x1
if-le v3, v4, :cond_172
invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/graphics/Bitmap;
goto :goto_173
:cond_172
move-object v1, v14
:goto_173
const-string v3, "notify_cover"
if-eqz v1, :cond_1cb
invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_1b4
const-string v4, "notify_content"
invoke-static {v2, v4, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v4
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v7
const/16 v8, 0x8
invoke-static {v7, v4, v8}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V
invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v3
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v4
invoke-static {v4, v3, v8}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V
const-string v3, "notify_pure_cover"
invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v4
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v7
invoke-static {v7, v4, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V
invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v2
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v3
invoke-static {v3, v2, v1}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V
goto :goto_1d8
:cond_1b4
invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v4
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v7
invoke-static {v7, v4, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V
invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v2
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v3
invoke-static {v3, v2, v1}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V
goto :goto_1d8
:cond_1cb
invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v1
invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v2
const/16 v3, 0x8
invoke-static {v2, v1, v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V
:goto_1d8
iput-object v6, v12, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;
invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_1e6
iput-object v6, v12, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;
:cond_1e6
const-string v1, "audio"
invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/media/AudioManager;
invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I
move-result v2
invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getVibrateSetting(I)I
move-result v1
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "ringMode="
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v4, " callVibrateSetting="
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v13, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I
move-result v3
const/4 v4, 0x2
if-eq v3, v4, :cond_23e
const/4 v5, 0x3
const/4 v6, 0x4
if-eq v3, v5, :cond_231
if-eq v3, v6, :cond_21d
goto :goto_243
:cond_21d
const/4 v3, 0x1
if-ne v2, v4, :cond_222
iput v3, v12, Landroid/app/Notification;->defaults:I
:cond_222
if-ne v1, v3, :cond_243
iget v1, v12, Landroid/app/Notification;->defaults:I
or-int/2addr v1, v4
iput v1, v12, Landroid/app/Notification;->defaults:I
new-array v1, v6, [J
fill-array-data v1, :array_2d4
iput-object v1, v12, Landroid/app/Notification;->vibrate:[J
goto :goto_243
:cond_231
const/4 v3, 0x1
if-ne v1, v3, :cond_243
iput v4, v12, Landroid/app/Notification;->defaults:I
new-array v1, v6, [J
fill-array-data v1, :array_2e8
iput-object v1, v12, Landroid/app/Notification;->vibrate:[J
goto :goto_243
:cond_23e
const/4 v3, 0x1
if-ne v2, v4, :cond_243
iput v3, v12, Landroid/app/Notification;->defaults:I
:cond_243
:goto_243
new-instance v8, Lcom/vivo/push/util/k;
invoke-direct {v8}, Lcom/vivo/push/util/k;-><init>()V
move-object v1, v8
move-object/from16 v2, p0
move-object v3, v10
move-wide/from16 v4, p3
move-object/from16 v6, p2
move-object/from16 v7, p5
invoke-virtual/range {v1 .. v7}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
move-result-object v5
if-eqz v5, :cond_2ce
invoke-static {}, Lcom/vivo/push/util/NotifyAdapterUtil;->isPullService()Z
move-result v1
if-eqz v1, :cond_279
move-object/from16 v1, p0
move-object v2, v10
move-wide/from16 v3, p3
move-object/from16 v6, p2
invoke-static/range {v1 .. v6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;
move-result-object v1
invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
move-result-wide v2
long-to-int v3, v2
const/high16 v2, 0xc000000
invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
move-result-object v0
iput-object v0, v12, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;
move-wide/from16 v3, p3
goto :goto_28b
:cond_279
new-instance v1, Lcom/vivo/push/b/q;
move-object/from16 v2, p2
move-wide/from16 v3, p3
invoke-direct {v1, v10, v3, v4, v2}, Lcom/vivo/push/b/q;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V
invoke-virtual {v1, v5}, Lcom/vivo/push/w;->b(Landroid/content/Intent;)V
invoke-virtual {v8, v0, v5}, Lcom/vivo/push/util/k;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
move-result-object v0
iput-object v0, v12, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;
:goto_28b
sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;
if-eqz v0, :cond_2d3
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v0
invoke-virtual {v0}, Lcom/vivo/push/n;->j()I
move-result v0
if-nez v0, :cond_2a8
:try_start_299
sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;
sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I
invoke-static {v0, v1, v12}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
if-eqz p6, :cond_2c4
invoke-interface/range {p6 .. p6}, Lcom/vivo/push/h/z$a;->a()V
return-void
:catch_2a6
move-exception v0
goto :goto_2c5
:cond_2a8
const/4 v1, 0x1
if-ne v0, v1, :cond_2b7
sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;
long-to-int v1, v3
invoke-static {v0, v1, v12}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
if-eqz p6, :cond_2c4
invoke-interface/range {p6 .. p6}, Lcom/vivo/push/h/z$a;->a()V
return-void
:cond_2b7
const-string v1, "unknow notify style "
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v13, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
:try_end_2c4
.catch Ljava/lang/Exception; {:try_start_299 .. :try_end_2c4} :catch_2a6
:cond_2c4
return-void
:goto_2c5
invoke-static {v13, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
if-eqz p6, :cond_2cd
invoke-interface/range {p6 .. p6}, Lcom/vivo/push/h/z$a;->b()V
:cond_2cd
return-void
:cond_2ce
const-string v0, "make notify intent error  "
invoke-static {v13, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
:cond_2d3
return-void
:array_2d4
.array-data 8
0x0
0x64
0xc8
0x12c
.end array-data
:array_2e8
.array-data 8
0x0
0x64
0xc8
0x12c
.end array-data
.end method

.method private static pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V
[MOD-CHANGED]
.method private static pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V
.registers 26
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
"Ljava/util/List<",
"Landroid/graphics/Bitmap;",
">;",
"Lcom/vivo/push/model/InsideNotificationItem;",
"JI",
"Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
"Lcom/vivo/push/h/z$a;",
")V"
}
.end annotation
move-object/from16 v0, p0
move-object/from16 v1, p1
move-wide/from16 v8, p3
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v10
invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;
move-result-object v2
invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;
move-result-object v3
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v4
iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I
invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z
move-result v5
const-string v6, "audio"
invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v6
check-cast v6, Landroid/media/AudioManager;
invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;
move-result-object v7
invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I
move-result v7
if-eqz v1, :cond_59
invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z
move-result v12
if-nez v12, :cond_59
const/4 v12, 0x0
invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v12
check-cast v12, Landroid/graphics/Bitmap;
if-eqz v12, :cond_5a
if-lez v7, :cond_5a
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v13
invoke-static {v13, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
move-result-object v13
if-eqz v13, :cond_5a
invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I
move-result v14
invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I
move-result v15
invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V
invoke-static {v12, v14, v15}, Lcom/vivo/push/util/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
move-result-object v12
goto :goto_5a
:cond_59
const/4 v12, 0x0
:cond_5a
:goto_5a
new-instance v13, Landroid/os/Bundle;
invoke-direct {v13}, Landroid/os/Bundle;-><init>()V
sget v14, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v15, 0x1a
const-string v11, "NotifyManager"
if-lt v14, v15, :cond_9a
new-instance v14, Landroid/app/Notification$Builder;
const-string/jumbo v15, "vivo_push_channel"
invoke-direct {v14, v0, v15}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
new-instance v15, Ljava/lang/StringBuilder;
move-object/from16 v17, v10
const-string v10, "pushNotificationByCustom  isSetVivoSummaryIconRes ="
invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual/range {p6 .. p6}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isSetVivoSummaryIconRes()Z
move-result v10
invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v10
invoke-static {v11, v10}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
if-lez v7, :cond_94
invoke-virtual/range {p6 .. p6}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isSetVivoSummaryIconRes()Z
move-result v10
if-eqz v10, :cond_94
const-string/jumbo v10, "vivo.summaryIconRes"
invoke-virtual {v13, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
:cond_94
if-eqz v12, :cond_b7
invoke-virtual {v14, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
goto :goto_b7
:cond_9a
move-object/from16 v17, v10
new-instance v7, Landroid/app/Notification$Builder;
invoke-direct {v7, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V
if-eqz v12, :cond_a7
invoke-virtual {v7, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
goto :goto_b6
:cond_a7
const/16 v10, 0x16
if-gt v14, v10, :cond_b6
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v10
invoke-static {v10, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
move-result-object v10
invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
:cond_b6
:goto_b6
move-object v14, v7
:cond_b7
:goto_b7
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object v7
invoke-virtual {v7}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object v7
invoke-interface {v7}, Lcom/vivo/push/restructure/b/a;->m()Lcom/vivo/push/PushConfig;
move-result-object v7
invoke-virtual {v7}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z
move-result v7
if-eqz v7, :cond_d3
const-string/jumbo v7, "sysUserId"
invoke-static {}, Lcom/vivo/push/util/y;->a()I
move-result v10
invoke-virtual {v13, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
:cond_d3
const-string v7, "extra_vpush_type"
const/4 v10, 0x1
invoke-virtual {v13, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v7, "pushId"
invoke-virtual {v13, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
invoke-virtual {v14, v13}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;
move-result-object v7
invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I
move-result v7
if-gtz v7, :cond_ec
goto :goto_ed
:cond_ec
move v4, v7
:goto_ed
const-string v7, "com/vivo/push/util/NotifyAdapterUtil"
const/4 v12, 0x0
invoke-static {v14, v12, v7}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v7
invoke-static {v7, v4}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_app_Notification$Builder_setSmallIcon__com_bytedance_mute_MuteKnotProxy_setSmallIcon_knot(Ljw0/a;I)Landroid/app/Notification$Builder;
invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getCompatibleType()I
move-result v4
if-eq v4, v10, :cond_100
invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
:cond_100
const/4 v4, 0x2
invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;
invoke-virtual {v14, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
if-eqz v5, :cond_10e
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v15
goto :goto_110
:cond_10e
const-wide/16 v15, 0x0
:goto_110
move-wide v12, v15
invoke-virtual {v14, v12, v13}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;
invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;
invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I
move-result v5
invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I
move-result v6
if-eq v6, v4, :cond_155
const/4 v12, 0x3
const/4 v13, 0x4
if-eq v6, v12, :cond_147
if-eq v6, v13, :cond_12b
goto :goto_15a
:cond_12b
if-ne v5, v4, :cond_139
invoke-virtual {v14, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;
new-array v4, v13, [J
fill-array-data v4, :array_228
invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;
goto :goto_15a
:cond_139
if-ne v5, v10, :cond_15a
invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;
new-array v4, v13, [J
fill-array-data v4, :array_23c
invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;
goto :goto_15a
:cond_147
if-ne v5, v4, :cond_15a
invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;
new-array v4, v13, [J
fill-array-data v4, :array_250
invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;
goto :goto_15a
:cond_155
if-ne v5, v4, :cond_15a
invoke-virtual {v14, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;
:cond_15a
:goto_15a
if-eqz v1, :cond_16b
invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I
move-result v4
if-le v4, v10, :cond_16b
invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/graphics/Bitmap;
move/from16 v4, p5
goto :goto_16e
:cond_16b
move/from16 v4, p5
const/4 v1, 0x0
:goto_16e
if-eq v4, v10, :cond_17e
new-instance v4, Landroid/app/Notification$BigTextStyle;
invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V
invoke-virtual {v4, v2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;
invoke-virtual {v4, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;
invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
:cond_17e
if-eqz v1, :cond_191
new-instance v4, Landroid/app/Notification$BigPictureStyle;
invoke-direct {v4}, Landroid/app/Notification$BigPictureStyle;-><init>()V
invoke-virtual {v4, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;
invoke-virtual {v4, v3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;
invoke-virtual {v4, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;
invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
:cond_191
invoke-virtual {v14, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;
new-instance v12, Lcom/vivo/push/util/k;
invoke-direct {v12}, Lcom/vivo/push/util/k;-><init>()V
move-object v1, v12
move-object/from16 v2, p0
move-object/from16 v3, v17
move-wide/from16 v4, p3
move-object/from16 v6, p2
move-object/from16 v7, p6
invoke-virtual/range {v1 .. v7}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
move-result-object v5
if-eqz v5, :cond_221
invoke-static {}, Lcom/vivo/push/util/NotifyAdapterUtil;->isPullService()Z
move-result v1
if-eqz v1, :cond_1cb
move-object/from16 v1, p0
move-object/from16 v2, v17
move-wide/from16 v3, p3
move-object/from16 v6, p2
invoke-static/range {v1 .. v6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;
move-result-object v1
invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
move-result-wide v2
long-to-int v3, v2
const/high16 v2, 0xc000000
invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
move-result-object v0
invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
goto :goto_1de
:cond_1cb
new-instance v1, Lcom/vivo/push/b/q;
move-object/from16 v2, p2
move-object/from16 v3, v17
invoke-direct {v1, v3, v8, v9, v2}, Lcom/vivo/push/b/q;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V
invoke-virtual {v1, v5}, Lcom/vivo/push/w;->b(Landroid/content/Intent;)V
invoke-virtual {v12, v0, v5}, Lcom/vivo/push/util/k;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
move-result-object v0
invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
:goto_1de
invoke-virtual {v14}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;
move-result-object v0
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v1
invoke-virtual {v1}, Lcom/vivo/push/n;->j()I
move-result v1
sget-object v2, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;
if-eqz v2, :cond_220
if-nez v1, :cond_1fd
:try_start_1f0
sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I
invoke-static {v2, v1, v0}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
if-eqz p7, :cond_217
invoke-interface/range {p7 .. p7}, Lcom/vivo/push/h/z$a;->a()V
return-void
:catch_1fb
move-exception v0
goto :goto_218
:cond_1fd
if-ne v1, v10, :cond_209
long-to-int v1, v8
invoke-static {v2, v1, v0}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
if-eqz p7, :cond_217
invoke-interface/range {p7 .. p7}, Lcom/vivo/push/h/z$a;->a()V
return-void
:cond_209
const-string/jumbo v0, "unknow notify style "
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v11, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
:try_end_217
.catch Ljava/lang/Exception; {:try_start_1f0 .. :try_end_217} :catch_1fb
:cond_217
return-void
:goto_218
invoke-static {v11, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
if-eqz p7, :cond_220
invoke-interface/range {p7 .. p7}, Lcom/vivo/push/h/z$a;->b()V
:cond_220
return-void
:cond_221
const-string v0, "make notify intent error  "
invoke-static {v11, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
nop
:array_228
.array-data 8
0x0
0x64
0xc8
0x12c
.end array-data
:array_23c
.array-data 8
0x0
0x64
0xc8
0x12c
.end array-data
:array_250
.array-data 8
0x0
0x64
0xc8
0x12c
.end array-data
.end method
[INNER-ORIGINAL]
.method private static pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V
.registers 26
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
"Ljava/util/List<",
"Landroid/graphics/Bitmap;",
">;",
"Lcom/vivo/push/model/InsideNotificationItem;",
"JI",
"Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
"Lcom/vivo/push/h/z$a;",
")V"
}
.end annotation
move-object/from16 v0, p0
move-object/from16 v1, p1
move-wide/from16 v8, p3
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v10
invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;
move-result-object v2
invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;
move-result-object v3
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v4
iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I
invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z
move-result v5
const-string v6, "audio"
invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v6
check-cast v6, Landroid/media/AudioManager;
invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;
move-result-object v7
invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I
move-result v7
if-eqz v1, :cond_59
invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z
move-result v12
if-nez v12, :cond_59
const/4 v12, 0x0
invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v12
check-cast v12, Landroid/graphics/Bitmap;
if-eqz v12, :cond_5a
if-lez v7, :cond_5a
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v13
invoke-static {v13, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
move-result-object v13
if-eqz v13, :cond_5a
invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I
move-result v14
invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I
move-result v15
invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V
invoke-static {v12, v14, v15}, Lcom/vivo/push/util/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
move-result-object v12
goto :goto_5a
:cond_59
const/4 v12, 0x0
:cond_5a
:goto_5a
new-instance v13, Landroid/os/Bundle;
invoke-direct {v13}, Landroid/os/Bundle;-><init>()V
sget v14, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v15, 0x1a
const-string v11, "NotifyManager"
if-lt v14, v15, :cond_9a
new-instance v14, Landroid/app/Notification$Builder;
const-string/jumbo v15, "vivo_push_channel"
invoke-direct {v14, v0, v15}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
new-instance v15, Ljava/lang/StringBuilder;
move-object/from16 v17, v10
const-string v10, "pushNotificationByCustom  isSetVivoSummaryIconRes ="
invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual/range {p6 .. p6}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isSetVivoSummaryIconRes()Z
move-result v10
invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v10
invoke-static {v11, v10}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
if-lez v7, :cond_94
invoke-virtual/range {p6 .. p6}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isSetVivoSummaryIconRes()Z
move-result v10
if-eqz v10, :cond_94
const-string/jumbo v10, "vivo.summaryIconRes"
invoke-virtual {v13, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
:cond_94
if-eqz v12, :cond_b7
invoke-virtual {v14, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
goto :goto_b7
:cond_9a
move-object/from16 v17, v10
new-instance v7, Landroid/app/Notification$Builder;
invoke-direct {v7, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V
if-eqz v12, :cond_a7
invoke-virtual {v7, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
goto :goto_b6
:cond_a7
const/16 v10, 0x16
if-gt v14, v10, :cond_b6
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v10
invoke-static {v10, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
move-result-object v10
invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
:cond_b6
:goto_b6
move-object v14, v7
:cond_b7
:goto_b7
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object v7
invoke-virtual {v7}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object v7
invoke-interface {v7}, Lcom/vivo/push/restructure/b/a;->m()Lcom/vivo/push/PushConfig;
move-result-object v7
invoke-virtual {v7}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z
move-result v7
if-eqz v7, :cond_d2
const-string v7, "sysUserId"
invoke-static {}, Lcom/vivo/push/util/y;->a()I
move-result v10
invoke-virtual {v13, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
:cond_d2
const-string v7, "extra_vpush_type"
const/4 v10, 0x1
invoke-virtual {v13, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v7, "pushId"
invoke-virtual {v13, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
invoke-virtual {v14, v13}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;
move-result-object v7
invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I
move-result v7
if-gtz v7, :cond_eb
goto :goto_ec
:cond_eb
move v4, v7
:goto_ec
const-string v7, "com/vivo/push/util/NotifyAdapterUtil"
const/4 v12, 0x0
invoke-static {v14, v12, v7}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
move-result-object v7
invoke-static {v7, v4}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_app_Notification$Builder_setSmallIcon__com_bytedance_mute_MuteKnotProxy_setSmallIcon_knot(Ljw0/a;I)Landroid/app/Notification$Builder;
invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getCompatibleType()I
move-result v4
if-eq v4, v10, :cond_ff
invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
:cond_ff
const/4 v4, 0x2
invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;
invoke-virtual {v14, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
if-eqz v5, :cond_10d
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v15
goto :goto_10f
:cond_10d
const-wide/16 v15, 0x0
:goto_10f
move-wide v12, v15
invoke-virtual {v14, v12, v13}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;
invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;
invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I
move-result v5
invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I
move-result v6
if-eq v6, v4, :cond_154
const/4 v12, 0x3
const/4 v13, 0x4
if-eq v6, v12, :cond_146
if-eq v6, v13, :cond_12a
goto :goto_159
:cond_12a
if-ne v5, v4, :cond_138
invoke-virtual {v14, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;
new-array v4, v13, [J
fill-array-data v4, :array_226
invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;
goto :goto_159
:cond_138
if-ne v5, v10, :cond_159
invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;
new-array v4, v13, [J
fill-array-data v4, :array_23a
invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;
goto :goto_159
:cond_146
if-ne v5, v4, :cond_159
invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;
new-array v4, v13, [J
fill-array-data v4, :array_24e
invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;
goto :goto_159
:cond_154
if-ne v5, v4, :cond_159
invoke-virtual {v14, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;
:cond_159
:goto_159
if-eqz v1, :cond_16a
invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I
move-result v4
if-le v4, v10, :cond_16a
invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/graphics/Bitmap;
move/from16 v4, p5
goto :goto_16d
:cond_16a
move/from16 v4, p5
const/4 v1, 0x0
:goto_16d
if-eq v4, v10, :cond_17d
new-instance v4, Landroid/app/Notification$BigTextStyle;
invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V
invoke-virtual {v4, v2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;
invoke-virtual {v4, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;
invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
:cond_17d
if-eqz v1, :cond_190
new-instance v4, Landroid/app/Notification$BigPictureStyle;
invoke-direct {v4}, Landroid/app/Notification$BigPictureStyle;-><init>()V
invoke-virtual {v4, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;
invoke-virtual {v4, v3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;
invoke-virtual {v4, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;
invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
:cond_190
invoke-virtual {v14, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;
new-instance v12, Lcom/vivo/push/util/k;
invoke-direct {v12}, Lcom/vivo/push/util/k;-><init>()V
move-object v1, v12
move-object/from16 v2, p0
move-object/from16 v3, v17
move-wide/from16 v4, p3
move-object/from16 v6, p2
move-object/from16 v7, p6
invoke-virtual/range {v1 .. v7}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
move-result-object v5
if-eqz v5, :cond_21f
invoke-static {}, Lcom/vivo/push/util/NotifyAdapterUtil;->isPullService()Z
move-result v1
if-eqz v1, :cond_1ca
move-object/from16 v1, p0
move-object/from16 v2, v17
move-wide/from16 v3, p3
move-object/from16 v6, p2
invoke-static/range {v1 .. v6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;
move-result-object v1
invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
move-result-wide v2
long-to-int v3, v2
const/high16 v2, 0xc000000
invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
move-result-object v0
invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
goto :goto_1dd
:cond_1ca
new-instance v1, Lcom/vivo/push/b/q;
move-object/from16 v2, p2
move-object/from16 v3, v17
invoke-direct {v1, v3, v8, v9, v2}, Lcom/vivo/push/b/q;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V
invoke-virtual {v1, v5}, Lcom/vivo/push/w;->b(Landroid/content/Intent;)V
invoke-virtual {v12, v0, v5}, Lcom/vivo/push/util/k;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
move-result-object v0
invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
:goto_1dd
invoke-virtual {v14}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;
move-result-object v0
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v1
invoke-virtual {v1}, Lcom/vivo/push/n;->j()I
move-result v1
sget-object v2, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;
if-eqz v2, :cond_21e
if-nez v1, :cond_1fc
:try_start_1ef
sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I
invoke-static {v2, v1, v0}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
if-eqz p7, :cond_215
invoke-interface/range {p7 .. p7}, Lcom/vivo/push/h/z$a;->a()V
return-void
:catch_1fa
move-exception v0
goto :goto_216
:cond_1fc
if-ne v1, v10, :cond_208
long-to-int v1, v8
invoke-static {v2, v1, v0}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
if-eqz p7, :cond_215
invoke-interface/range {p7 .. p7}, Lcom/vivo/push/h/z$a;->a()V
return-void
:cond_208
const-string v0, "unknow notify style "
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v11, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
:try_end_215
.catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_215} :catch_1fa
:cond_215
return-void
:goto_216
invoke-static {v11, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
if-eqz p7, :cond_21e
invoke-interface/range {p7 .. p7}, Lcom/vivo/push/h/z$a;->b()V
:cond_21e
return-void
:cond_21f
const-string v0, "make notify intent error  "
invoke-static {v11, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
nop
:array_226
.array-data 8
0x0
0x64
0xc8
0x12c
.end array-data
:array_23a
.array-data 8
0x0
0x64
0xc8
0x12c
.end array-data
:array_24e
.array-data 8
0x0
0x64
0xc8
0x12c
.end array-data
.end method

.method public static repealNotifyById(Landroid/content/Context;J)Z
[MOD-CHANGED]
.method public static repealNotifyById(Landroid/content/Context;J)Z
.registers 9
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v0
invoke-virtual {v0}, Lcom/vivo/push/n;->j()I
move-result v0
const/4 v1, 0x0
const-string v2, "NotifyManager"
if-nez v0, :cond_7b
invoke-static {}, Lcom/vivo/push/util/ag;->c()Lcom/vivo/push/util/ag;
move-result-object v0
const-string v3, "com.vivo.push.notify_key"
const-wide/16 v4, -0x1
invoke-virtual {v0, v3, v4, v5}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;J)J
move-result-wide v3
cmp-long v0, v3, p1
if-nez v0, :cond_40
const-string/jumbo v0, "undo showed message "
invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
const-string/jumbo v0, "\u56de\u6536\u5df2\u5c55\u793a\u7684\u901a\u77e5\uff1a "
invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V
sget p1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I
invoke-static {p0, p1}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z
move-result p0
return p0
:cond_40
new-instance p0, Ljava/lang/StringBuilder;
const-string v0, "current showing message id "
invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v0, " not match "
invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {v2, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
new-instance p0, Ljava/lang/StringBuilder;
const-string/jumbo v0, "\u4e0e\u5df2\u5c55\u793a\u7684\u901a\u77e5"
invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string/jumbo v0, "\u4e0e\u5f85\u56de\u6536\u7684\u901a\u77e5"
invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string/jumbo p1, "\u4e0d\u5339\u914d"
invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V
return v1
:cond_7b
const/4 v3, 0x1
if-ne v0, v3, :cond_84
long-to-int p2, p1
invoke-static {p0, p2}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z
move-result p0
return p0
:cond_84
const-string/jumbo p0, "unknow cancle notify style "
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object p1
invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
invoke-static {v2, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return v1
.end method
[INNER-ORIGINAL]
.method public static repealNotifyById(Landroid/content/Context;J)Z
.registers 9
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v0
invoke-virtual {v0}, Lcom/vivo/push/n;->j()I
move-result v0
const/4 v1, 0x0
const-string v2, "NotifyManager"
if-nez v0, :cond_7a
invoke-static {}, Lcom/vivo/push/util/ag;->c()Lcom/vivo/push/util/ag;
move-result-object v0
const-string v3, "com.vivo.push.notify_key"
const-wide/16 v4, -0x1
invoke-virtual {v0, v3, v4, v5}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;J)J
move-result-wide v3
cmp-long v0, v3, p1
if-nez v0, :cond_3f
const-string v0, "undo showed message "
invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
const-string/jumbo v0, "\u56de\u6536\u5df2\u5c55\u793a\u7684\u901a\u77e5\uff1a "
invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V
sget p1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I
invoke-static {p0, p1}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z
move-result p0
return p0
:cond_3f
new-instance p0, Ljava/lang/StringBuilder;
const-string v0, "current showing message id "
invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v0, " not match "
invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {v2, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
new-instance p0, Ljava/lang/StringBuilder;
const-string/jumbo v0, "\u4e0e\u5df2\u5c55\u793a\u7684\u901a\u77e5"
invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string/jumbo v0, "\u4e0e\u5f85\u56de\u6536\u7684\u901a\u77e5"
invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string/jumbo p1, "\u4e0d\u5339\u914d"
invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V
return v1
:cond_7a
const/4 v3, 0x1
if-ne v0, v3, :cond_83
long-to-int p2, p1
invoke-static {p0, p2}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z
move-result p0
return p0
:cond_83
const-string p0, "unknow cancle notify style "
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object p1
invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
invoke-static {v2, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return v1
.end method

