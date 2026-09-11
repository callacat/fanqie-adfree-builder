## classes11/com/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iput-object p1, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public asBinder()Landroid/os/IBinder;
[MOD-CHANGED]
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
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
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

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
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882135
    goto :goto_1b

    .line 33882136
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882139
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882142
    iget-object v4, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882144
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882147
    move-result v2

    .line 33882148
    if-nez v2, :cond_3b

    .line 33882150
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882153
    move-result-object v2

    .line 33882154
    if-eqz v2, :cond_3b

    .line 33882156
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33882163
    move-result-object p1
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_55

    .line 33882164
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882170
    return-object p1

    .line 33882171
    :cond_3b
    :try_start_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882174
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_4d

    .line 33882180
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882182
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Landroid/content/pm/ActivityInfo;
    :try_end_4c
    .catchall {:try_start_3b .. :try_end_4c} :catchall_55

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 p1, 0x0

    .line 33882190
    :goto_4e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882196
    return-object p1

    .line 33882197
    :catchall_55
    move-exception p1

    .line 33882198
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882204
    throw p1
.end method

[INNER-ORIGINAL]
.method public getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
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
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

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
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

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
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v4, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882143
    .line 33882144
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    if-nez v2, :cond_3b

    .line 33882149
    .line 33882150
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    if-eqz v2, :cond_3b

    .line 33882155
    .line 33882156
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_55

    .line 33882164
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882168
    .line 33882169
    .line 33882170
    return-object p1

    .line 33882171
    :cond_3b
    :try_start_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_4d

    .line 33882179
    .line 33882180
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882181
    .line 33882182
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Landroid/content/pm/ActivityInfo;
    :try_end_4c
    .catchall {:try_start_3b .. :try_end_4c} :catchall_55

    .line 33882187
    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 p1, 0x0

    .line 33882190
    :goto_4e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882194
    .line 33882195
    .line 33882196
    return-object p1

    .line 33882197
    :catchall_55
    move-exception p1

    .line 33882198
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882202
    .line 33882203
    .line 33882204
    throw p1
.end method


.method public getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
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
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-eqz p1, :cond_18

    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882132
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882135
    goto :goto_1b

    .line 33882136
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882139
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882142
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882144
    const/4 v4, 0x4

    .line 33882145
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882148
    move-result v2

    .line 33882149
    if-nez v2, :cond_3c

    .line 33882151
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882154
    move-result-object v2

    .line 33882155
    if-eqz v2, :cond_3c

    .line 33882157
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 33882164
    move-result-object p1
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_56

    .line 33882165
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882171
    return-object p1

    .line 33882172
    :cond_3c
    :try_start_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_4e

    .line 33882181
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882183
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882186
    move-result-object p1

    .line 33882187
    check-cast p1, Landroid/content/pm/ProviderInfo;
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_56

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 p1, 0x0

    .line 33882191
    :goto_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882197
    return-object p1

    .line 33882198
    :catchall_56
    move-exception p1

    .line 33882199
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882205
    throw p1
.end method

[INNER-ORIGINAL]
.method public getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
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
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-eqz p1, :cond_18

    .line 33882127
    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_1b

    .line 33882136
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882143
    .line 33882144
    const/4 v4, 0x4

    .line 33882145
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-nez v2, :cond_3c

    .line 33882150
    .line 33882151
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    if-eqz v2, :cond_3c

    .line 33882156
    .line 33882157
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_56

    .line 33882165
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882169
    .line 33882170
    .line 33882171
    return-object p1

    .line 33882172
    :cond_3c
    :try_start_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_4e

    .line 33882180
    .line 33882181
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882182
    .line 33882183
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    check-cast p1, Landroid/content/pm/ProviderInfo;
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_56

    .line 33882188
    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 p1, 0x0

    .line 33882191
    :goto_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882195
    .line 33882196
    .line 33882197
    return-object p1

    .line 33882198
    :catchall_56
    move-exception p1

    .line 33882199
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882203
    .line 33882204
    .line 33882205
    throw p1
.end method


