## classes11/com/tencent/tinker/lib/IForeService$Stub.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.tencent.tinker.lib.IForeService"

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
    const-string v0, "com.tencent.tinker.lib.IForeService"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/tinker/lib/IForeService;
[MOD-CHANGED]
.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/tinker/lib/IForeService;
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
    const-string v0, "com.tencent.tinker.lib.IForeService"

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    instance-of v1, v0, Lcom/tencent/tinker/lib/IForeService;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/tencent/tinker/lib/IForeService;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/tencent/tinker/lib/IForeService$Stub$Proxy;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/IForeService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/tinker/lib/IForeService;
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
    const-string v0, "com.tencent.tinker.lib.IForeService"

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
    instance-of v1, v0, Lcom/tencent/tinker/lib/IForeService;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/tencent/tinker/lib/IForeService;

    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/tencent/tinker/lib/IForeService$Stub$Proxy;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/IForeService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public static getDefaultImpl()Lcom/tencent/tinker/lib/IForeService;
[MOD-CHANGED]
.method public static getDefaultImpl()Lcom/tencent/tinker/lib/IForeService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/tinker/lib/IForeService$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/IForeService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultImpl()Lcom/tencent/tinker/lib/IForeService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/tinker/lib/IForeService$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/IForeService;

    .line 1
    .line 2
    return-object v0
.end method


.method public static setDefaultImpl(Lcom/tencent/tinker/lib/IForeService;)Z
[MOD-CHANGED]
.method public static setDefaultImpl(Lcom/tencent/tinker/lib/IForeService;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/tencent/tinker/lib/IForeService$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/IForeService;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    if-eqz p0, :cond_a

    .line 16908294
    sput-object p0, Lcom/tencent/tinker/lib/IForeService$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/IForeService;

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
.method public static setDefaultImpl(Lcom/tencent/tinker/lib/IForeService;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/tencent/tinker/lib/IForeService$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/IForeService;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    if-eqz p0, :cond_a

    .line 16908293
    .line 16908294
    sput-object p0, Lcom/tencent/tinker/lib/IForeService$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/IForeService;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    const-string v1, "com.tencent.tinker.lib.IForeService"

    .line 67305475
    if-eq p1, v0, :cond_13

    .line 67305477
    const v2, 0x5f4e5446

    .line 67305480
    if-eq p1, v2, :cond_f

    .line 67305482
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67305485
    move-result p1

    .line 67305486
    return p1

    .line 67305487
    :cond_f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67305490
    return v0

    .line 67305491
    :cond_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67305494
    invoke-interface {p0}, Lcom/tencent/tinker/lib/IForeService;->startme()V

    .line 67305497
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67305500
    return v0
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
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    const-string v1, "com.tencent.tinker.lib.IForeService"

    .line 67305474
    .line 67305475
    if-eq p1, v0, :cond_13

    .line 67305476
    .line 67305477
    const v2, 0x5f4e5446

    .line 67305478
    .line 67305479
    .line 67305480
    if-eq p1, v2, :cond_f

    .line 67305481
    .line 67305482
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67305483
    .line 67305484
    .line 67305485
    move-result p1

    .line 67305486
    return p1

    .line 67305487
    :cond_f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return v0

    .line 67305491
    :cond_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67305492
    .line 67305493
    .line 67305494
    invoke-interface {p0}, Lcom/tencent/tinker/lib/IForeService;->startme()V

    .line 67305495
    .line 67305496
    .line 67305497
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67305498
    .line 67305499
    .line 67305500
    return v0
.end method


