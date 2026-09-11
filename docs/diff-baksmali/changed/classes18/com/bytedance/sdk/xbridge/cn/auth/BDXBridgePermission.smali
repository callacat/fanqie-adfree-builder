## classes18/com/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x893ab

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;

    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->safeHostSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->publicMethodSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262171
    const/4 v0, 0x1

    .line 262172
    sput-boolean v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->enablePermission:Z

    .line 262174
    new-instance v0, Ljava/lang/Object;

    .line 262176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262179
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->lock:Ljava/lang/Object;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x893ab

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->safeHostSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->publicMethodSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    sput-boolean v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->enablePermission:Z

    .line 262173
    .line 262174
    new-instance v0, Ljava/lang/Object;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->lock:Ljava/lang/Object;

    .line 262180
    .line 262181
    return-void
.end method


.method public static synthetic ensureLocalPermissionReady$default(Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic ensureLocalPermissionReady$default(Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->ensureLocalPermissionReady(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic ensureLocalPermissionReady$default(Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->ensureLocalPermissionReady(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public static synthetic init$default(Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic init$default(Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->init(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic init$default(Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->init(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public final ensureLocalPermissionReady(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Z)V
[MOD-CHANGED]
.method public final ensureLocalPermissionReady(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Z)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->lock:Ljava/lang/Object;

    .line 33751046
    monitor-enter v1

    .line 33751047
    :try_start_7
    sget-boolean v2, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->isLocalPermissionReady:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_1d

    .line 33751049
    if-eqz v2, :cond_d

    .line 33751051
    monitor-exit v1

    .line 33751052
    return-void

    .line 33751053
    :cond_d
    :try_start_d
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;

    .line 33751055
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$ensureLocalPermissionReady$1$1;

    .line 33751057
    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$ensureLocalPermissionReady$1$1;-><init>()V

    .line 33751060
    invoke-virtual {v2, v0, p1, p2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;->createLoaderChain(ZLcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZLcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;)Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->load()Lorg/json/JSONObject;
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1d

    .line 33751067
    monitor-exit v1

    .line 33751068
    return-void

    .line 33751069
    :catchall_1d
    move-exception p1

    .line 33751070
    monitor-exit v1

    .line 33751071
    throw p1
.end method

[INNER-ORIGINAL]
.method public final ensureLocalPermissionReady(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Z)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->lock:Ljava/lang/Object;

    .line 33751045
    .line 33751046
    monitor-enter v1

    .line 33751047
    :try_start_7
    sget-boolean v2, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->isLocalPermissionReady:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_1d

    .line 33751048
    .line 33751049
    if-eqz v2, :cond_d

    .line 33751050
    .line 33751051
    monitor-exit v1

    .line 33751052
    return-void

    .line 33751053
    :cond_d
    :try_start_d
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;

    .line 33751054
    .line 33751055
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$ensureLocalPermissionReady$1$1;

    .line 33751056
    .line 33751057
    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$ensureLocalPermissionReady$1$1;-><init>()V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v2, v0, p1, p2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;->createLoaderChain(ZLcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZLcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;)Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->load()Lorg/json/JSONObject;
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1d

    .line 33751065
    .line 33751066
    .line 33751067
    monitor-exit v1

    .line 33751068
    return-void

    .line 33751069
    :catchall_1d
    move-exception p1

    .line 33751070
    monitor-exit v1

    .line 33751071
    throw p1
.end method


.method public final getCurrentPermissionConfigProvider$anniex_release()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
[MOD-CHANGED]
.method public final getCurrentPermissionConfigProvider$anniex_release()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->currentPermissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentPermissionConfigProvider$anniex_release()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->currentPermissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnablePermission$anniex_release()Z
[MOD-CHANGED]
.method public final getEnablePermission$anniex_release()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->enablePermission:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePermission$anniex_release()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->enablePermission:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPublicMethodSet()Ljava/util/concurrent/CopyOnWriteArraySet;
[MOD-CHANGED]
.method public final getPublicMethodSet()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->publicMethodSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPublicMethodSet()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->publicMethodSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSafeHostSet()Ljava/util/concurrent/CopyOnWriteArraySet;
[MOD-CHANGED]
.method public final getSafeHostSet()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->safeHostSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSafeHostSet()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->safeHostSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hasTriggerInit()Z
[MOD-CHANGED]
.method public final hasTriggerInit()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->_triggerInit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasTriggerInit()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->_triggerInit:Z

    .line 1
    .line 2
    return v0
.end method


.method public final init(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
[MOD-CHANGED]
.method public final init(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->init(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->init(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final init(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Z)V
[MOD-CHANGED]
.method public final init(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->isBDXOptEnable()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751050
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->_triggerInit:Z

    .line 33751052
    if-eqz v0, :cond_f

    .line 33751054
    return-void

    .line 33751055
    :cond_f
    const/4 v0, 0x1

    .line 33751056
    sput-boolean v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->_triggerInit:Z

    .line 33751058
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->currentPermissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 33751060
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->ensureLocalPermissionReady(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Z)V

    .line 33751063
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->updateRemoteConfig(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->isBDXOptEnable()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751049
    .line 33751050
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->_triggerInit:Z

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_f

    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    const/4 v0, 0x1

    .line 33751056
    sput-boolean v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->_triggerInit:Z

    .line 33751057
    .line 33751058
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->currentPermissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 33751059
    .line 33751060
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->ensureLocalPermissionReady(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->updateRemoteConfig(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final setCurrentPermissionConfigProvider$anniex_release(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
[MOD-CHANGED]
.method public final setCurrentPermissionConfigProvider$anniex_release(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->currentPermissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentPermissionConfigProvider$anniex_release(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->currentPermissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePermission$anniex_release(Z)V
[MOD-CHANGED]
.method public final setEnablePermission$anniex_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->enablePermission:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePermission$anniex_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->enablePermission:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final updateRemoteConfig(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
[MOD-CHANGED]
.method public final updateRemoteConfig(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const/16 v6, 0x8

    .line 16973835
    const/4 v7, 0x0

    .line 16973836
    move-object v3, p1

    .line 16973837
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;->createLoaderChain$default(Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;ZLcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZLcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;

    .line 16973840
    move-result-object v0

    .line 16973841
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$updateRemoteConfig$1;

    .line 16973843
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$updateRemoteConfig$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;)V

    .line 16973846
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->doRequestRemoteConfigAsync(Ljava/lang/Runnable;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateRemoteConfig(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const/16 v6, 0x8

    .line 16973834
    .line 16973835
    const/4 v7, 0x0

    .line 16973836
    move-object v3, p1

    .line 16973837
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;->createLoaderChain$default(Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;ZLcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZLcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$updateRemoteConfig$1;

    .line 16973842
    .line 16973843
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$updateRemoteConfig$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->doRequestRemoteConfigAsync(Ljava/lang/Runnable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


