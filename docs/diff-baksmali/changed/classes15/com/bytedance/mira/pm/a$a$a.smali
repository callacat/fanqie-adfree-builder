## classes15/com/bytedance/mira/pm/a$a$a.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

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
    iput-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C0(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final C0(Ljava/lang/String;)Z
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17039376
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

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
.method public final C0(Ljava/lang/String;)Z
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

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
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

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


.method public final E()Ljava/util/List;
[MOD-CHANGED]
.method public final E()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 262159
    const/16 v3, 0x9

    .line 262161
    const/4 v4, 0x0

    .line 262162
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262165
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 262168
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

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
.method public final E()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 262158
    .line 262159
    const/16 v3, 0x9

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
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

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


.method public final I0(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final I0(Ljava/lang/String;)I
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17039376
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 17039378
    const/4 v2, 0x4

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
    .catchall {:try_start_8 .. :try_end_1e} :catchall_25

    .line 17039390
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039396
    return p1

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
.method public final I0(Ljava/lang/String;)I
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

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
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 17039377
    .line 17039378
    const/4 v2, 0x4

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
    return p1

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


.method public final N(Lcom/bytedance/mira/plugin/Plugin;)Z
[MOD-CHANGED]
.method public final N(Lcom/bytedance/mira/plugin/Plugin;)Z
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    if-eqz p1, :cond_18

    .line 17039377
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039380
    invoke-virtual {p1, v0, v3}, Lcom/bytedance/mira/plugin/Plugin;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17039383
    goto :goto_1b

    .line 17039384
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039387
    :goto_1b
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 17039389
    const/16 v4, 0xe

    .line 17039391
    invoke-interface {p1, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039394
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17039397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17039400
    move-result p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_34

    .line 17039401
    if-eqz p1, :cond_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v2, 0x0

    .line 17039405
    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039411
    return v2

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039416
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039419
    throw p1
.end method

[INNER-ORIGINAL]
.method public final N(Lcom/bytedance/mira/plugin/Plugin;)Z
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    if-eqz p1, :cond_18

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0, v3}, Lcom/bytedance/mira/plugin/Plugin;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_1b

    .line 17039384
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 17039388
    .line 17039389
    const/16 v4, 0xe

    .line 17039390
    .line 17039391
    invoke-interface {p1, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_34

    .line 17039401
    if-eqz p1, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v2, 0x0

    .line 17039405
    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039409
    .line 17039410
    .line 17039411
    return v2

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039417
    .line 17039418
    .line 17039419
    throw p1
.end method


.method public final Q(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;
[MOD-CHANGED]
.method public final Q(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17039376
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 17039378
    const/4 v2, 0x2

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

    .line 17039390
    if-eqz p1, :cond_29

    .line 17039392
    sget-object p1, Lcom/bytedance/mira/plugin/Plugin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17039394
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Lcom/bytedance/mira/plugin/Plugin;
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_31

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039408
    return-object p1

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039413
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final Q(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

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
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 17039377
    .line 17039378
    const/4 v2, 0x2

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

    .line 17039390
    if-eqz p1, :cond_29

    .line 17039391
    .line 17039392
    sget-object p1, Lcom/bytedance/mira/plugin/Plugin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17039393
    .line 17039394
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Lcom/bytedance/mira/plugin/Plugin;
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_31

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p1

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method


.method public final a1(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public final a1(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816595
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 33816597
    const/16 p2, 0xf

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816603
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33816606
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_2d

    .line 33816612
    sget-object p1, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33816614
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Landroid/content/pm/PackageInfo;
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_35

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 p1, 0x0

    .line 33816622
    :goto_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816628
    return-object p1

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816633
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816636
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a1(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 33816596
    .line 33816597
    const/16 p2, 0xf

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_2d

    .line 33816611
    .line 33816612
    sget-object p1, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33816613
    .line 33816614
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Landroid/content/pm/PackageInfo;
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_35

    .line 33816619
    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 p1, 0x0

    .line 33816622
    :goto_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object p1

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816634
    .line 33816635
    .line 33816636
    throw p1
.end method


.method public final asBinder()Landroid/os/IBinder;
[MOD-CHANGED]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c0(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c0(Ljava/lang/String;)Z
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17039376
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 17039378
    const/4 v2, 0x5

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
.method public final c0(Ljava/lang/String;)Z
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

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
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

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


.method public final d(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 50593802
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593808
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593811
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593814
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 50593816
    const/16 p2, 0x1b

    .line 50593818
    const/4 p3, 0x0

    .line 50593819
    invoke-interface {p1, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50593822
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50593825
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50593827
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 50593830
    move-result-object p1
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_2e

    .line 50593831
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593834
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593837
    return-object p1

    .line 50593838
    :catchall_2e
    move-exception p1

    .line 50593839
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593842
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593845
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593812
    .line 50593813
    .line 50593814
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 50593815
    .line 50593816
    const/16 p2, 0x1b

    .line 50593817
    .line 50593818
    const/4 p3, 0x0

    .line 50593819
    invoke-interface {p1, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50593823
    .line 50593824
    .line 50593825
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50593826
    .line 50593827
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_2e

    .line 50593831
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593835
    .line 50593836
    .line 50593837
    return-object p1

    .line 50593838
    :catchall_2e
    move-exception p1

    .line 50593839
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593843
    .line 50593844
    .line 50593845
    throw p1
.end method


.method public final d1()Ljava/util/List;
[MOD-CHANGED]
.method public final d1()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/mira/plugin/Plugin;",
            ">;"
        }
    .end annotation

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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 262159
    const/4 v3, 0x1

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262164
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 262167
    sget-object v2, Lcom/bytedance/mira/plugin/Plugin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262169
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 262172
    move-result-object v2
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_24

    .line 262173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262179
    return-object v2

    .line 262180
    :catchall_24
    move-exception v2

    .line 262181
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262187
    throw v2
.end method

[INNER-ORIGINAL]
.method public final d1()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/mira/plugin/Plugin;",
            ">;"
        }
    .end annotation

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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

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
    sget-object v2, Lcom/bytedance/mira/plugin/Plugin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_24

    .line 262173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262177
    .line 262178
    .line 262179
    return-object v2

    .line 262180
    :catchall_24
    move-exception v2

    .line 262181
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262185
    .line 262186
    .line 262187
    throw v2
.end method


.method public final getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public final getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .registers 7
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

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
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 33882144
    const/16 p2, 0x11

    .line 33882146
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882149
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_37

    .line 33882158
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882160
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Landroid/content/pm/ActivityInfo;
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_3f

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p1, 0x0

    .line 33882168
    :goto_38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882174
    return-object p1

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882182
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .registers 7
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

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
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 33882143
    .line 33882144
    const/16 p2, 0x11

    .line 33882145
    .line 33882146
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_37

    .line 33882157
    .line 33882158
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882159
    .line 33882160
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Landroid/content/pm/ActivityInfo;
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_3f

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p1, 0x0

    .line 33882168
    :goto_38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882172
    .line 33882173
    .line 33882174
    return-object p1

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882180
    .line 33882181
    .line 33882182
    throw p1
.end method


.method public final getPluginStatus(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getPluginStatus(Ljava/lang/String;)I
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17039376
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 17039378
    const/4 v2, 0x3

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
    .catchall {:try_start_8 .. :try_end_1e} :catchall_25

    .line 17039390
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039396
    return p1

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
.method public final getPluginStatus(Ljava/lang/String;)I
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

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
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 17039377
    .line 17039378
    const/4 v2, 0x3

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
    return p1

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


.method public final getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public final getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .registers 7
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

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
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 33882144
    const/16 p2, 0x14

    .line 33882146
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882149
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_37

    .line 33882158
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882160
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Landroid/content/pm/ProviderInfo;
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_3f

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p1, 0x0

    .line 33882168
    :goto_38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882174
    return-object p1

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882182
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .registers 7
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

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
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 33882143
    .line 33882144
    const/16 p2, 0x14

    .line 33882145
    .line 33882146
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_37

    .line 33882157
    .line 33882158
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882159
    .line 33882160
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Landroid/content/pm/ProviderInfo;
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_3f

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p1, 0x0

    .line 33882168
    :goto_38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882172
    .line 33882173
    .line 33882174
    return-object p1

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882180
    .line 33882181
    .line 33882182
    throw p1
.end method


.method public final getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public final getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .registers 7
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

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
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 33882144
    const/16 p2, 0x13

    .line 33882146
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882149
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_37

    .line 33882158
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882160
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Landroid/content/pm/ActivityInfo;
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_3f

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p1, 0x0

    .line 33882168
    :goto_38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882174
    return-object p1

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882182
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .registers 7
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

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
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 33882143
    .line 33882144
    const/16 p2, 0x13

    .line 33882145
    .line 33882146
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_37

    .line 33882157
    .line 33882158
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882159
    .line 33882160
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Landroid/content/pm/ActivityInfo;
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_3f

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p1, 0x0

    .line 33882168
    :goto_38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882172
    .line 33882173
    .line 33882174
    return-object p1

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882180
    .line 33882181
    .line 33882182
    throw p1
.end method


.method public final getReceivers(Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public final getReceivers(Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/mira/pm/ReceiverInfo;",
            ">;"
        }
    .end annotation

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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816595
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 33816597
    const/16 p2, 0x1a

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816603
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33816606
    sget-object p1, Lcom/bytedance/mira/pm/ReceiverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33816608
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 33816611
    move-result-object p1
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_2b

    .line 33816612
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816618
    return-object p1

    .line 33816619
    :catchall_2b
    move-exception p1

    .line 33816620
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816623
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816626
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getReceivers(Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/mira/pm/ReceiverInfo;",
            ">;"
        }
    .end annotation

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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

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
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 33816596
    .line 33816597
    const/16 p2, 0x1a

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
    sget-object p1, Lcom/bytedance/mira/pm/ReceiverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33816607
    .line 33816608
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_2b

    .line 33816612
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p1

    .line 33816619
    :catchall_2b
    move-exception p1

    .line 33816620
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816624
    .line 33816625
    .line 33816626
    throw p1
.end method


.method public final getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
[MOD-CHANGED]
.method public final getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .registers 7
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

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
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 33882144
    const/16 p2, 0x12

    .line 33882146
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882149
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_37

    .line 33882158
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882160
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_3f

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p1, 0x0

    .line 33882168
    :goto_38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882174
    return-object p1

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882182
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .registers 7
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

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
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 33882143
    .line 33882144
    const/16 p2, 0x12

    .line 33882145
    .line 33882146
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_37

    .line 33882157
    .line 33882158
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882159
    .line 33882160
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_3f

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p1, 0x0

    .line 33882168
    :goto_38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882172
    .line 33882173
    .line 33882174
    return-object p1

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882180
    .line 33882181
    .line 33882182
    throw p1
.end method


.method public final h0(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h0(Ljava/lang/String;)Z
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17039376
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 17039378
    const/4 v2, 0x6

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
.method public final h0(Ljava/lang/String;)Z
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

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
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 17039377
    .line 17039378
    const/4 v2, 0x6

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


.method public final o(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17039376
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 17039378
    const/16 v2, 0xa

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039384
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17039387
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039390
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_26

    .line 17039391
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039397
    return-object p1

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039402
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039405
    throw p1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

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
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 17039377
    .line 17039378
    const/16 v2, 0xa

    .line 17039379
    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_26

    .line 17039391
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object p1

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p1
.end method


.method public final q(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public final q(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816595
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 33816597
    const/16 p2, 0x10

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816603
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33816606
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_2d

    .line 33816612
    sget-object p1, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33816614
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Landroid/content/pm/ApplicationInfo;
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_35

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 p1, 0x0

    .line 33816622
    :goto_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816628
    return-object p1

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816633
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816636
    throw p1
.end method

[INNER-ORIGINAL]
.method public final q(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 33816596
    .line 33816597
    const/16 p2, 0x10

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_2d

    .line 33816611
    .line 33816612
    sget-object p1, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33816613
    .line 33816614
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Landroid/content/pm/ApplicationInfo;
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_35

    .line 33816619
    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 p1, 0x0

    .line 33816622
    :goto_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object p1

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816634
    .line 33816635
    .line 33816636
    throw p1
.end method


.method public final queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public final queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 8
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 50593802
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50593805
    const/4 v2, 0x0

    .line 50593806
    if-eqz p1, :cond_18

    .line 50593808
    const/4 v3, 0x1

    .line 50593809
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593812
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50593815
    goto :goto_1b

    .line 50593816
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593819
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593822
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593825
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 50593827
    const/16 p2, 0x18

    .line 50593829
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50593832
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50593835
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50593837
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 50593840
    move-result-object p1
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_38

    .line 50593841
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593847
    return-object p1

    .line 50593848
    :catchall_38
    move-exception p1

    .line 50593849
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593855
    throw p1
.end method

[INNER-ORIGINAL]
.method public final queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 8
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    const/4 v2, 0x0

    .line 50593806
    if-eqz p1, :cond_18

    .line 50593807
    .line 50593808
    const/4 v3, 0x1

    .line 50593809
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_1b

    .line 50593816
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593817
    .line 50593818
    .line 50593819
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593823
    .line 50593824
    .line 50593825
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 50593826
    .line 50593827
    const/16 p2, 0x18

    .line 50593828
    .line 50593829
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50593833
    .line 50593834
    .line 50593835
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50593836
    .line 50593837
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_38

    .line 50593841
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593845
    .line 50593846
    .line 50593847
    return-object p1

    .line 50593848
    :catchall_38
    move-exception p1

    .line 50593849
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593850
    .line 50593851
    .line 50593852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593853
    .line 50593854
    .line 50593855
    throw p1
.end method


.method public final queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public final queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 8
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 50593802
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50593805
    const/4 v2, 0x0

    .line 50593806
    if-eqz p1, :cond_18

    .line 50593808
    const/4 v3, 0x1

    .line 50593809
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593812
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50593815
    goto :goto_1b

    .line 50593816
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593819
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593822
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593825
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 50593827
    const/16 p2, 0x19

    .line 50593829
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50593832
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50593835
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50593837
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 50593840
    move-result-object p1
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_38

    .line 50593841
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593847
    return-object p1

    .line 50593848
    :catchall_38
    move-exception p1

    .line 50593849
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593855
    throw p1
.end method

[INNER-ORIGINAL]
.method public final queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 8
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    const/4 v2, 0x0

    .line 50593806
    if-eqz p1, :cond_18

    .line 50593807
    .line 50593808
    const/4 v3, 0x1

    .line 50593809
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_1b

    .line 50593816
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593817
    .line 50593818
    .line 50593819
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593823
    .line 50593824
    .line 50593825
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 50593826
    .line 50593827
    const/16 p2, 0x19

    .line 50593828
    .line 50593829
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50593833
    .line 50593834
    .line 50593835
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50593836
    .line 50593837
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_38

    .line 50593841
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593845
    .line 50593846
    .line 50593847
    return-object p1

    .line 50593848
    :catchall_38
    move-exception p1

    .line 50593849
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593850
    .line 50593851
    .line 50593852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593853
    .line 50593854
    .line 50593855
    throw p1
.end method


.method public final resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public final resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816595
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 33816597
    const/16 p2, 0x17

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816603
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33816606
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_2d

    .line 33816612
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33816614
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Landroid/content/pm/ProviderInfo;
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_35

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 p1, 0x0

    .line 33816622
    :goto_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816628
    return-object p1

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816633
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816636
    throw p1
.end method

[INNER-ORIGINAL]
.method public final resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

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
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 33816596
    .line 33816597
    const/16 p2, 0x17

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_2d

    .line 33816611
    .line 33816612
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33816613
    .line 33816614
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Landroid/content/pm/ProviderInfo;
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_35

    .line 33816619
    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 p1, 0x0

    .line 33816622
    :goto_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object p1

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816634
    .line 33816635
    .line 33816636
    throw p1
.end method


.method public final resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
[MOD-CHANGED]
.method public final resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 8
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

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
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 50659363
    const/16 p2, 0x15

    .line 50659365
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50659368
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50659371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50659374
    move-result p1

    .line 50659375
    if-eqz p1, :cond_3a

    .line 50659377
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50659379
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50659382
    move-result-object p1

    .line 50659383
    check-cast p1, Landroid/content/pm/ResolveInfo;
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_42

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p1, 0x0

    .line 50659387
    :goto_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659393
    return-object p1

    .line 50659394
    :catchall_42
    move-exception p1

    .line 50659395
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659401
    throw p1
.end method

[INNER-ORIGINAL]
.method public final resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 8
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

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
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 50659362
    .line 50659363
    const/16 p2, 0x15

    .line 50659364
    .line 50659365
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p1

    .line 50659375
    if-eqz p1, :cond_3a

    .line 50659376
    .line 50659377
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50659378
    .line 50659379
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    check-cast p1, Landroid/content/pm/ResolveInfo;
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_42

    .line 50659384
    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p1, 0x0

    .line 50659387
    :goto_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659391
    .line 50659392
    .line 50659393
    return-object p1

    .line 50659394
    :catchall_42
    move-exception p1

    .line 50659395
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659399
    .line 50659400
    .line 50659401
    throw p1
.end method


.method public final resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
[MOD-CHANGED]
.method public final resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 8
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

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
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 50659363
    const/16 p2, 0x16

    .line 50659365
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50659368
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50659371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50659374
    move-result p1

    .line 50659375
    if-eqz p1, :cond_3a

    .line 50659377
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50659379
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50659382
    move-result-object p1

    .line 50659383
    check-cast p1, Landroid/content/pm/ResolveInfo;
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_42

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p1, 0x0

    .line 50659387
    :goto_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659393
    return-object p1

    .line 50659394
    :catchall_42
    move-exception p1

    .line 50659395
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659401
    throw p1
.end method

[INNER-ORIGINAL]
.method public final resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 8
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

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
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 50659362
    .line 50659363
    const/16 p2, 0x16

    .line 50659364
    .line 50659365
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p1

    .line 50659375
    if-eqz p1, :cond_3a

    .line 50659376
    .line 50659377
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50659378
    .line 50659379
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    check-cast p1, Landroid/content/pm/ResolveInfo;
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_42

    .line 50659384
    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p1, 0x0

    .line 50659387
    :goto_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659391
    .line 50659392
    .line 50659393
    return-object p1

    .line 50659394
    :catchall_42
    move-exception p1

    .line 50659395
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659399
    .line 50659400
    .line 50659401
    throw p1
.end method


.method public final t0(ILjava/lang/String;)I
[MOD-CHANGED]
.method public final t0(ILjava/lang/String;)I
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816595
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 33816597
    const/16 p2, 0xd

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816603
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33816606
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33816609
    move-result p1
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_29

    .line 33816610
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816613
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816616
    return p1

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
.method public final t0(ILjava/lang/String;)I
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 33816596
    .line 33816597
    const/16 p2, 0xd

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1
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
    return p1

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


.method public final u(ILjava/lang/String;Z)I
[MOD-CHANGED]
.method public final u(ILjava/lang/String;Z)I
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 50593802
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593808
    const/4 p2, 0x0

    .line 50593809
    if-eqz p3, :cond_15

    .line 50593811
    const/4 p3, 0x1

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 p3, 0x0

    .line 50593814
    :goto_16
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593817
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593820
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 50593822
    const/16 p3, 0xb

    .line 50593824
    invoke-interface {p1, p3, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50593827
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50593830
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50593833
    move-result p1
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_31

    .line 50593834
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593837
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593840
    return p1

    .line 50593841
    :catchall_31
    move-exception p1

    .line 50593842
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593845
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593848
    throw p1
.end method

[INNER-ORIGINAL]
.method public final u(ILjava/lang/String;Z)I
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    const/4 p2, 0x0

    .line 50593809
    if-eqz p3, :cond_15

    .line 50593810
    .line 50593811
    const/4 p3, 0x1

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 p3, 0x0

    .line 50593814
    :goto_16
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593818
    .line 50593819
    .line 50593820
    iget-object p1, p0, Lcom/bytedance/mira/pm/a$a$a;->a:Landroid/os/IBinder;

    .line 50593821
    .line 50593822
    const/16 p3, 0xb

    .line 50593823
    .line 50593824
    invoke-interface {p1, p3, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p1
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_31

    .line 50593834
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593838
    .line 50593839
    .line 50593840
    return p1

    .line 50593841
    :catchall_31
    move-exception p1

    .line 50593842
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593846
    .line 50593847
    .line 50593848
    throw p1
.end method


