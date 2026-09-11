## classes4/com/dragon/read/pathcollect/service/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.dragon.read.pathcollect.service.IPathCollectService"

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
    const-string v0, "com.dragon.read.pathcollect.service.IPathCollectService"

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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    const-string v1, "com.dragon.read.pathcollect.service.IPathCollectService"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67371033
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67371036
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67371039
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67371042
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67371045
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67371048
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    const-string v1, "com.dragon.read.pathcollect.service.IPathCollectService"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67371046
    .line 67371047
    .line 67371048
    return v0
.end method