.method public getProviders(Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public getProviders(Ljava/lang/String;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

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
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882131
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882133
    const/16 v3, 0xc

    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-nez v2, :cond_33

    .line 33882142
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882145
    move-result-object v2

    .line 33882146
    if-eqz v2, :cond_33

    .line 33882148
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getProviders(Ljava/lang/String;I)Ljava/util/List;

    .line 33882155
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_43

    .line 33882156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882162
    return-object p1

    .line 33882163
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882166
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882168
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 33882171
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_43

    .line 33882172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882178
    return-object p1

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882186
    throw p1
.end method

[INNER-ORIGINAL]
.method public getProviders(Ljava/lang/String;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

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
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882132
    .line 33882133
    const/16 v3, 0xc

    .line 33882134
    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-nez v2, :cond_33

    .line 33882141
    .line 33882142
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    if-eqz v2, :cond_33

    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getProviders(Ljava/lang/String;I)Ljava/util/List;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_43

    .line 33882156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882160
    .line 33882161
    .line 33882162
    return-object p1

    .line 33882163
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882167
    .line 33882168
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_43

    .line 33882172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882176
    .line 33882177
    .line 33882178
    return-object p1

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882184
    .line 33882185
    .line 33882186
    throw p1
.end method


.method public getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
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
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-eqz p1, :cond_18

    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882132
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882135
    goto :goto_1b

    .line 33882136
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882139
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882142
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882144
    const/4 v4, 0x3

    .line 33882145
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882148
    move-result v2

    .line 33882149
    if-nez v2, :cond_3c

    .line 33882151
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882154
    move-result-object v2

    .line 33882155
    if-eqz v2, :cond_3c

    .line 33882157
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33882164
    move-result-object p1
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_56

    .line 33882165
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882171
    return-object p1

    .line 33882172
    :cond_3c
    :try_start_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_4e

    .line 33882181
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882183
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882186
    move-result-object p1

    .line 33882187
    check-cast p1, Landroid/content/pm/ActivityInfo;
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_56

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 p1, 0x0

    .line 33882191
    :goto_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882197
    return-object p1

    .line 33882198
    :catchall_56
    move-exception p1

    .line 33882199
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882205
    throw p1
.end method

[INNER-ORIGINAL]
.method public getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
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
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-eqz p1, :cond_18

    .line 33882127
    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_1b

    .line 33882136
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882143
    .line 33882144
    const/4 v4, 0x3

    .line 33882145
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-nez v2, :cond_3c

    .line 33882150
    .line 33882151
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    if-eqz v2, :cond_3c

    .line 33882156
    .line 33882157
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_56

    .line 33882165
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882169
    .line 33882170
    .line 33882171
    return-object p1

    .line 33882172
    :cond_3c
    :try_start_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_4e

    .line 33882180
    .line 33882181
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882182
    .line 33882183
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    check-cast p1, Landroid/content/pm/ActivityInfo;
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_56

    .line 33882188
    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 p1, 0x0

    .line 33882191
    :goto_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882195
    .line 33882196
    .line 33882197
    return-object p1

    .line 33882198
    :catchall_56
    move-exception p1

    .line 33882199
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882203
    .line 33882204
    .line 33882205
    throw p1
.end method


.method public getReceivers(Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public getReceivers(Ljava/lang/String;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tencent/tinker/lib/pm/ReceiverInfo;",
            ">;"
        }
    .end annotation

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
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882131
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882133
    const/16 v3, 0xb

    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-nez v2, :cond_33

    .line 33882142
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882145
    move-result-object v2

    .line 33882146
    if-eqz v2, :cond_33

    .line 33882148
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getReceivers(Ljava/lang/String;I)Ljava/util/List;

    .line 33882155
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_43

    .line 33882156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882162
    return-object p1

    .line 33882163
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882166
    sget-object p1, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882168
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 33882171
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_43

    .line 33882172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882178
    return-object p1

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882186
    throw p1
.end method

[INNER-ORIGINAL]
.method public getReceivers(Ljava/lang/String;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tencent/tinker/lib/pm/ReceiverInfo;",
            ">;"
        }
    .end annotation

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
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882132
    .line 33882133
    const/16 v3, 0xb

    .line 33882134
    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-nez v2, :cond_33

    .line 33882141
    .line 33882142
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    if-eqz v2, :cond_33

    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getReceivers(Ljava/lang/String;I)Ljava/util/List;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_43

    .line 33882156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882160
    .line 33882161
    .line 33882162
    return-object p1

    .line 33882163
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object p1, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882167
    .line 33882168
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_43

    .line 33882172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882176
    .line 33882177
    .line 33882178
    return-object p1

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882184
    .line 33882185
    .line 33882186
    throw p1
.end method


.method public getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
[MOD-CHANGED]
.method public getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
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
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-eqz p1, :cond_18

    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882132
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882135
    goto :goto_1b

    .line 33882136
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882139
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882142
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882144
    const/4 v4, 0x2

    .line 33882145
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882148
    move-result v2

    .line 33882149
    if-nez v2, :cond_3c

    .line 33882151
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882154
    move-result-object v2

    .line 33882155
    if-eqz v2, :cond_3c

    .line 33882157
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 33882164
    move-result-object p1
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_56

    .line 33882165
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882171
    return-object p1

    .line 33882172
    :cond_3c
    :try_start_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_4e

    .line 33882181
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882183
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882186
    move-result-object p1

    .line 33882187
    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_56

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 p1, 0x0

    .line 33882191
    :goto_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882197
    return-object p1

    .line 33882198
    :catchall_56
    move-exception p1

    .line 33882199
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882205
    throw p1
.end method

[INNER-ORIGINAL]
.method public getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
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
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-eqz p1, :cond_18

    .line 33882127
    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_1b

    .line 33882136
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882143
    .line 33882144
    const/4 v4, 0x2

    .line 33882145
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-nez v2, :cond_3c

    .line 33882150
    .line 33882151
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    if-eqz v2, :cond_3c

    .line 33882156
    .line 33882157
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_56

    .line 33882165
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882169
    .line 33882170
    .line 33882171
    return-object p1

    .line 33882172
    :cond_3c
    :try_start_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_4e

    .line 33882180
    .line 33882181
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882182
    .line 33882183
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_56

    .line 33882188
    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 p1, 0x0

    .line 33882191
    :goto_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882195
    .line 33882196
    .line 33882197
    return-object p1

    .line 33882198
    :catchall_56
    move-exception p1

    .line 33882199
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882203
    .line 33882204
    .line 33882205
    throw p1
.end method


.method public queryBroadcastReceivers(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public queryBroadcastReceivers(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659335
    move-result-object v1

    .line 50659336
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 50659338
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    if-eqz p1, :cond_18

    .line 50659344
    const/4 v3, 0x1

    .line 50659345
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659348
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50659351
    goto :goto_1b

    .line 50659352
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659355
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50659358
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659361
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50659363
    const/16 v4, 0xa

    .line 50659365
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50659368
    move-result v2

    .line 50659369
    if-nez v2, :cond_40

    .line 50659371
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 50659374
    move-result-object v2

    .line 50659375
    if-eqz v2, :cond_40

    .line 50659377
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 50659380
    move-result-object v2

    .line 50659381
    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->queryBroadcastReceivers(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50659384
    move-result-object p1
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_50

    .line 50659385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659391
    return-object p1

    .line 50659392
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50659395
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50659397
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 50659400
    move-result-object p1
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_50

    .line 50659401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659407
    return-object p1

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659415
    throw p1
.end method

[INNER-ORIGINAL]
.method public queryBroadcastReceivers(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 50659337
    .line 50659338
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    if-eqz p1, :cond_18

    .line 50659343
    .line 50659344
    const/4 v3, 0x1

    .line 50659345
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50659349
    .line 50659350
    .line 50659351
    goto :goto_1b

    .line 50659352
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659353
    .line 50659354
    .line 50659355
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659359
    .line 50659360
    .line 50659361
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50659362
    .line 50659363
    const/16 v4, 0xa

    .line 50659364
    .line 50659365
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v2

    .line 50659369
    if-nez v2, :cond_40

    .line 50659370
    .line 50659371
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v2

    .line 50659375
    if-eqz v2, :cond_40

    .line 50659376
    .line 50659377
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v2

    .line 50659381
    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->queryBroadcastReceivers(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_50

    .line 50659385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659389
    .line 50659390
    .line 50659391
    return-object p1

    .line 50659392
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50659393
    .line 50659394
    .line 50659395
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50659396
    .line 50659397
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_50

    .line 50659401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659405
    .line 50659406
    .line 50659407
    return-object p1

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659413
    .line 50659414
    .line 50659415
    throw p1
.end method


.method public queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659335
    move-result-object v1

    .line 50659336
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 50659338
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    if-eqz p1, :cond_18

    .line 50659344
    const/4 v3, 0x1

    .line 50659345
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659348
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50659351
    goto :goto_1b

    .line 50659352
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659355
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50659358
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659361
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50659363
    const/16 v4, 0x8

    .line 50659365
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50659368
    move-result v2

    .line 50659369
    if-nez v2, :cond_40

    .line 50659371
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 50659374
    move-result-object v2

    .line 50659375
    if-eqz v2, :cond_40

    .line 50659377
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 50659380
    move-result-object v2

    .line 50659381
    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50659384
    move-result-object p1
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_50

    .line 50659385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659391
    return-object p1

    .line 50659392
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50659395
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50659397
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 50659400
    move-result-object p1
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_50

    .line 50659401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659407
    return-object p1

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659415
    throw p1
.end method

[INNER-ORIGINAL]
.method public queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 50659337
    .line 50659338
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    if-eqz p1, :cond_18

    .line 50659343
    .line 50659344
    const/4 v3, 0x1

    .line 50659345
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50659349
    .line 50659350
    .line 50659351
    goto :goto_1b

    .line 50659352
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659353
    .line 50659354
    .line 50659355
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659359
    .line 50659360
    .line 50659361
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50659362
    .line 50659363
    const/16 v4, 0x8

    .line 50659364
    .line 50659365
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v2

    .line 50659369
    if-nez v2, :cond_40

    .line 50659370
    .line 50659371
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v2

    .line 50659375
    if-eqz v2, :cond_40

    .line 50659376
    .line 50659377
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v2

    .line 50659381
    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_50

    .line 50659385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659389
    .line 50659390
    .line 50659391
    return-object p1

    .line 50659392
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50659393
    .line 50659394
    .line 50659395
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50659396
    .line 50659397
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_50

    .line 50659401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659405
    .line 50659406
    .line 50659407
    return-object p1

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659413
    .line 50659414
    .line 50659415
    throw p1
.end method


.method public queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659335
    move-result-object v1

    .line 50659336
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 50659338
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    if-eqz p1, :cond_18

    .line 50659344
    const/4 v3, 0x1

    .line 50659345
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659348
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50659351
    goto :goto_1b

    .line 50659352
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659355
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50659358
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659361
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50659363
    const/16 v4, 0x9

    .line 50659365
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50659368
    move-result v2

    .line 50659369
    if-nez v2, :cond_40

    .line 50659371
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 50659374
    move-result-object v2

    .line 50659375
    if-eqz v2, :cond_40

    .line 50659377
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 50659380
    move-result-object v2

    .line 50659381
    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50659384
    move-result-object p1
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_50

    .line 50659385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659391
    return-object p1

    .line 50659392
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50659395
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50659397
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 50659400
    move-result-object p1
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_50

    .line 50659401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659407
    return-object p1

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659415
    throw p1
.end method

[INNER-ORIGINAL]
.method public queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 50659337
    .line 50659338
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    if-eqz p1, :cond_18

    .line 50659343
    .line 50659344
    const/4 v3, 0x1

    .line 50659345
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50659349
    .line 50659350
    .line 50659351
    goto :goto_1b

    .line 50659352
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659353
    .line 50659354
    .line 50659355
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659359
    .line 50659360
    .line 50659361
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50659362
    .line 50659363
    const/16 v4, 0x9

    .line 50659364
    .line 50659365
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v2

    .line 50659369
    if-nez v2, :cond_40

    .line 50659370
    .line 50659371
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v2

    .line 50659375
    if-eqz v2, :cond_40

    .line 50659376
    .line 50659377
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v2

    .line 50659381
    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_50

    .line 50659385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659389
    .line 50659390
    .line 50659391
    return-object p1

    .line 50659392
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50659393
    .line 50659394
    .line 50659395
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50659396
    .line 50659397
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_50

    .line 50659401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659405
    .line 50659406
    .line 50659407
    return-object p1

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659413
    .line 50659414
    .line 50659415
    throw p1
.end method


.method public resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
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
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882131
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882133
    const/4 v3, 0x7

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882138
    move-result v2

    .line 33882139
    if-nez v2, :cond_32

    .line 33882141
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882144
    move-result-object v2

    .line 33882145
    if-eqz v2, :cond_32

    .line 33882147
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33882154
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_4c

    .line 33882155
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882161
    return-object p1

    .line 33882162
    :cond_32
    :try_start_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_44

    .line 33882171
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882173
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Landroid/content/pm/ProviderInfo;
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_4c

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 p1, 0x0

    .line 33882181
    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882187
    return-object p1

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882195
    throw p1
.end method

[INNER-ORIGINAL]
.method public resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
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
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882132
    .line 33882133
    const/4 v3, 0x7

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    if-nez v2, :cond_32

    .line 33882140
    .line 33882141
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    if-eqz v2, :cond_32

    .line 33882146
    .line 33882147
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_4c

    .line 33882155
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882159
    .line 33882160
    .line 33882161
    return-object p1

    .line 33882162
    :cond_32
    :try_start_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_44

    .line 33882170
    .line 33882171
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882172
    .line 33882173
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Landroid/content/pm/ProviderInfo;
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_4c

    .line 33882178
    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 p1, 0x0

    .line 33882181
    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882185
    .line 33882186
    .line 33882187
    return-object p1

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882193
    .line 33882194
    .line 33882195
    throw p1
.end method


.method public resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
[MOD-CHANGED]
.method public resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659335
    move-result-object v1

    .line 50659336
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 50659338
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    if-eqz p1, :cond_18

    .line 50659344
    const/4 v3, 0x1

    .line 50659345
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659348
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50659351
    goto :goto_1b

    .line 50659352
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659355
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50659358
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659361
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50659363
    const/4 v4, 0x5

    .line 50659364
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50659367
    move-result v2

    .line 50659368
    if-nez v2, :cond_3f

    .line 50659370
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 50659373
    move-result-object v2

    .line 50659374
    if-eqz v2, :cond_3f

    .line 50659376
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 50659379
    move-result-object v2

    .line 50659380
    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 50659383
    move-result-object p1
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_59

    .line 50659384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659390
    return-object p1

    .line 50659391
    :cond_3f
    :try_start_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50659394
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50659397
    move-result p1

    .line 50659398
    if-eqz p1, :cond_51

    .line 50659400
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50659402
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50659405
    move-result-object p1

    .line 50659406
    check-cast p1, Landroid/content/pm/ResolveInfo;
    :try_end_50
    .catchall {:try_start_3f .. :try_end_50} :catchall_59

    .line 50659408
    goto :goto_52

    .line 50659409
    :cond_51
    const/4 p1, 0x0

    .line 50659410
    :goto_52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659413
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659416
    return-object p1

    .line 50659417
    :catchall_59
    move-exception p1

    .line 50659418
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659421
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659424
    throw p1
.end method

[INNER-ORIGINAL]
.method public resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 50659337
    .line 50659338
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    if-eqz p1, :cond_18

    .line 50659343
    .line 50659344
    const/4 v3, 0x1

    .line 50659345
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50659349
    .line 50659350
    .line 50659351
    goto :goto_1b

    .line 50659352
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659353
    .line 50659354
    .line 50659355
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659359
    .line 50659360
    .line 50659361
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50659362
    .line 50659363
    const/4 v4, 0x5

    .line 50659364
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v2

    .line 50659368
    if-nez v2, :cond_3f

    .line 50659369
    .line 50659370
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v2

    .line 50659374
    if-eqz v2, :cond_3f

    .line 50659375
    .line 50659376
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v2

    .line 50659380
    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_59

    .line 50659384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659388
    .line 50659389
    .line 50659390
    return-object p1

    .line 50659391
    :cond_3f
    :try_start_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    if-eqz p1, :cond_51

    .line 50659399
    .line 50659400
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50659401
    .line 50659402
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    check-cast p1, Landroid/content/pm/ResolveInfo;
    :try_end_50
    .catchall {:try_start_3f .. :try_end_50} :catchall_59

    .line 50659407
    .line 50659408
    goto :goto_52

    .line 50659409
    :cond_51
    const/4 p1, 0x0

    .line 50659410
    :goto_52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659414
    .line 50659415
    .line 50659416
    return-object p1

    .line 50659417
    :catchall_59
    move-exception p1

    .line 50659418
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659422
    .line 50659423
    .line 50659424
    throw p1
.end method


.method public resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
[MOD-CHANGED]
.method public resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659335
    move-result-object v1

    .line 50659336
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 50659338
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    if-eqz p1, :cond_18

    .line 50659344
    const/4 v3, 0x1

    .line 50659345
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659348
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50659351
    goto :goto_1b

    .line 50659352
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659355
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50659358
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659361
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50659363
    const/4 v4, 0x6

    .line 50659364
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50659367
    move-result v2

    .line 50659368
    if-nez v2, :cond_3f

    .line 50659370
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 50659373
    move-result-object v2

    .line 50659374
    if-eqz v2, :cond_3f

    .line 50659376
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 50659379
    move-result-object v2

    .line 50659380
    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 50659383
    move-result-object p1
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_59

    .line 50659384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659390
    return-object p1

    .line 50659391
    :cond_3f
    :try_start_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50659394
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50659397
    move-result p1

    .line 50659398
    if-eqz p1, :cond_51

    .line 50659400
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50659402
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50659405
    move-result-object p1

    .line 50659406
    check-cast p1, Landroid/content/pm/ResolveInfo;
    :try_end_50
    .catchall {:try_start_3f .. :try_end_50} :catchall_59

    .line 50659408
    goto :goto_52

    .line 50659409
    :cond_51
    const/4 p1, 0x0

    .line 50659410
    :goto_52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659413
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659416
    return-object p1

    .line 50659417
    :catchall_59
    move-exception p1

    .line 50659418
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659421
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659424
    throw p1
.end method

[INNER-ORIGINAL]
.method public resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 50659337
    .line 50659338
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    if-eqz p1, :cond_18

    .line 50659343
    .line 50659344
    const/4 v3, 0x1

    .line 50659345
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50659349
    .line 50659350
    .line 50659351
    goto :goto_1b

    .line 50659352
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659353
    .line 50659354
    .line 50659355
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659359
    .line 50659360
    .line 50659361
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50659362
    .line 50659363
    const/4 v4, 0x6

    .line 50659364
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v2

    .line 50659368
    if-nez v2, :cond_3f

    .line 50659369
    .line 50659370
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v2

    .line 50659374
    if-eqz v2, :cond_3f

    .line 50659375
    .line 50659376
    invoke-static {}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v2

    .line 50659380
    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_59

    .line 50659384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659388
    .line 50659389
    .line 50659390
    return-object p1

    .line 50659391
    :cond_3f
    :try_start_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    if-eqz p1, :cond_51

    .line 50659399
    .line 50659400
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50659401
    .line 50659402
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    check-cast p1, Landroid/content/pm/ResolveInfo;
    :try_end_50
    .catchall {:try_start_3f .. :try_end_50} :catchall_59

    .line 50659407
    .line 50659408
    goto :goto_52

    .line 50659409
    :cond_51
    const/4 p1, 0x0

    .line 50659410
    :goto_52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659414
    .line 50659415
    .line 50659416
    return-object p1

    .line 50659417
    :catchall_59
    move-exception p1

    .line 50659418
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659422
    .line 50659423
    .line 50659424
    throw p1
.end method


