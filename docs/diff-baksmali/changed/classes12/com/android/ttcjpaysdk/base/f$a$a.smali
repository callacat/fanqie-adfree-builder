## classes12/com/android/ttcjpaysdk/base/f$a$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/f$a$a;->a:Landroid/os/IBinder;

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/f$a$a;->a:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
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
    const-string v2, "com.android.ttcjpaysdk.base.ICountDownWidgetService"

    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/f$a$a;->a:Landroid/os/IBinder;

    .line 262159
    const/4 v3, 0x3

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262164
    move-result v2

    .line 262165
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1f

    .line 262168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262174
    return-void

    .line 262175
    :catchall_1f
    move-exception v2

    .line 262176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262182
    throw v2
.end method

[INNER-ORIGINAL]
.method public final B()V
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
    const-string v2, "com.android.ttcjpaysdk.base.ICountDownWidgetService"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/f$a$a;->a:Landroid/os/IBinder;

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
    move-result v2

    .line 262165
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1f

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262172
    .line 262173
    .line 262174
    return-void

    .line 262175
    :catchall_1f
    move-exception v2

    .line 262176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262180
    .line 262181
    .line 262182
    throw v2
.end method


.method public final asBinder()Landroid/os/IBinder;
[MOD-CHANGED]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/f$a$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/f$a$a;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
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
    const-string v2, "com.android.ttcjpaysdk.base.ICountDownWidgetService"

    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/f$a$a;->a:Landroid/os/IBinder;

    .line 262159
    const/4 v3, 0x2

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262164
    move-result v2

    .line 262165
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 262168
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262171
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_23

    .line 262172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262178
    return-object v2

    .line 262179
    :catchall_23
    move-exception v2

    .line 262180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262186
    throw v2
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
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
    const-string v2, "com.android.ttcjpaysdk.base.ICountDownWidgetService"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/f$a$a;->a:Landroid/os/IBinder;

    .line 262158
    .line 262159
    const/4 v3, 0x2

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_23

    .line 262172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262176
    .line 262177
    .line 262178
    return-object v2

    .line 262179
    :catchall_23
    move-exception v2

    .line 262180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262184
    .line 262185
    .line 262186
    throw v2
.end method


.method public final r0()Z
[MOD-CHANGED]
.method public final r0()Z
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
    const-string v2, "com.android.ttcjpaysdk.base.ICountDownWidgetService"

    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/f$a$a;->a:Landroid/os/IBinder;

    .line 262159
    const/4 v3, 0x4

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262164
    move-result v2

    .line 262165
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 262168
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262171
    move-result v2
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_26

    .line 262172
    if-eqz v2, :cond_1f

    .line 262174
    const/4 v4, 0x1

    .line 262175
    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262178
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262181
    return v4

    .line 262182
    :catchall_26
    move-exception v2

    .line 262183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262186
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262189
    throw v2
.end method

[INNER-ORIGINAL]
.method public final r0()Z
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
    const-string v2, "com.android.ttcjpaysdk.base.ICountDownWidgetService"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/f$a$a;->a:Landroid/os/IBinder;

    .line 262158
    .line 262159
    const/4 v3, 0x4

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262169
    .line 262170
    .line 262171
    move-result v2
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_26

    .line 262172
    if-eqz v2, :cond_1f

    .line 262173
    .line 262174
    const/4 v4, 0x1

    .line 262175
    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262179
    .line 262180
    .line 262181
    return v4

    .line 262182
    :catchall_26
    move-exception v2

    .line 262183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262187
    .line 262188
    .line 262189
    throw v2
.end method


.method public final y(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039367
    move-result-object v1

    .line 17039368
    :try_start_8
    const-string v2, "com.android.ttcjpaysdk.base.ICountDownWidgetService"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/f$a$a;->a:Landroid/os/IBinder;

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_22

    .line 17039387
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039401
    throw p1
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    :try_start_8
    const-string v2, "com.android.ttcjpaysdk.base.ICountDownWidgetService"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/f$a$a;->a:Landroid/os/IBinder;

    .line 17039377
    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_22

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p1
.end method


