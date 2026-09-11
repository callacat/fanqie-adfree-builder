## classes11/com/tencent/tinker/lib/hook/HookManager.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/HookManager;->mClasses:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/HookManager;->mClasses:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public static getInstance()Lcom/tencent/tinker/lib/hook/HookManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/tencent/tinker/lib/hook/HookManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/tencent/tinker/lib/hook/HookManager;->sInstance:Lcom/tencent/tinker/lib/hook/HookManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/tencent/tinker/lib/hook/HookManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/tencent/tinker/lib/hook/HookManager;->sInstance:Lcom/tencent/tinker/lib/hook/HookManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/tencent/tinker/lib/hook/HookManager;

    .line 196621
    invoke-direct {v1}, Lcom/tencent/tinker/lib/hook/HookManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/tencent/tinker/lib/hook/HookManager;->sInstance:Lcom/tencent/tinker/lib/hook/HookManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/tinker/lib/hook/HookManager;->sInstance:Lcom/tencent/tinker/lib/hook/HookManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/tencent/tinker/lib/hook/HookManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/tencent/tinker/lib/hook/HookManager;->sInstance:Lcom/tencent/tinker/lib/hook/HookManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/tencent/tinker/lib/hook/HookManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/tencent/tinker/lib/hook/HookManager;->sInstance:Lcom/tencent/tinker/lib/hook/HookManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/tencent/tinker/lib/hook/HookManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/tencent/tinker/lib/hook/HookManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/tencent/tinker/lib/hook/HookManager;->sInstance:Lcom/tencent/tinker/lib/hook/HookManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/tinker/lib/hook/HookManager;->sInstance:Lcom/tencent/tinker/lib/hook/HookManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public installAMHook()V
