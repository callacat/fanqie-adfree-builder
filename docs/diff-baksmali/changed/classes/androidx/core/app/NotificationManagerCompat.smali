## classes/androidx/core/app/NotificationManagerCompat.smali
# added=0 removed=0 changed=41

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b8aa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenersLock:Ljava/lang/Object;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    .line 196628
    new-instance v0, Ljava/lang/Object;

    .line 196630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196633
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b8aa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenersLock:Ljava/lang/Object;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    .line 196627
    .line 196628
    new-instance v0, Ljava/lang/Object;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Landroid/app/NotificationManager;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/NotificationManager;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 33619973
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/NotificationManager;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 33619974
    .line 33619975
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 16908293
    const-string v0, "notification"

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Landroid/app/NotificationManager;

    .line 16908301
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 16908292
    .line 16908293
    const-string v0, "notification"

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Landroid/app/NotificationManager;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public static INVOKESTATIC_androidx_core_app_NotificationManagerCompat_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static INVOKESTATIC_androidx_core_app_NotificationManagerCompat_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getString"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "android.provider.Settings$Secure"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "android_id"

    .line 33751042
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751048
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_14

    .line 33751058
    const/4 p0, 0x0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_androidx_core_app_NotificationManagerCompat_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getString"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "android.provider.Settings$Secure"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "android_id"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_14

    .line 33751057
    .line 33751058
    const/4 p0, 0x0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method


.method public static INVOKEVIRTUAL_androidx_core_app_NotificationManagerCompat_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_androidx_core_app_NotificationManagerCompat_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "notify"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.app.NotificationManager"
    .end annotation

    .prologue
    .line 67239936
    sget-object v0, Le93/r;->a:Le93/r$a;

    .line 67239938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239941
    invoke-static {p3, p1}, Le93/r$a;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 67239944
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_androidx_core_app_NotificationManagerCompat_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "notify"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.app.NotificationManager"
    .end annotation

    .prologue
    .line 67239936
    sget-object v0, Le93/r;->a:Le93/r$a;

    .line 67239937
    .line 67239938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-static {p3, p1}, Le93/r$a;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public static from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;
[MOD-CHANGED]
.method public static from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    .line 16842754
    invoke-direct {v0, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;
[MOD-CHANGED]
.method public static getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104899
    move-result-object p0

    .line 17104900
    const-string v0, "enabled_notification_listeners"

    .line 17104902
    invoke-static {p0, v0}, Landroidx/core/app/NotificationManagerCompat;->INVOKESTATIC_androidx_core_app_NotificationManagerCompat_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object p0

    .line 17104906
    sget-object v0, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenersLock:Ljava/lang/Object;

    .line 17104908
    monitor-enter v0

    .line 17104909
    if-eqz p0, :cond_3e

    .line 17104911
    :try_start_f
    sget-object v1, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListeners:Ljava/lang/String;

    .line 17104913
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_3e

    .line 17104919
    const-string v1, ":"

    .line 17104921
    const/4 v2, -0x1

    .line 17104922
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    new-instance v2, Ljava/util/HashSet;

    .line 17104928
    array-length v3, v1

    .line 17104929
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17104932
    array-length v3, v1

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    :goto_26
    if-ge v4, v3, :cond_3a

    .line 17104936
    aget-object v5, v1, v4

    .line 17104938
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 17104941
    move-result-object v5

    .line 17104942
    if-eqz v5, :cond_37

    .line 17104944
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104951
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 17104953
    goto :goto_26

    .line 17104954
    :cond_3a
    sput-object v2, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    .line 17104956
    sput-object p0, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListeners:Ljava/lang/String;

    .line 17104958
    :cond_3e
    sget-object p0, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    .line 17104960
    monitor-exit v0

    .line 17104961
    return-object p0

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_f .. :try_end_44} :catchall_42

    .line 17104964
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    const-string v0, "enabled_notification_listeners"

    .line 17104901
    .line 17104902
    invoke-static {p0, v0}, Landroidx/core/app/NotificationManagerCompat;->INVOKESTATIC_androidx_core_app_NotificationManagerCompat_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    sget-object v0, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenersLock:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    monitor-enter v0

    .line 17104909
    if-eqz p0, :cond_3e

    .line 17104910
    .line 17104911
    :try_start_f
    sget-object v1, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListeners:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_3e

    .line 17104918
    .line 17104919
    const-string v1, ":"

    .line 17104920
    .line 17104921
    const/4 v2, -0x1

    .line 17104922
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    new-instance v2, Ljava/util/HashSet;

    .line 17104927
    .line 17104928
    array-length v3, v1

    .line 17104929
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    array-length v3, v1

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    :goto_26
    if-ge v4, v3, :cond_3a

    .line 17104935
    .line 17104936
    aget-object v5, v1, v4

    .line 17104937
    .line 17104938
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v5

    .line 17104942
    if-eqz v5, :cond_37

    .line 17104943
    .line 17104944
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 17104952
    .line 17104953
    goto :goto_26

    .line 17104954
    :cond_3a
    sput-object v2, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    .line 17104955
    .line 17104956
    sput-object p0, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListeners:Ljava/lang/String;

    .line 17104957
    .line 17104958
    :cond_3e
    sget-object p0, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    .line 17104959
    .line 17104960
    monitor-exit v0

    .line 17104961
    return-object p0

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_f .. :try_end_44} :catchall_42

    .line 17104964
    throw p0
