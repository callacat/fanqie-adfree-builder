## classes11/com/vivo/vms/IPCInvoke$Stub$Proxy.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iput-object p1, p0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public asyncCall(Landroid/os/Bundle;Lcom/vivo/vms/IPCCallback;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public asyncCall(Landroid/os/Bundle;Lcom/vivo/vms/IPCCallback;)Landroid/os/Bundle;
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
    const-string v2, "com.vivo.vms.IPCInvoke"

    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-static {v0, p1, v2}, Lcom/vivo/vms/IPCInvoke$_Parcel;->writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 33816593
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 33816596
    iget-object p1, p0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816602
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33816605
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33816607
    invoke-static {v1, p1}, Lcom/vivo/vms/IPCInvoke$_Parcel;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Landroid/os/Bundle;
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_2c

    .line 33816613
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816616
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816619
    return-object p1

    .line 33816620
    :catchall_2c
    move-exception p1

    .line 33816621
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816627
    throw p1
.end method

[INNER-ORIGINAL]
.method public asyncCall(Landroid/os/Bundle;Lcom/vivo/vms/IPCCallback;)Landroid/os/Bundle;
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
    const-string v2, "com.vivo.vms.IPCInvoke"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-static {v0, p1, v2}, Lcom/vivo/vms/IPCInvoke$_Parcel;->writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p1, p0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33816597
    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33816606
    .line 33816607
    invoke-static {v1, p1}, Lcom/vivo/vms/IPCInvoke$_Parcel;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Landroid/os/Bundle;
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_2c

    .line 33816612
    .line 33816613
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816617
    .line 33816618
    .line 33816619
    return-object p1

    .line 33816620
    :catchall_2c
    move-exception p1

    .line 33816621
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816625
    .line 33816626
    .line 33816627
    throw p1
.end method