[MOD-CHANGED]
.method public installAMHook()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lcom/tencent/tinker/lib/hook/ActivityClientControllerProxy;

    .line 262146
    invoke-direct {v0}, Lcom/tencent/tinker/lib/hook/ActivityClientControllerProxy;-><init>()V

    .line 262149
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/hook/HookManager;->installSync(Lcom/tencent/tinker/lib/hook/OnHookInstall;)V

    .line 262152
    new-instance v0, Lcom/tencent/tinker/lib/hook/ActivityTaskManagerProxy;

    .line 262154
    invoke-direct {v0}, Lcom/tencent/tinker/lib/hook/ActivityTaskManagerProxy;-><init>()V

    .line 262157
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/hook/HookManager;->installSync(Lcom/tencent/tinker/lib/hook/OnHookInstall;)V

    .line 262160
    new-instance v0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxySmall;

    .line 262162
    invoke-direct {v0}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxySmall;-><init>()V

    .line 262165
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/hook/HookManager;->installSync(Lcom/tencent/tinker/lib/hook/OnHookInstall;)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 262168
    goto :goto_27

    .line 262169
    :catchall_19
    move-exception v0

    .line 262170
    const/4 v1, 0x1

    .line 262171
    new-array v1, v1, [Ljava/lang/Object;

    .line 262173
    const/4 v2, 0x0

    .line 262174
    aput-object v0, v1, v2

    .line 262176
    const-string v0, "Mute.HookMgr"

    .line 262178
    const-string v2, "Mute.HookMgr installNeedHook failed."

    .line 262180
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public installAMHook()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lcom/tencent/tinker/lib/hook/ActivityClientControllerProxy;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/tencent/tinker/lib/hook/ActivityClientControllerProxy;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/hook/HookManager;->installSync(Lcom/tencent/tinker/lib/hook/OnHookInstall;)V

    .line 262150
    .line 262151
    .line 262152
    new-instance v0, Lcom/tencent/tinker/lib/hook/ActivityTaskManagerProxy;

    .line 262153
    .line 262154
    invoke-direct {v0}, Lcom/tencent/tinker/lib/hook/ActivityTaskManagerProxy;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/hook/HookManager;->installSync(Lcom/tencent/tinker/lib/hook/OnHookInstall;)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxySmall;

    .line 262161
    .line 262162
    invoke-direct {v0}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxySmall;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/hook/HookManager;->installSync(Lcom/tencent/tinker/lib/hook/OnHookInstall;)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 262166
    .line 262167
    .line 262168
    goto :goto_27

    .line 262169
    :catchall_19
    move-exception v0

    .line 262170
    const/4 v1, 0x1

    .line 262171
    new-array v1, v1, [Ljava/lang/Object;

    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    aput-object v0, v1, v2

    .line 262175
    .line 262176
    const-string v0, "Mute.HookMgr"

    .line 262177
    .line 262178
    const-string v2, "Mute.HookMgr installNeedHook failed."

    .line 262179
    .line 262180
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-void
.end method


.method public installNeedHook()V
[MOD-CHANGED]
.method public installNeedHook()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;

    .line 262146
    invoke-direct {v0}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;-><init>()V

    .line 262149
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/hook/HookManager;->installSync(Lcom/tencent/tinker/lib/hook/OnHookInstall;)V

    .line 262152
    new-instance v0, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;

    .line 262154
    invoke-direct {v0}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;-><init>()V

    .line 262157
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/hook/HookManager;->installSync(Lcom/tencent/tinker/lib/hook/OnHookInstall;)V

    .line 262160
    new-instance v0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy;

    .line 262162
    invoke-direct {v0}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy;-><init>()V

    .line 262165
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/hook/HookManager;->installSync(Lcom/tencent/tinker/lib/hook/OnHookInstall;)V

    .line 262168
    new-instance v0, Lcom/tencent/tinker/lib/hook/ActivityTaskManagerProxy;

    .line 262170
    invoke-direct {v0}, Lcom/tencent/tinker/lib/hook/ActivityTaskManagerProxy;-><init>()V

    .line 262173
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/hook/HookManager;->installSync(Lcom/tencent/tinker/lib/hook/OnHookInstall;)V

    .line 262176
    new-instance v0, Lcom/tencent/tinker/lib/hook/ActivityClientControllerProxy;

    .line 262178
    invoke-direct {v0}, Lcom/tencent/tinker/lib/hook/ActivityClientControllerProxy;-><init>()V

    .line 262181
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/hook/HookManager;->installSync(Lcom/tencent/tinker/lib/hook/OnHookInstall;)V

    .line 262184
    new-instance v0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;

    .line 262186
    invoke-direct {v0}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;-><init>()V

    .line 262189
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/hook/HookManager;->installSync(Lcom/tencent/tinker/lib/hook/OnHookInstall;)V
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_31

    .line 262192
    goto :goto_3f

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    const/4 v1, 0x1

    .line 262195
    new-array v1, v1, [Ljava/lang/Object;

    .line 262197
    const/4 v2, 0x0

    .line 262198
    aput-object v0, v1, v2

    .line 262200
    const-string v0, "Mute.HookMgr"

    .line 262202
    const-string v2, "installNeedHook failed. %s"

    .line 262204
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262207
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public installNeedHook()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/hook/HookManager;->installSync(Lcom/tencent/tinker/lib/hook/OnHookInstall;)V

    .line 262150
    .line 262151
    .line 262152
    new-instance v0, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;

    .line 262153
    .line 262154
    invoke-direct {v0}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/hook/HookManager;->installSync(Lcom/tencent/tinker/lib/hook/OnHookInstall;)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy;

    .line 262161
    .line 262162
    invoke-direct {v0}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/hook/HookManager;->installSync(Lcom/tencent/tinker/lib/hook/OnHookInstall;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v0, Lcom/tencent/tinker/lib/hook/ActivityTaskManagerProxy;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/tencent/tinker/lib/hook/ActivityTaskManagerProxy;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/hook/HookManager;->installSync(Lcom/tencent/tinker/lib/hook/OnHookInstall;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v0, Lcom/tencent/tinker/lib/hook/ActivityClientControllerProxy;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lcom/tencent/tinker/lib/hook/ActivityClientControllerProxy;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/hook/HookManager;->installSync(Lcom/tencent/tinker/lib/hook/OnHookInstall;)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;

    .line 262185
    .line 262186
    invoke-direct {v0}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/hook/HookManager;->installSync(Lcom/tencent/tinker/lib/hook/OnHookInstall;)V
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_31

    .line 262190
    .line 262191
    .line 262192
    goto :goto_3f

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    const/4 v1, 0x1

    .line 262195
    new-array v1, v1, [Ljava/lang/Object;

    .line 262196
    .line 262197
    const/4 v2, 0x0

    .line 262198
    aput-object v0, v1, v2

    .line 262199
    .line 262200
    const-string v0, "Mute.HookMgr"

    .line 262201
    .line 262202
    const-string v2, "installNeedHook failed. %s"

    .line 262203
    .line 262204
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    :goto_3f
    return-void
.end method


.method public installSync(Lcom/tencent/tinker/lib/hook/OnHookInstall;)V
[MOD-CHANGED]
.method public installSync(Lcom/tencent/tinker/lib/hook/OnHookInstall;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/HookManager;->mClasses:Ljava/util/ArrayList;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/tencent/tinker/lib/hook/HookManager;->mClasses:Ljava/util/ArrayList;

    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    move-result-object v2

    .line 16973833
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973836
    move-result v1

    .line 16973837
    if-nez v1, :cond_1b

    .line 16973839
    invoke-interface {p1}, Lcom/tencent/tinker/lib/hook/OnHookInstall;->onHookInstall()V

    .line 16973842
    iget-object v1, p0, Lcom/tencent/tinker/lib/hook/HookManager;->mClasses:Ljava/util/ArrayList;

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973851
    :cond_1b
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public installSync(Lcom/tencent/tinker/lib/hook/OnHookInstall;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/HookManager;->mClasses:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/tencent/tinker/lib/hook/HookManager;->mClasses:Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v2

    .line 16973833
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-nez v1, :cond_1b

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Lcom/tencent/tinker/lib/hook/OnHookInstall;->onHookInstall()V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v1, p0, Lcom/tencent/tinker/lib/hook/HookManager;->mClasses:Ljava/util/ArrayList;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p1
.end method


