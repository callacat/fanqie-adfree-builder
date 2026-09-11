## classes11/com/tencent/tinker/lib/IForeService$Stub$Proxy.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/tencent/tinker/lib/IForeService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iput-object p1, p0, Lcom/tencent/tinker/lib/IForeService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/tencent/tinker/lib/IForeService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/lib/IForeService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public startme()V
[MOD-CHANGED]
.method public startme()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262151
    move-result-object v1

    .line 262152
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.IForeService"

    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lcom/tencent/tinker/lib/IForeService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 262159
    const/4 v3, 0x1

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262164
    move-result v2

    .line 262165
    if-nez v2, :cond_2b

    .line 262167
    invoke-static {}, Lcom/tencent/tinker/lib/IForeService$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/IForeService;

    .line 262170
    move-result-object v2

    .line 262171
    if-eqz v2, :cond_2b

    .line 262173
    invoke-static {}, Lcom/tencent/tinker/lib/IForeService$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/IForeService;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-interface {v2}, Lcom/tencent/tinker/lib/IForeService;->startme()V
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_35

    .line 262180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262186
    return-void

    .line 262187
    :cond_2b
    :try_start_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_35

    .line 262190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262196
    return-void

    .line 262197
    :catchall_35
    move-exception v2

    .line 262198
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262204
    throw v2
.end method

[INNER-ORIGINAL]
.method public startme()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.IForeService"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/tencent/tinker/lib/IForeService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 262158
    .line 262159
    const/4 v3, 0x1

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-nez v2, :cond_2b

    .line 262166
    .line 262167
    invoke-static {}, Lcom/tencent/tinker/lib/IForeService$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/IForeService;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    if-eqz v2, :cond_2b

    .line 262172
    .line 262173
    invoke-static {}, Lcom/tencent/tinker/lib/IForeService$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/IForeService;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-interface {v2}, Lcom/tencent/tinker/lib/IForeService;->startme()V
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_35

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262184
    .line 262185
    .line 262186
    return-void

    .line 262187
    :cond_2b
    :try_start_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_35

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262194
    .line 262195
    .line 262196
    return-void

    .line 262197
    :catchall_35
    move-exception v2

    .line 262198
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262202
    .line 262203
    .line 262204
    throw v2
.end method


