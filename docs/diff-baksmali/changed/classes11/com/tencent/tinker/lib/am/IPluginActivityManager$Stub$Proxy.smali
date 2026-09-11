## classes11/com/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
[MOD-CHANGED]
.method public activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    if-eqz p1, :cond_18

    .line 33882129
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882132
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882135
    goto :goto_1b

    .line 33882136
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882139
    :goto_1b
    if-eqz p2, :cond_24

    .line 33882141
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882144
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882147
    goto :goto_27

    .line 33882148
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882151
    :goto_27
    iget-object v2, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882153
    const/4 v4, 0x6

    .line 33882154
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882157
    move-result v2

    .line 33882158
    if-nez v2, :cond_44

    .line 33882160
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33882163
    move-result-object v2

    .line 33882164
    if-eqz v2, :cond_44

    .line 33882166
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_4e

    .line 33882173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882179
    return-void

    .line 33882180
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_4e

    .line 33882183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882186
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882189
    return-void

    .line 33882190
    :catchall_4e
    move-exception p1

    .line 33882191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882197
    throw p1
.end method

[INNER-ORIGINAL]
.method public activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    if-eqz p1, :cond_18

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_1b

    .line 33882136
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    :goto_1b
    if-eqz p2, :cond_24

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_27

    .line 33882148
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    :goto_27
    iget-object v2, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882152
    .line 33882153
    const/4 v4, 0x6

    .line 33882154
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    if-nez v2, :cond_44

    .line 33882159
    .line 33882160
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    if-eqz v2, :cond_44

    .line 33882165
    .line 33882166
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_4e

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void

    .line 33882180
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_4e

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void

    .line 33882190
    :catchall_4e
    move-exception p1

    .line 33882191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882195
    .line 33882196
    .line 33882197
    throw p1
.end method


.method public activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
[MOD-CHANGED]
.method public activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    if-eqz p1, :cond_18

    .line 33882129
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882132
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882135
    goto :goto_1b

    .line 33882136
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882139
    :goto_1b
    if-eqz p2, :cond_24

    .line 33882141
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882144
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882147
    goto :goto_27

    .line 33882148
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882151
    :goto_27
    iget-object v2, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882153
    const/4 v4, 0x7

    .line 33882154
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882157
    move-result v2

    .line 33882158
    if-nez v2, :cond_44

    .line 33882160
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33882163
    move-result-object v2

    .line 33882164
    if-eqz v2, :cond_44

    .line 33882166
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_4e

    .line 33882173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882179
    return-void

    .line 33882180
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_4e

    .line 33882183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882186
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882189
    return-void

    .line 33882190
    :catchall_4e
    move-exception p1

    .line 33882191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882197
    throw p1
.end method

[INNER-ORIGINAL]
.method public activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    if-eqz p1, :cond_18

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_1b

    .line 33882136
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    :goto_1b
    if-eqz p2, :cond_24

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_27

    .line 33882148
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    :goto_27
    iget-object v2, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882152
    .line 33882153
    const/4 v4, 0x7

    .line 33882154
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    if-nez v2, :cond_44

    .line 33882159
    .line 33882160
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    if-eqz v2, :cond_44

    .line 33882165
    .line 33882166
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_4e

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void

    .line 33882180
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_4e

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void

    .line 33882190
    :catchall_4e
    move-exception p1

    .line 33882191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882195
    .line 33882196
    .line 33882197
    throw p1
.end method