.end method


.method private pushSideChannelQueue(Landroidx/core/app/NotificationManagerCompat$k;)V
[MOD-CHANGED]
.method private pushSideChannelQueue(Landroidx/core/app/NotificationManagerCompat$k;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Landroidx/core/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$j;

    .line 17039365
    if-nez v1, :cond_14

    .line 17039367
    new-instance v1, Landroidx/core/app/NotificationManagerCompat$j;

    .line 17039369
    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 17039371
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-direct {v1, v2}, Landroidx/core/app/NotificationManagerCompat$j;-><init>(Landroid/content/Context;)V

    .line 17039378
    sput-object v1, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$j;

    .line 17039380
    :cond_14
    sget-object v1, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$j;

    .line 17039382
    iget-object v1, v1, Landroidx/core/app/NotificationManagerCompat$j;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17039392
    monitor-exit v0

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 17039396
    throw p1
.end method

[INNER-ORIGINAL]
.method private pushSideChannelQueue(Landroidx/core/app/NotificationManagerCompat$k;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Landroidx/core/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$j;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_14

    .line 17039366
    .line 17039367
    new-instance v1, Landroidx/core/app/NotificationManagerCompat$j;

    .line 17039368
    .line 17039369
    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 17039370
    .line 17039371
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-direct {v1, v2}, Landroidx/core/app/NotificationManagerCompat$j;-><init>(Landroid/content/Context;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sput-object v1, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$j;

    .line 17039379
    .line 17039380
    :cond_14
    sget-object v1, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$j;

    .line 17039381
    .line 17039382
    iget-object v1, v1, Landroidx/core/app/NotificationManagerCompat$j;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17039390
    .line 17039391
    .line 17039392
    monitor-exit v0

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 17039396
    throw p1
.end method


.method private static useSideChannelForNotification(Landroid/app/Notification;)Z
[MOD-CHANGED]
.method private static useSideChannelForNotification(Landroid/app/Notification;)Z
    .registers 2

    .prologue
    .line 16973824
    sget v0, Landroidx/core/app/NotificationCompat;->a:I

    .line 16973826
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 16973828
    if-eqz p0, :cond_10

    .line 16973830
    const-string v0, "android.support.useSideChannel"

    .line 16973832
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

[INNER-ORIGINAL]
.method private static useSideChannelForNotification(Landroid/app/Notification;)Z
    .registers 2

    .prologue
    .line 16973824
    sget v0, Landroidx/core/app/NotificationCompat;->a:I

    .line 16973825
    .line 16973826
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_10

    .line 16973829
    .line 16973830
    const-string v0, "android.support.useSideChannel"

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method


.method public areNotificationsEnabled()Z
[MOD-CHANGED]
.method public areNotificationsEnabled()Z
    .registers 12

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x18

    .line 327684
    if-lt v0, v1, :cond_f

    .line 327686
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 327688
    sget v1, Landroidx/core/app/NotificationManagerCompat$b;->a:I

    .line 327690
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 327693
    move-result v0

    .line 327694
    return v0

    .line 327695
    :cond_f
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 327697
    const-string v1, "appops"

    .line 327699
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Landroid/app/AppOpsManager;

    .line 327705
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 327707
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327710
    move-result-object v1

    .line 327711
    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 327713
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 327723
    const/4 v3, 0x1

    .line 327724
    :try_start_2c
    const-class v4, Landroid/app/AppOpsManager;

    .line 327726
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327729
    move-result-object v4

    .line 327730
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327733
    move-result-object v4

    .line 327734
    const-string v5, "checkOpNoThrow"

    .line 327736
    const/4 v6, 0x3

    .line 327737
    new-array v7, v6, [Ljava/lang/Class;

    .line 327739
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327741
    const/4 v9, 0x0

    .line 327742
    aput-object v8, v7, v9

    .line 327744
    aput-object v8, v7, v3

    .line 327746
    const-class v8, Ljava/lang/String;

    .line 327748
    const/4 v10, 0x2

    .line 327749
    aput-object v8, v7, v10

    .line 327751
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327754
    move-result-object v5

    .line 327755
    const-string v7, "OP_POST_NOTIFICATION"

    .line 327757
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327760
    move-result-object v4

    .line 327761
    const-class v7, Ljava/lang/Integer;

    .line 327763
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    move-result-object v4

    .line 327767
    check-cast v4, Ljava/lang/Integer;

    .line 327769
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327772
    move-result v4

    .line 327773
    new-array v6, v6, [Ljava/lang/Object;

    .line 327775
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327778
    move-result-object v4

    .line 327779
    aput-object v4, v6, v9

    .line 327781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327784
    move-result-object v1

    .line 327785
    aput-object v1, v6, v3

    .line 327787
    aput-object v2, v6, v10

    .line 327789
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327792
    move-result-object v0

    .line 327793
    check-cast v0, Ljava/lang/Integer;

    .line 327795
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327798
    move-result v0
    :try_end_77
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2c .. :try_end_77} :catch_7b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2c .. :try_end_77} :catch_7b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2c .. :try_end_77} :catch_7b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2c .. :try_end_77} :catch_7b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2c .. :try_end_77} :catch_7b
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_77} :catch_7b

    .line 327799
    if-nez v0, :cond_7a

    .line 327801
    goto :goto_7b

    .line 327802
    :cond_7a
    const/4 v3, 0x0

    .line 327803
    :catch_7b
    :goto_7b
    return v3
