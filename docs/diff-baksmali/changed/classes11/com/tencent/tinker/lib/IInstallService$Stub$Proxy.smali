## classes11/com/tencent/tinker/lib/IInstallService$Stub$Proxy.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/tencent/tinker/lib/IInstallService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iput-object p1, p0, Lcom/tencent/tinker/lib/IInstallService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/tencent/tinker/lib/IInstallService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/lib/IInstallService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public install(Ljava/lang/String;IZLcom/tencent/tinker/lib/IInstallCallback;)V
[MOD-CHANGED]
.method public install(Ljava/lang/String;IZLcom/tencent/tinker/lib/IInstallCallback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67436551
    move-result-object v1

    .line 67436552
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.IInstallService"

    .line 67436554
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67436557
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436560
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436563
    const/4 v2, 0x1

    .line 67436564
    const/4 v3, 0x0

    .line 67436565
    if-eqz p3, :cond_19

    .line 67436567
    const/4 v4, 0x1

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    const/4 v4, 0x0

    .line 67436570
    :goto_1a
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436573
    if-eqz p4, :cond_24

    .line 67436575
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67436578
    move-result-object v4

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    const/4 v4, 0x0

    .line 67436581
    :goto_25
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67436584
    iget-object v4, p0, Lcom/tencent/tinker/lib/IInstallService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 67436586
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436589
    move-result v2

    .line 67436590
    if-nez v2, :cond_44

    .line 67436592
    invoke-static {}, Lcom/tencent/tinker/lib/IInstallService$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/IInstallService;

    .line 67436595
    move-result-object v2

    .line 67436596
    if-eqz v2, :cond_44

    .line 67436598
    invoke-static {}, Lcom/tencent/tinker/lib/IInstallService$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/IInstallService;

    .line 67436601
    move-result-object v2

    .line 67436602
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/IInstallService;->install(Ljava/lang/String;IZLcom/tencent/tinker/lib/IInstallCallback;)V
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_4e

    .line 67436605
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436611
    return-void

    .line 67436612
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_4e

    .line 67436615
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436618
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436621
    return-void

    .line 67436622
    :catchall_4e
    move-exception p1

    .line 67436623
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436626
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436629
    throw p1
.end method

[INNER-ORIGINAL]
.method public install(Ljava/lang/String;IZLcom/tencent/tinker/lib/IInstallCallback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v1

    .line 67436552
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.IInstallService"

    .line 67436553
    .line 67436554
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436561
    .line 67436562
    .line 67436563
    const/4 v2, 0x1

    .line 67436564
    const/4 v3, 0x0

    .line 67436565
    if-eqz p3, :cond_19

    .line 67436566
    .line 67436567
    const/4 v4, 0x1

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    const/4 v4, 0x0

    .line 67436570
    :goto_1a
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436571
    .line 67436572
    .line 67436573
    if-eqz p4, :cond_24

    .line 67436574
    .line 67436575
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v4

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    const/4 v4, 0x0

    .line 67436581
    :goto_25
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67436582
    .line 67436583
    .line 67436584
    iget-object v4, p0, Lcom/tencent/tinker/lib/IInstallService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 67436585
    .line 67436586
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436587
    .line 67436588
    .line 67436589
    move-result v2

    .line 67436590
    if-nez v2, :cond_44

    .line 67436591
    .line 67436592
    invoke-static {}, Lcom/tencent/tinker/lib/IInstallService$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/IInstallService;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v2

    .line 67436596
    if-eqz v2, :cond_44

    .line 67436597
    .line 67436598
    invoke-static {}, Lcom/tencent/tinker/lib/IInstallService$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/IInstallService;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v2

    .line 67436602
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/IInstallService;->install(Ljava/lang/String;IZLcom/tencent/tinker/lib/IInstallCallback;)V
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_4e

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436609
    .line 67436610
    .line 67436611
    return-void

    .line 67436612
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_4e

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436619
    .line 67436620
    .line 67436621
    return-void

    .line 67436622
    :catchall_4e
    move-exception p1

    .line 67436623
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436627
    .line 67436628
    .line 67436629
    throw p1
.end method


