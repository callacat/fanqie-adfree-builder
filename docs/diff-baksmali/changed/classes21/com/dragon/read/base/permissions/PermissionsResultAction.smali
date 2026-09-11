## classes21/com/dragon/read/base/permissions/PermissionsResultAction.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 196617
    new-instance v0, Ljava/util/HashSet;

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mPermissions:Ljava/util/Set;

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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 196616
    .line 196617
    new-instance v0, Ljava/util/HashSet;

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mPermissions:Ljava/util/Set;

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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 17039369
    new-instance v0, Ljava/util/HashSet;

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17039375
    iput-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mPermissions:Ljava/util/Set;

    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 17039379
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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 17039368
    .line 17039369
    new-instance v0, Ljava/util/HashSet;

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mPermissions:Ljava/util/Set;

    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 17039378
    .line 17039379
    return-void
.end method


.method public onPopTicketConsume()V
[MOD-CHANGED]
.method public onPopTicketConsume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mPopTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onPopTicketConsume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mPopTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onPopTicketFinish()V
[MOD-CHANGED]
.method public onPopTicketFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mPopTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onPopTicketFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mPopTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onResult(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public onResult(Ljava/lang/String;I)Z
    .registers 3

    .prologue
    .line 33685504
    if-nez p2, :cond_9

    .line 33685506
    sget-object p2, Lcom/dragon/read/base/permissions/Permissions;->GRANTED:Lcom/dragon/read/base/permissions/Permissions;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/dragon/read/base/permissions/Permissions;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    sget-object p2, Lcom/dragon/read/base/permissions/Permissions;->DENIED:Lcom/dragon/read/base/permissions/Permissions;

    .line 33685515
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/dragon/read/base/permissions/Permissions;)Z

    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public onResult(Ljava/lang/String;I)Z
    .registers 3

    .prologue
    .line 33685504
    if-nez p2, :cond_9

    .line 33685505
    .line 33685506
    sget-object p2, Lcom/dragon/read/base/permissions/Permissions;->GRANTED:Lcom/dragon/read/base/permissions/Permissions;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/dragon/read/base/permissions/Permissions;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    sget-object p2, Lcom/dragon/read/base/permissions/Permissions;->DENIED:Lcom/dragon/read/base/permissions/Permissions;

    .line 33685514
    .line 33685515
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/dragon/read/base/permissions/Permissions;)Z

    .line 33685516
    .line 33685517
    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method


