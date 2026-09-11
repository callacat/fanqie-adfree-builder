## classes/androidx/media/app/NotificationCompat$MediaStyle.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 16842755
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method private generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method private generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 17039362
    if-nez v0, :cond_6

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    :goto_7
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17039369
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17039371
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    const-string v3, "androidx/media/app/NotificationCompat$MediaStyle"

    .line 17039378
    invoke-static {v2, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17039381
    move-result-object v2

    .line 17039382
    const v4, 0x7f0516ee

    .line 17039385
    invoke-static {v2, v1, v4}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews__com_bytedance_mute_MuteKnotProxy_newRemoteViews1_new_knot(Ljw0/a;Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 17039388
    move-result-object v1

    .line 17039389
    iget v2, p1, Landroidx/core/app/NotificationCompat$Action;->h:I

    .line 17039391
    invoke-static {v1, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17039394
    move-result-object v4

    .line 17039395
    const v5, 0x7f1102f3

    .line 17039398
    invoke-static {v4, v5, v2}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setImageViewResource__com_bytedance_mute_MuteKnotProxy_setImageViewResource_knot(Ljw0/a;II)V

    .line 17039401
    if-nez v0, :cond_34

    .line 17039403
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 17039405
    invoke-static {v1, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17039408
    move-result-object v2

    .line 17039409
    invoke-static {v2, v5, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setOnClickPendingIntent__com_bytedance_mute_MuteKnotProxy_setOnClickPendingIntent_knot(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 17039412
    :cond_34
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    .line 17039414
    invoke-static {v1, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17039417
    move-result-object v0

    .line 17039418
    invoke-static {v0, v5, p1}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setContentDescription__com_bytedance_mute_MuteKnotProxy_setContentDescription_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17039421
    return-object v1
.end method

[INNER-ORIGINAL]
.method private generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    :goto_7
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17039368
    .line 17039369
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    const-string v3, "androidx/media/app/NotificationCompat$MediaStyle"

    .line 17039377
    .line 17039378
    invoke-static {v2, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    const v4, 0x7f0516ee

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v2, v1, v4}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews__com_bytedance_mute_MuteKnotProxy_newRemoteViews1_new_knot(Ljw0/a;Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    iget v2, p1, Landroidx/core/app/NotificationCompat$Action;->h:I

    .line 17039390
    .line 17039391
    invoke-static {v1, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v4

    .line 17039395
    const v5, 0x7f1102f3

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v4, v5, v2}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setImageViewResource__com_bytedance_mute_MuteKnotProxy_setImageViewResource_knot(Ljw0/a;II)V

    .line 17039399
    .line 17039400
    .line 17039401
    if-nez v0, :cond_34

    .line 17039402
    .line 17039403
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 17039404
    .line 17039405
    invoke-static {v1, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v2

    .line 17039409
    invoke-static {v2, v5, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setOnClickPendingIntent__com_bytedance_mute_MuteKnotProxy_setOnClickPendingIntent_knot(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    .line 17039413
    .line 17039414
    invoke-static {v1, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v0

    .line 17039418
    invoke-static {v0, v5, p1}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setContentDescription__com_bytedance_mute_MuteKnotProxy_setContentDescription_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-object v1
.end method


.method public static getMediaSession(Landroid/app/Notification;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
[MOD-CHANGED]
.method public static getMediaSession(Landroid/app/Notification;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .prologue
    .line 16973824
    sget v0, Landroidx/core/app/NotificationCompat;->a:I

    .line 16973826
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 16973828
    if-eqz p0, :cond_13

    .line 16973830
    const-string v0, "android.mediaSession"

    .line 16973832
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16973835
    move-result-object p0

    .line 16973836
    if-eqz p0, :cond_13

    .line 16973838
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMediaSession(Landroid/app/Notification;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .prologue
    .line 16973824
    sget v0, Landroidx/core/app/NotificationCompat;->a:I

    .line 16973825
    .line 16973826
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_13

    .line 16973829
    .line 16973830
    const-string v0, "android.mediaSession"

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    if-eqz p0, :cond_13

    .line 16973837
    .line 16973838
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    return-object p0
.end method


.method public apply(Landroidx/core/app/l;)V
[MOD-CHANGED]
.method public apply(Landroidx/core/app/l;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/core/app/o;

    .line 16973826
    iget-object p1, p1, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 16973828
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 16973830
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 16973833
    invoke-virtual {p0, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->fillInMediaStyle(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public apply(Landroidx/core/app/l;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/core/app/o;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 16973827
    .line 16973828
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->fillInMediaStyle(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public fillInMediaStyle(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;
[MOD-CHANGED]
.method public fillInMediaStyle(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 16973831
    :cond_7
    iget-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16973833
    if-eqz v0, :cond_14

    .line 16973835
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Landroid/media/session/MediaSession$Token;

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 16973844
    :cond_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fillInMediaStyle(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_14

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Landroid/media/session/MediaSession$Token;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-object p1
.end method


.method public generateBigContentView()Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public generateBigContentView()Landroid/widget/RemoteViews;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 327682
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x5

    .line 327689
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 327692
    move-result v0

    .line 327693
    invoke-virtual {p0, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->getBigContentViewLayoutResource(I)I

    .line 327696
    move-result v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-virtual {p0, v2, v1, v2}, Landroidx/core/app/NotificationCompat$Style;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v3, "androidx/media/app/NotificationCompat$MediaStyle"

    .line 327704
    invoke-static {v1, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327707
    move-result-object v4

    .line 327708
    const v5, 0x7f11242f

    .line 327711
    invoke-static {v4, v5}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_removeAllViews__com_bytedance_mute_MuteKnotProxy_removeAllViews_knot(Ljw0/a;I)V

    .line 327714
    if-lez v0, :cond_3f

    .line 327716
    const/4 v4, 0x0

    .line 327717
    :goto_25
    if-ge v4, v0, :cond_3f

    .line 327719
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 327721
    iget-object v6, v6, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 327723
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327726
    move-result-object v6

    .line 327727
    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 327729
    invoke-direct {p0, v6}, Landroidx/media/app/NotificationCompat$MediaStyle;->generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    .line 327732
    move-result-object v6

    .line 327733
    invoke-static {v1, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327736
    move-result-object v7

    .line 327737
    invoke-static {v7, v5, v6}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_addView__com_bytedance_mute_MuteKnotProxy_addView_knot(Ljw0/a;ILandroid/widget/RemoteViews;)V

    .line 327740
    add-int/lit8 v4, v4, 0x1

    .line 327742
    goto :goto_25

    .line 327743
    :cond_3f
    iget-boolean v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mShowCancelButton:Z

    .line 327745
    const v4, 0x7f1101a4

    .line 327748
    if-eqz v0, :cond_6f

    .line 327750
    invoke-static {v1, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v0, v4, v2}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 327757
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 327759
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 327761
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327764
    move-result-object v0

    .line 327765
    const v2, 0x7f0b0004

    .line 327768
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 327771
    move-result v0

    .line 327772
    invoke-static {v1, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327775
    move-result-object v2

    .line 327776
    const-string v5, "setAlpha"

    .line 327778
    invoke-static {v2, v4, v5, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setInt__com_bytedance_mute_MuteKnotProxy_setInt_knot(Ljw0/a;ILjava/lang/String;I)V

    .line 327781
    iget-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    .line 327783
    invoke-static {v1, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327786
    move-result-object v2

    .line 327787
    invoke-static {v2, v4, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setOnClickPendingIntent__com_bytedance_mute_MuteKnotProxy_setOnClickPendingIntent_knot(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 327790
    goto :goto_78

    .line 327791
    :cond_6f
    invoke-static {v1, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327794
    move-result-object v0

    .line 327795
    const/16 v2, 0x8

    .line 327797
    invoke-static {v0, v4, v2}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 327800
    :goto_78
    return-object v1
.end method

[INNER-ORIGINAL]
.method public generateBigContentView()Landroid/widget/RemoteViews;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 327681
    .line 327682
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x5

    .line 327689
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    invoke-virtual {p0, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->getBigContentViewLayoutResource(I)I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-virtual {p0, v2, v1, v2}, Landroidx/core/app/NotificationCompat$Style;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v3, "androidx/media/app/NotificationCompat$MediaStyle"

    .line 327703
    .line 327704
    invoke-static {v1, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    const v5, 0x7f11242f

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v4, v5}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_removeAllViews__com_bytedance_mute_MuteKnotProxy_removeAllViews_knot(Ljw0/a;I)V

    .line 327712
    .line 327713
    .line 327714
    if-lez v0, :cond_3f

    .line 327715
    .line 327716
    const/4 v4, 0x0

    .line 327717
    :goto_25
    if-ge v4, v0, :cond_3f

    .line 327718
    .line 327719
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 327720
    .line 327721
    iget-object v6, v6, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 327722
    .line 327723
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v6

    .line 327727
    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 327728
    .line 327729
    invoke-direct {p0, v6}, Landroidx/media/app/NotificationCompat$MediaStyle;->generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v6

    .line 327733
    invoke-static {v1, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v7

    .line 327737
    invoke-static {v7, v5, v6}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_addView__com_bytedance_mute_MuteKnotProxy_addView_knot(Ljw0/a;ILandroid/widget/RemoteViews;)V

    .line 327738
    .line 327739
    .line 327740
    add-int/lit8 v4, v4, 0x1

    .line 327741
    .line 327742
    goto :goto_25

    .line 327743
    :cond_3f
    iget-boolean v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mShowCancelButton:Z

    .line 327744
    .line 327745
    const v4, 0x7f1101a4

    .line 327746
    .line 327747
    .line 327748
    if-eqz v0, :cond_6f

    .line 327749
    .line 327750
    invoke-static {v1, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v0, v4, v2}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 327758
    .line 327759
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    const v2, 0x7f0b0004

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 327769
    .line 327770
    .line 327771
    move-result v0

    .line 327772
    invoke-static {v1, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    const-string v5, "setAlpha"

    .line 327777
    .line 327778
    invoke-static {v2, v4, v5, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setInt__com_bytedance_mute_MuteKnotProxy_setInt_knot(Ljw0/a;ILjava/lang/String;I)V

    .line 327779
    .line 327780
    .line 327781
    iget-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    .line 327782
    .line 327783
    invoke-static {v1, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v2

    .line 327787
    invoke-static {v2, v4, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setOnClickPendingIntent__com_bytedance_mute_MuteKnotProxy_setOnClickPendingIntent_knot(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 327788
    .line 327789
    .line 327790
    goto :goto_78

    .line 327791
    :cond_6f
    invoke-static {v1, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    const/16 v2, 0x8

    .line 327796
    .line 327797
    invoke-static {v0, v4, v2}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 327798
    .line 327799
    .line 327800
    :goto_78
    return-object v1
.end method


.method public generateContentView()Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public generateContentView()Landroid/widget/RemoteViews;
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;->getContentViewLayoutResource()I

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x1

    .line 393222
    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/app/NotificationCompat$Style;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    .line 393225
    move-result-object v0

    .line 393226
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 393228
    iget-object v3, v3, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 393230
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393233
    move-result v3

    .line 393234
    iget-object v4, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 393236
    if-nez v4, :cond_18

    .line 393238
    const/4 v4, 0x0

    .line 393239
    goto :goto_1e

    .line 393240
    :cond_18
    array-length v4, v4

    .line 393241
    const/4 v5, 0x3

    .line 393242
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 393245
    move-result v4

    .line 393246
    :goto_1e
    const-string v5, "androidx/media/app/NotificationCompat$MediaStyle"

    .line 393248
    invoke-static {v0, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393251
    move-result-object v6

    .line 393252
    const v7, 0x7f11242f

    .line 393255
    invoke-static {v6, v7}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_removeAllViews__com_bytedance_mute_MuteKnotProxy_removeAllViews_knot(Ljw0/a;I)V

    .line 393258
    if-lez v4, :cond_69

    .line 393260
    const/4 v6, 0x0

    .line 393261
    :goto_2d
    if-ge v6, v4, :cond_69

    .line 393263
    if-ge v6, v3, :cond_4d

    .line 393265
    iget-object v8, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 393267
    iget-object v8, v8, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 393269
    iget-object v9, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 393271
    aget v9, v9, v6

    .line 393273
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393276
    move-result-object v8

    .line 393277
    check-cast v8, Landroidx/core/app/NotificationCompat$Action;

    .line 393279
    invoke-direct {p0, v8}, Landroidx/media/app/NotificationCompat$MediaStyle;->generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    .line 393282
    move-result-object v8

    .line 393283
    invoke-static {v0, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393286
    move-result-object v9

    .line 393287
    invoke-static {v9, v7, v8}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_addView__com_bytedance_mute_MuteKnotProxy_addView_knot(Ljw0/a;ILandroid/widget/RemoteViews;)V

    .line 393290
    add-int/lit8 v6, v6, 0x1

    .line 393292
    goto :goto_2d

    .line 393293
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393295
    const/4 v4, 0x2

    .line 393296
    new-array v4, v4, [Ljava/lang/Object;

    .line 393298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    move-result-object v5

    .line 393302
    aput-object v5, v4, v1

    .line 393304
    sub-int/2addr v3, v2

    .line 393305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393308
    move-result-object v1

    .line 393309
    aput-object v1, v4, v2

    .line 393311
    const-string v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    .line 393313
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393316
    move-result-object v1

    .line 393317
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393320
    throw v0

    .line 393321
    :cond_69
    iget-boolean v2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mShowCancelButton:Z

    .line 393323
    const/16 v3, 0x8

    .line 393325
    const v4, 0x7f111560

    .line 393328
    const v6, 0x7f1101a4

    .line 393331
    if-eqz v2, :cond_a5

    .line 393333
    invoke-static {v0, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393336
    move-result-object v2

    .line 393337
    invoke-static {v2, v4, v3}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 393340
    invoke-static {v0, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393343
    move-result-object v2

    .line 393344
    invoke-static {v2, v6, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 393347
    iget-object v1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    .line 393349
    invoke-static {v0, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393352
    move-result-object v2

    .line 393353
    invoke-static {v2, v6, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setOnClickPendingIntent__com_bytedance_mute_MuteKnotProxy_setOnClickPendingIntent_knot(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 393356
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 393358
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 393360
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393363
    move-result-object v1

    .line 393364
    const v2, 0x7f0b0004

    .line 393367
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 393370
    move-result v1

    .line 393371
    invoke-static {v0, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393374
    move-result-object v2

    .line 393375
    const-string v3, "setAlpha"

    .line 393377
    invoke-static {v2, v6, v3, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setInt__com_bytedance_mute_MuteKnotProxy_setInt_knot(Ljw0/a;ILjava/lang/String;I)V

    .line 393380
    goto :goto_b3

    .line 393381
    :cond_a5
    invoke-static {v0, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393384
    move-result-object v2

    .line 393385
    invoke-static {v2, v4, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 393388
    invoke-static {v0, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393391
    move-result-object v1

    .line 393392
    invoke-static {v1, v6, v3}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 393395
    :goto_b3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateContentView()Landroid/widget/RemoteViews;
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;->getContentViewLayoutResource()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x1

    .line 393222
    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/app/NotificationCompat$Style;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 393227
    .line 393228
    iget-object v3, v3, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 393229
    .line 393230
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393231
    .line 393232
    .line 393233
    move-result v3

    .line 393234
    iget-object v4, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 393235
    .line 393236
    if-nez v4, :cond_18

    .line 393237
    .line 393238
    const/4 v4, 0x0

    .line 393239
    goto :goto_1e

    .line 393240
    :cond_18
    array-length v4, v4

    .line 393241
    const/4 v5, 0x3

    .line 393242
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 393243
    .line 393244
    .line 393245
    move-result v4

    .line 393246
    :goto_1e
    const-string v5, "androidx/media/app/NotificationCompat$MediaStyle"

    .line 393247
    .line 393248
    invoke-static {v0, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v6

    .line 393252
    const v7, 0x7f11242f

    .line 393253
    .line 393254
    .line 393255
    invoke-static {v6, v7}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_removeAllViews__com_bytedance_mute_MuteKnotProxy_removeAllViews_knot(Ljw0/a;I)V

    .line 393256
    .line 393257
    .line 393258
    if-lez v4, :cond_69

    .line 393259
    .line 393260
    const/4 v6, 0x0

    .line 393261
    :goto_2d
    if-ge v6, v4, :cond_69

    .line 393262
    .line 393263
    if-ge v6, v3, :cond_4d

    .line 393264
    .line 393265
    iget-object v8, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 393266
    .line 393267
    iget-object v8, v8, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 393268
    .line 393269
    iget-object v9, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 393270
    .line 393271
    aget v9, v9, v6

    .line 393272
    .line 393273
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v8

    .line 393277
    check-cast v8, Landroidx/core/app/NotificationCompat$Action;

    .line 393278
    .line 393279
    invoke-direct {p0, v8}, Landroidx/media/app/NotificationCompat$MediaStyle;->generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v8

    .line 393283
    invoke-static {v0, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v9

    .line 393287
    invoke-static {v9, v7, v8}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_addView__com_bytedance_mute_MuteKnotProxy_addView_knot(Ljw0/a;ILandroid/widget/RemoteViews;)V

    .line 393288
    .line 393289
    .line 393290
    add-int/lit8 v6, v6, 0x1

    .line 393291
    .line 393292
    goto :goto_2d

    .line 393293
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393294
    .line 393295
    const/4 v4, 0x2

    .line 393296
    new-array v4, v4, [Ljava/lang/Object;

    .line 393297
    .line 393298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v5

    .line 393302
    aput-object v5, v4, v1

    .line 393303
    .line 393304
    sub-int/2addr v3, v2

    .line 393305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    aput-object v1, v4, v2

    .line 393310
    .line 393311
    const-string v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    .line 393312
    .line 393313
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    throw v0

    .line 393321
    :cond_69
    iget-boolean v2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mShowCancelButton:Z

    .line 393322
    .line 393323
    const/16 v3, 0x8

    .line 393324
    .line 393325
    const v4, 0x7f111560

    .line 393326
    .line 393327
    .line 393328
    const v6, 0x7f1101a4

    .line 393329
    .line 393330
    .line 393331
    if-eqz v2, :cond_a5

    .line 393332
    .line 393333
    invoke-static {v0, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    invoke-static {v2, v4, v3}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v0, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    invoke-static {v2, v6, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    .line 393348
    .line 393349
    invoke-static {v0, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    invoke-static {v2, v6, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setOnClickPendingIntent__com_bytedance_mute_MuteKnotProxy_setOnClickPendingIntent_knot(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 393357
    .line 393358
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 393359
    .line 393360
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    const v2, 0x7f0b0004

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 393368
    .line 393369
    .line 393370
    move-result v1

    .line 393371
    invoke-static {v0, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v2

    .line 393375
    const-string v3, "setAlpha"

    .line 393376
    .line 393377
    invoke-static {v2, v6, v3, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setInt__com_bytedance_mute_MuteKnotProxy_setInt_knot(Ljw0/a;ILjava/lang/String;I)V

    .line 393378
    .line 393379
    .line 393380
    goto :goto_b3

    .line 393381
    :cond_a5
    invoke-static {v0, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v2

    .line 393385
    invoke-static {v2, v4, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 393386
    .line 393387
    .line 393388
    invoke-static {v0, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    invoke-static {v1, v6, v3}, Landroidx/media/app/NotificationCompat$MediaStyle;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 393393
    .line 393394
    .line 393395
    :goto_b3
    return-object v0
.end method


.method public setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;
[MOD-CHANGED]
.method public setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;
[MOD-CHANGED]
.method public setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public varargs setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;
[MOD-CHANGED]
.method public varargs setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public varargs setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 16777217
    .line 16777218
    return-object p0
.end method


