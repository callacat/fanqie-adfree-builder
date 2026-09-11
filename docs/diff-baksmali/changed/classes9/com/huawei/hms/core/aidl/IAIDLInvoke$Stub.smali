## classes9/com/huawei/hms/core/aidl/IAIDLInvoke$Stub.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.huawei.hms.core.aidl.IAIDLInvoke"

    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "com.huawei.hms.core.aidl.IAIDLInvoke"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;
[MOD-CHANGED]
.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    const-string v0, "com.huawei.hms.core.aidl.IAIDLInvoke"

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    instance-of v1, v0, Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    const-string v0, "com.huawei.hms.core.aidl.IAIDLInvoke"

    .line 16973829
    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    instance-of v1, v0, Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
[MOD-CHANGED]
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "com.huawei.hms.core.aidl.IAIDLInvoke"

    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    if-lt p1, v1, :cond_d

    .line 67436549
    const v2, 0xffffff

    .line 67436552
    if-gt p1, v2, :cond_d

    .line 67436554
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436557
    :cond_d
    const v2, 0x5f4e5446

    .line 67436560
    if-eq p1, v2, :cond_3f

    .line 67436562
    if-eq p1, v1, :cond_30

    .line 67436564
    const/4 v0, 0x2

    .line 67436565
    if-eq p1, v0, :cond_1c

    .line 67436567
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436570
    move-result p1

    .line 67436571
    return p1

    .line 67436572
    :cond_1c
    sget-object p1, Lcom/huawei/hms/core/aidl/DataBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436574
    invoke-static {p2, p1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 67436577
    move-result-object p1

    .line 67436578
    check-cast p1, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 67436580
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67436583
    move-result-object p2

    .line 67436584
    invoke-static {p2}, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLCallback;

    .line 67436587
    move-result-object p2

    .line 67436588
    invoke-interface {p0, p1, p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V

    .line 67436591
    goto :goto_3e

    .line 67436592
    :cond_30
    sget-object p1, Lcom/huawei/hms/core/aidl/DataBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436594
    invoke-static {p2, p1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 67436597
    move-result-object p1

    .line 67436598
    check-cast p1, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 67436600
    invoke-interface {p0, p1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->syncCall(Lcom/huawei/hms/core/aidl/DataBuffer;)V

    .line 67436603
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436606
    :goto_3e
    return v1

    .line 67436607
    :cond_3f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436610
    return v1
.end method

[INNER-ORIGINAL]
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "com.huawei.hms.core.aidl.IAIDLInvoke"

    .line 67436545
    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    if-lt p1, v1, :cond_d

    .line 67436548
    .line 67436549
    const v2, 0xffffff

    .line 67436550
    .line 67436551
    .line 67436552
    if-gt p1, v2, :cond_d

    .line 67436553
    .line 67436554
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436555
    .line 67436556
    .line 67436557
    :cond_d
    const v2, 0x5f4e5446

    .line 67436558
    .line 67436559
    .line 67436560
    if-eq p1, v2, :cond_3f

    .line 67436561
    .line 67436562
    if-eq p1, v1, :cond_30

    .line 67436563
    .line 67436564
    const/4 v0, 0x2

    .line 67436565
    if-eq p1, v0, :cond_1c

    .line 67436566
    .line 67436567
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436568
    .line 67436569
    .line 67436570
    move-result p1

    .line 67436571
    return p1

    .line 67436572
    :cond_1c
    sget-object p1, Lcom/huawei/hms/core/aidl/DataBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436573
    .line 67436574
    invoke-static {p2, p1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p1

    .line 67436578
    check-cast p1, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 67436579
    .line 67436580
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p2

    .line 67436584
    invoke-static {p2}, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLCallback;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p2

    .line 67436588
    invoke-interface {p0, p1, p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V

    .line 67436589
    .line 67436590
    .line 67436591
    goto :goto_3e

    .line 67436592
    :cond_30
    sget-object p1, Lcom/huawei/hms/core/aidl/DataBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436593
    .line 67436594
    invoke-static {p2, p1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p1

    .line 67436598
    check-cast p1, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 67436599
    .line 67436600
    invoke-interface {p0, p1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->syncCall(Lcom/huawei/hms/core/aidl/DataBuffer;)V

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436604
    .line 67436605
    .line 67436606
    :goto_3e
    return v1

    .line 67436607
    :cond_3f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    return v1
.end method


