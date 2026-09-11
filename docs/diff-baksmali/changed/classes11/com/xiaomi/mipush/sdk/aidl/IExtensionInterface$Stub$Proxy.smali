## classes11/com/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub$Proxy.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public baseExtensionTimeWillExpire(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V
[MOD-CHANGED]
.method public baseExtensionTimeWillExpire(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882115
    move-result-object v0

    .line 33882116
    :try_start_4
    const-string v1, "com.xiaomi.mipush.sdk.aidl.IExtensionInterface"

    .line 33882118
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz p1, :cond_14

    .line 33882125
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882128
    invoke-virtual {p1, v0, v2}, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882131
    goto :goto_17

    .line 33882132
    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882135
    :goto_17
    const/4 v2, 0x0

    .line 33882136
    if-eqz p2, :cond_1f

    .line 33882138
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33882141
    move-result-object v3

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v3, v2

    .line 33882144
    :goto_20
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33882147
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882149
    const/4 v4, 0x2

    .line 33882150
    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882153
    move-result v1

    .line 33882154
    if-nez v1, :cond_3d

    .line 33882156
    invoke-static {}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub;->getDefaultImpl()Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;

    .line 33882159
    move-result-object v1

    .line 33882160
    if-eqz v1, :cond_3d

    .line 33882162
    invoke-static {}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub;->getDefaultImpl()Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;

    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-interface {v1, p1, p2}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;->baseExtensionTimeWillExpire(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V
    :try_end_39
    .catchall {:try_start_4 .. :try_end_39} :catchall_41

    .line 33882169
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882172
    return-void

    .line 33882173
    :cond_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882176
    return-void

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882181
    throw p1
.end method

[INNER-ORIGINAL]
.method public baseExtensionTimeWillExpire(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    :try_start_4
    const-string v1, "com.xiaomi.mipush.sdk.aidl.IExtensionInterface"

    .line 33882117
    .line 33882118
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz p1, :cond_14

    .line 33882124
    .line 33882125
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p1, v0, v2}, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_17

    .line 33882132
    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    :goto_17
    const/4 v2, 0x0

    .line 33882136
    if-eqz p2, :cond_1f

    .line 33882137
    .line 33882138
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v3, v2

    .line 33882144
    :goto_20
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882148
    .line 33882149
    const/4 v4, 0x2

    .line 33882150
    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    if-nez v1, :cond_3d

    .line 33882155
    .line 33882156
    invoke-static {}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub;->getDefaultImpl()Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    if-eqz v1, :cond_3d

    .line 33882161
    .line 33882162
    invoke-static {}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub;->getDefaultImpl()Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-interface {v1, p1, p2}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;->baseExtensionTimeWillExpire(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V
    :try_end_39
    .catchall {:try_start_4 .. :try_end_39} :catchall_41

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882170
    .line 33882171
    .line 33882172
    return-void

    .line 33882173
    :cond_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882179
    .line 33882180
    .line 33882181
    throw p1
.end method


.method public baseReceiveRemoteNotification(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V
[MOD-CHANGED]
.method public baseReceiveRemoteNotification(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882115
    move-result-object v0

    .line 33882116
    :try_start_4
    const-string v1, "com.xiaomi.mipush.sdk.aidl.IExtensionInterface"

    .line 33882118
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    if-eqz p1, :cond_14

    .line 33882125
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882128
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882131
    goto :goto_17

    .line 33882132
    :cond_14
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882135
    :goto_17
    const/4 v1, 0x0

    .line 33882136
    if-eqz p2, :cond_1f

    .line 33882138
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33882141
    move-result-object v3

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v3, v1

    .line 33882144
    :goto_20
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33882147
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882149
    invoke-interface {v3, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882152
    move-result v1

    .line 33882153
    if-nez v1, :cond_3c

    .line 33882155
    invoke-static {}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub;->getDefaultImpl()Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;

    .line 33882158
    move-result-object v1

    .line 33882159
    if-eqz v1, :cond_3c

    .line 33882161
    invoke-static {}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub;->getDefaultImpl()Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-interface {v1, p1, p2}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;->baseReceiveRemoteNotification(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V
    :try_end_38
    .catchall {:try_start_4 .. :try_end_38} :catchall_40

    .line 33882168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882175
    return-void

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882180
    throw p1
.end method

[INNER-ORIGINAL]
.method public baseReceiveRemoteNotification(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    :try_start_4
    const-string v1, "com.xiaomi.mipush.sdk.aidl.IExtensionInterface"

    .line 33882117
    .line 33882118
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    if-eqz p1, :cond_14

    .line 33882124
    .line 33882125
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_17

    .line 33882132
    :cond_14
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    :goto_17
    const/4 v1, 0x0

    .line 33882136
    if-eqz p2, :cond_1f

    .line 33882137
    .line 33882138
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v3, v1

    .line 33882144
    :goto_20
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882148
    .line 33882149
    invoke-interface {v3, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    if-nez v1, :cond_3c

    .line 33882154
    .line 33882155
    invoke-static {}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub;->getDefaultImpl()Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    if-eqz v1, :cond_3c

    .line 33882160
    .line 33882161
    invoke-static {}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub;->getDefaultImpl()Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-interface {v1, p1, p2}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;->baseReceiveRemoteNotification(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V
    :try_end_38
    .catchall {:try_start_4 .. :try_end_38} :catchall_40

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882169
    .line 33882170
    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882173
    .line 33882174
    .line 33882175
    return-void

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882178
    .line 33882179
    .line 33882180
    throw p1
.end method


