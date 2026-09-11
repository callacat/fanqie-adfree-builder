## classes/x1/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    sget-object v0, Lx1/a;->u2:Ljava/lang/String;

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
    sget-object v0, Lx1/a;->u2:Ljava/lang/String;

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static asInterface(Landroid/os/IBinder;)Lx1/a;
[MOD-CHANGED]
.method public static asInterface(Landroid/os/IBinder;)Lx1/a;
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
    sget-object v0, Lx1/a;->u2:Ljava/lang/String;

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    instance-of v1, v0, Lx1/a;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lx1/a;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lx1/a$a$a;

    .line 16973845
    invoke-direct {v0, p0}, Lx1/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static asInterface(Landroid/os/IBinder;)Lx1/a;
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
    sget-object v0, Lx1/a;->u2:Ljava/lang/String;

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
    instance-of v1, v0, Lx1/a;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lx1/a;

    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lx1/a$a$a;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lx1/a$a$a;-><init>(Landroid/os/IBinder;)V

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
    sget-object v0, Lx1/a;->u2:Ljava/lang/String;

    .line 67371010
    const/4 v1, 0x1

    .line 67371011
    if-lt p1, v1, :cond_d

    .line 67371013
    const v2, 0xffffff

    .line 67371016
    if-gt p1, v2, :cond_d

    .line 67371018
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67371021
    :cond_d
    const v2, 0x5f4e5446

    .line 67371024
    if-ne p1, v2, :cond_16

    .line 67371026
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371029
    return v1

    .line 67371030
    :cond_16
    if-eq p1, v1, :cond_1d

    .line 67371032
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67371035
    move-result p1

    .line 67371036
    return p1

    .line 67371037
    :cond_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67371040
    move-result p1

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    if-eqz p1, :cond_26

    .line 67371044
    const/4 p1, 0x1

    .line 67371045
    goto :goto_27

    .line 67371046
    :cond_26
    const/4 p1, 0x0

    .line 67371047
    :goto_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67371050
    move-result p2

    .line 67371051
    if-eqz p2, :cond_2e

    .line 67371053
    const/4 p3, 0x1

    .line 67371054
    :cond_2e
    invoke-interface {p0, p1, p3}, Lx1/a;->onIsPermissionRevocationEnabledForAppResult(ZZ)V

    .line 67371057
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
    .line 67371008
    sget-object v0, Lx1/a;->u2:Ljava/lang/String;

    .line 67371009
    .line 67371010
    const/4 v1, 0x1

    .line 67371011
    if-lt p1, v1, :cond_d

    .line 67371012
    .line 67371013
    const v2, 0xffffff

    .line 67371014
    .line 67371015
    .line 67371016
    if-gt p1, v2, :cond_d

    .line 67371017
    .line 67371018
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67371019
    .line 67371020
    .line 67371021
    :cond_d
    const v2, 0x5f4e5446

    .line 67371022
    .line 67371023
    .line 67371024
    if-ne p1, v2, :cond_16

    .line 67371025
    .line 67371026
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    return v1

    .line 67371030
    :cond_16
    if-eq p1, v1, :cond_1d

    .line 67371031
    .line 67371032
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p1

    .line 67371036
    return p1

    .line 67371037
    :cond_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67371038
    .line 67371039
    .line 67371040
    move-result p1

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    if-eqz p1, :cond_26

    .line 67371043
    .line 67371044
    const/4 p1, 0x1

    .line 67371045
    goto :goto_27

    .line 67371046
    :cond_26
    const/4 p1, 0x0

    .line 67371047
    :goto_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67371048
    .line 67371049
    .line 67371050
    move-result p2

    .line 67371051
    if-eqz p2, :cond_2e

    .line 67371052
    .line 67371053
    const/4 p3, 0x1

    .line 67371054
    :cond_2e
    invoke-interface {p0, p1, p3}, Lx1/a;->onIsPermissionRevocationEnabledForAppResult(ZZ)V

    .line 67371055
    .line 67371056
    .line 67371057
    return v1
.end method