.method public final declared-synchronized onResult(Ljava/lang/String;Lcom/dragon/read/base/permissions/Permissions;)Z
[MOD-CHANGED]
.method public final declared-synchronized onResult(Ljava/lang/String;Lcom/dragon/read/base/permissions/Permissions;)Z
    .registers 4

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mPermissions:Ljava/util/Set;

    .line 33882115
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882118
    sget-object v0, Lcom/dragon/read/base/permissions/Permissions;->GRANTED:Lcom/dragon/read/base/permissions/Permissions;

    .line 33882120
    if-ne p2, v0, :cond_1a

    .line 33882122
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882124
    iget-object p2, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 33882126
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882129
    new-instance p2, Lcom/dragon/read/base/permissions/PermissionsResultAction$a;

    .line 33882131
    invoke-direct {p2, p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction$a;-><init>(Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 33882134
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882137
    goto :goto_5b

    .line 33882138
    :cond_1a
    sget-object v0, Lcom/dragon/read/base/permissions/Permissions;->DENIED:Lcom/dragon/read/base/permissions/Permissions;

    .line 33882140
    if-ne p2, v0, :cond_2e

    .line 33882142
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882144
    iget-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 33882146
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882149
    new-instance v0, Lcom/dragon/read/base/permissions/PermissionsResultAction$b;

    .line 33882151
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/permissions/PermissionsResultAction$b;-><init>(Lcom/dragon/read/base/permissions/PermissionsResultAction;Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882157
    goto :goto_5b

    .line 33882158
    :cond_2e
    sget-object v0, Lcom/dragon/read/base/permissions/Permissions;->NOT_FOUND:Lcom/dragon/read/base/permissions/Permissions;

    .line 33882160
    if-ne p2, v0, :cond_58

    .line 33882162
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->shouldIgnorePermissionNotFound(Ljava/lang/String;)Z

    .line 33882165
    move-result p2

    .line 33882166
    if-eqz p2, :cond_48

    .line 33882168
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882170
    iget-object p2, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 33882172
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882175
    new-instance p2, Lcom/dragon/read/base/permissions/PermissionsResultAction$c;

    .line 33882177
    invoke-direct {p2, p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction$c;-><init>(Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 33882180
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882183
    goto :goto_5b

    .line 33882184
    :cond_48
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882186
    iget-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 33882188
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882191
    new-instance v0, Lcom/dragon/read/base/permissions/PermissionsResultAction$d;

    .line 33882193
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/permissions/PermissionsResultAction$d;-><init>(Lcom/dragon/read/base/permissions/PermissionsResultAction;Ljava/lang/String;)V

    .line 33882196
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882199
    goto :goto_5b

    .line 33882200
    :cond_58
    invoke-virtual {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onPopTicketFinish()V

    .line 33882203
    :goto_5b
    iget-object p1, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mPermissions:Ljava/util/Set;

    .line 33882205
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 33882208
    move-result p1
    :try_end_61
    .catchall {:try_start_1 .. :try_end_61} :catchall_63

    .line 33882209
    monitor-exit p0

    .line 33882210
    return p1

    .line 33882211
    :catchall_63
    move-exception p1

    .line 33882212
    monitor-exit p0

    .line 33882213
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onResult(Ljava/lang/String;Lcom/dragon/read/base/permissions/Permissions;)Z
    .registers 4

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mPermissions:Ljava/util/Set;

    .line 33882114
    .line 33882115
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    sget-object v0, Lcom/dragon/read/base/permissions/Permissions;->GRANTED:Lcom/dragon/read/base/permissions/Permissions;

    .line 33882119
    .line 33882120
    if-ne p2, v0, :cond_1a

    .line 33882121
    .line 33882122
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882123
    .line 33882124
    iget-object p2, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 33882125
    .line 33882126
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882127
    .line 33882128
    .line 33882129
    new-instance p2, Lcom/dragon/read/base/permissions/PermissionsResultAction$a;

    .line 33882130
    .line 33882131
    invoke-direct {p2, p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction$a;-><init>(Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    goto :goto_5b

    .line 33882138
    :cond_1a
    sget-object v0, Lcom/dragon/read/base/permissions/Permissions;->DENIED:Lcom/dragon/read/base/permissions/Permissions;

    .line 33882139
    .line 33882140
    if-ne p2, v0, :cond_2e

    .line 33882141
    .line 33882142
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882143
    .line 33882144
    iget-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 33882145
    .line 33882146
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882147
    .line 33882148
    .line 33882149
    new-instance v0, Lcom/dragon/read/base/permissions/PermissionsResultAction$b;

    .line 33882150
    .line 33882151
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/permissions/PermissionsResultAction$b;-><init>(Lcom/dragon/read/base/permissions/PermissionsResultAction;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_5b

    .line 33882158
    :cond_2e
    sget-object v0, Lcom/dragon/read/base/permissions/Permissions;->NOT_FOUND:Lcom/dragon/read/base/permissions/Permissions;

    .line 33882159
    .line 33882160
    if-ne p2, v0, :cond_58

    .line 33882161
    .line 33882162
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->shouldIgnorePermissionNotFound(Ljava/lang/String;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    if-eqz p2, :cond_48

    .line 33882167
    .line 33882168
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882169
    .line 33882170
    iget-object p2, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 33882171
    .line 33882172
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882173
    .line 33882174
    .line 33882175
    new-instance p2, Lcom/dragon/read/base/permissions/PermissionsResultAction$c;

    .line 33882176
    .line 33882177
    invoke-direct {p2, p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction$c;-><init>(Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_5b

    .line 33882184
    :cond_48
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882185
    .line 33882186
    iget-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mLooper:Landroid/os/Looper;

    .line 33882187
    .line 33882188
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882189
    .line 33882190
    .line 33882191
    new-instance v0, Lcom/dragon/read/base/permissions/PermissionsResultAction$d;

    .line 33882192
    .line 33882193
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/permissions/PermissionsResultAction$d;-><init>(Lcom/dragon/read/base/permissions/PermissionsResultAction;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_5b

    .line 33882200
    :cond_58
    invoke-virtual {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onPopTicketFinish()V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    iget-object p1, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mPermissions:Ljava/util/Set;

    .line 33882204
    .line 33882205
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p1
    :try_end_61
    .catchall {:try_start_1 .. :try_end_61} :catchall_63

    .line 33882209
    monitor-exit p0

    .line 33882210
    return p1

    .line 33882211
    :catchall_63
    move-exception p1

    .line 33882212
    monitor-exit p0

    .line 33882213
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
    iget-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mPermissions:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mPermissions:Ljava/util/Set;

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


.method public setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mPopTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction;->mPopTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16777217
    .line 16777218
    return-void
.end method


