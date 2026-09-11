## classes11/com/vivo/vms/IPCCallback$Stub$Proxy.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iput-object p1, p0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public call(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public call(Landroid/os/Bundle;)V
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
    const-string v2, "com.vivo.vms.IPCCallback"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    iget-object v2, p0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039380
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17039383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_20

    .line 17039389
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_27

    .line 17039392
    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039398
    return-void

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039403
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public call(Landroid/os/Bundle;)V
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
    const-string v2, "com.vivo.vms.IPCCallback"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v2, p0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17039374
    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_27

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039404
    .line 17039405
    .line 17039406
    throw p1
.end method


