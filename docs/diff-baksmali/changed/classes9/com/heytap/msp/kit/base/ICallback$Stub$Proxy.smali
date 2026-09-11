## classes9/com/heytap/msp/kit/base/ICallback$Stub$Proxy.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/heytap/msp/kit/base/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iput-object p1, p0, Lcom/heytap/msp/kit/base/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/heytap/msp/kit/base/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/heytap/msp/kit/base/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public onFail(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onFail(ILjava/lang/String;)V
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
    const-string v2, "com.heytap.msp.kit.base.ICallback"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882128
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882131
    iget-object v2, p0, Lcom/heytap/msp/kit/base/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882133
    const/4 v3, 0x2

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882138
    move-result v2

    .line 33882139
    if-nez v2, :cond_31

    .line 33882141
    invoke-static {}, Lcom/heytap/msp/kit/base/ICallback$Stub;->getDefaultImpl()Lcom/heytap/msp/kit/base/ICallback;

    .line 33882144
    move-result-object v2

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    invoke-static {}, Lcom/heytap/msp/kit/base/ICallback$Stub;->getDefaultImpl()Lcom/heytap/msp/kit/base/ICallback;

    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-interface {v2, p1, p2}, Lcom/heytap/msp/kit/base/ICallback;->onFail(ILjava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_3b

    .line 33882154
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882160
    return-void

    .line 33882161
    :cond_31
    :try_start_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_3b

    .line 33882164
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882170
    return-void

    .line 33882171
    :catchall_3b
    move-exception p1

    .line 33882172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882178
    throw p1
.end method

[INNER-ORIGINAL]
.method public onFail(ILjava/lang/String;)V
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
    const-string v2, "com.heytap.msp.kit.base.ICallback"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v2, p0, Lcom/heytap/msp/kit/base/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882132
    .line 33882133
    const/4 v3, 0x2

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    if-nez v2, :cond_31

    .line 33882140
    .line 33882141
    invoke-static {}, Lcom/heytap/msp/kit/base/ICallback$Stub;->getDefaultImpl()Lcom/heytap/msp/kit/base/ICallback;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    invoke-static {}, Lcom/heytap/msp/kit/base/ICallback$Stub;->getDefaultImpl()Lcom/heytap/msp/kit/base/ICallback;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-interface {v2, p1, p2}, Lcom/heytap/msp/kit/base/ICallback;->onFail(ILjava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_3b

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882158
    .line 33882159
    .line 33882160
    return-void

    .line 33882161
    :cond_31
    :try_start_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_3b

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882168
    .line 33882169
    .line 33882170
    return-void

    .line 33882171
    :catchall_3b
    move-exception p1

    .line 33882172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882176
    .line 33882177
    .line 33882178
    throw p1
.end method


.method public onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSuccess(Ljava/lang/String;)V
    .registers 7
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
    const-string v2, "com.heytap.msp.kit.base.ICallback"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17039376
    iget-object v2, p0, Lcom/heytap/msp/kit/base/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039383
    move-result v2

    .line 17039384
    if-nez v2, :cond_2e

    .line 17039386
    invoke-static {}, Lcom/heytap/msp/kit/base/ICallback$Stub;->getDefaultImpl()Lcom/heytap/msp/kit/base/ICallback;

    .line 17039389
    move-result-object v2

    .line 17039390
    if-eqz v2, :cond_2e

    .line 17039392
    invoke-static {}, Lcom/heytap/msp/kit/base/ICallback$Stub;->getDefaultImpl()Lcom/heytap/msp/kit/base/ICallback;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-interface {v2, p1}, Lcom/heytap/msp/kit/base/ICallback;->onSuccess(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_38

    .line 17039399
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039402
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    :try_start_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_38

    .line 17039409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039415
    return-void

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039423
    throw p1
.end method

[INNER-ORIGINAL]
.method public onSuccess(Ljava/lang/String;)V
    .registers 7
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
    const-string v2, "com.heytap.msp.kit.base.ICallback"

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
    iget-object v2, p0, Lcom/heytap/msp/kit/base/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17039377
    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-nez v2, :cond_2e

    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/heytap/msp/kit/base/ICallback$Stub;->getDefaultImpl()Lcom/heytap/msp/kit/base/ICallback;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    if-eqz v2, :cond_2e

    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/heytap/msp/kit/base/ICallback$Stub;->getDefaultImpl()Lcom/heytap/msp/kit/base/ICallback;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-interface {v2, p1}, Lcom/heytap/msp/kit/base/ICallback;->onSuccess(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_38

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    :try_start_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_38

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039421
    .line 17039422
    .line 17039423
    throw p1
.end method


