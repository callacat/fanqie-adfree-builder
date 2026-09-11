## classes9/com/huawei/hms/core/aidl/IAIDLInvoke$Stub$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;->a:Landroid/os/IBinder;

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
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;->a:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
[MOD-CHANGED]
.method public asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
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
    :try_start_4
    const-string v1, "com.huawei.hms.core.aidl.IAIDLInvoke"

    .line 33816582
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 33816589
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 33816592
    iget-object p1, p0, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;->a:Landroid/os/IBinder;

    .line 33816594
    const/4 p2, 0x0

    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    const/4 v2, 0x2

    .line 33816597
    invoke-interface {p1, v2, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_1c

    .line 33816600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816603
    return-void

    .line 33816604
    :catchall_1c
    move-exception p1

    .line 33816605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816608
    throw p1
.end method

[INNER-ORIGINAL]
.method public asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
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
    :try_start_4
    const-string v1, "com.huawei.hms.core.aidl.IAIDLInvoke"

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p1, p0, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;->a:Landroid/os/IBinder;

    .line 33816593
    .line 33816594
    const/4 p2, 0x0

    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    const/4 v2, 0x2

    .line 33816597
    invoke-interface {p1, v2, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_1c

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816601
    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :catchall_1c
    move-exception p1

    .line 33816605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816606
    .line 33816607
    .line 33816608
    throw p1
.end method


.method public syncCall(Lcom/huawei/hms/core/aidl/DataBuffer;)V
[MOD-CHANGED]
.method public syncCall(Lcom/huawei/hms/core/aidl/DataBuffer;)V
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
    const-string v2, "com.huawei.hms.core.aidl.IAIDLInvoke"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-static {v0, p1, v2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 17039377
    iget-object p1, p0, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;->a:Landroid/os/IBinder;

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039383
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_21

    .line 17039386
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public syncCall(Lcom/huawei/hms/core/aidl/DataBuffer;)V
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
    const-string v2, "com.huawei.hms.core.aidl.IAIDLInvoke"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-static {v0, p1, v2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;->a:Landroid/os/IBinder;

    .line 17039378
    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_21

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1
.end method


