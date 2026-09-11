## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Landroid/content/ComponentName;Lcom/bytedance/ies/xelement/common/IActivityMonitor;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Landroid/content/ComponentName;Lcom/bytedance/ies/xelement/common/IActivityMonitor;I)V
    .registers 10

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990982
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mAppContext:Landroid/content/Context;

    .line 100990984
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mMusicQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 100990986
    iput-object p5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 100990988
    new-instance p3, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2;

    .line 100990990
    invoke-direct {p3, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;)V

    .line 100990993
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100990996
    move-result-object p3

    .line 100990997
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mMainThreadHandler$delegate:Lkotlin/Lazy;

    .line 100990999
    sget-object p3, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mNotificationContext$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mNotificationContext$2;

    .line 100991001
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991004
    move-result-object p3

    .line 100991005
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationContext$delegate:Lkotlin/Lazy;

    .line 100991007
    const-string p3, "notification"

    .line 100991009
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991012
    move-result-object p3

    .line 100991013
    if-eqz p3, :cond_69

    .line 100991015
    check-cast p3, Landroid/app/NotificationManager;

    .line 100991017
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    .line 100991019
    new-instance p5, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/a;

    .line 100991021
    invoke-direct {p5, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/a;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;)V

    .line 100991024
    iput-object p5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 100991026
    new-instance p5, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mConnection$1;

    .line 100991028
    invoke-direct {p5, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mConnection$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;)V

    .line 100991031
    iput-object p5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mConnection:Landroid/content/ServiceConnection;

    .line 100991033
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100991035
    const/16 v0, 0x1a

    .line 100991037
    if-lt p5, v0, :cond_5e

    .line 100991039
    new-instance p5, Landroid/app/NotificationChannel;

    .line 100991041
    const-string v0, "X_AUDIO_DEFAULT_PLAY_SERVICE"

    .line 100991043
    const-string v1, "X_AUDIO_DEFAULT_PLAY_SERVICE_CHANNEL"

    .line 100991045
    const/4 v2, 0x2

    .line 100991046
    invoke-direct {p5, v0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 100991049
    const/4 v1, 0x0

    .line 100991050
    invoke-virtual {p5, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 100991053
    const/4 v2, 0x0

    .line 100991054
    invoke-virtual {p5, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 100991057
    invoke-virtual {p5, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 100991060
    invoke-virtual {p5, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 100991063
    const/4 v0, 0x1

    .line 100991064
    invoke-virtual {p5, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 100991067
    invoke-virtual {p3, p5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 100991070
    :cond_5e
    new-instance p3, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;

    .line 100991072
    invoke-direct {p3, p1, p2, p4, p6}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/content/ComponentName;I)V

    .line 100991075
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationFactory:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;

    .line 100991077
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->bindForegroundController()V

    .line 100991080
    return-void

    .line 100991081
    :cond_69
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100991083
    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 100991085
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100991088
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Landroid/content/ComponentName;Lcom/bytedance/ies/xelement/common/IActivityMonitor;I)V
    .registers 10

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990980
    .line 100990981
    .line 100990982
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mAppContext:Landroid/content/Context;

    .line 100990983
    .line 100990984
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mMusicQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 100990985
    .line 100990986
    iput-object p5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 100990987
    .line 100990988
    new-instance p3, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2;

    .line 100990989
    .line 100990990
    invoke-direct {p3, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;)V

    .line 100990991
    .line 100990992
    .line 100990993
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100990994
    .line 100990995
    .line 100990996
    move-result-object p3

    .line 100990997
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mMainThreadHandler$delegate:Lkotlin/Lazy;

    .line 100990998
    .line 100990999
    sget-object p3, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mNotificationContext$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mNotificationContext$2;

    .line 100991000
    .line 100991001
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object p3

    .line 100991005
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationContext$delegate:Lkotlin/Lazy;

    .line 100991006
    .line 100991007
    const-string p3, "notification"

    .line 100991008
    .line 100991009
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991010
    .line 100991011
    .line 100991012
    move-result-object p3

    .line 100991013
    if-eqz p3, :cond_69

    .line 100991014
    .line 100991015
    check-cast p3, Landroid/app/NotificationManager;

    .line 100991016
    .line 100991017
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    .line 100991018
    .line 100991019
    new-instance p5, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/a;

    .line 100991020
    .line 100991021
    invoke-direct {p5, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/a;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;)V

    .line 100991022
    .line 100991023
    .line 100991024
    iput-object p5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 100991025
    .line 100991026
    new-instance p5, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mConnection$1;

    .line 100991027
    .line 100991028
    invoke-direct {p5, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mConnection$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;)V

    .line 100991029
    .line 100991030
    .line 100991031
    iput-object p5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mConnection:Landroid/content/ServiceConnection;

    .line 100991032
    .line 100991033
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100991034
    .line 100991035
    const/16 v0, 0x1a

    .line 100991036
    .line 100991037
    if-lt p5, v0, :cond_5e

    .line 100991038
    .line 100991039
    new-instance p5, Landroid/app/NotificationChannel;

    .line 100991040
    .line 100991041
    const-string v0, "X_AUDIO_DEFAULT_PLAY_SERVICE"

    .line 100991042
    .line 100991043
    const-string v1, "X_AUDIO_DEFAULT_PLAY_SERVICE_CHANNEL"

    .line 100991044
    .line 100991045
    const/4 v2, 0x2

    .line 100991046
    invoke-direct {p5, v0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 100991047
    .line 100991048
    .line 100991049
    const/4 v1, 0x0

    .line 100991050
    invoke-virtual {p5, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 100991051
    .line 100991052
    .line 100991053
    const/4 v2, 0x0

    .line 100991054
    invoke-virtual {p5, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 100991055
    .line 100991056
    .line 100991057
    invoke-virtual {p5, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 100991058
    .line 100991059
    .line 100991060
    invoke-virtual {p5, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 100991061
    .line 100991062
    .line 100991063
    const/4 v0, 0x1

    .line 100991064
    invoke-virtual {p5, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 100991065
    .line 100991066
    .line 100991067
    invoke-virtual {p3, p5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 100991068
    .line 100991069
    .line 100991070
    :cond_5e
    new-instance p3, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;

    .line 100991071
    .line 100991072
    invoke-direct {p3, p1, p2, p4, p6}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/content/ComponentName;I)V

    .line 100991073
    .line 100991074
    .line 100991075
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationFactory:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;

    .line 100991076
    .line 100991077
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->bindForegroundController()V

    .line 100991078
    .line 100991079
    .line 100991080
    return-void

    .line 100991081
    :cond_69
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100991082
    .line 100991083
    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 100991084
    .line 100991085
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100991086
    .line 100991087
    .line 100991088
    throw p1
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Landroid/content/ComponentName;Lcom/bytedance/ies/xelement/common/IActivityMonitor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Landroid/content/ComponentName;Lcom/bytedance/ies/xelement/common/IActivityMonitor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134414336
    and-int/lit8 p8, p7, 0x10

    .line 134414338
    if-eqz p8, :cond_5

    .line 134414340
    const/4 p5, 0x0

    .line 134414341
    :cond_5
    move-object v5, p5

    .line 134414342
    and-int/lit8 p5, p7, 0x20

    .line 134414344
    if-eqz p5, :cond_d

    .line 134414346
    const/4 p6, -0x1

    .line 134414347
    const/4 v6, -0x1

    .line 134414348
    goto :goto_e

    .line 134414349
    :cond_d
    move v6, p6

    .line 134414350
    :goto_e
    move-object v0, p0

    .line 134414351
    move-object v1, p1

    .line 134414352
    move-object v2, p2

    .line 134414353
    move-object v3, p3

    .line 134414354
    move-object v4, p4

    .line 134414355
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Landroid/content/ComponentName;Lcom/bytedance/ies/xelement/common/IActivityMonitor;I)V

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Landroid/content/ComponentName;Lcom/bytedance/ies/xelement/common/IActivityMonitor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134414336
    and-int/lit8 p8, p7, 0x10

    .line 134414337
    .line 134414338
    if-eqz p8, :cond_5

    .line 134414339
    .line 134414340
    const/4 p5, 0x0

    .line 134414341
    :cond_5
    move-object v5, p5

    .line 134414342
    and-int/lit8 p5, p7, 0x20

    .line 134414343
    .line 134414344
    if-eqz p5, :cond_d

    .line 134414345
    .line 134414346
    const/4 p6, -0x1

    .line 134414347
    const/4 v6, -0x1

    .line 134414348
    goto :goto_e

    .line 134414349
    :cond_d
    move v6, p6

    .line 134414350
    :goto_e
    move-object v0, p0

    .line 134414351
    move-object v1, p1

    .line 134414352
    move-object v2, p2

    .line 134414353
    move-object v3, p3

    .line 134414354
    move-object v4, p4

    .line 134414355
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Landroid/content/ComponentName;Lcom/bytedance/ies/xelement/common/IActivityMonitor;I)V

    .line 134414356
    .line 134414357
    .line 134414358
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationController_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationController_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "bindService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Le93/e;->a()Z

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    if-eqz v0, :cond_16

    .line 67436551
    if-eqz p1, :cond_16

    .line 67436553
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 67436555
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67436558
    move-result-object v2

    .line 67436559
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436562
    move-result v0

    .line 67436563
    if-eqz v0, :cond_16

    .line 67436565
    return v1

    .line 67436566
    :cond_16
    instance-of v0, p0, Landroid/content/Context;

    .line 67436568
    if-nez v0, :cond_1f

    .line 67436570
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    invoke-static {}, Lm26/b;->a()Z

    .line 67436578
    move-result v0

    .line 67436579
    if-eqz v0, :cond_29

    .line 67436581
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67436584
    goto :goto_40

    .line 67436585
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436588
    move-result-object v0

    .line 67436589
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 67436592
    move-result v0

    .line 67436593
    if-eqz v0, :cond_40

    .line 67436595
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 67436597
    if-eqz v0, :cond_40

    .line 67436599
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 67436601
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436604
    move-result v0

    .line 67436605
    if-eqz v0, :cond_40

    .line 67436607
    return v1

    .line 67436608
    :cond_40
    :goto_40
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436611
    move-result p0

    .line 67436612
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationController_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "bindService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Le93/e;->a()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    if-eqz v0, :cond_16

    .line 67436550
    .line 67436551
    if-eqz p1, :cond_16

    .line 67436552
    .line 67436553
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 67436554
    .line 67436555
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v2

    .line 67436559
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v0

    .line 67436563
    if-eqz v0, :cond_16

    .line 67436564
    .line 67436565
    return v1

    .line 67436566
    :cond_16
    instance-of v0, p0, Landroid/content/Context;

    .line 67436567
    .line 67436568
    if-nez v0, :cond_1f

    .line 67436569
    .line 67436570
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    invoke-static {}, Lm26/b;->a()Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v0

    .line 67436579
    if-eqz v0, :cond_29

    .line 67436580
    .line 67436581
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67436582
    .line 67436583
    .line 67436584
    goto :goto_40

    .line 67436585
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v0

    .line 67436589
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v0

    .line 67436593
    if-eqz v0, :cond_40

    .line 67436594
    .line 67436595
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 67436596
    .line 67436597
    if-eqz v0, :cond_40

    .line 67436598
    .line 67436599
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 67436600
    .line 67436601
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v0

    .line 67436605
    if-eqz v0, :cond_40

    .line 67436606
    .line 67436607
    return v1

    .line 67436608
    :cond_40
    :goto_40
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p0

    .line 67436612
    return p0
.end method


.method public static INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationController_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationController_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
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

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationController_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
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

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    invoke-static {p2, v0}, Le93/r$a;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method private final bindForegroundController()V
[MOD-CHANGED]
.method private final bindForegroundController()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mForegroundController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    .line 262151
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mAppContext:Landroid/content/Context;

    .line 262153
    const-class v2, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService;

    .line 262155
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262158
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mAppContext:Landroid/content/Context;

    .line 262160
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mConnection:Landroid/content/ServiceConnection;

    .line 262162
    const/4 v3, 0x1

    .line 262163
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationController_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_17

    .line 262166
    goto :goto_23

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 262170
    const-string v2, "NotificationController"

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method private final bindForegroundController()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mForegroundController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mAppContext:Landroid/content/Context;

    .line 262152
    .line 262153
    const-class v2, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService;

    .line 262154
    .line 262155
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mAppContext:Landroid/content/Context;

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mConnection:Landroid/content/ServiceConnection;

    .line 262161
    .line 262162
    const/4 v3, 0x1

    .line 262163
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationController_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_17

    .line 262164
    .line 262165
    .line 262166
    goto :goto_23

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 262169
    .line 262170
    const-string v2, "NotificationController"

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    return-void
.end method


.method private final getMMainThreadHandler()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;
[MOD-CHANGED]
.method private final getMMainThreadHandler()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mMainThreadHandler$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMMainThreadHandler()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mMainThreadHandler$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMNotificationContext()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;
[MOD-CHANGED]
.method private final getMNotificationContext()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationContext$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMNotificationContext()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationContext$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private static final mDeathRecipient$lambda-0(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;)V
[MOD-CHANGED]
.method private static final mDeathRecipient$lambda-0(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->rebindForegroundController()V

    .line 16973831
    sget-object p0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 16973833
    const-string v0, "NotificationController"

    .line 16973835
    const-string v1, "com.bytedance.ies.xelement.defaultimpl.player.impl.plugin.mediasession.session.MediaSessionService DeathRecipient."

    .line 16973837
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method private static final mDeathRecipient$lambda-0(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->rebindForegroundController()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 16973832
    .line 16973833
    const-string v0, "NotificationController"

    .line 16973834
    .line 16973835
    const-string v1, "com.bytedance.ies.xelement.defaultimpl.player.impl.plugin.mediasession.session.MediaSessionService DeathRecipient."

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method private final unbindForegroundController()V
[MOD-CHANGED]
.method private final unbindForegroundController()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mForegroundController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v0, v1, v2}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mAppContext:Landroid/content/Context;

    .line 196620
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mConnection:Landroid/content/ServiceConnection;

    .line 196622
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 196625
    goto :goto_1e

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 196629
    const-string v2, "NotificationController"

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196638
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private final unbindForegroundController()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mForegroundController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v0, v1, v2}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mAppContext:Landroid/content/Context;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mConnection:Landroid/content/ServiceConnection;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 196623
    .line 196624
    .line 196625
    goto :goto_1e

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 196628
    .line 196629
    const-string v2, "NotificationController"

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method


.method public final handleReceivedNotificationCommand(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final handleReceivedNotificationCommand(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMNotificationContext()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->isActive()Z

    .line 17104907
    move-result v1

    .line 17104908
    const-string v2, "NotificationController"

    .line 17104910
    if-nez v1, :cond_18

    .line 17104912
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104914
    const-string v0, "Current notification is not active, ignore event handle."

    .line 17104916
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    const-string v1, "command_from_notification"

    .line 17104922
    const/4 v3, -0x1

    .line 17104923
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104926
    move-result p1

    .line 17104927
    if-ne p1, v3, :cond_35

    .line 17104929
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v3, "receive a unknown command: "

    .line 17104935
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    const/4 v1, 0x1

    .line 17104950
    if-eq p1, v1, :cond_52

    .line 17104952
    const/4 v2, 0x2

    .line 17104953
    if-eq p1, v2, :cond_52

    .line 17104955
    const/4 v2, 0x3

    .line 17104956
    if-eq p1, v2, :cond_3f

    .line 17104958
    goto :goto_55

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 17104961
    if-eqz p1, :cond_4a

    .line 17104963
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/common/IActivityMonitor;->isAppBackground()Z

    .line 17104966
    move-result p1

    .line 17104967
    if-ne p1, v1, :cond_4a

    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    :cond_4a
    if-eqz v0, :cond_55

    .line 17104972
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 17104974
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/common/IActivityMonitor;->pullAppToForeground()V

    .line 17104977
    goto :goto_55

    .line 17104978
    :cond_52
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->hideImmediate()V

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleReceivedNotificationCommand(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMNotificationContext()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->isActive()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const-string v2, "NotificationController"

    .line 17104909
    .line 17104910
    if-nez v1, :cond_18

    .line 17104911
    .line 17104912
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104913
    .line 17104914
    const-string v0, "Current notification is not active, ignore event handle."

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    const-string v1, "command_from_notification"

    .line 17104921
    .line 17104922
    const/4 v3, -0x1

    .line 17104923
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    if-ne p1, v3, :cond_35

    .line 17104928
    .line 17104929
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104930
    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v3, "receive a unknown command: "

    .line 17104934
    .line 17104935
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :cond_35
    const/4 v1, 0x1

    .line 17104950
    if-eq p1, v1, :cond_52

    .line 17104951
    .line 17104952
    const/4 v2, 0x2

    .line 17104953
    if-eq p1, v2, :cond_52

    .line 17104954
    .line 17104955
    const/4 v2, 0x3

    .line 17104956
    if-eq p1, v2, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_55

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_4a

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/common/IActivityMonitor;->isAppBackground()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    if-ne p1, v1, :cond_4a

    .line 17104968
    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    :cond_4a
    if-eqz v0, :cond_55

    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 17104973
    .line 17104974
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/common/IActivityMonitor;->pullAppToForeground()V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_55

    .line 17104978
    :cond_52
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->hideImmediate()V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMNotificationContext()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->isShown()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_2b

    .line 262154
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMMainThreadHandler()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;

    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262162
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMMainThreadHandler()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;

    .line 262165
    move-result-object v0

    .line 262166
    const/4 v1, 0x2

    .line 262167
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262170
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMMainThreadHandler()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMMainThreadHandler()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 262181
    move-result-object v1

    .line 262182
    const-wide/16 v2, 0x12c

    .line 262184
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMNotificationContext()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->isShown()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_2b

    .line 262153
    .line 262154
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMMainThreadHandler()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262160
    .line 262161
    .line 262162
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMMainThreadHandler()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const/4 v1, 0x2

    .line 262167
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262168
    .line 262169
    .line 262170
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMMainThreadHandler()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMMainThreadHandler()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    const-wide/16 v2, 0x12c

    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final hideImmediate()V
[MOD-CHANGED]
.method public final hideImmediate()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mForegroundController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;->stopForeground(Z)V

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    .line 262154
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationConstants;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationConstants;

    .line 262156
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationConstants;->getNOTIFICATION_ID()I

    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 262163
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMNotificationContext()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;

    .line 262166
    move-result-object v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->setShown(Z)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 262171
    goto :goto_36

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 262175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262177
    const-string v3, "hideImmediate: "

    .line 262179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    const-string v2, "NotificationController"

    .line 262195
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideImmediate()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mForegroundController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;->stopForeground(Z)V

    .line 262150
    .line 262151
    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    .line 262153
    .line 262154
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationConstants;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationConstants;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationConstants;->getNOTIFICATION_ID()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 262161
    .line 262162
    .line 262163
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMNotificationContext()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->setShown(Z)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 262169
    .line 262170
    .line 262171
    goto :goto_36

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 262174
    .line 262175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    const-string v3, "hideImmediate: "

    .line 262178
    .line 262179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    const-string v2, "NotificationController"

    .line 262194
    .line 262195
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void
.end method


.method public final rebindForegroundController()V
[MOD-CHANGED]
.method public final rebindForegroundController()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mForegroundController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v0, v1, v2}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mForegroundController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;

    .line 196621
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->bindForegroundController()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final rebindForegroundController()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mForegroundController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v0, v1, v2}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mForegroundController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;

    .line 196620
    .line 196621
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->bindForegroundController()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->hideImmediate()V

    .line 131075
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->unbindForegroundController()V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationParams:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->hideImmediate()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->unbindForegroundController()V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationParams:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;

    .line 131080
    .line 131081
    return-void
.end method


.method public final show(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)V
[MOD-CHANGED]
.method public final show(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->isPlaying()Ljava/lang/Boolean;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_21

    .line 17104908
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMNotificationContext()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->isShown()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_17

    .line 17104918
    goto :goto_21

    .line 17104919
    :cond_17
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104921
    const-string v0, "NotificationController"

    .line 17104923
    const-string v1, "We try show notification, but player is not playing."

    .line 17104925
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    goto :goto_42

    .line 17104929
    :cond_21
    :goto_21
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMMainThreadHandler()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;

    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104937
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMMainThreadHandler()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;

    .line 17104940
    move-result-object v0

    .line 17104941
    const/4 v2, 0x2

    .line 17104942
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104945
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMMainThreadHandler()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMMainThreadHandler()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-static {v2, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-wide/16 v1, 0x96

    .line 17104959
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104962
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final show(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->isPlaying()Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_21

    .line 17104907
    .line 17104908
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMNotificationContext()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->isShown()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_21

    .line 17104919
    :cond_17
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104920
    .line 17104921
    const-string v0, "NotificationController"

    .line 17104922
    .line 17104923
    const-string v1, "We try show notification, but player is not playing."

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_42

    .line 17104929
    :cond_21
    :goto_21
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMMainThreadHandler()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMMainThreadHandler()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const/4 v2, 0x2

    .line 17104942
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMMainThreadHandler()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMMainThreadHandler()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-static {v2, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-wide/16 v1, 0x96

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method


.method public final showImmediate(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)V
[MOD-CHANGED]
.method public final showImmediate(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationFactory:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;

    .line 17104898
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->create(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)Landroid/app/Notification;

    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_56

    .line 17104904
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationParams:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;

    .line 17104906
    if-eqz v0, :cond_17

    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->isPlaying()Ljava/lang/Boolean;

    .line 17104911
    move-result-object v0

    .line 17104912
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    if-eqz v0, :cond_28

    .line 17104922
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mForegroundController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;

    .line 17104924
    if-eqz v0, :cond_33

    .line 17104926
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationConstants;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationConstants;

    .line 17104928
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationConstants;->getNOTIFICATION_ID()I

    .line 17104931
    move-result v1

    .line 17104932
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;->startForeground(ILandroid/app/Notification;)V

    .line 17104935
    goto :goto_33

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    .line 17104938
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationConstants;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationConstants;

    .line 17104940
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationConstants;->getNOTIFICATION_ID()I

    .line 17104943
    move-result v1

    .line 17104944
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationController_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 17104947
    :cond_33
    :goto_33
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMNotificationContext()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;

    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->setShown(Z)V
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_3c

    .line 17104955
    goto :goto_56

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v2, "showImmediate: "

    .line 17104963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v1, "NotificationController"

    .line 17104979
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final showImmediate(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationFactory:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->create(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)Landroid/app/Notification;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_56

    .line 17104903
    .line 17104904
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationParams:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_17

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->isPlaying()Ljava/lang/Boolean;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    if-eqz v0, :cond_28

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mForegroundController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_33

    .line 17104925
    .line 17104926
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationConstants;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationConstants;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationConstants;->getNOTIFICATION_ID()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;->startForeground(ILandroid/app/Notification;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_33

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    .line 17104937
    .line 17104938
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationConstants;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationConstants;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationConstants;->getNOTIFICATION_ID()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationController_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    :goto_33
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMNotificationContext()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->setShown(Z)V
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_3c

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_56

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104958
    .line 17104959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v2, "showImmediate: "

    .line 17104962
    .line 17104963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v1, "NotificationController"

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method


.method public final updateActive(Z)V
[MOD-CHANGED]
.method public final updateActive(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMNotificationContext()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->setActive(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateActive(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->getMNotificationContext()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$NotificationContext;->setActive(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final updateCover(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final updateCover(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationParams:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;

    .line 17039362
    if-eqz v0, :cond_24

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setCoverBitmap(Landroid/graphics/Bitmap;)V

    .line 17039367
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mMusicQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 17039369
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->canPlayPrev()Z

    .line 17039372
    move-result p1

    .line 17039373
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setCanPlayPrev(Ljava/lang/Boolean;)V

    .line 17039380
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mMusicQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 17039382
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->canPlayNext()Z

    .line 17039385
    move-result p1

    .line 17039386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setCanPlayNext(Ljava/lang/Boolean;)V

    .line 17039393
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->show(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateCover(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationParams:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_24

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setCoverBitmap(Landroid/graphics/Bitmap;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mMusicQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->canPlayPrev()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setCanPlayPrev(Ljava/lang/Boolean;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mMusicQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->canPlayNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setCanPlayNext(Ljava/lang/Boolean;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->show(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final updateDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
[MOD-CHANGED]
.method public final updateDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
    .registers 13

    .prologue
    .line 17104896
    if-nez p1, :cond_6

    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->release()V

    .line 17104901
    return-void

    .line 17104902
    :cond_6
    new-instance v10, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    const/4 v6, 0x0

    .line 17104910
    const/4 v7, 0x0

    .line 17104911
    const/16 v8, 0x7f

    .line 17104913
    const/4 v9, 0x0

    .line 17104914
    move-object v0, v10

    .line 17104915
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104918
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104920
    invoke-virtual {v10, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setPlaying(Ljava/lang/Boolean;)V

    .line 17104923
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mMusicQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 17104925
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->canPlayPrev()Z

    .line 17104928
    move-result v0

    .line 17104929
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v10, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setCanPlayPrev(Ljava/lang/Boolean;)V

    .line 17104936
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mMusicQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 17104938
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->canPlayNext()Z

    .line 17104941
    move-result v0

    .line 17104942
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v10, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setCanPlayNext(Ljava/lang/Boolean;)V

    .line 17104949
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getSongName()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v10, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setTitleName(Ljava/lang/String;)V

    .line 17104956
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getArtistName()Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v10, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setArtistName(Ljava/lang/String;)V

    .line 17104963
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getAlbumName()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {v10, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setAlbumName(Ljava/lang/String;)V

    .line 17104970
    const/4 p1, 0x0

    .line 17104971
    invoke-virtual {v10, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setCoverBitmap(Landroid/graphics/Bitmap;)V

    .line 17104974
    invoke-virtual {p0, v10}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->show(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)V

    .line 17104977
    iput-object v10, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationParams:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
    .registers 13

    .prologue
    .line 17104896
    if-nez p1, :cond_6

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->release()V

    .line 17104899
    .line 17104900
    .line 17104901
    return-void

    .line 17104902
    :cond_6
    new-instance v10, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    const/4 v6, 0x0

    .line 17104910
    const/4 v7, 0x0

    .line 17104911
    const/16 v8, 0x7f

    .line 17104912
    .line 17104913
    const/4 v9, 0x0

    .line 17104914
    move-object v0, v10

    .line 17104915
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    invoke-virtual {v10, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setPlaying(Ljava/lang/Boolean;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mMusicQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->canPlayPrev()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v10, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setCanPlayPrev(Ljava/lang/Boolean;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mMusicQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->canPlayNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v10, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setCanPlayNext(Ljava/lang/Boolean;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getSongName()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v10, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setTitleName(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getArtistName()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v10, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setArtistName(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getAlbumName()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {v10, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setAlbumName(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 p1, 0x0

    .line 17104971
    invoke-virtual {v10, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setCoverBitmap(Landroid/graphics/Bitmap;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0, v10}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->show(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-object v10, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationParams:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;

    .line 17104978
    .line 17104979
    return-void
.end method


.method public final updatePlaybackState(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
[MOD-CHANGED]
.method public final updatePlaybackState(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result v1

    .line 17039370
    aget v0, v0, v1

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-ne v0, v1, :cond_13

    .line 17039375
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->hide()V

    .line 17039378
    goto :goto_3f

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationParams:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;

    .line 17039381
    if-eqz v0, :cond_3f

    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->isPlayingState()Z

    .line 17039386
    move-result p1

    .line 17039387
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setPlaying(Ljava/lang/Boolean;)V

    .line 17039394
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mMusicQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 17039396
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->canPlayPrev()Z

    .line 17039399
    move-result p1

    .line 17039400
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setCanPlayPrev(Ljava/lang/Boolean;)V

    .line 17039407
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mMusicQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 17039409
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->canPlayNext()Z

    .line 17039412
    move-result p1

    .line 17039413
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setCanPlayNext(Ljava/lang/Boolean;)V

    .line 17039420
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->show(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final updatePlaybackState(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    aget v0, v0, v1

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-ne v0, v1, :cond_13

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->hide()V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_3f

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationParams:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_3f

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->isPlayingState()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setPlaying(Ljava/lang/Boolean;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mMusicQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->canPlayPrev()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setCanPlayPrev(Ljava/lang/Boolean;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mMusicQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 17039408
    .line 17039409
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->canPlayNext()Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->setCanPlayNext(Ljava/lang/Boolean;)V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->show(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


