## classes11/com/tencent/tinker/lib/am/PatchActivityManager.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3ffc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lcom/tencent/tinker/lib/am/PatchActivityManager;->sLockObject:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3ffc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/tencent/tinker/lib/am/PatchActivityManager;->sLockObject:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public static activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
[MOD-CHANGED]
.method public static activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {v0, p0, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 33751047
    goto :goto_16

    .line 33751048
    :catch_8
    move-exception p0

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    aput-object p0, p1, v0

    .line 33751055
    const-string p0, "Mute.AM"

    .line 33751057
    const-string v0, "activityCreated failed. %s"

    .line 33751059
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {v0, p0, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 33751045
    .line 33751046
    .line 33751047
    goto :goto_16

    .line 33751048
    :catch_8
    move-exception p0

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    aput-object p0, p1, v0

    .line 33751054
    .line 33751055
    const-string p0, "Mute.AM"

    .line 33751056
    .line 33751057
    const-string v0, "activityCreated failed. %s"

    .line 33751058
    .line 33751059
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public static activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
[MOD-CHANGED]
.method public static activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {v0, p0, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 33751047
    goto :goto_16

    .line 33751048
    :catch_8
    move-exception p0

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    aput-object p0, p1, v0

    .line 33751055
    const-string p0, "Mute.AM"

    .line 33751057
    const-string v0, "activityDestroy failed. %s"

    .line 33751059
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {v0, p0, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 33751045
    .line 33751046
    .line 33751047
    goto :goto_16

    .line 33751048
    :catch_8
    move-exception p0

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    aput-object p0, p1, v0

    .line 33751054
    .line 33751055
    const-string p0, "Mute.AM"

    .line 33751056
    .line 33751057
    const-string v0, "activityDestroy failed. %s"

    .line 33751058
    .line 33751059
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public static applicationCreated(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/tencent/tinker/lib/am/IApplicationThread;)V
[MOD-CHANGED]
.method public static applicationCreated(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/tencent/tinker/lib/am/IApplicationThread;)V
    .registers 5

    .prologue
    .line 67305472
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->applicationCreated(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/tencent/tinker/lib/am/IApplicationThread;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 67305479
    goto :goto_16

    .line 67305480
    :catch_8
    move-exception p0

    .line 67305481
    const/4 p1, 0x1

    .line 67305482
    new-array p1, p1, [Ljava/lang/Object;

    .line 67305484
    const/4 p2, 0x0

    .line 67305485
    aput-object p0, p1, p2

    .line 67305487
    const-string p0, "Mute.AM"

    .line 67305489
    const-string p2, "applicationCreated failed. %s"

    .line 67305491
    invoke-static {p0, p2, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305494
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static applicationCreated(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/tencent/tinker/lib/am/IApplicationThread;)V
    .registers 5

    .prologue
    .line 67305472
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->applicationCreated(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/tencent/tinker/lib/am/IApplicationThread;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 67305477
    .line 67305478
    .line 67305479
    goto :goto_16

    .line 67305480
    :catch_8
    move-exception p0

    .line 67305481
    const/4 p1, 0x1

    .line 67305482
    new-array p1, p1, [Ljava/lang/Object;

    .line 67305483
    .line 67305484
    const/4 p2, 0x0

    .line 67305485
    aput-object p0, p1, p2

    .line 67305486
    .line 67305487
    const-string p0, "Mute.AM"

    .line 67305488
    .line 67305489
    const-string p2, "applicationCreated failed. %s"

    .line 67305490
    .line 67305491
    invoke-static {p0, p2, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305492
    .line 67305493
    .line 67305494
    :goto_16
    return-void
.end method


.method private static generatePluginActivityManager()Lcom/tencent/tinker/lib/am/IPluginActivityManager;
[MOD-CHANGED]
.method private static generatePluginActivityManager()Lcom/tencent/tinker/lib/am/IPluginActivityManager;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "Mute.AM"

    .line 327682
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    sget-object v2, Lcom/tencent/tinker/lib/am/PatchActivityManager;->CONTENT_URI:Ljava/lang/String;

    .line 327688
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327691
    move-result v2

    .line 327692
    const/4 v3, 0x1

    .line 327693
    const/4 v4, 0x0

    .line 327694
    if-eqz v2, :cond_20

    .line 327696
    new-array v2, v3, [Ljava/lang/Object;

    .line 327698
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327701
    move-result-object v5

    .line 327702
    aput-object v5, v2, v4

    .line 327704
    const-string v5, "content://%s.mute.am.PAMP/call"

    .line 327706
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    sput-object v2, Lcom/tencent/tinker/lib/am/PatchActivityManager;->CONTENT_URI:Ljava/lang/String;

    .line 327712
    :cond_20
    sget-object v2, Lcom/tencent/tinker/lib/am/PatchActivityManager;->CONTENT_URI:Ljava/lang/String;

    .line 327714
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/am/BinderProvider;->queryBinder(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/IBinder;

    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v1, :cond_52

    .line 327724
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_52

    .line 327730
    :try_start_32
    new-instance v2, Lcom/tencent/tinker/lib/am/PatchActivityManager$1;

    .line 327732
    invoke-direct {v2}, Lcom/tencent/tinker/lib/am/PatchActivityManager$1;-><init>()V

    .line 327735
    invoke-interface {v1, v2, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 327738
    sput-boolean v3, Lcom/tencent/tinker/lib/am/PatchActivityManager;->sIsConnected:Z

    .line 327740
    const-string v2, "generatePluginActivityManager success."

    .line 327742
    new-array v5, v4, [Ljava/lang/Object;

    .line 327744
    invoke-static {v0, v2, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    invoke-static {v1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 327750
    move-result-object v0
    :try_end_47
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_47} :catch_48

    .line 327751
    return-object v0

    .line 327752
    :catch_48
    move-exception v1

    .line 327753
    new-array v2, v3, [Ljava/lang/Object;

    .line 327755
    aput-object v1, v2, v4

    .line 327757
    const-string v1, "generatePluginPackageManager failed. %s"

    .line 327759
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    :cond_52
    const/4 v0, 0x0

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static generatePluginActivityManager()Lcom/tencent/tinker/lib/am/IPluginActivityManager;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "Mute.AM"

    .line 327681
    .line 327682
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    sget-object v2, Lcom/tencent/tinker/lib/am/PatchActivityManager;->CONTENT_URI:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    const/4 v3, 0x1

    .line 327693
    const/4 v4, 0x0

    .line 327694
    if-eqz v2, :cond_20

    .line 327695
    .line 327696
    new-array v2, v3, [Ljava/lang/Object;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v5

    .line 327702
    aput-object v5, v2, v4

    .line 327703
    .line 327704
    const-string v5, "content://%s.mute.am.PAMP/call"

    .line 327705
    .line 327706
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    sput-object v2, Lcom/tencent/tinker/lib/am/PatchActivityManager;->CONTENT_URI:Ljava/lang/String;

    .line 327711
    .line 327712
    :cond_20
    sget-object v2, Lcom/tencent/tinker/lib/am/PatchActivityManager;->CONTENT_URI:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/am/BinderProvider;->queryBinder(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/IBinder;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v1, :cond_52

    .line 327723
    .line 327724
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_52

    .line 327729
    .line 327730
    :try_start_32
    new-instance v2, Lcom/tencent/tinker/lib/am/PatchActivityManager$1;

    .line 327731
    .line 327732
    invoke-direct {v2}, Lcom/tencent/tinker/lib/am/PatchActivityManager$1;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-interface {v1, v2, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 327736
    .line 327737
    .line 327738
    sput-boolean v3, Lcom/tencent/tinker/lib/am/PatchActivityManager;->sIsConnected:Z

    .line 327739
    .line 327740
    const-string v2, "generatePluginActivityManager success."

    .line 327741
    .line 327742
    new-array v5, v4, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-static {v0, v2, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0
    :try_end_47
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_47} :catch_48

    .line 327751
    return-object v0

    .line 327752
    :catch_48
    move-exception v1

    .line 327753
    new-array v2, v3, [Ljava/lang/Object;

    .line 327754
    .line 327755
    aput-object v1, v2, v4

    .line 327756
    .line 327757
    const-string v1, "generatePluginPackageManager failed. %s"

    .line 327758
    .line 327759
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    const/4 v0, 0x0

    .line 327763
    return-object v0
.end method


.method private static getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;
[MOD-CHANGED]
.method private static getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lcom/tencent/tinker/lib/am/PatchActivityManager;->sIsConnected:Z

    .line 327682
    if-nez v0, :cond_7

    .line 327684
    const/4 v0, 0x0

    .line 327685
    sput-object v0, Lcom/tencent/tinker/lib/am/PatchActivityManager;->sInstance:Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 327687
    :cond_7
    sget-object v0, Lcom/tencent/tinker/lib/am/PatchActivityManager;->sInstance:Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 327689
    if-nez v0, :cond_5c

    .line 327691
    sget-object v0, Lcom/tencent/tinker/lib/am/PatchActivityManager;->sLockObject:Ljava/lang/Object;

    .line 327693
    monitor-enter v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    const/4 v2, 0x0

    .line 327696
    :goto_10
    :try_start_10
    sget-object v3, Lcom/tencent/tinker/lib/am/PatchActivityManager;->sInstance:Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 327698
    if-nez v3, :cond_57

    .line 327700
    if-lez v2, :cond_4e

    .line 327702
    const/4 v3, 0x3

    .line 327703
    if-le v2, v3, :cond_23

    .line 327705
    const-string v2, "Mute.AM"

    .line 327707
    const-string v3, "connect host process failed."

    .line 327709
    new-array v1, v1, [Ljava/lang/Object;

    .line 327711
    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_59

    .line 327714
    goto :goto_57

    .line 327715
    :cond_23
    const-wide/16 v3, 0xc8

    .line 327717
    :try_start_25
    invoke-static {v3, v4}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_28} :catch_29
    .catchall {:try_start_25 .. :try_end_28} :catchall_59

    .line 327720
    goto :goto_36

    .line 327721
    :catch_29
    move-exception v3

    .line 327722
    :try_start_2a
    const-string v4, "Mute.AM"

    .line 327724
    const-string v5, "connect host InterruptedException."

    .line 327726
    const/4 v6, 0x1

    .line 327727
    new-array v6, v6, [Ljava/lang/Object;

    .line 327729
    aput-object v3, v6, v1

    .line 327731
    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    :goto_36
    const-string v3, "Mute.AM"

    .line 327736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327738
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327741
    const-string v5, "retry connect host process: "

    .line 327743
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v4

    .line 327753
    new-array v5, v1, [Ljava/lang/Object;

    .line 327755
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    :cond_4e
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->generatePluginActivityManager()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 327761
    move-result-object v3

    .line 327762
    sput-object v3, Lcom/tencent/tinker/lib/am/PatchActivityManager;->sInstance:Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 327764
    add-int/lit8 v2, v2, 0x1

    .line 327766
    goto :goto_10

    .line 327767
    :cond_57
    :goto_57
    monitor-exit v0

    .line 327768
    goto :goto_5c

    .line 327769
    :catchall_59
    move-exception v1

    .line 327770
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_2a .. :try_end_5b} :catchall_59

    .line 327771
    throw v1

    .line 327772
    :cond_5c
    :goto_5c
    sget-object v0, Lcom/tencent/tinker/lib/am/PatchActivityManager;->sInstance:Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lcom/tencent/tinker/lib/am/PatchActivityManager;->sIsConnected:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_7

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    sput-object v0, Lcom/tencent/tinker/lib/am/PatchActivityManager;->sInstance:Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 327686
    .line 327687
    :cond_7
    sget-object v0, Lcom/tencent/tinker/lib/am/PatchActivityManager;->sInstance:Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 327688
    .line 327689
    if-nez v0, :cond_5c

    .line 327690
    .line 327691
    sget-object v0, Lcom/tencent/tinker/lib/am/PatchActivityManager;->sLockObject:Ljava/lang/Object;

    .line 327692
    .line 327693
    monitor-enter v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    const/4 v2, 0x0

    .line 327696
    :goto_10
    :try_start_10
    sget-object v3, Lcom/tencent/tinker/lib/am/PatchActivityManager;->sInstance:Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 327697
    .line 327698
    if-nez v3, :cond_57

    .line 327699
    .line 327700
    if-lez v2, :cond_4e

    .line 327701
    .line 327702
    const/4 v3, 0x3

    .line 327703
    if-le v2, v3, :cond_23

    .line 327704
    .line 327705
    const-string v2, "Mute.AM"

    .line 327706
    .line 327707
    const-string v3, "connect host process failed."

    .line 327708
    .line 327709
    new-array v1, v1, [Ljava/lang/Object;

    .line 327710
    .line 327711
    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_59

    .line 327712
    .line 327713
    .line 327714
    goto :goto_57

    .line 327715
    :cond_23
    const-wide/16 v3, 0xc8

    .line 327716
    .line 327717
    :try_start_25
    invoke-static {v3, v4}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_28} :catch_29
    .catchall {:try_start_25 .. :try_end_28} :catchall_59

    .line 327718
    .line 327719
    .line 327720
    goto :goto_36

    .line 327721
    :catch_29
    move-exception v3

    .line 327722
    :try_start_2a
    const-string v4, "Mute.AM"

    .line 327723
    .line 327724
    const-string v5, "connect host InterruptedException."

    .line 327725
    .line 327726
    const/4 v6, 0x1

    .line 327727
    new-array v6, v6, [Ljava/lang/Object;

    .line 327728
    .line 327729
    aput-object v3, v6, v1

    .line 327730
    .line 327731
    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    :goto_36
    const-string v3, "Mute.AM"

    .line 327735
    .line 327736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    const-string v5, "retry connect host process: "

    .line 327742
    .line 327743
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    new-array v5, v1, [Ljava/lang/Object;

    .line 327754
    .line 327755
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->generatePluginActivityManager()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    sput-object v3, Lcom/tencent/tinker/lib/am/PatchActivityManager;->sInstance:Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 327763
    .line 327764
    add-int/lit8 v2, v2, 0x1

    .line 327765
    .line 327766
    goto :goto_10

    .line 327767
    :cond_57
    :goto_57
    monitor-exit v0

    .line 327768
    goto :goto_5c

    .line 327769
    :catchall_59
    move-exception v1

    .line 327770
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_2a .. :try_end_5b} :catchall_59

    .line 327771
    throw v1

    .line 327772
    :cond_5c
    :goto_5c
    sget-object v0, Lcom/tencent/tinker/lib/am/PatchActivityManager;->sInstance:Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 327773
    .line 327774
    return-object v0
.end method


.method public static getStubProcessName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getStubProcessName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->getStubProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return-object p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p0, v0, v1

    .line 16973840
    const-string p0, "Mute.AM"

    .line 16973842
    const-string v1, "getStubProcessName failed. %s"

    .line 16973844
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    const/4 p0, 0x0

    .line 16973848
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getStubProcessName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->getStubProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return-object p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p0, v0, v1

    .line 16973839
    .line 16973840
    const-string p0, "Mute.AM"

    .line 16973841
    .line 16973842
    const-string v1, "getStubProcessName failed. %s"

    .line 16973843
    .line 16973844
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 p0, 0x0

    .line 16973848
    return-object p0
.end method


.method public static getTargetProcessName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getTargetProcessName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->getTargetProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return-object p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p0, v0, v1

    .line 16973840
    const-string p0, "Mute.AM"

    .line 16973842
    const-string v1, "getTargetProcessName failed. %s"

    .line 16973844
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    const/4 p0, 0x0

    .line 16973848
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getTargetProcessName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->getTargetProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return-object p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p0, v0, v1

    .line 16973839
    .line 16973840
    const-string p0, "Mute.AM"

    .line 16973841
    .line 16973842
    const-string v1, "getTargetProcessName failed. %s"

    .line 16973843
    .line 16973844
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 p0, 0x0

    .line 16973848
    return-object p0
.end method


.method public static getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
[MOD-CHANGED]
.method public static getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 16973831
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return-object p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p0, v0, v1

    .line 16973840
    const-string p0, "Mute.AM"

    .line 16973842
    const-string v1, "getTargetService failed. %s"

    .line 16973844
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    const/4 p0, 0x0

    .line 16973848
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return-object p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p0, v0, v1

    .line 16973839
    .line 16973840
    const-string p0, "Mute.AM"

    .line 16973841
    .line 16973842
    const-string v1, "getTargetService failed. %s"

    .line 16973843
    .line 16973844
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 p0, 0x0

    .line 16973848
    return-object p0
.end method


.method public static isStubActivity(Landroid/content/pm/ActivityInfo;)Z
[MOD-CHANGED]
.method public static isStubActivity(Landroid/content/pm/ActivityInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubActivity(Landroid/content/pm/ActivityInfo;)Z

    .line 16973831
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p0, v0, v1

    .line 16973840
    const-string p0, "Mute.AM"

    .line 16973842
    const-string v2, "isStubActivity failed. %s"

    .line 16973844
    invoke-static {p0, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    return v1
.end method

[INNER-ORIGINAL]
.method public static isStubActivity(Landroid/content/pm/ActivityInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubActivity(Landroid/content/pm/ActivityInfo;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p0, v0, v1

    .line 16973839
    .line 16973840
    const-string p0, "Mute.AM"

    .line 16973841
    .line 16973842
    const-string v2, "isStubActivity failed. %s"

    .line 16973843
    .line 16973844
    invoke-static {p0, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return v1
.end method


.method public static isStubProvider(Landroid/content/pm/ProviderInfo;)Z
[MOD-CHANGED]
.method public static isStubProvider(Landroid/content/pm/ProviderInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubProvider(Landroid/content/pm/ProviderInfo;)Z

    .line 16973831
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p0, v0, v1

    .line 16973840
    const-string p0, "Mute.AM"

    .line 16973842
    const-string v2, "isStubProvider failed. %s"

    .line 16973844
    invoke-static {p0, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    return v1
.end method

[INNER-ORIGINAL]
.method public static isStubProvider(Landroid/content/pm/ProviderInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubProvider(Landroid/content/pm/ProviderInfo;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p0, v0, v1

    .line 16973839
    .line 16973840
    const-string p0, "Mute.AM"

    .line 16973841
    .line 16973842
    const-string v2, "isStubProvider failed. %s"

    .line 16973843
    .line 16973844
    invoke-static {p0, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return v1
.end method


.method public static isStubReceiver(Landroid/content/pm/ActivityInfo;)Z
[MOD-CHANGED]
.method public static isStubReceiver(Landroid/content/pm/ActivityInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubReceiver(Landroid/content/pm/ActivityInfo;)Z

    .line 16973831
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p0, v0, v1

    .line 16973840
    const-string p0, "Mute.AM"

    .line 16973842
    const-string v2, "isStubReceiver failed. %s"

    .line 16973844
    invoke-static {p0, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    return v1
.end method

[INNER-ORIGINAL]
.method public static isStubReceiver(Landroid/content/pm/ActivityInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubReceiver(Landroid/content/pm/ActivityInfo;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p0, v0, v1

    .line 16973839
    .line 16973840
    const-string p0, "Mute.AM"

    .line 16973841
    .line 16973842
    const-string v2, "isStubReceiver failed. %s"

    .line 16973843
    .line 16973844
    invoke-static {p0, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return v1
.end method


.method public static isStubService(Landroid/content/pm/ServiceInfo;)Z
[MOD-CHANGED]
.method public static isStubService(Landroid/content/pm/ServiceInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubService(Landroid/content/pm/ServiceInfo;)Z

    .line 16973831
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p0, v0, v1

    .line 16973840
    const-string p0, "Mute.AM"

    .line 16973842
    const-string v2, "isStubService failed. %s"

    .line 16973844
    invoke-static {p0, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    return v1
.end method

[INNER-ORIGINAL]
.method public static isStubService(Landroid/content/pm/ServiceInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubService(Landroid/content/pm/ServiceInfo;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p0, v0, v1

    .line 16973839
    .line 16973840
    const-string p0, "Mute.AM"

    .line 16973841
    .line 16973842
    const-string v2, "isStubService failed. %s"

    .line 16973843
    .line 16973844
    invoke-static {p0, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return v1
.end method


.method public static receiverFinished(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
[MOD-CHANGED]
.method public static receiverFinished(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {v0, p0, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->receiverFinished(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 33751047
    goto :goto_16

    .line 33751048
    :catch_8
    move-exception p0

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    aput-object p0, p1, v0

    .line 33751055
    const-string p0, "Mute.AM"

    .line 33751057
    const-string v0, "receiverFinished failed. %s"

    .line 33751059
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static receiverFinished(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {v0, p0, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->receiverFinished(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 33751045
    .line 33751046
    .line 33751047
    goto :goto_16

    .line 33751048
    :catch_8
    move-exception p0

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    aput-object p0, p1, v0

    .line 33751054
    .line 33751055
    const-string p0, "Mute.AM"

    .line 33751056
    .line 33751057
    const-string v0, "receiverFinished failed. %s"

    .line 33751058
    .line 33751059
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public static selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public static selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const-string v2, "Mute.AM"

    .line 17039364
    if-nez p0, :cond_e

    .line 17039366
    const-string p0, "selectStubActivity failed, empty targetActivityInfo."

    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    invoke-static {v2, p0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    :try_start_e
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-interface {v3, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17039381
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_17

    .line 17039382
    return-object p0

    .line 17039383
    :catch_17
    move-exception p0

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039387
    aput-object p0, v3, v1

    .line 17039389
    const-string p0, " selectStubActivity failed. %s"

    .line 17039391
    invoke-static {v2, p0, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const-string v2, "Mute.AM"

    .line 17039363
    .line 17039364
    if-nez p0, :cond_e

    .line 17039365
    .line 17039366
    const-string p0, "selectStubActivity failed, empty targetActivityInfo."

    .line 17039367
    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-static {v2, p0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    :try_start_e
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-interface {v3, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_17

    .line 17039382
    return-object p0

    .line 17039383
    :catch_17
    move-exception p0

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    aput-object p0, v3, v1

    .line 17039388
    .line 17039389
    const-string p0, " selectStubActivity failed. %s"

    .line 17039390
    .line 17039391
    invoke-static {v2, p0, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v0
.end method


.method public static selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public static selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const-string v2, "Mute.AM"

    .line 17039364
    if-nez p0, :cond_e

    .line 17039366
    const-string p0, "selectStubProvider failed, empty targetProviderInfo."

    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    invoke-static {v2, p0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    :try_start_e
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-interface {v3, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 17039381
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_17

    .line 17039382
    return-object p0

    .line 17039383
    :catch_17
    move-exception p0

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039387
    aput-object p0, v3, v1

    .line 17039389
    const-string p0, "selectStubProvider failed. %s"

    .line 17039391
    invoke-static {v2, p0, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const-string v2, "Mute.AM"

    .line 17039363
    .line 17039364
    if-nez p0, :cond_e

    .line 17039365
    .line 17039366
    const-string p0, "selectStubProvider failed, empty targetProviderInfo."

    .line 17039367
    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-static {v2, p0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    :try_start_e
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-interface {v3, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_17

    .line 17039382
    return-object p0

    .line 17039383
    :catch_17
    move-exception p0

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    aput-object p0, v3, v1

    .line 17039388
    .line 17039389
    const-string p0, "selectStubProvider failed. %s"

    .line 17039390
    .line 17039391
    invoke-static {v2, p0, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v0
.end method


.method public static selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public static selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const-string v2, "Mute.AM"

    .line 17039364
    if-nez p0, :cond_e

    .line 17039366
    const-string p0, "selectStubReceiver failed, empty targetReceiverInfo."

    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    invoke-static {v2, p0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    :try_start_e
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-interface {v3, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17039381
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_17

    .line 17039382
    return-object p0

    .line 17039383
    :catch_17
    move-exception p0

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039387
    aput-object p0, v3, v1

    .line 17039389
    const-string p0, "selectStubReceiver failed. %s"

    .line 17039391
    invoke-static {v2, p0, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const-string v2, "Mute.AM"

    .line 17039363
    .line 17039364
    if-nez p0, :cond_e

    .line 17039365
    .line 17039366
    const-string p0, "selectStubReceiver failed, empty targetReceiverInfo."

    .line 17039367
    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-static {v2, p0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    :try_start_e
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-interface {v3, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_17

    .line 17039382
    return-object p0

    .line 17039383
    :catch_17
    move-exception p0

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    aput-object p0, v3, v1

    .line 17039388
    .line 17039389
    const-string p0, "selectStubReceiver failed. %s"

    .line 17039390
    .line 17039391
    invoke-static {v2, p0, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v0
.end method


.method public static selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
[MOD-CHANGED]
.method public static selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const-string v2, "Mute.AM"

    .line 17039364
    if-nez p0, :cond_e

    .line 17039366
    const-string p0, "selectStubService failed, empty targetServiceInfo."

    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    invoke-static {v2, p0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    :try_start_e
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-interface {v3, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17039381
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_17

    .line 17039382
    return-object p0

    .line 17039383
    :catch_17
    move-exception p0

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039387
    aput-object p0, v3, v1

    .line 17039389
    const-string p0, "selectStubService failed. %s"

    .line 17039391
    invoke-static {v2, p0, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const-string v2, "Mute.AM"

    .line 17039363
    .line 17039364
    if-nez p0, :cond_e

    .line 17039365
    .line 17039366
    const-string p0, "selectStubService failed, empty targetServiceInfo."

    .line 17039367
    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-static {v2, p0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    :try_start_e
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-interface {v3, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_17

    .line 17039382
    return-object p0

    .line 17039383
    :catch_17
    move-exception p0

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    aput-object p0, v3, v1

    .line 17039388
    .line 17039389
    const-string p0, "selectStubService failed. %s"

    .line 17039390
    .line 17039391
    invoke-static {v2, p0, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v0
.end method


.method public static serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
[MOD-CHANGED]
.method public static serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {v0, p0, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 33751047
    goto :goto_16

    .line 33751048
    :catch_8
    move-exception p0

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    aput-object p0, p1, v0

    .line 33751055
    const-string p0, "Mute.AM"

    .line 33751057
    const-string v0, "serviceCreated failed. %s"

    .line 33751059
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {v0, p0, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 33751045
    .line 33751046
    .line 33751047
    goto :goto_16

    .line 33751048
    :catch_8
    move-exception p0

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    aput-object p0, p1, v0

    .line 33751054
    .line 33751055
    const-string p0, "Mute.AM"

    .line 33751056
    .line 33751057
    const-string v0, "serviceCreated failed. %s"

    .line 33751058
    .line 33751059
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public static serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
[MOD-CHANGED]
.method public static serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {v0, p0, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 33751047
    goto :goto_16

    .line 33751048
    :catch_8
    move-exception p0

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    aput-object p0, p1, v0

    .line 33751055
    const-string p0, "Mute.AM"

    .line 33751057
    const-string v0, "serviceDestroy failed. %s"

    .line 33751059
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getInstance()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {v0, p0, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 33751045
    .line 33751046
    .line 33751047
    goto :goto_16

    .line 33751048
    :catch_8
    move-exception p0

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    aput-object p0, p1, v0

    .line 33751054
    .line 33751055
    const-string p0, "Mute.AM"

    .line 33751056
    .line 33751057
    const-string v0, "serviceDestroy failed. %s"

    .line 33751058
    .line 33751059
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


