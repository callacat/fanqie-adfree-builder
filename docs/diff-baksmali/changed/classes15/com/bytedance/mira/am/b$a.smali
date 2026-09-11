## classes15/com/bytedance/mira/am/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.bytedance.mira.am.IApplicationThread"

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
    const-string v0, "com.bytedance.mira.am.IApplicationThread"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
[MOD-CHANGED]
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67305472
    const v0, 0x5f4e5446

    .line 67305475
    if-eq p1, v0, :cond_a

    .line 67305477
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67305480
    move-result p1

    .line 67305481
    return p1

    .line 67305482
    :cond_a
    const-string p1, "com.bytedance.mira.am.IApplicationThread"

    .line 67305484
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67305487
    const/4 p1, 0x1

    .line 67305488
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67305472
    const v0, 0x5f4e5446

    .line 67305473
    .line 67305474
    .line 67305475
    if-eq p1, v0, :cond_a

    .line 67305476
    .line 67305477
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p1

    .line 67305481
    return p1

    .line 67305482
    :cond_a
    const-string p1, "com.bytedance.mira.am.IApplicationThread"

    .line 67305483
    .line 67305484
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67305485
    .line 67305486
    .line 67305487
    const/4 p1, 0x1

    .line 67305488
    return p1
.end method


