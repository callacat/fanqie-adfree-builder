## classes/android/support/v4/media/session/b$a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroid/support/v4/media/session/b$a$a;->a:Landroid/os/IBinder;

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
    iput-object p1, p0, Landroid/support/v4/media/session/b$a$a;->a:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final I(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final I(Landroid/view/KeyEvent;)Z
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
    const-string v2, "android.support.v4.media.session.IMediaSession"

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
    invoke-virtual {p1, v0, v3}, Landroid/view/KeyEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17039383
    goto :goto_1b

    .line 17039384
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039387
    :goto_1b
    iget-object p1, p0, Landroid/support/v4/media/session/b$a$a;->a:Landroid/os/IBinder;

    .line 17039389
    const/4 v4, 0x2

    .line 17039390
    invoke-interface {p1, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039393
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17039396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17039399
    move-result p1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_33

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v2, 0x0

    .line 17039404
    :goto_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039407
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039410
    return v2

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039415
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039418
    throw p1
.end method

[INNER-ORIGINAL]
.method public final I(Landroid/view/KeyEvent;)Z
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
    const-string v2, "android.support.v4.media.session.IMediaSession"

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
    invoke-virtual {p1, v0, v3}, Landroid/view/KeyEvent;->writeToParcel(Landroid/os/Parcel;I)V

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
    iget-object p1, p0, Landroid/support/v4/media/session/b$a$a;->a:Landroid/os/IBinder;

    .line 17039388
    .line 17039389
    const/4 v4, 0x2

    .line 17039390
    invoke-interface {p1, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_33

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v2, 0x0

    .line 17039404
    :goto_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039408
    .line 17039409
    .line 17039410
    return v2

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039416
    .line 17039417
    .line 17039418
    throw p1
.end method


.method public final asBinder()Landroid/os/IBinder;
[MOD-CHANGED]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/b$a$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/b$a$a;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final v0(Landroid/support/v4/media/session/a;)V
[MOD-CHANGED]
.method public final v0(Landroid/support/v4/media/session/a;)V
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
    const-string v2, "android.support.v4.media.session.IMediaSession"

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
    iget-object p1, p0, Landroid/support/v4/media/session/b$a$a;->a:Landroid/os/IBinder;

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
.method public final v0(Landroid/support/v4/media/session/a;)V
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
    const-string v2, "android.support.v4.media.session.IMediaSession"

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
    iget-object p1, p0, Landroid/support/v4/media/session/b$a$a;->a:Landroid/os/IBinder;

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


