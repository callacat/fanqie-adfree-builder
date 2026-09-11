## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/content/ComponentName;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/content/ComponentName;I)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mContext:Landroid/content/Context;

    .line 67436552
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 67436554
    iput p4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mSmallIconResId:I

    .line 67436556
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClearNotificationIntent$2;

    .line 67436558
    invoke-direct {p1, p0, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClearNotificationIntent$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;Landroid/content/ComponentName;)V

    .line 67436561
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436564
    move-result-object p1

    .line 67436565
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingClearNotificationIntent$delegate:Lkotlin/Lazy;

    .line 67436567
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingCancelNotificationIntent$2;

    .line 67436569
    invoke-direct {p1, p0, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingCancelNotificationIntent$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;Landroid/content/ComponentName;)V

    .line 67436572
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436575
    move-result-object p1

    .line 67436576
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingCancelNotificationIntent$delegate:Lkotlin/Lazy;

    .line 67436578
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClickNotificationIntent$2;

    .line 67436580
    invoke-direct {p1, p0, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClickNotificationIntent$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;Landroid/content/ComponentName;)V

    .line 67436583
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436586
    move-result-object p1

    .line 67436587
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingClickNotificationIntent$delegate:Lkotlin/Lazy;

    .line 67436589
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingSkipToPrevious$2;

    .line 67436591
    invoke-direct {p1, p0, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingSkipToPrevious$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;Landroid/content/ComponentName;)V

    .line 67436594
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436597
    move-result-object p1

    .line 67436598
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingSkipToPrevious$delegate:Lkotlin/Lazy;

    .line 67436600
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingIntentPlayOrPause$2;

    .line 67436602
    invoke-direct {p1, p0, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingIntentPlayOrPause$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;Landroid/content/ComponentName;)V

    .line 67436605
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436608
    move-result-object p1

    .line 67436609
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingIntentPlayOrPause$delegate:Lkotlin/Lazy;

    .line 67436611
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingIntentSkipToNext$2;

    .line 67436613
    invoke-direct {p1, p0, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingIntentSkipToNext$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;Landroid/content/ComponentName;)V

    .line 67436616
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436619
    move-result-object p1

    .line 67436620
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingIntentSkipToNext$delegate:Lkotlin/Lazy;

    .line 67436622
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mStrategy$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mStrategy$2;

    .line 67436624
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436627
    move-result-object p1

    .line 67436628
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mStrategy$delegate:Lkotlin/Lazy;

    .line 67436630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/content/ComponentName;I)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mContext:Landroid/content/Context;

    .line 67436551
    .line 67436552
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 67436553
    .line 67436554
    iput p4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mSmallIconResId:I

    .line 67436555
    .line 67436556
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClearNotificationIntent$2;

    .line 67436557
    .line 67436558
    invoke-direct {p1, p0, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClearNotificationIntent$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;Landroid/content/ComponentName;)V

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p1

    .line 67436565
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingClearNotificationIntent$delegate:Lkotlin/Lazy;

    .line 67436566
    .line 67436567
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingCancelNotificationIntent$2;

    .line 67436568
    .line 67436569
    invoke-direct {p1, p0, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingCancelNotificationIntent$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;Landroid/content/ComponentName;)V

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p1

    .line 67436576
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingCancelNotificationIntent$delegate:Lkotlin/Lazy;

    .line 67436577
    .line 67436578
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClickNotificationIntent$2;

    .line 67436579
    .line 67436580
    invoke-direct {p1, p0, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClickNotificationIntent$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;Landroid/content/ComponentName;)V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p1

    .line 67436587
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingClickNotificationIntent$delegate:Lkotlin/Lazy;

    .line 67436588
    .line 67436589
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingSkipToPrevious$2;

    .line 67436590
    .line 67436591
    invoke-direct {p1, p0, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingSkipToPrevious$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;Landroid/content/ComponentName;)V

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p1

    .line 67436598
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingSkipToPrevious$delegate:Lkotlin/Lazy;

    .line 67436599
    .line 67436600
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingIntentPlayOrPause$2;

    .line 67436601
    .line 67436602
    invoke-direct {p1, p0, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingIntentPlayOrPause$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;Landroid/content/ComponentName;)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingIntentPlayOrPause$delegate:Lkotlin/Lazy;

    .line 67436610
    .line 67436611
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingIntentSkipToNext$2;

    .line 67436612
    .line 67436613
    invoke-direct {p1, p0, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingIntentSkipToNext$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;Landroid/content/ComponentName;)V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingIntentSkipToNext$delegate:Lkotlin/Lazy;

    .line 67436621
    .line 67436622
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mStrategy$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mStrategy$2;

    .line 67436623
    .line 67436624
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p1

    .line 67436628
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mStrategy$delegate:Lkotlin/Lazy;

    .line 67436629
    .line 67436630
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationFactory_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationFactory_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getActivity"
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
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationFactory_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getActivity"
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
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method


