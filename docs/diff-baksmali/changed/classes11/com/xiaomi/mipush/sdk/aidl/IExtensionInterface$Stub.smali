## classes11/com/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.xiaomi.mipush.sdk.aidl.IExtensionInterface"

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
    const-string v0, "com.xiaomi.mipush.sdk.aidl.IExtensionInterface"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;
[MOD-CHANGED]
.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;
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
    const-string v0, "com.xiaomi.mipush.sdk.aidl.IExtensionInterface"

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    instance-of v1, v0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub$Proxy;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;
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
    const-string v0, "com.xiaomi.mipush.sdk.aidl.IExtensionInterface"

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
    instance-of v1, v0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;

    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub$Proxy;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public static getDefaultImpl()Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;
[MOD-CHANGED]
.method public static getDefaultImpl()Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultImpl()Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;

    .line 1
    .line 2
    return-object v0
.end method


.method public static setDefaultImpl(Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;)Z
[MOD-CHANGED]
.method public static setDefaultImpl(Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    if-eqz p0, :cond_a

    .line 16908294
    sput-object p0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    return p0

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method public static setDefaultImpl(Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    if-eqz p0, :cond_a

    .line 16908293
    .line 16908294
    sput-object p0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    return p0

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    return p0
.end method


.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
[MOD-CHANGED]
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    const/4 v1, 0x1

    .line 67436546
    const-string v2, "com.xiaomi.mipush.sdk.aidl.IExtensionInterface"

    .line 67436548
    if-eq p1, v1, :cond_35

    .line 67436550
    const/4 v3, 0x2

    .line 67436551
    if-eq p1, v3, :cond_17

    .line 67436553
    const v0, 0x5f4e5446

    .line 67436556
    if-eq p1, v0, :cond_13

    .line 67436558
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436561
    move-result p1

    .line 67436562
    return p1

    .line 67436563
    :cond_13
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436566
    return v1

    .line 67436567
    :cond_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436573
    move-result p1

    .line 67436574
    if-eqz p1, :cond_29

    .line 67436576
    sget-object p1, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436578
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436581
    move-result-object p1

    .line 67436582
    move-object v0, p1

    .line 67436583
    check-cast v0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;

    .line 67436585
    :cond_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67436588
    move-result-object p1

    .line 67436589
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;

    .line 67436592
    move-result-object p1

    .line 67436593
    invoke-interface {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;->baseExtensionTimeWillExpire(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V

    .line 67436596
    return v1

    .line 67436597
    :cond_35
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436600
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436603
    move-result p1

    .line 67436604
    if-eqz p1, :cond_47

    .line 67436606
    sget-object p1, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436608
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436611
    move-result-object p1

    .line 67436612
    move-object v0, p1

    .line 67436613
    check-cast v0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;

    .line 67436615
    :cond_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;

    .line 67436622
    move-result-object p1

    .line 67436623
    invoke-interface {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;->baseReceiveRemoteNotification(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V

    .line 67436626
    return v1
.end method

[INNER-ORIGINAL]
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    const/4 v1, 0x1

    .line 67436546
    const-string v2, "com.xiaomi.mipush.sdk.aidl.IExtensionInterface"

    .line 67436547
    .line 67436548
    if-eq p1, v1, :cond_35

    .line 67436549
    .line 67436550
    const/4 v3, 0x2

    .line 67436551
    if-eq p1, v3, :cond_17

    .line 67436552
    .line 67436553
    const v0, 0x5f4e5446

    .line 67436554
    .line 67436555
    .line 67436556
    if-eq p1, v0, :cond_13

    .line 67436557
    .line 67436558
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result p1

    .line 67436562
    return p1

    .line 67436563
    :cond_13
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    return v1

    .line 67436567
    :cond_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p1

    .line 67436574
    if-eqz p1, :cond_29

    .line 67436575
    .line 67436576
    sget-object p1, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436577
    .line 67436578
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    move-object v0, p1

    .line 67436583
    check-cast v0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;

    .line 67436584
    .line 67436585
    :cond_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    invoke-interface {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;->baseExtensionTimeWillExpire(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V

    .line 67436594
    .line 67436595
    .line 67436596
    return v1

    .line 67436597
    :cond_35
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p1

    .line 67436604
    if-eqz p1, :cond_47

    .line 67436605
    .line 67436606
    sget-object p1, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436607
    .line 67436608
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    move-object v0, p1

    .line 67436613
    check-cast v0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;

    .line 67436614
    .line 67436615
    :cond_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p1

    .line 67436623
    invoke-interface {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionInterface;->baseReceiveRemoteNotification(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)V

    .line 67436624
    .line 67436625
    .line 67436626
    return v1
.end method


