## classes11/com/vivo/vms/IPCCallback$Stub.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.vivo.vms.IPCCallback"

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
    const-string v0, "com.vivo.vms.IPCCallback"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static asInterface(Landroid/os/IBinder;)Lcom/vivo/vms/IPCCallback;
[MOD-CHANGED]
.method public static asInterface(Landroid/os/IBinder;)Lcom/vivo/vms/IPCCallback;
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
    const-string v0, "com.vivo.vms.IPCCallback"

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    instance-of v1, v0, Lcom/vivo/vms/IPCCallback;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/vivo/vms/IPCCallback;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/vivo/vms/IPCCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static asInterface(Landroid/os/IBinder;)Lcom/vivo/vms/IPCCallback;
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
    const-string v0, "com.vivo.vms.IPCCallback"

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
    instance-of v1, v0, Lcom/vivo/vms/IPCCallback;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/vivo/vms/IPCCallback;

    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lcom/vivo/vms/IPCCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .line 67371008
    const-string v0, "com.vivo.vms.IPCCallback"

    .line 67371010
    if-lez p1, :cond_c

    .line 67371012
    const v1, 0xffffff

    .line 67371015
    if-gt p1, v1, :cond_c

    .line 67371017
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67371020
    :cond_c
    const v1, 0x5f4e5446

    .line 67371023
    const/4 v2, 0x1

    .line 67371024
    if-eq p1, v1, :cond_28

    .line 67371026
    if-eq p1, v2, :cond_19

    .line 67371028
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67371031
    move-result p1

    .line 67371032
    return p1

    .line 67371033
    :cond_19
    new-instance p1, Landroid/os/Bundle;

    .line 67371035
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67371038
    invoke-interface {p0, p1}, Lcom/vivo/vms/IPCCallback;->call(Landroid/os/Bundle;)V

    .line 67371041
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67371044
    invoke-static {p3, p1, v2}, Lcom/vivo/vms/IPCCallback$_Parcel;->writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 67371047
    return v2

    .line 67371048
    :cond_28
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371051
    return v2
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
    .line 67371008
    const-string v0, "com.vivo.vms.IPCCallback"

    .line 67371009
    .line 67371010
    if-lez p1, :cond_c

    .line 67371011
    .line 67371012
    const v1, 0xffffff

    .line 67371013
    .line 67371014
    .line 67371015
    if-gt p1, v1, :cond_c

    .line 67371016
    .line 67371017
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    :cond_c
    const v1, 0x5f4e5446

    .line 67371021
    .line 67371022
    .line 67371023
    const/4 v2, 0x1

    .line 67371024
    if-eq p1, v1, :cond_28

    .line 67371025
    .line 67371026
    if-eq p1, v2, :cond_19

    .line 67371027
    .line 67371028
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p1

    .line 67371032
    return p1

    .line 67371033
    :cond_19
    new-instance p1, Landroid/os/Bundle;

    .line 67371034
    .line 67371035
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-interface {p0, p1}, Lcom/vivo/vms/IPCCallback;->call(Landroid/os/Bundle;)V

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-static {p3, p1, v2}, Lcom/vivo/vms/IPCCallback$_Parcel;->writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 67371045
    .line 67371046
    .line 67371047
    return v2

    .line 67371048
    :cond_28
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371049
    .line 67371050
    .line 67371051
    return v2
.end method


