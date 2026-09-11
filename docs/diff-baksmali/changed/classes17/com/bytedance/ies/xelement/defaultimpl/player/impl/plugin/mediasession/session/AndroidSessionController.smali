## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;Landroid/content/ComponentName;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213766
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->context:Landroid/content/Context;

    .line 84213768
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->musicPlayer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 84213770
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->musicQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 84213772
    iput-object p4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->musicPlayerQueueController:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;

    .line 84213774
    sget-object p2, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$mPlaybackStateBuilder$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$mPlaybackStateBuilder$2;

    .line 84213776
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213779
    move-result-object p2

    .line 84213780
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mPlaybackStateBuilder$delegate:Lkotlin/Lazy;

    .line 84213782
    sget-object p2, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$mMetadataBuilder$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$mMetadataBuilder$2;

    .line 84213784
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213787
    move-result-object p2

    .line 84213788
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMetadataBuilder$delegate:Lkotlin/Lazy;

    .line 84213790
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84213792
    const/16 p3, 0x17

    .line 84213794
    const/4 p4, 0x0

    .line 84213795
    if-lt p2, p3, :cond_28

    .line 84213797
    const/high16 p2, 0x4000000

    .line 84213799
    goto :goto_29

    .line 84213800
    :cond_28
    const/4 p2, 0x0

    .line 84213801
    :goto_29
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 84213803
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->context:Landroid/content/Context;

    .line 84213805
    const-string v1, "MediaSessionController"

    .line 84213807
    const/4 v2, 0x0

    .line 84213808
    invoke-direct {p3, v0, v1, v2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 84213811
    new-instance v0, Landroid/content/Intent;

    .line 84213813
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 84213815
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84213818
    invoke-virtual {v0, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84213821
    move-result-object p5

    .line 84213822
    invoke-static {p1, p4, p5, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->INVOKESTATIC_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_session_AndroidSessionController_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84213825
    move-result-object p1

    .line 84213826
    invoke-virtual {p3, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 84213829
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;

    .line 84213831
    invoke-direct {p1, p3, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;)V

    .line 84213834
    invoke-virtual {p3, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 84213837
    const/4 p1, 0x3

    .line 84213838
    invoke-virtual {p3, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 84213841
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 84213843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;Landroid/content/ComponentName;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->context:Landroid/content/Context;

    .line 84213767
    .line 84213768
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->musicPlayer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 84213769
    .line 84213770
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->musicQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 84213771
    .line 84213772
    iput-object p4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->musicPlayerQueueController:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;

    .line 84213773
    .line 84213774
    sget-object p2, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$mPlaybackStateBuilder$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$mPlaybackStateBuilder$2;

    .line 84213775
    .line 84213776
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object p2

    .line 84213780
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mPlaybackStateBuilder$delegate:Lkotlin/Lazy;

    .line 84213781
    .line 84213782
    sget-object p2, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$mMetadataBuilder$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$mMetadataBuilder$2;

    .line 84213783
    .line 84213784
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p2

    .line 84213788
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMetadataBuilder$delegate:Lkotlin/Lazy;

    .line 84213789
    .line 84213790
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84213791
    .line 84213792
    const/16 p3, 0x17

    .line 84213793
    .line 84213794
    const/4 p4, 0x0

    .line 84213795
    if-lt p2, p3, :cond_28

    .line 84213796
    .line 84213797
    const/high16 p2, 0x4000000

    .line 84213798
    .line 84213799
    goto :goto_29

    .line 84213800
    :cond_28
    const/4 p2, 0x0

    .line 84213801
    :goto_29
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 84213802
    .line 84213803
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->context:Landroid/content/Context;

    .line 84213804
    .line 84213805
    const-string v1, "MediaSessionController"

    .line 84213806
    .line 84213807
    const/4 v2, 0x0

    .line 84213808
    invoke-direct {p3, v0, v1, v2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 84213809
    .line 84213810
    .line 84213811
    new-instance v0, Landroid/content/Intent;

    .line 84213812
    .line 84213813
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 84213814
    .line 84213815
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-virtual {v0, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p5

    .line 84213822
    invoke-static {p1, p4, p5, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->INVOKESTATIC_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_session_AndroidSessionController_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object p1

    .line 84213826
    invoke-virtual {p3, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 84213827
    .line 84213828
    .line 84213829
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;

    .line 84213830
    .line 84213831
    invoke-direct {p1, p3, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;)V

    .line 84213832
    .line 84213833
    .line 84213834
    invoke-virtual {p3, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 84213835
    .line 84213836
    .line 84213837
    const/4 p1, 0x3

    .line 84213838
    invoke-virtual {p3, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 84213839
    .line 84213840
    .line 84213841
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 84213842
    .line 84213843
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_session_AndroidSessionController_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_session_AndroidSessionController_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBroadcast"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371010
    const/16 v1, 0x1f

    .line 67371012
    if-lt v0, v1, :cond_1d

    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371026
    and-int v4, p3, v3

    .line 67371028
    if-eqz v4, :cond_17

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v1, 0x0

    .line 67371032
    :goto_18
    if-nez v1, :cond_1d

    .line 67371034
    if-nez v0, :cond_1d

    .line 67371036
    or-int/2addr p3, v3

    .line 67371037
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_session_AndroidSessionController_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBroadcast"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371009
    .line 67371010
    const/16 v1, 0x1f

    .line 67371011
    .line 67371012
    if-lt v0, v1, :cond_1d

    .line 67371013
    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371015
    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371020
    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371025
    .line 67371026
    and-int v4, p3, v3

    .line 67371027
    .line 67371028
    if-eqz v4, :cond_17

    .line 67371029
    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v1, 0x0

    .line 67371032
    :goto_18
    if-nez v1, :cond_1d

    .line 67371033
    .line 67371034
    if-nez v0, :cond_1d

    .line 67371035
    .line 67371036
    or-int/2addr p3, v3

    .line 67371037
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method


.method private final cvtPlaybackStateCompat(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)I
[MOD-CHANGED]
.method private final cvtPlaybackStateCompat(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)I
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-eq p1, v1, :cond_21

    .line 17039372
    const/4 v2, 0x2

    .line 17039373
    if-eq p1, v2, :cond_21

    .line 17039375
    if-eq p1, v0, :cond_20

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-eq p1, v0, :cond_1e

    .line 17039380
    const/4 v0, 0x5

    .line 17039381
    if-ne p1, v0, :cond_18

    .line 17039383
    goto :goto_1e

    .line 17039384
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039386
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039389
    throw p1

    .line 17039390
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x2

    .line 17039393
    :cond_21
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method private final cvtPlaybackStateCompat(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)I
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039367
    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-eq p1, v1, :cond_21

    .line 17039371
    .line 17039372
    const/4 v2, 0x2

    .line 17039373
    if-eq p1, v2, :cond_21

    .line 17039374
    .line 17039375
    if-eq p1, v0, :cond_20

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-eq p1, v0, :cond_1e

    .line 17039379
    .line 17039380
    const/4 v0, 0x5

    .line 17039381
    if-ne p1, v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1e

    .line 17039384
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039385
    .line 17039386
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    throw p1

    .line 17039390
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x2

    .line 17039393
    :cond_21
    :goto_21
    return v0
.end method


.method private final getMMetadataBuilder()Landroid/support/v4/media/MediaMetadataCompat$Builder;
[MOD-CHANGED]
.method private final getMMetadataBuilder()Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMetadataBuilder$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMMetadataBuilder()Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMetadataBuilder$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMPlaybackStateBuilder()Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
[MOD-CHANGED]
.method private final getMPlaybackStateBuilder()Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mPlaybackStateBuilder$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMPlaybackStateBuilder()Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mPlaybackStateBuilder$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMusicPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;
[MOD-CHANGED]
.method public final getMusicPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->musicPlayer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMusicPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->musicPlayer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMusicPlayerQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;
[MOD-CHANGED]
.method public final getMusicPlayerQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->musicPlayerQueueController:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMusicPlayerQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->musicPlayerQueueController:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMusicQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;
[MOD-CHANGED]
.method public final getMusicQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->musicQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMusicQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->musicQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
[MOD-CHANGED]
.method public final getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 131074
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final handleReceivedNotificationCommand(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final handleReceivedNotificationCommand(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 16908294
    invoke-static {v0, p1}, Landroidx/media/session/MediaButtonReceiver;->handleIntent(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Intent;)Landroid/view/KeyEvent;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleReceivedNotificationCommand(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Landroidx/media/session/MediaButtonReceiver;->handleIntent(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Intent;)Landroid/view/KeyEvent;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 131082
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_d

    .line 131085
    :catchall_d
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_d

    .line 131083
    .line 131084
    .line 131085
    :catchall_d
    return-void
.end method


.method public final updateActive(Z)V
[MOD-CHANGED]
.method public final updateActive(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateActive(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final updateCover(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final updateCover(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17104898
    const-string v1, "Xiaomi"

    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_48

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    if-eqz p1, :cond_15

    .line 17104909
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-ne v1, v2, :cond_15

    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    :cond_15
    if-eqz v0, :cond_32

    .line 17104919
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v2, "coverBitmap("

    .line 17104925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    const-string p1, ") already recycled."

    .line 17104933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v1, "MediaSessionController"

    .line 17104942
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    goto :goto_48

    .line 17104946
    :cond_32
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMMetadataBuilder()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v1, "android.media.metadata.ART"

    .line 17104952
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17104955
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17104957
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMMetadataBuilder()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateCover(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const-string v1, "Xiaomi"

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_48

    .line 17104905
    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    if-eqz p1, :cond_15

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-ne v1, v2, :cond_15

    .line 17104915
    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    :cond_15
    if-eqz v0, :cond_32

    .line 17104918
    .line 17104919
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104920
    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v2, "coverBitmap("

    .line 17104924
    .line 17104925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string p1, ") already recycled."

    .line 17104932
    .line 17104933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v1, "MediaSessionController"

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_48

    .line 17104946
    :cond_32
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMMetadataBuilder()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v1, "android.media.metadata.ART"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17104956
    .line 17104957
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMMetadataBuilder()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method


.method public final updateDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
[MOD-CHANGED]
.method public final updateDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMMetadataBuilder()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getSongName()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "android.media.metadata.TITLE"

    .line 17104910
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17104913
    const-string v1, "android.media.metadata.ALBUM"

    .line 17104915
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getAlbumName()Ljava/lang/String;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17104922
    const-string v1, "android.media.metadata.ARTIST"

    .line 17104924
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getArtistName()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17104931
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getDuration()J

    .line 17104934
    move-result-wide v1

    .line 17104935
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->musicPlayer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 17104937
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getDuration()J

    .line 17104940
    move-result-wide v3

    .line 17104941
    const-wide/16 v5, 0x0

    .line 17104943
    cmp-long p1, v3, v5

    .line 17104945
    if-lez p1, :cond_34

    .line 17104947
    move-wide v1, v3

    .line 17104948
    :cond_34
    const-string p1, "android.media.metadata.DURATION"

    .line 17104950
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17104953
    const-string p1, "android.media.metadata.ART"

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17104959
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17104961
    const/4 v0, 0x1

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 17104965
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17104967
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMMetadataBuilder()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMMetadataBuilder()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getSongName()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "android.media.metadata.TITLE"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v1, "android.media.metadata.ALBUM"

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getAlbumName()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, "android.media.metadata.ARTIST"

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getArtistName()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getDuration()J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v1

    .line 17104935
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->musicPlayer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getDuration()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v3

    .line 17104941
    const-wide/16 v5, 0x0

    .line 17104942
    .line 17104943
    cmp-long p1, v3, v5

    .line 17104944
    .line 17104945
    if-lez p1, :cond_34

    .line 17104946
    .line 17104947
    move-wide v1, v3

    .line 17104948
    :cond_34
    const-string p1, "android.media.metadata.DURATION"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string p1, "android.media.metadata.ART"

    .line 17104954
    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17104960
    .line 17104961
    const/4 v0, 0x1

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17104966
    .line 17104967
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMMetadataBuilder()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method public final updateDuration()V
[MOD-CHANGED]
.method public final updateDuration()V
    .registers 9

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMMetadataBuilder()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->musicQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 262150
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 262153
    move-result-object v1

    .line 262154
    const-wide/16 v2, 0x0

    .line 262156
    if-eqz v1, :cond_13

    .line 262158
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getDuration()J

    .line 262161
    move-result-wide v4

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-wide v4, v2

    .line 262164
    :goto_14
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->musicPlayer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 262166
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getDuration()J

    .line 262169
    move-result-wide v6

    .line 262170
    cmp-long v1, v6, v2

    .line 262172
    if-lez v1, :cond_1f

    .line 262174
    move-wide v4, v6

    .line 262175
    :cond_1f
    const-string v1, "android.media.metadata.DURATION"

    .line 262177
    invoke-virtual {v0, v1, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 262180
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262182
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMMetadataBuilder()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDuration()V
    .registers 9

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMMetadataBuilder()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->musicQueue:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 262149
    .line 262150
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const-wide/16 v2, 0x0

    .line 262155
    .line 262156
    if-eqz v1, :cond_13

    .line 262157
    .line 262158
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getDuration()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v4

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-wide v4, v2

    .line 262164
    :goto_14
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->musicPlayer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 262165
    .line 262166
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getDuration()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v6

    .line 262170
    cmp-long v1, v6, v2

    .line 262171
    .line 262172
    if-lez v1, :cond_1f

    .line 262173
    .line 262174
    move-wide v4, v6

    .line 262175
    :cond_1f
    const-string v1, "android.media.metadata.DURATION"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262181
    .line 262182
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMMetadataBuilder()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final updatePlaybackStateAndTime()V
[MOD-CHANGED]
.method public final updatePlaybackStateAndTime()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->musicPlayer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 262146
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getCurrentPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->cvtPlaybackStateCompat(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)I

    .line 262153
    move-result v1

    .line 262154
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMPlaybackStateBuilder()Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 262157
    move-result-object v2

    .line 262158
    const-wide/16 v3, 0x336

    .line 262160
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 262163
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->musicPlayer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 262165
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getCurrentPlaybackTime()J

    .line 262168
    move-result-wide v2

    .line 262169
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMPlaybackStateBuilder()Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 262172
    move-result-object v4

    .line 262173
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262175
    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 262178
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262180
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMPlaybackStateBuilder()Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 262191
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262193
    sget-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 262195
    if-eq v0, v2, :cond_37

    .line 262197
    const/4 v0, 0x1

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    :goto_38
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final updatePlaybackStateAndTime()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->musicPlayer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getCurrentPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->cvtPlaybackStateCompat(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMPlaybackStateBuilder()Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    const-wide/16 v3, 0x336

    .line 262159
    .line 262160
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->musicPlayer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 262164
    .line 262165
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getCurrentPlaybackTime()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v2

    .line 262169
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMPlaybackStateBuilder()Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v4

    .line 262173
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262174
    .line 262175
    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262179
    .line 262180
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMPlaybackStateBuilder()Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262192
    .line 262193
    sget-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 262194
    .line 262195
    if-eq v0, v2, :cond_37

    .line 262196
    .line 262197
    const/4 v0, 0x1

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    :goto_38
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