.method public applicationCreated(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/tencent/tinker/lib/am/IApplicationThread;)V
[MOD-CHANGED]
.method public applicationCreated(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/tencent/tinker/lib/am/IApplicationThread;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67436551
    move-result-object v1

    .line 67436552
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 67436554
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67436557
    const/4 v2, 0x0

    .line 67436558
    if-eqz p1, :cond_18

    .line 67436560
    const/4 v3, 0x1

    .line 67436561
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436564
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67436567
    goto :goto_1b

    .line 67436568
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436571
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436574
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436577
    if-eqz p4, :cond_28

    .line 67436579
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67436582
    move-result-object v3

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    const/4 v3, 0x0

    .line 67436585
    :goto_29
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67436588
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 67436590
    const/4 v4, 0x5

    .line 67436591
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436594
    move-result v2

    .line 67436595
    if-nez v2, :cond_49

    .line 67436597
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 67436600
    move-result-object v2

    .line 67436601
    if-eqz v2, :cond_49

    .line 67436603
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 67436606
    move-result-object v2

    .line 67436607
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->applicationCreated(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/tencent/tinker/lib/am/IApplicationThread;)V
    :try_end_42
    .catchall {:try_start_8 .. :try_end_42} :catchall_53

    .line 67436610
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436613
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436616
    return-void

    .line 67436617
    :cond_49
    :try_start_49
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_53

    .line 67436620
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436623
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436626
    return-void

    .line 67436627
    :catchall_53
    move-exception p1

    .line 67436628
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436631
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436634
    throw p1
.end method

[INNER-ORIGINAL]
.method public applicationCreated(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/tencent/tinker/lib/am/IApplicationThread;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v1

    .line 67436552
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 67436553
    .line 67436554
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67436555
    .line 67436556
    .line 67436557
    const/4 v2, 0x0

    .line 67436558
    if-eqz p1, :cond_18

    .line 67436559
    .line 67436560
    const/4 v3, 0x1

    .line 67436561
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67436565
    .line 67436566
    .line 67436567
    goto :goto_1b

    .line 67436568
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436569
    .line 67436570
    .line 67436571
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436575
    .line 67436576
    .line 67436577
    if-eqz p4, :cond_28

    .line 67436578
    .line 67436579
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v3

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    const/4 v3, 0x0

    .line 67436585
    :goto_29
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67436586
    .line 67436587
    .line 67436588
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 67436589
    .line 67436590
    const/4 v4, 0x5

    .line 67436591
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436592
    .line 67436593
    .line 67436594
    move-result v2

    .line 67436595
    if-nez v2, :cond_49

    .line 67436596
    .line 67436597
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v2

    .line 67436601
    if-eqz v2, :cond_49

    .line 67436602
    .line 67436603
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v2

    .line 67436607
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->applicationCreated(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/tencent/tinker/lib/am/IApplicationThread;)V
    :try_end_42
    .catchall {:try_start_8 .. :try_end_42} :catchall_53

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436614
    .line 67436615
    .line 67436616
    return-void

    .line 67436617
    :cond_49
    :try_start_49
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_53

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436624
    .line 67436625
    .line 67436626
    return-void

    .line 67436627
    :catchall_53
    move-exception p1

    .line 67436628
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436632
    .line 67436633
    .line 67436634
    throw p1
.end method


.method public asBinder()Landroid/os/IBinder;
[MOD-CHANGED]
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStubProcessName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStubProcessName(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17104912
    iget-object v2, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/16 v3, 0x10

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104923
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104929
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->getStubProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_3e

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104950
    move-result-object p1
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_3e

    .line 17104951
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104954
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104957
    return-object p1

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104962
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104965
    throw p1
.end method

[INNER-ORIGINAL]
.method public getStubProcessName(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104913
    .line 17104914
    const/16 v3, 0x10

    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->getStubProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_3e

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104941
    .line 17104942
    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_3e

    .line 17104951
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104955
    .line 17104956
    .line 17104957
    return-object p1

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p1
.end method


.method public getTargetProcessName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getTargetProcessName(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17104912
    iget-object v2, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/16 v3, 0xf

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104923
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104929
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->getTargetProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_3e

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104950
    move-result-object p1
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_3e

    .line 17104951
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104954
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104957
    return-object p1

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104962
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104965
    throw p1
.end method

[INNER-ORIGINAL]
.method public getTargetProcessName(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104913
    .line 17104914
    const/16 v3, 0xf

    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->getTargetProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_3e

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104941
    .line 17104942
    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_3e

    .line 17104951
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104955
    .line 17104956
    .line 17104957
    return-object p1

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p1
.end method


.method public getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
[MOD-CHANGED]
.method public getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz p1, :cond_18

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104916
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104923
    :goto_1b
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104925
    const/16 v4, 0x11

    .line 17104927
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104930
    move-result v2

    .line 17104931
    if-nez v2, :cond_3a

    .line 17104933
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104936
    move-result-object v2

    .line 17104937
    if-eqz v2, :cond_3a

    .line 17104939
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17104946
    move-result-object p1
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_54

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_4c

    .line 17104963
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104965
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_4b
    .catchall {:try_start_3a .. :try_end_4b} :catchall_54

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    :goto_4d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104979
    return-object p1

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104984
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104987
    throw p1
.end method

[INNER-ORIGINAL]
.method public getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz p1, :cond_18

    .line 17104911
    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/16 v4, 0x11

    .line 17104926
    .line 17104927
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-nez v2, :cond_3a

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    if-eqz v2, :cond_3a

    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_54

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104951
    .line 17104952
    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_4c

    .line 17104962
    .line 17104963
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104964
    .line 17104965
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_4b
    .catchall {:try_start_3a .. :try_end_4b} :catchall_54

    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    :goto_4d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104977
    .line 17104978
    .line 17104979
    return-object p1

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104985
    .line 17104986
    .line 17104987
    throw p1
.end method


.method public isStubActivity(Landroid/content/pm/ActivityInfo;)Z
[MOD-CHANGED]
.method public isStubActivity(Landroid/content/pm/ActivityInfo;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104916
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104923
    :goto_1b
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104925
    const/16 v5, 0xb

    .line 17104927
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104930
    move-result v4

    .line 17104931
    if-nez v4, :cond_3a

    .line 17104933
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104936
    move-result-object v4

    .line 17104937
    if-eqz v4, :cond_3a

    .line 17104939
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubActivity(Landroid/content/pm/ActivityInfo;)Z

    .line 17104946
    move-result p1
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_4c

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104953
    return p1

    .line 17104954
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104960
    move-result p1
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_4c

    .line 17104961
    if-eqz p1, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v2, 0x0

    .line 17104965
    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104968
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104971
    return v2

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104979
    throw p1
.end method

[INNER-ORIGINAL]
.method public isStubActivity(Landroid/content/pm/ActivityInfo;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/16 v5, 0xb

    .line 17104926
    .line 17104927
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    if-nez v4, :cond_3a

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    if-eqz v4, :cond_3a

    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubActivity(Landroid/content/pm/ActivityInfo;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_4c

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104951
    .line 17104952
    .line 17104953
    return p1

    .line 17104954
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_4c

    .line 17104961
    if-eqz p1, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v2, 0x0

    .line 17104965
    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104969
    .line 17104970
    .line 17104971
    return v2

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104977
    .line 17104978
    .line 17104979
    throw p1
.end method


.method public isStubProvider(Landroid/content/pm/ProviderInfo;)Z
[MOD-CHANGED]
.method public isStubProvider(Landroid/content/pm/ProviderInfo;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104916
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104923
    :goto_1b
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104925
    const/16 v5, 0xe

    .line 17104927
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104930
    move-result v4

    .line 17104931
    if-nez v4, :cond_3a

    .line 17104933
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104936
    move-result-object v4

    .line 17104937
    if-eqz v4, :cond_3a

    .line 17104939
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubProvider(Landroid/content/pm/ProviderInfo;)Z

    .line 17104946
    move-result p1
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_4c

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104953
    return p1

    .line 17104954
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104960
    move-result p1
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_4c

    .line 17104961
    if-eqz p1, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v2, 0x0

    .line 17104965
    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104968
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104971
    return v2

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104979
    throw p1
.end method

[INNER-ORIGINAL]
.method public isStubProvider(Landroid/content/pm/ProviderInfo;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/16 v5, 0xe

    .line 17104926
    .line 17104927
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    if-nez v4, :cond_3a

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    if-eqz v4, :cond_3a

    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubProvider(Landroid/content/pm/ProviderInfo;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_4c

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104951
    .line 17104952
    .line 17104953
    return p1

    .line 17104954
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_4c

    .line 17104961
    if-eqz p1, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v2, 0x0

    .line 17104965
    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104969
    .line 17104970
    .line 17104971
    return v2

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104977
    .line 17104978
    .line 17104979
    throw p1
.end method


.method public isStubReceiver(Landroid/content/pm/ActivityInfo;)Z
[MOD-CHANGED]
.method public isStubReceiver(Landroid/content/pm/ActivityInfo;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104916
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104923
    :goto_1b
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104925
    const/16 v5, 0xd

    .line 17104927
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104930
    move-result v4

    .line 17104931
    if-nez v4, :cond_3a

    .line 17104933
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104936
    move-result-object v4

    .line 17104937
    if-eqz v4, :cond_3a

    .line 17104939
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubReceiver(Landroid/content/pm/ActivityInfo;)Z

    .line 17104946
    move-result p1
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_4c

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104953
    return p1

    .line 17104954
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104960
    move-result p1
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_4c

    .line 17104961
    if-eqz p1, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v2, 0x0

    .line 17104965
    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104968
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104971
    return v2

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104979
    throw p1
.end method

[INNER-ORIGINAL]
.method public isStubReceiver(Landroid/content/pm/ActivityInfo;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/16 v5, 0xd

    .line 17104926
    .line 17104927
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    if-nez v4, :cond_3a

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    if-eqz v4, :cond_3a

    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubReceiver(Landroid/content/pm/ActivityInfo;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_4c

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104951
    .line 17104952
    .line 17104953
    return p1

    .line 17104954
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_4c

    .line 17104961
    if-eqz p1, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v2, 0x0

    .line 17104965
    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104969
    .line 17104970
    .line 17104971
    return v2

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104977
    .line 17104978
    .line 17104979
    throw p1
.end method


.method public isStubService(Landroid/content/pm/ServiceInfo;)Z
[MOD-CHANGED]
.method public isStubService(Landroid/content/pm/ServiceInfo;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104916
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104923
    :goto_1b
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104925
    const/16 v5, 0xc

    .line 17104927
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104930
    move-result v4

    .line 17104931
    if-nez v4, :cond_3a

    .line 17104933
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104936
    move-result-object v4

    .line 17104937
    if-eqz v4, :cond_3a

    .line 17104939
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubService(Landroid/content/pm/ServiceInfo;)Z

    .line 17104946
    move-result p1
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_4c

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104953
    return p1

    .line 17104954
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104960
    move-result p1
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_4c

    .line 17104961
    if-eqz p1, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v2, 0x0

    .line 17104965
    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104968
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104971
    return v2

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104979
    throw p1
.end method

[INNER-ORIGINAL]
.method public isStubService(Landroid/content/pm/ServiceInfo;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/16 v5, 0xc

    .line 17104926
    .line 17104927
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    if-nez v4, :cond_3a

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    if-eqz v4, :cond_3a

    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubService(Landroid/content/pm/ServiceInfo;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_4c

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104951
    .line 17104952
    .line 17104953
    return p1

    .line 17104954
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_4c

    .line 17104961
    if-eqz p1, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v2, 0x0

    .line 17104965
    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104969
    .line 17104970
    .line 17104971
    return v2

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104977
    .line 17104978
    .line 17104979
    throw p1
.end method


.method public receiverFinished(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
[MOD-CHANGED]
.method public receiverFinished(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    if-eqz p1, :cond_18

    .line 33882129
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882132
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882135
    goto :goto_1b

    .line 33882136
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882139
    :goto_1b
    if-eqz p2, :cond_24

    .line 33882141
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882144
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882147
    goto :goto_27

    .line 33882148
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882151
    :goto_27
    iget-object v2, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882153
    const/16 v4, 0xa

    .line 33882155
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882158
    move-result v2

    .line 33882159
    if-nez v2, :cond_45

    .line 33882161
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33882164
    move-result-object v2

    .line 33882165
    if-eqz v2, :cond_45

    .line 33882167
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->receiverFinished(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_4f

    .line 33882174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882180
    return-void

    .line 33882181
    :cond_45
    :try_start_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4f

    .line 33882184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882190
    return-void

    .line 33882191
    :catchall_4f
    move-exception p1

    .line 33882192
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882198
    throw p1
.end method

[INNER-ORIGINAL]
.method public receiverFinished(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    if-eqz p1, :cond_18

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_1b

    .line 33882136
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    :goto_1b
    if-eqz p2, :cond_24

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_27

    .line 33882148
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    :goto_27
    iget-object v2, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882152
    .line 33882153
    const/16 v4, 0xa

    .line 33882154
    .line 33882155
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-nez v2, :cond_45

    .line 33882160
    .line 33882161
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    if-eqz v2, :cond_45

    .line 33882166
    .line 33882167
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->receiverFinished(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_4f

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void

    .line 33882181
    :cond_45
    :try_start_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4f

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void

    .line 33882191
    :catchall_4f
    move-exception p1

    .line 33882192
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882196
    .line 33882197
    .line 33882198
    throw p1
.end method


.method public selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104916
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104923
    :goto_1b
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104925
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_38

    .line 17104931
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104934
    move-result-object v2

    .line 17104935
    if-eqz v2, :cond_38

    .line 17104937
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17104944
    move-result-object p1
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_52

    .line 17104945
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104948
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104951
    return-object p1

    .line 17104952
    :cond_38
    :try_start_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104955
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_4a

    .line 17104961
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104963
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Landroid/content/pm/ActivityInfo;
    :try_end_49
    .catchall {:try_start_38 .. :try_end_49} :catchall_52

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    :goto_4b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104974
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104977
    return-object p1

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104982
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104985
    throw p1
.end method

[INNER-ORIGINAL]
.method public selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_38

    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    if-eqz v2, :cond_38

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_52

    .line 17104945
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104949
    .line 17104950
    .line 17104951
    return-object p1

    .line 17104952
    :cond_38
    :try_start_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_4a

    .line 17104960
    .line 17104961
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104962
    .line 17104963
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Landroid/content/pm/ActivityInfo;
    :try_end_49
    .catchall {:try_start_38 .. :try_end_49} :catchall_52

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    :goto_4b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104975
    .line 17104976
    .line 17104977
    return-object p1

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104983
    .line 17104984
    .line 17104985
    throw p1
.end method


.method public selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz p1, :cond_18

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104916
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104923
    :goto_1b
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104925
    const/4 v4, 0x4

    .line 17104926
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_39

    .line 17104932
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104935
    move-result-object v2

    .line 17104936
    if-eqz v2, :cond_39

    .line 17104938
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 17104945
    move-result-object p1
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_53

    .line 17104946
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104956
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_4b

    .line 17104962
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104964
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Landroid/content/pm/ProviderInfo;
    :try_end_4a
    .catchall {:try_start_39 .. :try_end_4a} :catchall_53

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    :goto_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104975
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104978
    return-object p1

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104983
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104986
    throw p1
.end method

[INNER-ORIGINAL]
.method public selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz p1, :cond_18

    .line 17104911
    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/4 v4, 0x4

    .line 17104926
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_39

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    if-eqz v2, :cond_39

    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_53

    .line 17104946
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104950
    .line 17104951
    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_4b

    .line 17104961
    .line 17104962
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104963
    .line 17104964
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Landroid/content/pm/ProviderInfo;
    :try_end_4a
    .catchall {:try_start_39 .. :try_end_4a} :catchall_53

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    :goto_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-object p1

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104984
    .line 17104985
    .line 17104986
    throw p1
.end method


.method public selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz p1, :cond_18

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104916
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104923
    :goto_1b
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104925
    const/4 v4, 0x2

    .line 17104926
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_39

    .line 17104932
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104935
    move-result-object v2

    .line 17104936
    if-eqz v2, :cond_39

    .line 17104938
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17104945
    move-result-object p1
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_53

    .line 17104946
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104956
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_4b

    .line 17104962
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104964
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Landroid/content/pm/ActivityInfo;
    :try_end_4a
    .catchall {:try_start_39 .. :try_end_4a} :catchall_53

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    :goto_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104975
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104978
    return-object p1

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104983
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104986
    throw p1
.end method

[INNER-ORIGINAL]
.method public selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz p1, :cond_18

    .line 17104911
    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/4 v4, 0x2

    .line 17104926
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_39

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    if-eqz v2, :cond_39

    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_53

    .line 17104946
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104950
    .line 17104951
    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_4b

    .line 17104961
    .line 17104962
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104963
    .line 17104964
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Landroid/content/pm/ActivityInfo;
    :try_end_4a
    .catchall {:try_start_39 .. :try_end_4a} :catchall_53

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    :goto_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-object p1

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104984
    .line 17104985
    .line 17104986
    throw p1
.end method


.method public selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
[MOD-CHANGED]
.method public selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz p1, :cond_18

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104916
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104923
    :goto_1b
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104925
    const/4 v4, 0x3

    .line 17104926
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_39

    .line 17104932
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104935
    move-result-object v2

    .line 17104936
    if-eqz v2, :cond_39

    .line 17104938
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17104945
    move-result-object p1
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_53

    .line 17104946
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104956
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_4b

    .line 17104962
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104964
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_4a
    .catchall {:try_start_39 .. :try_end_4a} :catchall_53

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    :goto_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104975
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104978
    return-object p1

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104983
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104986
    throw p1
.end method

[INNER-ORIGINAL]
.method public selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz p1, :cond_18

    .line 17104911
    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/4 v4, 0x3

    .line 17104926
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_39

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    if-eqz v2, :cond_39

    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_53

    .line 17104946
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104950
    .line 17104951
    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_4b

    .line 17104961
    .line 17104962
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104963
    .line 17104964
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_4a
    .catchall {:try_start_39 .. :try_end_4a} :catchall_53

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    :goto_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-object p1

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104984
    .line 17104985
    .line 17104986
    throw p1
.end method


.method public serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
[MOD-CHANGED]
.method public serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    if-eqz p1, :cond_18

    .line 33882129
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882132
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882135
    goto :goto_1b

    .line 33882136
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882139
    :goto_1b
    if-eqz p2, :cond_24

    .line 33882141
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882144
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882147
    goto :goto_27

    .line 33882148
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882151
    :goto_27
    iget-object v2, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882153
    const/16 v4, 0x8

    .line 33882155
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882158
    move-result v2

    .line 33882159
    if-nez v2, :cond_45

    .line 33882161
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33882164
    move-result-object v2

    .line 33882165
    if-eqz v2, :cond_45

    .line 33882167
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_4f

    .line 33882174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882180
    return-void

    .line 33882181
    :cond_45
    :try_start_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4f

    .line 33882184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882190
    return-void

    .line 33882191
    :catchall_4f
    move-exception p1

    .line 33882192
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882198
    throw p1
.end method

[INNER-ORIGINAL]
.method public serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    if-eqz p1, :cond_18

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_1b

    .line 33882136
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    :goto_1b
    if-eqz p2, :cond_24

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_27

    .line 33882148
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    :goto_27
    iget-object v2, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882152
    .line 33882153
    const/16 v4, 0x8

    .line 33882154
    .line 33882155
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-nez v2, :cond_45

    .line 33882160
    .line 33882161
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    if-eqz v2, :cond_45

    .line 33882166
    .line 33882167
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_4f

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void

    .line 33882181
    :cond_45
    :try_start_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4f

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void

    .line 33882191
    :catchall_4f
    move-exception p1

    .line 33882192
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882196
    .line 33882197
    .line 33882198
    throw p1
.end method


.method public serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
[MOD-CHANGED]
.method public serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    if-eqz p1, :cond_18

    .line 33882129
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882132
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882135
    goto :goto_1b

    .line 33882136
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882139
    :goto_1b
    if-eqz p2, :cond_24

    .line 33882141
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882144
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882147
    goto :goto_27

    .line 33882148
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882151
    :goto_27
    iget-object v2, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882153
    const/16 v4, 0x9

    .line 33882155
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882158
    move-result v2

    .line 33882159
    if-nez v2, :cond_45

    .line 33882161
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33882164
    move-result-object v2

    .line 33882165
    if-eqz v2, :cond_45

    .line 33882167
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_4f

    .line 33882174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882180
    return-void

    .line 33882181
    :cond_45
    :try_start_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4f

    .line 33882184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882190
    return-void

    .line 33882191
    :catchall_4f
    move-exception p1

    .line 33882192
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882198
    throw p1
.end method

[INNER-ORIGINAL]
.method public serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    if-eqz p1, :cond_18

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_1b

    .line 33882136
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    :goto_1b
    if-eqz p2, :cond_24

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_27

    .line 33882148
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    :goto_27
    iget-object v2, p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882152
    .line 33882153
    const/16 v4, 0x9

    .line 33882154
    .line 33882155
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-nez v2, :cond_45

    .line 33882160
    .line 33882161
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    if-eqz v2, :cond_45

    .line 33882166
    .line 33882167
    invoke-static {}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_4f

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void

    .line 33882181
    :cond_45
    :try_start_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4f

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void

    .line 33882191
    :catchall_4f
    move-exception p1

    .line 33882192
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882196
    .line 33882197
    .line 33882198
    throw p1
.end method


