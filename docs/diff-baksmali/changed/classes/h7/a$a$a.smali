## classes/h7/a$a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lh7/a$a$a;->a:Landroid/os/IBinder;

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
    iput-object p1, p0, Lh7/a$a$a;->a:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
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
    const-string v2, "com.zui.deviceidservice.IDeviceidInterface"

    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lh7/a$a$a;->a:Landroid/os/IBinder;

    .line 262159
    const/4 v3, 0x1

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262164
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 262167
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262170
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_22

    .line 262171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262177
    return-object v2

    .line 262178
    :catchall_22
    move-exception v2

    .line 262179
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262185
    throw v2
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
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
    const-string v2, "com.zui.deviceidservice.IDeviceidInterface"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lh7/a$a$a;->a:Landroid/os/IBinder;

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_22

    .line 262171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262175
    .line 262176
    .line 262177
    return-object v2

    .line 262178
    :catchall_22
    move-exception v2

    .line 262179
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262183
    .line 262184
    .line 262185
    throw v2
.end method


.method public final asBinder()Landroid/os/IBinder;
[MOD-CHANGED]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh7/a$a$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh7/a$a$a;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
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
    const-string v2, "com.zui.deviceidservice.IDeviceidInterface"

    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lh7/a$a$a;->a:Landroid/os/IBinder;

    .line 262159
    const/4 v3, 0x3

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262164
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 262167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262170
    move-result v2
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_25

    .line 262171
    if-eqz v2, :cond_1e

    .line 262173
    const/4 v4, 0x1

    .line 262174
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262180
    return v4

    .line 262181
    :catchall_25
    move-exception v2

    .line 262182
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262188
    throw v2
.end method

[INNER-ORIGINAL]
.method public final c()Z
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
    const-string v2, "com.zui.deviceidservice.IDeviceidInterface"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lh7/a$a$a;->a:Landroid/os/IBinder;

    .line 262158
    .line 262159
    const/4 v3, 0x3

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262168
    .line 262169
    .line 262170
    move-result v2
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_25

    .line 262171
    if-eqz v2, :cond_1e

    .line 262172
    .line 262173
    const/4 v4, 0x1

    .line 262174
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262178
    .line 262179
    .line 262180
    return v4

    .line 262181
    :catchall_25
    move-exception v2

    .line 262182
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262186
    .line 262187
    .line 262188
    throw v2
.end method


