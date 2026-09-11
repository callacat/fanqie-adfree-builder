## classes11/com/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.xiaomi.mipush.sdk.aidl.IExtensionCallback"

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
    const-string v0, "com.xiaomi.mipush.sdk.aidl.IExtensionCallback"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;
[MOD-CHANGED]
.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;
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
    const-string v0, "com.xiaomi.mipush.sdk.aidl.IExtensionCallback"

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    instance-of v1, v0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub$Proxy;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;
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
    const-string v0, "com.xiaomi.mipush.sdk.aidl.IExtensionCallback"

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
    instance-of v1, v0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;

    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub$Proxy;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public static getDefaultImpl()Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;
[MOD-CHANGED]
.method public static getDefaultImpl()Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultImpl()Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public static setDefaultImpl(Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)Z
[MOD-CHANGED]
.method public static setDefaultImpl(Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    if-eqz p0, :cond_a

    .line 16908294
    sput-object p0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;

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
.method public static setDefaultImpl(Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    if-eqz p0, :cond_a

    .line 16908293
    .line 16908294
    sput-object p0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;

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
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    const-string v1, "com.xiaomi.mipush.sdk.aidl.IExtensionCallback"

    .line 67371011
    if-eq p1, v0, :cond_13

    .line 67371013
    const v2, 0x5f4e5446

    .line 67371016
    if-eq p1, v2, :cond_f

    .line 67371018
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67371021
    move-result p1

    .line 67371022
    return p1

    .line 67371023
    :cond_f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371026
    return v0

    .line 67371027
    :cond_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67371030
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67371033
    move-result p1

    .line 67371034
    if-eqz p1, :cond_25

    .line 67371036
    sget-object p1, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67371038
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67371041
    move-result-object p1

    .line 67371042
    check-cast p1, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;

    .line 67371044
    goto :goto_26

    .line 67371045
    :cond_25
    const/4 p1, 0x0

    .line 67371046
    :goto_26
    invoke-interface {p0, p1}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;->onFinish(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;)V

    .line 67371049
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67371052
    return v0
.end method

[INNER-ORIGINAL]
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    const-string v1, "com.xiaomi.mipush.sdk.aidl.IExtensionCallback"

    .line 67371010
    .line 67371011
    if-eq p1, v0, :cond_13

    .line 67371012
    .line 67371013
    const v2, 0x5f4e5446

    .line 67371014
    .line 67371015
    .line 67371016
    if-eq p1, v2, :cond_f

    .line 67371017
    .line 67371018
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p1

    .line 67371022
    return p1

    .line 67371023
    :cond_f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371024
    .line 67371025
    .line 67371026
    return v0

    .line 67371027
    :cond_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p1

    .line 67371034
    if-eqz p1, :cond_25

    .line 67371035
    .line 67371036
    sget-object p1, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67371037
    .line 67371038
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    check-cast p1, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;

    .line 67371043
    .line 67371044
    goto :goto_26

    .line 67371045
    :cond_25
    const/4 p1, 0x0

    .line 67371046
    :goto_26
    invoke-interface {p0, p1}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;->onFinish(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;)V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67371050
    .line 67371051
    .line 67371052
    return v0
.end method


