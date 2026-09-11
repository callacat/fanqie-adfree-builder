## classes11/com/vivo/push/util/NotifyUtil.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa45b3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "com.vivo.push.util.NotifyDataAdapter"

    .line 131080
    sput-object v0, Lcom/vivo/push/util/NotifyUtil;->sNotifyDataAdapter:Ljava/lang/String;

    .line 131082
    const-string v0, "com.vivo.push.util.NotifyLayoutAdapter"

    .line 131084
    sput-object v0, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayoutAdapter:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa45b3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "com.vivo.push.util.NotifyDataAdapter"

    .line 131079
    .line 131080
    sput-object v0, Lcom/vivo/push/util/NotifyUtil;->sNotifyDataAdapter:Ljava/lang/String;

    .line 131081
    .line 131082
    const-string v0, "com.vivo.push.util.NotifyLayoutAdapter"

    .line 131083
    .line 131084
    sput-object v0, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayoutAdapter:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public static checkNotificationBarSwitch(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static checkNotificationBarSwitch(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "NotifyUtil"

    .line 17104899
    if-nez p0, :cond_b

    .line 17104901
    const-string p0, "checkNotificationBarSwitch context is null"

    .line 17104903
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104906
    return v0

    .line 17104907
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104909
    const/16 v3, 0x18

    .line 17104911
    if-lt v2, v3, :cond_42

    .line 17104913
    const-string v3, "notification"

    .line 17104915
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104918
    move-result-object p0

    .line 17104919
    check-cast p0, Landroid/app/NotificationManager;

    .line 17104921
    if-eqz p0, :cond_24

    .line 17104923
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 17104926
    move-result v3

    .line 17104927
    if-nez v3, :cond_24

    .line 17104929
    const/16 p0, 0x838

    .line 17104931
    return p0

    .line 17104932
    :cond_24
    const/16 v3, 0x1a

    .line 17104934
    if-lt v2, v3, :cond_42

    .line 17104936
    if-eqz p0, :cond_42

    .line 17104938
    :try_start_2a
    const-string/jumbo v2, "vivo_push_channel"

    .line 17104941
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 17104944
    move-result-object p0

    .line 17104945
    if-eqz p0, :cond_42

    .line 17104947
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 17104950
    move-result p0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_37} :catch_3c

    .line 17104951
    if-nez p0, :cond_42

    .line 17104953
    const/16 p0, 0x849

    .line 17104955
    return p0

    .line 17104956
    :catch_3c
    const-string/jumbo p0, "\u5224\u65ad\u901a\u77e5\u901a\u9053\u51fa\u73b0\u7cfb\u7edf\u9519\u8bef"

    .line 17104959
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104962
    :cond_42
    return v0
.end method

[INNER-ORIGINAL]
.method public static checkNotificationBarSwitch(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "NotifyUtil"

    .line 17104898
    .line 17104899
    if-nez p0, :cond_b

    .line 17104900
    .line 17104901
    const-string p0, "checkNotificationBarSwitch context is null"

    .line 17104902
    .line 17104903
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104904
    .line 17104905
    .line 17104906
    return v0

    .line 17104907
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    .line 17104909
    const/16 v3, 0x18

    .line 17104910
    .line 17104911
    if-lt v2, v3, :cond_42

    .line 17104912
    .line 17104913
    const-string v3, "notification"

    .line 17104914
    .line 17104915
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    check-cast p0, Landroid/app/NotificationManager;

    .line 17104920
    .line 17104921
    if-eqz p0, :cond_24

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-nez v3, :cond_24

    .line 17104928
    .line 17104929
    const/16 p0, 0x838

    .line 17104930
    .line 17104931
    return p0

    .line 17104932
    :cond_24
    const/16 v3, 0x1a

    .line 17104933
    .line 17104934
    if-lt v2, v3, :cond_42

    .line 17104935
    .line 17104936
    if-eqz p0, :cond_42

    .line 17104937
    .line 17104938
    :try_start_2a
    const-string/jumbo v2, "vivo_push_channel"

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    if-eqz p0, :cond_42

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_37} :catch_3c

    .line 17104951
    if-nez p0, :cond_42

    .line 17104952
    .line 17104953
    const/16 p0, 0x849

    .line 17104954
    .line 17104955
    return p0

    .line 17104956
    :catch_3c
    const-string/jumbo p0, "\u5224\u65ad\u901a\u77e5\u901a\u9053\u51fa\u73b0\u7cfb\u7edf\u9519\u8bef"

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return v0
.end method


.method public static getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;
[MOD-CHANGED]
.method public static getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/vivo/push/util/NotifyUtil;->initAdapter(Landroid/content/Context;)V

    .line 16842755
    sget-object p0, Lcom/vivo/push/util/NotifyUtil;->sNotifyData:Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/vivo/push/util/NotifyUtil;->initAdapter(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    sget-object p0, Lcom/vivo/push/util/NotifyUtil;->sNotifyData:Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public static getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;
[MOD-CHANGED]
.method public static getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/vivo/push/util/NotifyUtil;->initAdapter(Landroid/content/Context;)V

    .line 16842755
    sget-object p0, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayout:Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/vivo/push/util/NotifyUtil;->initAdapter(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    sget-object p0, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayout:Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method private static getObjectByReflect(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static getObjectByReflect(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33751044
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    .line 33751045
    goto :goto_8

    .line 33751046
    :catch_6
    nop

    .line 33751047
    move-object p0, v0

    .line 33751048
    :goto_8
    if-eqz p0, :cond_10

    .line 33751050
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33751053
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_f

    .line 33751054
    goto :goto_10

    .line 33751055
    :catch_f
    nop

    .line 33751056
    :cond_10
    :goto_10
    if-nez v0, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    move-object p1, v0

    .line 33751060
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method private static getObjectByReflect(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    .line 33751045
    goto :goto_8

    .line 33751046
    :catch_6
    nop

    .line 33751047
    move-object p0, v0

    .line 33751048
    :goto_8
    if-eqz p0, :cond_10

    .line 33751049
    .line 33751050
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_f

    .line 33751054
    goto :goto_10

    .line 33751055
    :catch_f
    nop

    .line 33751056
    :cond_10
    :goto_10
    if-nez v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    move-object p1, v0

    .line 33751060
    :goto_14
    return-object p1
.end method


.method private static declared-synchronized initAdapter(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static declared-synchronized initAdapter(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/vivo/push/util/NotifyUtil;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyData:Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 17039365
    if-nez v1, :cond_19

    .line 17039367
    sget-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyDataAdapter:Ljava/lang/String;

    .line 17039369
    new-instance v2, Lcom/vivo/push/util/m;

    .line 17039371
    invoke-direct {v2}, Lcom/vivo/push/util/m;-><init>()V

    .line 17039374
    invoke-static {v1, v2}, Lcom/vivo/push/util/NotifyUtil;->getObjectByReflect(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 17039380
    sput-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyData:Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 17039382
    invoke-interface {v1, p0}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->init(Landroid/content/Context;)V

    .line 17039385
    :cond_19
    sget-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayout:Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 17039387
    if-nez v1, :cond_2f

    .line 17039389
    sget-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayoutAdapter:Ljava/lang/String;

    .line 17039391
    new-instance v2, Lcom/vivo/push/util/n;

    .line 17039393
    invoke-direct {v2}, Lcom/vivo/push/util/n;-><init>()V

    .line 17039396
    invoke-static {v1, v2}, Lcom/vivo/push/util/NotifyUtil;->getObjectByReflect(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 17039402
    sput-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayout:Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 17039404
    invoke-interface {v1, p0}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->init(Landroid/content/Context;)V
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_31

    .line 17039407
    :cond_2f
    monitor-exit v0

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p0

    .line 17039410
    monitor-exit v0

    .line 17039411
    throw p0
.end method

[INNER-ORIGINAL]
.method private static declared-synchronized initAdapter(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/vivo/push/util/NotifyUtil;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyData:Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_19

    .line 17039366
    .line 17039367
    sget-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyDataAdapter:Ljava/lang/String;

    .line 17039368
    .line 17039369
    new-instance v2, Lcom/vivo/push/util/m;

    .line 17039370
    .line 17039371
    invoke-direct {v2}, Lcom/vivo/push/util/m;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lcom/vivo/push/util/NotifyUtil;->getObjectByReflect(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 17039379
    .line 17039380
    sput-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyData:Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 17039381
    .line 17039382
    invoke-interface {v1, p0}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->init(Landroid/content/Context;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    sget-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayout:Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 17039386
    .line 17039387
    if-nez v1, :cond_2f

    .line 17039388
    .line 17039389
    sget-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayoutAdapter:Ljava/lang/String;

    .line 17039390
    .line 17039391
    new-instance v2, Lcom/vivo/push/util/n;

    .line 17039392
    .line 17039393
    invoke-direct {v2}, Lcom/vivo/push/util/n;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v1, v2}, Lcom/vivo/push/util/NotifyUtil;->getObjectByReflect(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 17039401
    .line 17039402
    sput-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayout:Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 17039403
    .line 17039404
    invoke-interface {v1, p0}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->init(Landroid/content/Context;)V
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_31

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    monitor-exit v0

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p0

    .line 17039410
    monitor-exit v0

    .line 17039411
    throw p0
.end method


