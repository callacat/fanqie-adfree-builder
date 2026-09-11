## classes10/com/ss/android/common/app/permission/PermissionsResultAction.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa24bd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/common/app/permission/PermissionsResultAction;

    .line 131080
    const-string v0, "PermissionsResultAction"

    .line 131082
    sput-object v0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa24bd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/common/app/permission/PermissionsResultAction;

    .line 131079
    .line 131080
    const-string v0, "PermissionsResultAction"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 196617
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mPermissions:Ljava/util/Set;

    .line 196619
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mPermissions:Ljava/util/Set;

    .line 196618
    .line 196619
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/HashSet;

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17039369
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mPermissions:Ljava/util/Set;

    .line 17039371
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039374
    iput-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 17039376
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/HashSet;

    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mPermissions:Ljava/util/Set;

    .line 17039370
    .line 17039371
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 17039375
    .line 17039376
    return-void
.end method


.method public final declared-synchronized onResult(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public final declared-synchronized onResult(Ljava/lang/String;I)Z
    .registers 3

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    if-nez p2, :cond_b

    .line 33751043
    :try_start_3
    sget-object p2, Lcom/ss/android/common/app/permission/Permissions;->GRANTED:Lcom/ss/android/common/app/permission/Permissions;

    .line 33751045
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    .line 33751048
    move-result p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    .line 33751049
    monitor-exit p0

    .line 33751050
    return p1

    .line 33751051
    :cond_b
    :try_start_b
    sget-object p2, Lcom/ss/android/common/app/permission/Permissions;->DENIED:Lcom/ss/android/common/app/permission/Permissions;

    .line 33751053
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    .line 33751056
    move-result p1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_13

    .line 33751057
    monitor-exit p0

    .line 33751058
    return p1

    .line 33751059
    :catchall_13
    move-exception p1

    .line 33751060
    monitor-exit p0

    .line 33751061
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onResult(Ljava/lang/String;I)Z
    .registers 3

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    if-nez p2, :cond_b

    .line 33751042
    .line 33751043
    :try_start_3
    sget-object p2, Lcom/ss/android/common/app/permission/Permissions;->GRANTED:Lcom/ss/android/common/app/permission/Permissions;

    .line 33751044
    .line 33751045
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    .line 33751049
    monitor-exit p0

    .line 33751050
    return p1

    .line 33751051
    :cond_b
    :try_start_b
    sget-object p2, Lcom/ss/android/common/app/permission/Permissions;->DENIED:Lcom/ss/android/common/app/permission/Permissions;

    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_13

    .line 33751057
    monitor-exit p0

    .line 33751058
    return p1

    .line 33751059
    :catchall_13
    move-exception p1

    .line 33751060
    monitor-exit p0

    .line 33751061
    throw p1
.end method


.method public final declared-synchronized onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z
[MOD-CHANGED]
.method public final declared-synchronized onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z
    .registers 5

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mPermissions:Ljava/util/Set;

    .line 33882115
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882118
    sget-object v0, Lcom/ss/android/common/app/permission/Permissions;->GRANTED:Lcom/ss/android/common/app/permission/Permissions;

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    if-ne p2, v0, :cond_24

    .line 33882123
    iget-object p2, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mPermissions:Ljava/util/Set;

    .line 33882125
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 33882128
    move-result p2

    .line 33882129
    if-eqz p2, :cond_6d

    .line 33882131
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882133
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 33882135
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882138
    new-instance v0, Lcom/ss/android/common/app/permission/PermissionsResultAction$a;

    .line 33882140
    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/app/permission/PermissionsResultAction$a;-><init>(Lcom/ss/android/common/app/permission/PermissionsResultAction;Ljava/lang/String;)V

    .line 33882143
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_70

    .line 33882146
    monitor-exit p0

    .line 33882147
    return v1

    .line 33882148
    :cond_24
    :try_start_24
    sget-object v0, Lcom/ss/android/common/app/permission/Permissions;->DENIED:Lcom/ss/android/common/app/permission/Permissions;

    .line 33882150
    if-ne p2, v0, :cond_39

    .line 33882152
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882154
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 33882156
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882159
    new-instance v0, Lcom/ss/android/common/app/permission/PermissionsResultAction$b;

    .line 33882161
    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/app/permission/PermissionsResultAction$b;-><init>(Lcom/ss/android/common/app/permission/PermissionsResultAction;Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_37
    .catchall {:try_start_24 .. :try_end_37} :catchall_70

    .line 33882167
    monitor-exit p0

    .line 33882168
    return v1

    .line 33882169
    :cond_39
    :try_start_39
    sget-object v0, Lcom/ss/android/common/app/permission/Permissions;->NOT_FOUND:Lcom/ss/android/common/app/permission/Permissions;

    .line 33882171
    if-ne p2, v0, :cond_6d

    .line 33882173
    invoke-virtual {p0, p1}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->shouldIgnorePermissionNotFound(Ljava/lang/String;)Z

    .line 33882176
    move-result p2

    .line 33882177
    if-eqz p2, :cond_5c

    .line 33882179
    iget-object p2, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mPermissions:Ljava/util/Set;

    .line 33882181
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 33882184
    move-result p2

    .line 33882185
    if-eqz p2, :cond_6d

    .line 33882187
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882189
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 33882191
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882194
    new-instance v0, Lcom/ss/android/common/app/permission/PermissionsResultAction$c;

    .line 33882196
    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/app/permission/PermissionsResultAction$c;-><init>(Lcom/ss/android/common/app/permission/PermissionsResultAction;Ljava/lang/String;)V

    .line 33882199
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5a
    .catchall {:try_start_39 .. :try_end_5a} :catchall_70

    .line 33882202
    monitor-exit p0

    .line 33882203
    return v1

    .line 33882204
    :cond_5c
    :try_start_5c
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882206
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 33882208
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882211
    new-instance v0, Lcom/ss/android/common/app/permission/PermissionsResultAction$d;

    .line 33882213
    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/app/permission/PermissionsResultAction$d;-><init>(Lcom/ss/android/common/app/permission/PermissionsResultAction;Ljava/lang/String;)V

    .line 33882216
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6b
    .catchall {:try_start_5c .. :try_end_6b} :catchall_70

    .line 33882219
    monitor-exit p0

    .line 33882220
    return v1

    .line 33882221
    :cond_6d
    monitor-exit p0

    .line 33882222
    const/4 p1, 0x0

    .line 33882223
    return p1

    .line 33882224
    :catchall_70
    move-exception p1

    .line 33882225
    monitor-exit p0

    .line 33882226
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z
    .registers 5

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mPermissions:Ljava/util/Set;

    .line 33882114
    .line 33882115
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    sget-object v0, Lcom/ss/android/common/app/permission/Permissions;->GRANTED:Lcom/ss/android/common/app/permission/Permissions;

    .line 33882119
    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    if-ne p2, v0, :cond_24

    .line 33882122
    .line 33882123
    iget-object p2, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mPermissions:Ljava/util/Set;

    .line 33882124
    .line 33882125
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p2

    .line 33882129
    if-eqz p2, :cond_6d

    .line 33882130
    .line 33882131
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882132
    .line 33882133
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 33882134
    .line 33882135
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882136
    .line 33882137
    .line 33882138
    new-instance v0, Lcom/ss/android/common/app/permission/PermissionsResultAction$a;

    .line 33882139
    .line 33882140
    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/app/permission/PermissionsResultAction$a;-><init>(Lcom/ss/android/common/app/permission/PermissionsResultAction;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_70

    .line 33882144
    .line 33882145
    .line 33882146
    monitor-exit p0

    .line 33882147
    return v1

    .line 33882148
    :cond_24
    :try_start_24
    sget-object v0, Lcom/ss/android/common/app/permission/Permissions;->DENIED:Lcom/ss/android/common/app/permission/Permissions;

    .line 33882149
    .line 33882150
    if-ne p2, v0, :cond_39

    .line 33882151
    .line 33882152
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882153
    .line 33882154
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 33882155
    .line 33882156
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882157
    .line 33882158
    .line 33882159
    new-instance v0, Lcom/ss/android/common/app/permission/PermissionsResultAction$b;

    .line 33882160
    .line 33882161
    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/app/permission/PermissionsResultAction$b;-><init>(Lcom/ss/android/common/app/permission/PermissionsResultAction;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_37
    .catchall {:try_start_24 .. :try_end_37} :catchall_70

    .line 33882165
    .line 33882166
    .line 33882167
    monitor-exit p0

    .line 33882168
    return v1

    .line 33882169
    :cond_39
    :try_start_39
    sget-object v0, Lcom/ss/android/common/app/permission/Permissions;->NOT_FOUND:Lcom/ss/android/common/app/permission/Permissions;

    .line 33882170
    .line 33882171
    if-ne p2, v0, :cond_6d

    .line 33882172
    .line 33882173
    invoke-virtual {p0, p1}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->shouldIgnorePermissionNotFound(Ljava/lang/String;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p2

    .line 33882177
    if-eqz p2, :cond_5c

    .line 33882178
    .line 33882179
    iget-object p2, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mPermissions:Ljava/util/Set;

    .line 33882180
    .line 33882181
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p2

    .line 33882185
    if-eqz p2, :cond_6d

    .line 33882186
    .line 33882187
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882188
    .line 33882189
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 33882190
    .line 33882191
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882192
    .line 33882193
    .line 33882194
    new-instance v0, Lcom/ss/android/common/app/permission/PermissionsResultAction$c;

    .line 33882195
    .line 33882196
    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/app/permission/PermissionsResultAction$c;-><init>(Lcom/ss/android/common/app/permission/PermissionsResultAction;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5a
    .catchall {:try_start_39 .. :try_end_5a} :catchall_70

    .line 33882200
    .line 33882201
    .line 33882202
    monitor-exit p0

    .line 33882203
    return v1

    .line 33882204
    :cond_5c
    :try_start_5c
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882205
    .line 33882206
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 33882207
    .line 33882208
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882209
    .line 33882210
    .line 33882211
    new-instance v0, Lcom/ss/android/common/app/permission/PermissionsResultAction$d;

    .line 33882212
    .line 33882213
    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/app/permission/PermissionsResultAction$d;-><init>(Lcom/ss/android/common/app/permission/PermissionsResultAction;Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6b
    .catchall {:try_start_5c .. :try_end_6b} :catchall_70

    .line 33882217
    .line 33882218
    .line 33882219
    monitor-exit p0

    .line 33882220
    return v1

    .line 33882221
    :cond_6d
    monitor-exit p0

    .line 33882222
    const/4 p1, 0x0

    .line 33882223
    return p1

    .line 33882224
    :catchall_70
    move-exception p1

    .line 33882225
    monitor-exit p0

    .line 33882226
    throw p1
.end method


.method public final declared-synchronized registerPermissions([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized registerPermissions([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mPermissions:Ljava/util/Set;

    .line 16908291
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized registerPermissions([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction;->mPermissions:Ljava/util/Set;

    .line 16908290
    .line 16908291
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method