.method public static INVOKESTATIC_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationFactory_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationFactory_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
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
.method public static INVOKESTATIC_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationFactory_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
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


.method public static INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationFactory_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationFactory_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationFactory_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816585
    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816592
    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816597
    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816599
    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816601
    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p0
.end method


.method private final addNextAction(Landroidx/core/app/NotificationCompat$Builder;Z)V
[MOD-CHANGED]
.method private final addNextAction(Landroidx/core/app/NotificationCompat$Builder;Z)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_6

    .line 33751042
    const p2, 0x7f022fe7

    .line 33751045
    goto :goto_9

    .line 33751046
    :cond_6
    const p2, 0x7f022fe8

    .line 33751049
    :goto_9
    const-string v0, "SkipToNext"

    .line 33751051
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->getMPendingIntentSkipToNext()Landroid/app/PendingIntent;

    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-virtual {p1, p2, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method private final addNextAction(Landroidx/core/app/NotificationCompat$Builder;Z)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_6

    .line 33751041
    .line 33751042
    const p2, 0x7f022fe7

    .line 33751043
    .line 33751044
    .line 33751045
    goto :goto_9

    .line 33751046
    :cond_6
    const p2, 0x7f022fe8

    .line 33751047
    .line 33751048
    .line 33751049
    :goto_9
    const-string v0, "SkipToNext"

    .line 33751050
    .line 33751051
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->getMPendingIntentSkipToNext()Landroid/app/PendingIntent;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-virtual {p1, p2, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method private final addPlayingAction(Landroidx/core/app/NotificationCompat$Builder;Z)V
[MOD-CHANGED]
.method private final addPlayingAction(Landroidx/core/app/NotificationCompat$Builder;Z)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_6

    .line 33751042
    const p2, 0x7f022fe9

    .line 33751045
    goto :goto_9

    .line 33751046
    :cond_6
    const p2, 0x7f022fe6

    .line 33751049
    :goto_9
    const-string v0, "PlayOrPause"

    .line 33751051
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->getMPendingIntentPlayOrPause()Landroid/app/PendingIntent;

    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-virtual {p1, p2, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method private final addPlayingAction(Landroidx/core/app/NotificationCompat$Builder;Z)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_6

    .line 33751041
    .line 33751042
    const p2, 0x7f022fe9

    .line 33751043
    .line 33751044
    .line 33751045
    goto :goto_9

    .line 33751046
    :cond_6
    const p2, 0x7f022fe6

    .line 33751047
    .line 33751048
    .line 33751049
    :goto_9
    const-string v0, "PlayOrPause"

    .line 33751050
    .line 33751051
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->getMPendingIntentPlayOrPause()Landroid/app/PendingIntent;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-virtual {p1, p2, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method private final addPrevAction(Landroidx/core/app/NotificationCompat$Builder;Z)V
[MOD-CHANGED]
.method private final addPrevAction(Landroidx/core/app/NotificationCompat$Builder;Z)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_6

    .line 33751042
    const p2, 0x7f022fea

    .line 33751045
    goto :goto_9

    .line 33751046
    :cond_6
    const p2, 0x7f022feb

    .line 33751049
    :goto_9
    const-string v0, "SkipToPrevious"

    .line 33751051
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->getMPendingSkipToPrevious()Landroid/app/PendingIntent;

    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-virtual {p1, p2, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method private final addPrevAction(Landroidx/core/app/NotificationCompat$Builder;Z)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_6

    .line 33751041
    .line 33751042
    const p2, 0x7f022fea

    .line 33751043
    .line 33751044
    .line 33751045
    goto :goto_9

    .line 33751046
    :cond_6
    const p2, 0x7f022feb

    .line 33751047
    .line 33751048
    .line 33751049
    :goto_9
    const-string v0, "SkipToPrevious"

    .line 33751050
    .line 33751051
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->getMPendingSkipToPrevious()Landroid/app/PendingIntent;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-virtual {p1, p2, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method private final getMPendingCancelNotificationIntent()Landroid/app/PendingIntent;
[MOD-CHANGED]
.method private final getMPendingCancelNotificationIntent()Landroid/app/PendingIntent;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingCancelNotificationIntent$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/app/PendingIntent;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMPendingCancelNotificationIntent()Landroid/app/PendingIntent;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingCancelNotificationIntent$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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
    check-cast v0, Landroid/app/PendingIntent;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private final getMPendingClearNotificationIntent()Landroid/app/PendingIntent;
[MOD-CHANGED]
.method private final getMPendingClearNotificationIntent()Landroid/app/PendingIntent;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingClearNotificationIntent$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/app/PendingIntent;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMPendingClearNotificationIntent()Landroid/app/PendingIntent;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingClearNotificationIntent$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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
    check-cast v0, Landroid/app/PendingIntent;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private final getMPendingClickNotificationIntent()Landroid/app/PendingIntent;
[MOD-CHANGED]
.method private final getMPendingClickNotificationIntent()Landroid/app/PendingIntent;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingClickNotificationIntent$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/app/PendingIntent;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMPendingClickNotificationIntent()Landroid/app/PendingIntent;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingClickNotificationIntent$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/app/PendingIntent;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMPendingIntentPlayOrPause()Landroid/app/PendingIntent;
[MOD-CHANGED]
.method private final getMPendingIntentPlayOrPause()Landroid/app/PendingIntent;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingIntentPlayOrPause$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/app/PendingIntent;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMPendingIntentPlayOrPause()Landroid/app/PendingIntent;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingIntentPlayOrPause$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/app/PendingIntent;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMPendingIntentSkipToNext()Landroid/app/PendingIntent;
[MOD-CHANGED]
.method private final getMPendingIntentSkipToNext()Landroid/app/PendingIntent;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingIntentSkipToNext$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/app/PendingIntent;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMPendingIntentSkipToNext()Landroid/app/PendingIntent;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingIntentSkipToNext$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/app/PendingIntent;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMPendingSkipToPrevious()Landroid/app/PendingIntent;
[MOD-CHANGED]
.method private final getMPendingSkipToPrevious()Landroid/app/PendingIntent;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingSkipToPrevious$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/app/PendingIntent;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMPendingSkipToPrevious()Landroid/app/PendingIntent;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingSkipToPrevious$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/app/PendingIntent;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMStrategy()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;
[MOD-CHANGED]
.method private final getMStrategy()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mStrategy$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMStrategy()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mStrategy$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final create(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)Landroid/app/Notification;
[MOD-CHANGED]
.method public final create(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)Landroid/app/Notification;
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "NotificationFactory"

    .line 17235970
    const-string v1, "coverBitmap("

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    :try_start_9
    iget-object v4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mContext:Landroid/content/Context;

    .line 17235979
    iget v5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mSmallIconResId:I

    .line 17235981
    const/4 v6, -0x1

    .line 17235982
    if-ne v5, v6, :cond_11

    .line 17235984
    return-object v3

    .line 17235985
    :cond_11
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    .line 17235987
    const-string v6, "X_AUDIO_DEFAULT_PLAY_SERVICE"

    .line 17235989
    invoke-direct {v5, v4, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17235992
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 17235995
    iget v4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mSmallIconResId:I

    .line 17235997
    const-string v6, "com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory"

    .line 17235999
    invoke-static {v5, p0, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236002
    move-result-object v6

    .line 17236003
    invoke-static {v6, v4}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->androidx_core_app_NotificationCompat$Builder_setSmallIcon__com_bytedance_mute_MuteKnotProxy_setSmallIcon1_knot(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236006
    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236009
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236012
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->getMStrategy()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;

    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-interface {v4}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;->getNotificationVisibility()I

    .line 17236019
    move-result v4

    .line 17236020
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236023
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->getMPendingClickNotificationIntent()Landroid/app/PendingIntent;

    .line 17236026
    move-result-object v4

    .line 17236027
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236030
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getTitleName()Ljava/lang/String;

    .line 17236033
    move-result-object v4
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_42} :catch_106

    .line 17236034
    const-string v6, ""

    .line 17236036
    if-nez v4, :cond_47

    .line 17236038
    move-object v4, v6

    .line 17236039
    :cond_47
    :try_start_47
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236042
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getArtistName()Ljava/lang/String;

    .line 17236045
    move-result-object v4

    .line 17236046
    if-nez v4, :cond_51

    .line 17236048
    move-object v4, v6

    .line 17236049
    :cond_51
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236052
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getAlbumName()Ljava/lang/String;

    .line 17236055
    move-result-object v4

    .line 17236056
    if-nez v4, :cond_5b

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v6, v4

    .line 17236060
    :goto_5c
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236063
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->isPlaying()Ljava/lang/Boolean;

    .line 17236066
    move-result-object v4

    .line 17236067
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236069
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236072
    move-result v4

    .line 17236073
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236076
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->getMPendingClearNotificationIntent()Landroid/app/PendingIntent;

    .line 17236079
    move-result-object v4

    .line 17236080
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236083
    const-string v4, "x_audio_default_player_service"

    .line 17236085
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236088
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getCoverBitmap()Landroid/graphics/Bitmap;

    .line 17236091
    move-result-object v4

    .line 17236092
    const/4 v6, 0x1

    .line 17236093
    if-eqz v4, :cond_87

    .line 17236095
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236098
    move-result v4

    .line 17236099
    if-ne v4, v6, :cond_87

    .line 17236101
    const/4 v4, 0x1

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    const/4 v4, 0x0

    .line 17236104
    :goto_88
    if-eqz v4, :cond_a5

    .line 17236106
    sget-object v4, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17236108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236110
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236113
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getCoverBitmap()Landroid/graphics/Bitmap;

    .line 17236116
    move-result-object v1

    .line 17236117
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236120
    const-string v1, ") already recycled."

    .line 17236122
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236128
    move-result-object v1

    .line 17236129
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236132
    goto :goto_ac

    .line 17236133
    :cond_a5
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getCoverBitmap()Landroid/graphics/Bitmap;

    .line 17236136
    move-result-object v1

    .line 17236137
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236140
    :goto_ac
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getCanPlayPrev()Ljava/lang/Boolean;

    .line 17236143
    move-result-object v1

    .line 17236144
    if-eqz v1, :cond_b7

    .line 17236146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236149
    move-result v1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v1, 0x0

    .line 17236152
    :goto_b8
    invoke-direct {p0, v5, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->addPrevAction(Landroidx/core/app/NotificationCompat$Builder;Z)V

    .line 17236155
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->isPlaying()Ljava/lang/Boolean;

    .line 17236158
    move-result-object v1

    .line 17236159
    if-eqz v1, :cond_c6

    .line 17236161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236164
    move-result v1

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v1, 0x0

    .line 17236167
    :goto_c7
    invoke-direct {p0, v5, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->addPlayingAction(Landroidx/core/app/NotificationCompat$Builder;Z)V

    .line 17236170
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getCanPlayNext()Ljava/lang/Boolean;

    .line 17236173
    move-result-object p1

    .line 17236174
    if-eqz p1, :cond_d5

    .line 17236176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236179
    move-result p1

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 p1, 0x0

    .line 17236182
    :goto_d6
    invoke-direct {p0, v5, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->addNextAction(Landroidx/core/app/NotificationCompat$Builder;Z)V

    .line 17236185
    new-instance p1, Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 17236187
    invoke-direct {p1}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 17236190
    const/4 v1, 0x3

    .line 17236191
    new-array v1, v1, [I

    .line 17236193
    aput v2, v1, v2

    .line 17236195
    aput v6, v1, v6

    .line 17236197
    const/4 v2, 0x2

    .line 17236198
    aput v2, v1, v2

    .line 17236200
    invoke-virtual {p1, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-virtual {p1, v6}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowCancelButton(Z)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 17236207
    move-result-object p1

    .line 17236208
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17236210
    invoke-virtual {p1, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->getMPendingCancelNotificationIntent()Landroid/app/PendingIntent;

    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-virtual {p1, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236225
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 17236228
    move-result-object p1
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_105} :catch_106

    .line 17236229
    return-object p1

    .line 17236230
    :catch_106
    move-exception p1

    .line 17236231
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17236233
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236236
    move-result-object p1

    .line 17236237
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236240
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final create(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)Landroid/app/Notification;
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "NotificationFactory"

    .line 17235969
    .line 17235970
    const-string v1, "coverBitmap("

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    :try_start_9
    iget-object v4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mContext:Landroid/content/Context;

    .line 17235978
    .line 17235979
    iget v5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mSmallIconResId:I

    .line 17235980
    .line 17235981
    const/4 v6, -0x1

    .line 17235982
    if-ne v5, v6, :cond_11

    .line 17235983
    .line 17235984
    return-object v3

    .line 17235985
    :cond_11
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    .line 17235986
    .line 17235987
    const-string v6, "X_AUDIO_DEFAULT_PLAY_SERVICE"

    .line 17235988
    .line 17235989
    invoke-direct {v5, v4, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 17235993
    .line 17235994
    .line 17235995
    iget v4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mSmallIconResId:I

    .line 17235996
    .line 17235997
    const-string v6, "com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory"

    .line 17235998
    .line 17235999
    invoke-static {v5, p0, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v6

    .line 17236003
    invoke-static {v6, v4}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->androidx_core_app_NotificationCompat$Builder_setSmallIcon__com_bytedance_mute_MuteKnotProxy_setSmallIcon1_knot(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->getMStrategy()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-interface {v4}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;->getNotificationVisibility()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v4

    .line 17236020
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->getMPendingClickNotificationIntent()Landroid/app/PendingIntent;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v4

    .line 17236027
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getTitleName()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v4
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_42} :catch_106

    .line 17236034
    const-string v6, ""

    .line 17236035
    .line 17236036
    if-nez v4, :cond_47

    .line 17236037
    .line 17236038
    move-object v4, v6

    .line 17236039
    :cond_47
    :try_start_47
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getArtistName()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    if-nez v4, :cond_51

    .line 17236047
    .line 17236048
    move-object v4, v6

    .line 17236049
    :cond_51
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getAlbumName()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v4

    .line 17236056
    if-nez v4, :cond_5b

    .line 17236057
    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v6, v4

    .line 17236060
    :goto_5c
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->isPlaying()Ljava/lang/Boolean;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v4

    .line 17236067
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236068
    .line 17236069
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v4

    .line 17236073
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->getMPendingClearNotificationIntent()Landroid/app/PendingIntent;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v4

    .line 17236080
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236081
    .line 17236082
    .line 17236083
    const-string v4, "x_audio_default_player_service"

    .line 17236084
    .line 17236085
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getCoverBitmap()Landroid/graphics/Bitmap;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v4

    .line 17236092
    const/4 v6, 0x1

    .line 17236093
    if-eqz v4, :cond_87

    .line 17236094
    .line 17236095
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v4

    .line 17236099
    if-ne v4, v6, :cond_87

    .line 17236100
    .line 17236101
    const/4 v4, 0x1

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    const/4 v4, 0x0

    .line 17236104
    :goto_88
    if-eqz v4, :cond_a5

    .line 17236105
    .line 17236106
    sget-object v4, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17236107
    .line 17236108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getCoverBitmap()Landroid/graphics/Bitmap;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    const-string v1, ") already recycled."

    .line 17236121
    .line 17236122
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v1

    .line 17236129
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    goto :goto_ac

    .line 17236133
    :cond_a5
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getCoverBitmap()Landroid/graphics/Bitmap;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236138
    .line 17236139
    .line 17236140
    :goto_ac
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getCanPlayPrev()Ljava/lang/Boolean;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v1

    .line 17236144
    if-eqz v1, :cond_b7

    .line 17236145
    .line 17236146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v1, 0x0

    .line 17236152
    :goto_b8
    invoke-direct {p0, v5, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->addPrevAction(Landroidx/core/app/NotificationCompat$Builder;Z)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->isPlaying()Ljava/lang/Boolean;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    if-eqz v1, :cond_c6

    .line 17236160
    .line 17236161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v1

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v1, 0x0

    .line 17236167
    :goto_c7
    invoke-direct {p0, v5, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->addPlayingAction(Landroidx/core/app/NotificationCompat$Builder;Z)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getCanPlayNext()Ljava/lang/Boolean;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    if-eqz p1, :cond_d5

    .line 17236175
    .line 17236176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result p1

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 p1, 0x0

    .line 17236182
    :goto_d6
    invoke-direct {p0, v5, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->addNextAction(Landroidx/core/app/NotificationCompat$Builder;Z)V

    .line 17236183
    .line 17236184
    .line 17236185
    new-instance p1, Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 17236186
    .line 17236187
    invoke-direct {p1}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 17236188
    .line 17236189
    .line 17236190
    const/4 v1, 0x3

    .line 17236191
    new-array v1, v1, [I

    .line 17236192
    .line 17236193
    aput v2, v1, v2

    .line 17236194
    .line 17236195
    aput v6, v1, v6

    .line 17236196
    .line 17236197
    const/4 v2, 0x2

    .line 17236198
    aput v2, v1, v2

    .line 17236199
    .line 17236200
    invoke-virtual {p1, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-virtual {p1, v6}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowCancelButton(Z)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17236209
    .line 17236210
    invoke-virtual {p1, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->getMPendingCancelNotificationIntent()Landroid/app/PendingIntent;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-virtual {p1, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_105} :catch_106

    .line 17236229
    return-object p1

    .line 17236230
    :catch_106
    move-exception p1

    .line 17236231
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17236232
    .line 17236233
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object p1

    .line 17236237
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    return-object v3
.end method


.method public final createClickNotificationPendingIntentLowerSImpl(Landroid/content/ComponentName;)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public final createClickNotificationPendingIntentLowerSImpl(Landroid/content/ComponentName;)Landroid/app/PendingIntent;
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x17

    .line 17039364
    if-lt v0, v1, :cond_9

    .line 17039366
    const/high16 v0, 0xc000000

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/high16 v0, 0x8000000

    .line 17039371
    :goto_b
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mContext:Landroid/content/Context;

    .line 17039373
    new-instance v2, Landroid/content/Intent;

    .line 17039375
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17039378
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039381
    const-string p1, "command_from_notification"

    .line 17039383
    const/4 v3, 0x3

    .line 17039384
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039387
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039389
    invoke-static {v1, v3, v2, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->INVOKESTATIC_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationFactory_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, ""

    .line 17039395
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createClickNotificationPendingIntentLowerSImpl(Landroid/content/ComponentName;)Landroid/app/PendingIntent;
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x17

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_9

    .line 17039365
    .line 17039366
    const/high16 v0, 0xc000000

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/high16 v0, 0x8000000

    .line 17039370
    .line 17039371
    :goto_b
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mContext:Landroid/content/Context;

    .line 17039372
    .line 17039373
    new-instance v2, Landroid/content/Intent;

    .line 17039374
    .line 17039375
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string p1, "command_from_notification"

    .line 17039382
    .line 17039383
    const/4 v3, 0x3

    .line 17039384
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039388
    .line 17039389
    invoke-static {v1, v3, v2, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->INVOKESTATIC_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationFactory_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, ""

    .line 17039394
    .line 17039395
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object p1
.end method


.method public final createClickNotificationPendingIntentSImp(Landroid/content/ComponentName;)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public final createClickNotificationPendingIntentSImp(Landroid/content/ComponentName;)Landroid/app/PendingIntent;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mContext:Landroid/content/Context;

    .line 17039362
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-static {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationFactory_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039377
    move-result-object v1

    .line 17039378
    if-nez v1, :cond_19

    .line 17039380
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->createClickNotificationPendingIntentLowerSImpl(Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    .line 17039383
    move-result-object p1

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    const/4 p1, 0x3

    .line 17039386
    const/high16 v2, 0xc000000

    .line 17039388
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->INVOKESTATIC_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationFactory_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, ""

    .line 17039394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createClickNotificationPendingIntentSImp(Landroid/content/ComponentName;)Landroid/app/PendingIntent;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mContext:Landroid/content/Context;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-static {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationFactory_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-nez v1, :cond_19

    .line 17039379
    .line 17039380
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->createClickNotificationPendingIntentLowerSImpl(Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    const/4 p1, 0x3

    .line 17039386
    const/high16 v2, 0xc000000

    .line 17039387
    .line 17039388
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->INVOKESTATIC_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_notification_NotificationFactory_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, ""

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object p1
.end method