.end method

[INNER-ORIGINAL]
.method public areNotificationsEnabled()Z
    .registers 12

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x18

    .line 327683
    .line 327684
    if-lt v0, v1, :cond_f

    .line 327685
    .line 327686
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 327687
    .line 327688
    sget v1, Landroidx/core/app/NotificationManagerCompat$b;->a:I

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    return v0

    .line 327695
    :cond_f
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 327696
    .line 327697
    const-string v1, "appops"

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Landroid/app/AppOpsManager;

    .line 327704
    .line 327705
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 327712
    .line 327713
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 327722
    .line 327723
    const/4 v3, 0x1

    .line 327724
    :try_start_2c
    const-class v4, Landroid/app/AppOpsManager;

    .line 327725
    .line 327726
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    const-string v5, "checkOpNoThrow"

    .line 327735
    .line 327736
    const/4 v6, 0x3

    .line 327737
    new-array v7, v6, [Ljava/lang/Class;

    .line 327738
    .line 327739
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327740
    .line 327741
    const/4 v9, 0x0

    .line 327742
    aput-object v8, v7, v9

    .line 327743
    .line 327744
    aput-object v8, v7, v3

    .line 327745
    .line 327746
    const-class v8, Ljava/lang/String;

    .line 327747
    .line 327748
    const/4 v10, 0x2

    .line 327749
    aput-object v8, v7, v10

    .line 327750
    .line 327751
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v5

    .line 327755
    const-string v7, "OP_POST_NOTIFICATION"

    .line 327756
    .line 327757
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v4

    .line 327761
    const-class v7, Ljava/lang/Integer;

    .line 327762
    .line 327763
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v4

    .line 327767
    check-cast v4, Ljava/lang/Integer;

    .line 327768
    .line 327769
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327770
    .line 327771
    .line 327772
    move-result v4

    .line 327773
    new-array v6, v6, [Ljava/lang/Object;

    .line 327774
    .line 327775
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v4

    .line 327779
    aput-object v4, v6, v9

    .line 327780
    .line 327781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    aput-object v1, v6, v3

    .line 327786
    .line 327787
    aput-object v2, v6, v10

    .line 327788
    .line 327789
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    check-cast v0, Ljava/lang/Integer;

    .line 327794
    .line 327795
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327796
    .line 327797
    .line 327798
    move-result v0
    :try_end_77
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2c .. :try_end_77} :catch_7b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2c .. :try_end_77} :catch_7b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2c .. :try_end_77} :catch_7b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2c .. :try_end_77} :catch_7b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2c .. :try_end_77} :catch_7b
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_77} :catch_7b

    .line 327799
    if-nez v0, :cond_7a

    .line 327800
    .line 327801
    goto :goto_7b

    .line 327802
    :cond_7a
    const/4 v3, 0x0

    .line 327803
    :catch_7b
    :goto_7b
    return v3
.end method


