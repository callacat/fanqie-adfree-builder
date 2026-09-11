## classes/android/support/v4/media/session/a$a$a.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

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
    iput-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B0(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final B0(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5
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
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 33816582
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816588
    const/4 p2, 0x0

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    if-eqz p1, :cond_17

    .line 33816592
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816595
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816598
    goto :goto_1a

    .line 33816599
    :cond_17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816602
    :goto_1a
    iget-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    invoke-interface {p1, v1, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_24

    .line 33816608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816611
    return-void

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816616
    throw p1
.end method

[INNER-ORIGINAL]
.method public final B0(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5
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
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    const/4 p2, 0x0

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    if-eqz p1, :cond_17

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_1a

    .line 33816599
    :cond_17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816600
    .line 33816601
    .line 33816602
    :goto_1a
    iget-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 33816603
    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    invoke-interface {p1, v1, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_24

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816614
    .line 33816615
    .line 33816616
    throw p1
.end method


.method public final L(Landroid/support/v4/media/MediaMetadataCompat;)V
[MOD-CHANGED]
.method public final L(Landroid/support/v4/media/MediaMetadataCompat;)V
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
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039376
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039383
    :goto_17
    iget-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 17039385
    const/4 v2, 0x4

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_22

    .line 17039390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method public final L(Landroid/support/v4/media/MediaMetadataCompat;)V
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
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    iget-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 17039384
    .line 17039385
    const/4 v2, 0x4

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_22

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
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039396
    .line 17039397
    .line 17039398
    throw p1
.end method


.method public final O(I)V
[MOD-CHANGED]
.method public final O(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16973827
    move-result-object v0

    .line 16973828
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 16973830
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16973836
    iget-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    const/16 v3, 0xc

    .line 16973842
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_19

    .line 16973845
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final O(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    const/16 v3, 0xc

    .line 16973841
    .line 16973842
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_19

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p1
.end method


.method public final S(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
[MOD-CHANGED]
.method public final S(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
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
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039376
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039383
    :goto_17
    iget-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 17039385
    const/16 v2, 0x8

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_23

    .line 17039391
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final S(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
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
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    iget-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 17039384
    .line 17039385
    const/16 v2, 0x8

    .line 17039386
    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_23

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1
.end method


.method public final S0(Z)V
[MOD-CHANGED]
.method public final S0(Z)V
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
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-eqz p1, :cond_e

    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039378
    iget-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 17039380
    const/16 v2, 0xb

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1e

    .line 17039386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public final S0(Z)V
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
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-eqz p1, :cond_e

    .line 17039371
    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 17039379
    .line 17039380
    const/16 v2, 0xb

    .line 17039381
    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1e

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p1
.end method


.method public final T0(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final T0(Ljava/lang/CharSequence;)V
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
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039376
    invoke-static {p1, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039383
    :goto_17
    iget-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 17039385
    const/4 v2, 0x6

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_22

    .line 17039390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method public final T0(Ljava/lang/CharSequence;)V
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
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    iget-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 17039384
    .line 17039385
    const/4 v2, 0x6

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_22

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
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039396
    .line 17039397
    .line 17039398
    throw p1
.end method


.method public final U0(I)V
[MOD-CHANGED]
.method public final U0(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16973827
    move-result-object v0

    .line 16973828
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 16973830
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16973836
    iget-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    const/16 v3, 0x9

    .line 16973842
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_19

    .line 16973845
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final U0(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    const/16 v3, 0x9

    .line 16973841
    .line 16973842
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_19

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p1
.end method


.method public final Y(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final Y(Landroid/os/Bundle;)V
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
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039376
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039383
    :goto_17
    iget-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 17039385
    const/4 v2, 0x7

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_22

    .line 17039390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method public final Y(Landroid/os/Bundle;)V
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
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    iget-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 17039384
    .line 17039385
    const/4 v2, 0x7

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_22

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
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039396
    .line 17039397
    .line 17039398
    throw p1
.end method


.method public final asBinder()Landroid/os/IBinder;
[MOD-CHANGED]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
[MOD-CHANGED]
.method public final f0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
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
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039376
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039383
    :goto_17
    iget-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 17039385
    const/4 v2, 0x3

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_22

    .line 17039390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
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
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    iget-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 17039384
    .line 17039385
    const/4 v2, 0x3

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_22

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
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039396
    .line 17039397
    .line 17039398
    throw p1
.end method


.method public final m0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final m0(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16973827
    move-result-object v0

    .line 16973828
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 16973830
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 16973836
    iget-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    const/4 v3, 0x5

    .line 16973841
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_18

    .line 16973844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m0(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    const/4 v3, 0x5

    .line 16973841
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_18

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p1
.end method


.method public final p0()V
[MOD-CHANGED]
.method public final p0()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 196611
    move-result-object v0

    .line 196612
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 196614
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 196617
    iget-object v1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    const/4 v3, 0x1

    .line 196621
    const/4 v4, 0x2

    .line 196622
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_15

    .line 196625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196633
    throw v1
.end method

[INNER-ORIGINAL]
.method public final p0()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    const/4 v3, 0x1

    .line 196621
    const/4 v4, 0x2

    .line 196622
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_15

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196626
    .line 196627
    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196631
    .line 196632
    .line 196633
    throw v1
.end method


