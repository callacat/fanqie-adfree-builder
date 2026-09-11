## classes/android/support/v4/os/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    sget-object v0, Landroid/support/v4/os/a;->a0:Ljava/lang/String;

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
    sget-object v0, Landroid/support/v4/os/a;->a0:Ljava/lang/String;

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
    sget-object v0, Landroid/support/v4/os/a;->a0:Ljava/lang/String;

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
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67371043
    sget p4, Landroid/support/v4/os/a$b;->a:I

    .line 67371045
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67371048
    move-result p4

    .line 67371049
    if-eqz p4, :cond_30

    .line 67371051
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67371054
    move-result-object p2

    .line 67371055
    goto :goto_31

    .line 67371056
    :cond_30
    const/4 p2, 0x0

    .line 67371057
    :goto_31
    check-cast p2, Landroid/os/Bundle;

    .line 67371059
    move-object p3, p0

    .line 67371060
    check-cast p3, Landroid/support/v4/os/ResultReceiver$b;

    .line 67371062
    invoke-virtual {p3, p1, p2}, Landroid/support/v4/os/ResultReceiver$b;->u0(ILandroid/os/Bundle;)V

    .line 67371065
    return v1
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
    sget-object v0, Landroid/support/v4/os/a;->a0:Ljava/lang/String;

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
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67371042
    .line 67371043
    sget p4, Landroid/support/v4/os/a$b;->a:I

    .line 67371044
    .line 67371045
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67371046
    .line 67371047
    .line 67371048
    move-result p4

    .line 67371049
    if-eqz p4, :cond_30

    .line 67371050
    .line 67371051
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p2

    .line 67371055
    goto :goto_31

    .line 67371056
    :cond_30
    const/4 p2, 0x0

    .line 67371057
    :goto_31
    check-cast p2, Landroid/os/Bundle;

    .line 67371058
    .line 67371059
    move-object p3, p0

    .line 67371060
    check-cast p3, Landroid/support/v4/os/ResultReceiver$b;

    .line 67371061
    .line 67371062
    invoke-virtual {p3, p1, p2}, Landroid/support/v4/os/ResultReceiver$b;->u0(ILandroid/os/Bundle;)V

    .line 67371063
    .line 67371064
    .line 67371065
    return v1
.end method