.method public canUseFullScreenIntent()Z
[MOD-CHANGED]
.method public canUseFullScreenIntent()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x1d

    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-ge v0, v1, :cond_8

    .line 262151
    return v2

    .line 262152
    :cond_8
    const/16 v1, 0x22

    .line 262154
    if-ge v0, v1, :cond_19

    .line 262156
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 262158
    const-string v1, "android.permission.USE_FULL_SCREEN_INTENT"

    .line 262160
    invoke-static {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->androidx_core_app_NotificationManagerCompat_android_content_Context_checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    :goto_18
    return v2

    .line 262169
    :cond_19
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 262171
    sget v1, Landroidx/core/app/NotificationManagerCompat$f;->a:I

    .line 262173
    invoke-virtual {v0}, Landroid/app/NotificationManager;->canUseFullScreenIntent()Z

    .line 262176
    move-result v0

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public canUseFullScreenIntent()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x1d

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-ge v0, v1, :cond_8

    .line 262150
    .line 262151
    return v2

    .line 262152
    :cond_8
    const/16 v1, 0x22

    .line 262153
    .line 262154
    if-ge v0, v1, :cond_19

    .line 262155
    .line 262156
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 262157
    .line 262158
    const-string v1, "android.permission.USE_FULL_SCREEN_INTENT"

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->androidx_core_app_NotificationManagerCompat_android_content_Context_checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    :goto_18
    return v2

    .line 262169
    :cond_19
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 262170
    .line 262171
    sget v1, Landroidx/core/app/NotificationManagerCompat$f;->a:I

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/app/NotificationManager;->canUseFullScreenIntent()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    return v0
.end method


.method public cancel(I)V
[MOD-CHANGED]
.method public cancel(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public cancel(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public cancel(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public cancelAll()V
[MOD-CHANGED]
.method public cancelAll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 65538
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelAll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public createNotificationChannel(Landroid/app/NotificationChannel;)V
[MOD-CHANGED]
.method public createNotificationChannel(Landroid/app/NotificationChannel;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1a

    .line 16908292
    if-lt v0, v1, :cond_d

    .line 16908294
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 16908296
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public createNotificationChannel(Landroid/app/NotificationChannel;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1a

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 16908295
    .line 16908296
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public createNotificationChannel(Landroidx/core/app/m;)V
[MOD-CHANGED]
.method public createNotificationChannel(Landroidx/core/app/m;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroidx/core/app/m;->a()Landroid/app/NotificationChannel;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public createNotificationChannel(Landroidx/core/app/m;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroidx/core/app/m;->a()Landroid/app/NotificationChannel;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V
[MOD-CHANGED]
.method public createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1a

    .line 16908292
    if-lt v0, v1, :cond_d

    .line 16908294
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 16908296
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1a

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 16908295
    .line 16908296
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public createNotificationChannelGroup(Landroidx/core/app/n;)V
[MOD-CHANGED]
.method public createNotificationChannelGroup(Landroidx/core/app/n;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroidx/core/app/n;->b()Landroid/app/NotificationChannelGroup;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public createNotificationChannelGroup(Landroidx/core/app/n;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroidx/core/app/n;->b()Landroid/app/NotificationChannelGroup;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public createNotificationChannelGroups(Ljava/util/List;)V
[MOD-CHANGED]
.method public createNotificationChannelGroups(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1a

    .line 16908292
    if-lt v0, v1, :cond_d

    .line 16908294
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 16908296
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannelGroups(Ljava/util/List;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public createNotificationChannelGroups(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1a

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 16908295
    .line 16908296
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannelGroups(Ljava/util/List;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public createNotificationChannelGroupsCompat(Ljava/util/List;)V
[MOD-CHANGED]
.method public createNotificationChannelGroupsCompat(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1a

    .line 17039364
    if-lt v0, v1, :cond_34

    .line 17039366
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_34

    .line 17039372
    new-instance v0, Ljava/util/ArrayList;

    .line 17039374
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039377
    move-result v1

    .line 17039378
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039381
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_2d

    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Landroidx/core/app/n;

    .line 17039397
    invoke-virtual {v1}, Landroidx/core/app/n;->b()Landroid/app/NotificationChannelGroup;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    goto :goto_19

    .line 17039405
    :cond_2d
    iget-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 17039407
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 17039409
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroups(Ljava/util/List;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public createNotificationChannelGroupsCompat(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1a

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_34

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_34

    .line 17039371
    .line 17039372
    new-instance v0, Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_2d

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Landroidx/core/app/n;

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Landroidx/core/app/n;->b()Landroid/app/NotificationChannelGroup;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_19

    .line 17039405
    :cond_2d
    iget-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 17039406
    .line 17039407
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroups(Ljava/util/List;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public createNotificationChannels(Ljava/util/List;)V
[MOD-CHANGED]
.method public createNotificationChannels(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1a

    .line 16908292
    if-lt v0, v1, :cond_d

    .line 16908294
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 16908296
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public createNotificationChannels(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1a

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 16908295
    .line 16908296
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public createNotificationChannelsCompat(Ljava/util/List;)V
[MOD-CHANGED]
.method public createNotificationChannelsCompat(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1a

    .line 17039364
    if-lt v0, v1, :cond_34

    .line 17039366
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_34

    .line 17039372
    new-instance v0, Ljava/util/ArrayList;

    .line 17039374
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039377
    move-result v1

    .line 17039378
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039381
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_2d

    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Landroidx/core/app/m;

    .line 17039397
    invoke-virtual {v1}, Landroidx/core/app/m;->a()Landroid/app/NotificationChannel;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    goto :goto_19

    .line 17039405
    :cond_2d
    iget-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 17039407
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 17039409
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public createNotificationChannelsCompat(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1a

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_34

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_34

    .line 17039371
    .line 17039372
    new-instance v0, Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_2d

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Landroidx/core/app/m;

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Landroidx/core/app/m;->a()Landroid/app/NotificationChannel;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_19

    .line 17039405
    :cond_2d
    iget-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 17039406
    .line 17039407
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public deleteNotificationChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public deleteNotificationChannel(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1a

    .line 16908292
    if-lt v0, v1, :cond_d

    .line 16908294
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 16908296
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteNotificationChannel(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1a

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 16908295
    .line 16908296
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public deleteNotificationChannelGroup(Ljava/lang/String;)V
[MOD-CHANGED]
.method public deleteNotificationChannelGroup(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1a

    .line 16908292
    if-lt v0, v1, :cond_d

    .line 16908294
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 16908296
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteNotificationChannelGroup(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1a

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 16908295
    .line 16908296
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public deleteUnlistedNotificationChannels(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public deleteUnlistedNotificationChannels(Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x1a

    .line 17104900
    if-lt v0, v1, :cond_46

    .line 17104902
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 17104904
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 17104906
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v0

    .line 17104914
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_46

    .line 17104920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Landroid/app/NotificationChannel;

    .line 17104926
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_29

    .line 17104936
    goto :goto_12

    .line 17104937
    :cond_29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104939
    const/16 v3, 0x1e

    .line 17104941
    if-lt v2, v3, :cond_3c

    .line 17104943
    sget v2, Landroidx/core/app/NotificationManagerCompat$e;->a:I

    .line 17104945
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getParentChannelId()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_3c

    .line 17104955
    goto :goto_12

    .line 17104956
    :cond_3c
    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 17104958
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 17104965
    goto :goto_12

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteUnlistedNotificationChannels(Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x1a

    .line 17104899
    .line 17104900
    if-lt v0, v1, :cond_46

    .line 17104901
    .line 17104902
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 17104903
    .line 17104904
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_46

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Landroid/app/NotificationChannel;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_12

    .line 17104937
    :cond_29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104938
    .line 17104939
    const/16 v3, 0x1e

    .line 17104940
    .line 17104941
    if-lt v2, v3, :cond_3c

    .line 17104942
    .line 17104943
    sget v2, Landroidx/core/app/NotificationManagerCompat$e;->a:I

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getParentChannelId()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_12

    .line 17104956
    :cond_3c
    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_12

    .line 17104966
    :cond_46
    return-void
.end method


.method public getActiveNotifications()Ljava/util/List;
[MOD-CHANGED]
.method public getActiveNotifications()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x17

    .line 262148
    if-lt v0, v1, :cond_1b

    .line 262150
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 262152
    sget v1, Landroidx/core/app/NotificationManagerCompat$a;->a:I

    .line 262154
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_16

    .line 262160
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    goto :goto_1a

    .line 262166
    :cond_16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    return-object v0

    .line 262171
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 262173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActiveNotifications()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x17

    .line 262147
    .line 262148
    if-lt v0, v1, :cond_1b

    .line 262149
    .line 262150
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 262151
    .line 262152
    sget v1, Landroidx/core/app/NotificationManagerCompat$a;->a:I

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_16

    .line 262159
    .line 262160
    new-instance v0, Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_1a

    .line 262166
    :cond_16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    return-object v0

    .line 262171
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


.method public getCurrentInterruptionFilter()I
[MOD-CHANGED]
.method public getCurrentInterruptionFilter()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x17

    .line 196612
    if-ge v0, v1, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 196618
    sget v1, Landroidx/core/app/NotificationManagerCompat$a;->a:I

    .line 196620
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentInterruptionFilter()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x17

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 196617
    .line 196618
    sget v1, Landroidx/core/app/NotificationManagerCompat$a;->a:I

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public getImportance()I
[MOD-CHANGED]
.method public getImportance()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x18

    .line 196612
    if-lt v0, v1, :cond_f

    .line 196614
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 196616
    sget v1, Landroidx/core/app/NotificationManagerCompat$b;->a:I

    .line 196618
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getImportance()I

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/16 v0, -0x3e8

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public getImportance()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x18

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_f

    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 196615
    .line 196616
    sget v1, Landroidx/core/app/NotificationManagerCompat$b;->a:I

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getImportance()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/16 v0, -0x3e8

    .line 196624
    .line 196625
    return v0
.end method


.method public getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;
[MOD-CHANGED]
.method public getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1a

    .line 16973828
    if-lt v0, v1, :cond_f

    .line 16973830
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 16973832
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1a

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_f

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 16973831
    .line 16973832
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public getNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
[MOD-CHANGED]
.method public getNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x1e

    .line 33816580
    if-lt v0, v1, :cond_f

    .line 33816582
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 33816584
    sget v1, Landroidx/core/app/NotificationManagerCompat$e;->a:I

    .line 33816586
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 33816589
    move-result-object p1

    .line 33816590
    return-object p1

    .line 33816591
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 33816594
    move-result-object p1

    .line 33816595
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x1e

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_f

    .line 33816581
    .line 33816582
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 33816583
    .line 33816584
    sget v1, Landroidx/core/app/NotificationManagerCompat$e;->a:I

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    return-object p1

    .line 33816591
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    return-object p1
.end method


.method public getNotificationChannelCompat(Ljava/lang/String;)Landroidx/core/app/m;
[MOD-CHANGED]
.method public getNotificationChannelCompat(Ljava/lang/String;)Landroidx/core/app/m;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1a

    .line 16973828
    if-lt v0, v1, :cond_12

    .line 16973830
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_12

    .line 16973836
    new-instance v0, Landroidx/core/app/m;

    .line 16973838
    invoke-direct {v0, p1}, Landroidx/core/app/m;-><init>(Landroid/app/NotificationChannel;)V

    .line 16973841
    return-object v0

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNotificationChannelCompat(Ljava/lang/String;)Landroidx/core/app/m;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1a

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_12

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_12

    .line 16973835
    .line 16973836
    new-instance v0, Landroidx/core/app/m;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Landroidx/core/app/m;-><init>(Landroid/app/NotificationChannel;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    return-object p1
.end method


.method public getNotificationChannelCompat(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/m;
[MOD-CHANGED]
.method public getNotificationChannelCompat(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/m;
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x1a

    .line 33816580
    if-lt v0, v1, :cond_12

    .line 33816582
    invoke-virtual {p0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 33816585
    move-result-object p1

    .line 33816586
    if-eqz p1, :cond_12

    .line 33816588
    new-instance p2, Landroidx/core/app/m;

    .line 33816590
    invoke-direct {p2, p1}, Landroidx/core/app/m;-><init>(Landroid/app/NotificationChannel;)V

    .line 33816593
    return-object p2

    .line 33816594
    :cond_12
    const/4 p1, 0x0

    .line 33816595
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNotificationChannelCompat(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/m;
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x1a

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_12

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    if-eqz p1, :cond_12

    .line 33816587
    .line 33816588
    new-instance p2, Landroidx/core/app/m;

    .line 33816589
    .line 33816590
    invoke-direct {p2, p1}, Landroidx/core/app/m;-><init>(Landroid/app/NotificationChannel;)V

    .line 33816591
    .line 33816592
    .line 33816593
    return-object p2

    .line 33816594
    :cond_12
    const/4 p1, 0x0

    .line 33816595
    return-object p1
.end method


.method public getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
[MOD-CHANGED]
.method public getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1c

    .line 17039364
    if-lt v0, v1, :cond_f

    .line 17039366
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 17039368
    sget v1, Landroidx/core/app/NotificationManagerCompat$d;->a:I

    .line 17039370
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    const/16 v1, 0x1a

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-lt v0, v1, :cond_35

    .line 17039380
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroups()Ljava/util/List;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039387
    move-result-object v0

    .line 17039388
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_35

    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Landroid/app/NotificationChannelGroup;

    .line 17039400
    sget v3, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 17039402
    invoke-virtual {v1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    .line 17039405
    move-result-object v3

    .line 17039406
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039409
    move-result v3

    .line 17039410
    if-eqz v3, :cond_1c

    .line 17039412
    return-object v1

    .line 17039413
    :cond_35
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1c

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_f

    .line 17039365
    .line 17039366
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 17039367
    .line 17039368
    sget v1, Landroidx/core/app/NotificationManagerCompat$d;->a:I

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    const/16 v1, 0x1a

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-lt v0, v1, :cond_35

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroups()Ljava/util/List;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_35

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Landroid/app/NotificationChannelGroup;

    .line 17039399
    .line 17039400
    sget v3, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v3

    .line 17039406
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v3

    .line 17039410
    if-eqz v3, :cond_1c

    .line 17039411
    .line 17039412
    return-object v1

    .line 17039413
    :cond_35
    return-object v2
.end method


.method public getNotificationChannelGroupCompat(Ljava/lang/String;)Landroidx/core/app/n;
[MOD-CHANGED]
.method public getNotificationChannelGroupCompat(Ljava/lang/String;)Landroidx/core/app/n;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1c

    .line 17039364
    if-lt v0, v1, :cond_12

    .line 17039366
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_26

    .line 17039372
    new-instance v0, Landroidx/core/app/n;

    .line 17039374
    invoke-direct {v0, p1}, Landroidx/core/app/n;-><init>(Landroid/app/NotificationChannelGroup;)V

    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    const/16 v1, 0x1a

    .line 17039380
    if-lt v0, v1, :cond_26

    .line 17039382
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_26

    .line 17039388
    new-instance v0, Landroidx/core/app/n;

    .line 17039390
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannels()Ljava/util/List;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-direct {v0, p1, v1}, Landroidx/core/app/n;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    .line 17039397
    return-object v0

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNotificationChannelGroupCompat(Ljava/lang/String;)Landroidx/core/app/n;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1c

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_12

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_26

    .line 17039371
    .line 17039372
    new-instance v0, Landroidx/core/app/n;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Landroidx/core/app/n;-><init>(Landroid/app/NotificationChannelGroup;)V

    .line 17039375
    .line 17039376
    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    const/16 v1, 0x1a

    .line 17039379
    .line 17039380
    if-lt v0, v1, :cond_26

    .line 17039381
    .line 17039382
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_26

    .line 17039387
    .line 17039388
    new-instance v0, Landroidx/core/app/n;

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannels()Ljava/util/List;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-direct {v0, p1, v1}, Landroidx/core/app/n;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v0

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return-object p1
.end method


.method public getNotificationChannelGroups()Ljava/util/List;
[MOD-CHANGED]
.method public getNotificationChannelGroups()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1a

    .line 196612
    if-lt v0, v1, :cond_f

    .line 196614
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 196616
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 196618
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNotificationChannelGroups()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1a

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_f

    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 196615
    .line 196616
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public getNotificationChannelGroupsCompat()Ljava/util/List;
[MOD-CHANGED]
.method public getNotificationChannelGroupsCompat()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x1a

    .line 327684
    if-lt v0, v1, :cond_4d

    .line 327686
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroups()Ljava/util/List;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327693
    move-result v2

    .line 327694
    if-nez v2, :cond_4d

    .line 327696
    const/16 v2, 0x1c

    .line 327698
    if-lt v0, v2, :cond_19

    .line 327700
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327703
    move-result-object v0

    .line 327704
    goto :goto_1d

    .line 327705
    :cond_19
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannels()Ljava/util/List;

    .line 327708
    move-result-object v0

    .line 327709
    :goto_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 327711
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327714
    move-result v4

    .line 327715
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327718
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327721
    move-result-object v1

    .line 327722
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v4

    .line 327726
    if-eqz v4, :cond_4c

    .line 327728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v4

    .line 327732
    check-cast v4, Landroid/app/NotificationChannelGroup;

    .line 327734
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327736
    if-lt v5, v2, :cond_43

    .line 327738
    new-instance v5, Landroidx/core/app/n;

    .line 327740
    invoke-direct {v5, v4}, Landroidx/core/app/n;-><init>(Landroid/app/NotificationChannelGroup;)V

    .line 327743
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327746
    goto :goto_2a

    .line 327747
    :cond_43
    new-instance v5, Landroidx/core/app/n;

    .line 327749
    invoke-direct {v5, v4, v0}, Landroidx/core/app/n;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    .line 327752
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    goto :goto_2a

    .line 327756
    :cond_4c
    return-object v3

    .line 327757
    :cond_4d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNotificationChannelGroupsCompat()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x1a

    .line 327683
    .line 327684
    if-lt v0, v1, :cond_4d

    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroups()Ljava/util/List;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    if-nez v2, :cond_4d

    .line 327695
    .line 327696
    const/16 v2, 0x1c

    .line 327697
    .line 327698
    if-lt v0, v2, :cond_19

    .line 327699
    .line 327700
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    goto :goto_1d

    .line 327705
    :cond_19
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannels()Ljava/util/List;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    :goto_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327712
    .line 327713
    .line 327714
    move-result v4

    .line 327715
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327716
    .line 327717
    .line 327718
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v4

    .line 327726
    if-eqz v4, :cond_4c

    .line 327727
    .line 327728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    check-cast v4, Landroid/app/NotificationChannelGroup;

    .line 327733
    .line 327734
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327735
    .line 327736
    if-lt v5, v2, :cond_43

    .line 327737
    .line 327738
    new-instance v5, Landroidx/core/app/n;

    .line 327739
    .line 327740
    invoke-direct {v5, v4}, Landroidx/core/app/n;-><init>(Landroid/app/NotificationChannelGroup;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    goto :goto_2a

    .line 327747
    :cond_43
    new-instance v5, Landroidx/core/app/n;

    .line 327748
    .line 327749
    invoke-direct {v5, v4, v0}, Landroidx/core/app/n;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    goto :goto_2a

    .line 327756
    :cond_4c
    return-object v3

    .line 327757
    :cond_4d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


.method public getNotificationChannels()Ljava/util/List;
[MOD-CHANGED]
.method public getNotificationChannels()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1a

    .line 196612
    if-lt v0, v1, :cond_f

    .line 196614
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 196616
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 196618
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNotificationChannels()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1a

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_f

    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 196615
    .line 196616
    sget v1, Landroidx/core/app/NotificationManagerCompat$c;->a:I

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public getNotificationChannelsCompat()Ljava/util/List;
[MOD-CHANGED]
.method public getNotificationChannelsCompat()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x1a

    .line 262148
    if-lt v0, v1, :cond_33

    .line 262150
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannels()Ljava/util/List;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_33

    .line 262160
    new-instance v1, Ljava/util/ArrayList;

    .line 262162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262165
    move-result v2

    .line 262166
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262172
    move-result-object v0

    .line 262173
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_32

    .line 262179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    move-result-object v2

    .line 262183
    check-cast v2, Landroid/app/NotificationChannel;

    .line 262185
    new-instance v3, Landroidx/core/app/m;

    .line 262187
    invoke-direct {v3, v2}, Landroidx/core/app/m;-><init>(Landroid/app/NotificationChannel;)V

    .line 262190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262193
    goto :goto_1d

    .line 262194
    :cond_32
    return-object v1

    .line 262195
    :cond_33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNotificationChannelsCompat()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x1a

    .line 262147
    .line 262148
    if-lt v0, v1, :cond_33

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannels()Ljava/util/List;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_33

    .line 262159
    .line 262160
    new-instance v1, Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_32

    .line 262178
    .line 262179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    check-cast v2, Landroid/app/NotificationChannel;

    .line 262184
    .line 262185
    new-instance v3, Landroidx/core/app/m;

    .line 262186
    .line 262187
    invoke-direct {v3, v2}, Landroidx/core/app/m;-><init>(Landroid/app/NotificationChannel;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    goto :goto_1d

    .line 262194
    :cond_32
    return-object v1

    .line 262195
    :cond_33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method


.method public notify(ILandroid/app/Notification;)V
[MOD-CHANGED]
.method public notify(ILandroid/app/Notification;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public notify(ILandroid/app/Notification;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public notify(Ljava/lang/String;ILandroid/app/Notification;)V
[MOD-CHANGED]
.method public notify(Ljava/lang/String;ILandroid/app/Notification;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p3}, Landroidx/core/app/NotificationManagerCompat;->useSideChannelForNotification(Landroid/app/Notification;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_1a

    .line 50528262
    new-instance v0, Landroidx/core/app/NotificationManagerCompat$h;

    .line 50528264
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 50528266
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50528269
    move-result-object v1

    .line 50528270
    invoke-direct {v0, p2, p3, v1, p1}, Landroidx/core/app/NotificationManagerCompat$h;-><init>(ILandroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationManagerCompat;->pushSideChannelQueue(Landroidx/core/app/NotificationManagerCompat$k;)V

    .line 50528276
    iget-object p3, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 50528278
    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 50528281
    goto :goto_1f

    .line 50528282
    :cond_1a
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 50528284
    invoke-static {v0, p1, p2, p3}, Landroidx/core/app/NotificationManagerCompat;->INVOKEVIRTUAL_androidx_core_app_NotificationManagerCompat_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 50528287
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public notify(Ljava/lang/String;ILandroid/app/Notification;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p3}, Landroidx/core/app/NotificationManagerCompat;->useSideChannelForNotification(Landroid/app/Notification;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_1a

    .line 50528261
    .line 50528262
    new-instance v0, Landroidx/core/app/NotificationManagerCompat$h;

    .line 50528263
    .line 50528264
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 50528265
    .line 50528266
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v1

    .line 50528270
    invoke-direct {v0, p2, p3, v1, p1}, Landroidx/core/app/NotificationManagerCompat$h;-><init>(ILandroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationManagerCompat;->pushSideChannelQueue(Landroidx/core/app/NotificationManagerCompat$k;)V

    .line 50528274
    .line 50528275
    .line 50528276
    iget-object p3, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 50528277
    .line 50528278
    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 50528279
    .line 50528280
    .line 50528281
    goto :goto_1f

    .line 50528282
    :cond_1a
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 50528283
    .line 50528284
    invoke-static {v0, p1, p2, p3}, Landroidx/core/app/NotificationManagerCompat;->INVOKEVIRTUAL_androidx_core_app_NotificationManagerCompat_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 50528285
    .line 50528286
    .line 50528287
    :goto_1f
    return-void
.end method


.method public notify(Ljava/util/List;)V
[MOD-CHANGED]
.method public notify(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationManagerCompat$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v0, :cond_18

    .line 17039368
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039371
    move-result-object v3

    .line 17039372
    check-cast v3, Landroidx/core/app/NotificationManagerCompat$g;

    .line 17039374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    invoke-virtual {p0, v3, v1, v3}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 17039381
    add-int/lit8 v2, v2, 0x1

    .line 17039383
    goto :goto_6

    .line 17039384
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public notify(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationManagerCompat$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v0, :cond_18

    .line 17039367
    .line 17039368
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    check-cast v3, Landroidx/core/app/NotificationManagerCompat$g;

    .line 17039373
    .line 17039374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    invoke-virtual {p0, v3, v1, v3}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 17039379
    .line 17039380
    .line 17039381
    add-int/lit8 v2, v2, 0x1

    .line 17039382
    .line 17039383
    goto :goto_6

    .line 17039384
    :cond_18
    return-void
.end method


