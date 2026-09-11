## classes/com/alipay/android/app/IAlixPay$Stub$a.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

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
    iput-object p1, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Pay(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final Pay(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v2, "com.alipay.android.app.IAlixPay"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17039376
    iget-object p1, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039383
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17039386
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039389
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_25

    .line 17039390
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039396
    return-object p1

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039404
    throw p1
.end method

[INNER-ORIGINAL]
.method public final Pay(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v2, "com.alipay.android.app.IAlixPay"

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
    iget-object p1, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_25

    .line 17039390
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p1

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039402
    .line 17039403
    .line 17039404
    throw p1
.end method


.method public final asBinder()Landroid/os/IBinder;
[MOD-CHANGED]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final deployFastConnect()V
[MOD-CHANGED]
.method public final deployFastConnect()V
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
    const-string v2, "com.alipay.android.app.IAlixPay"

    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 262159
    const/4 v3, 0x6

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262164
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1e

    .line 262167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v2

    .line 262175
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262178
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262181
    throw v2
.end method

[INNER-ORIGINAL]
.method public final deployFastConnect()V
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
    const-string v2, "com.alipay.android.app.IAlixPay"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 262158
    .line 262159
    const/4 v3, 0x6

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1e

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262171
    .line 262172
    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v2

    .line 262175
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262179
    .line 262180
    .line 262181
    throw v2
.end method


.method public final getVersion()I
[MOD-CHANGED]
.method public final getVersion()I
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
    const-string v2, "com.alipay.android.app.IAlixPay"

    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 262159
    const/16 v3, 0x8

    .line 262161
    const/4 v4, 0x0

    .line 262162
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262165
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 262168
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262171
    move-result v2
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_23

    .line 262172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262178
    return v2

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
.method public final getVersion()I
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
    const-string v2, "com.alipay.android.app.IAlixPay"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 262158
    .line 262159
    const/16 v3, 0x8

    .line 262160
    .line 262161
    const/4 v4, 0x0

    .line 262162
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262163
    .line 262164
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
    return v2

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


.method public final manager(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final manager(Ljava/lang/String;)Z
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
    const-string v2, "com.alipay.android.app.IAlixPay"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17039376
    iget-object p1, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 17039378
    const/4 v2, 0x7

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039383
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17039386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17039389
    move-result p1
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_28

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039399
    return v3

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039407
    throw p1
.end method

[INNER-ORIGINAL]
.method public final manager(Ljava/lang/String;)Z
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
    const-string v2, "com.alipay.android.app.IAlixPay"

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
    iget-object p1, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 17039377
    .line 17039378
    const/4 v2, 0x7

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_28

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039391
    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039397
    .line 17039398
    .line 17039399
    return v3

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p1
.end method


.method public final pay02(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final pay02(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816583
    move-result-object v1

    .line 33816584
    :try_start_8
    const-string v2, "com.alipay.android.app.IAlixPay"

    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 33816595
    iget-object p1, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 33816597
    const/16 p2, 0x9

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816603
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33816606
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33816609
    move-result-object p1
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_29

    .line 33816610
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816613
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816616
    return-object p1

    .line 33816617
    :catchall_29
    move-exception p1

    .line 33816618
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816621
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816624
    throw p1
.end method

[INNER-ORIGINAL]
.method public final pay02(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    :try_start_8
    const-string v2, "com.alipay.android.app.IAlixPay"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 33816596
    .line 33816597
    const/16 p2, 0x9

    .line 33816598
    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_29

    .line 33816610
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object p1

    .line 33816617
    :catchall_29
    move-exception p1

    .line 33816618
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816622
    .line 33816623
    .line 33816624
    throw p1
.end method


.method public final prePay(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final prePay(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v2, "com.alipay.android.app.IAlixPay"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17039376
    iget-object p1, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 17039378
    const/4 v2, 0x5

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039383
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17039386
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039389
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_25

    .line 17039390
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039396
    return-object p1

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039404
    throw p1
.end method

[INNER-ORIGINAL]
.method public final prePay(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v2, "com.alipay.android.app.IAlixPay"

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
    iget-object p1, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 17039377
    .line 17039378
    const/4 v2, 0x5

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_25

    .line 17039390
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p1

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039402
    .line 17039403
    .line 17039404
    throw p1
.end method


.method public final r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50593795
    move-result-object v0

    .line 50593796
    :try_start_4
    const-string v1, "com.alipay.android.app.IAlixPay"

    .line 50593798
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50593801
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593804
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593807
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 50593810
    iget-object p1, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 50593812
    const/4 p2, 0x0

    .line 50593813
    const/4 p3, 0x1

    .line 50593814
    const/16 v1, 0xa

    .line 50593816
    invoke-interface {p1, v1, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1f

    .line 50593819
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593822
    return-void

    .line 50593823
    :catchall_1f
    move-exception p1

    .line 50593824
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593827
    throw p1
.end method

[INNER-ORIGINAL]
.method public final r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    :try_start_4
    const-string v1, "com.alipay.android.app.IAlixPay"

    .line 50593797
    .line 50593798
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p1, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 50593811
    .line 50593812
    const/4 p2, 0x0

    .line 50593813
    const/4 p3, 0x1

    .line 50593814
    const/16 v1, 0xa

    .line 50593815
    .line 50593816
    invoke-interface {p1, v1, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1f

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593820
    .line 50593821
    .line 50593822
    return-void

    .line 50593823
    :catchall_1f
    move-exception p1

    .line 50593824
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593825
    .line 50593826
    .line 50593827
    throw p1
.end method


.method public final registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
[MOD-CHANGED]
.method public final registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
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
    const-string v2, "com.alipay.android.app.IAlixPay"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    if-eqz p1, :cond_14

    .line 17039375
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17039384
    iget-object p1, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 17039386
    const/4 v2, 0x3

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039391
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_29

    .line 17039394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039408
    throw p1
.end method

[INNER-ORIGINAL]
.method public final registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
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
    const-string v2, "com.alipay.android.app.IAlixPay"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    if-eqz p1, :cond_14

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 17039385
    .line 17039386
    const/4 v2, 0x3

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_29

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039406
    .line 17039407
    .line 17039408
    throw p1
.end method


.method public final registerCallback03(Lcom/alipay/android/app/IRemoteServiceCallback;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final registerCallback03(Lcom/alipay/android/app/IRemoteServiceCallback;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50593799
    move-result-object v1

    .line 50593800
    :try_start_8
    const-string v2, "com.alipay.android.app.IAlixPay"

    .line 50593802
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50593805
    if-eqz p1, :cond_14

    .line 50593807
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50593810
    move-result-object p1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 p1, 0x0

    .line 50593813
    :goto_15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 50593816
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593819
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 50593822
    iget-object p1, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 50593824
    const/16 p2, 0xb

    .line 50593826
    const/4 p3, 0x0

    .line 50593827
    invoke-interface {p1, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50593830
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_30

    .line 50593833
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593836
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593839
    return-void

    .line 50593840
    :catchall_30
    move-exception p1

    .line 50593841
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593847
    throw p1
.end method

[INNER-ORIGINAL]
.method public final registerCallback03(Lcom/alipay/android/app/IRemoteServiceCallback;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    :try_start_8
    const-string v2, "com.alipay.android.app.IAlixPay"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    if-eqz p1, :cond_14

    .line 50593806
    .line 50593807
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 p1, 0x0

    .line 50593813
    :goto_15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 50593820
    .line 50593821
    .line 50593822
    iget-object p1, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 50593823
    .line 50593824
    const/16 p2, 0xb

    .line 50593825
    .line 50593826
    const/4 p3, 0x0

    .line 50593827
    invoke-interface {p1, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_30

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void

    .line 50593840
    :catchall_30
    move-exception p1

    .line 50593841
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593845
    .line 50593846
    .line 50593847
    throw p1
.end method


.method public final test()Ljava/lang/String;
[MOD-CHANGED]
.method public final test()Ljava/lang/String;
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
    const-string v2, "com.alipay.android.app.IAlixPay"

    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 262159
    const/4 v3, 0x2

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
.method public final test()Ljava/lang/String;
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
    const-string v2, "com.alipay.android.app.IAlixPay"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

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


.method public final unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
[MOD-CHANGED]
.method public final unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
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
    const-string v2, "com.alipay.android.app.IAlixPay"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    if-eqz p1, :cond_14

    .line 17039375
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17039384
    iget-object p1, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 17039386
    const/4 v2, 0x4

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039391
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_29

    .line 17039394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039408
    throw p1
.end method

[INNER-ORIGINAL]
.method public final unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
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
    const-string v2, "com.alipay.android.app.IAlixPay"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    if-eqz p1, :cond_14

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/alipay/android/app/IAlixPay$Stub$a;->a:Landroid/os/IBinder;

    .line 17039385
    .line 17039386
    const/4 v2, 0x4

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_29

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039406
    .line 17039407
    .line 17039408
    throw p1
.end method


