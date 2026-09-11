## classes/b/a$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lb/a$a$a;->a:Landroid/os/IBinder;

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
    iput-object p1, p0, Lb/a$a$a;->a:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final asBinder()Landroid/os/IBinder;
[MOD-CHANGED]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb/a$a$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb/a$a$a;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c1(ILandroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c1(ILandroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67371011
    move-result-object v0

    .line 67371012
    :try_start_4
    sget-object v1, Lb/a;->o0:Ljava/lang/String;

    .line 67371014
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67371017
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371020
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371023
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371026
    sget p1, Lb/a$b;->a:I

    .line 67371028
    const/4 p1, 0x0

    .line 67371029
    const/4 p3, 0x1

    .line 67371030
    if-eqz p2, :cond_1f

    .line 67371032
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371035
    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67371038
    goto :goto_22

    .line 67371039
    :cond_1f
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371042
    :goto_22
    iget-object p1, p0, Lb/a$a$a;->a:Landroid/os/IBinder;

    .line 67371044
    const/4 p2, 0x0

    .line 67371045
    invoke-interface {p1, p3, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_2c

    .line 67371048
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67371051
    return-void

    .line 67371052
    :catchall_2c
    move-exception p1

    .line 67371053
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67371056
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c1(ILandroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    :try_start_4
    sget-object v1, Lb/a;->o0:Ljava/lang/String;

    .line 67371013
    .line 67371014
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371024
    .line 67371025
    .line 67371026
    sget p1, Lb/a$b;->a:I

    .line 67371027
    .line 67371028
    const/4 p1, 0x0

    .line 67371029
    const/4 p3, 0x1

    .line 67371030
    if-eqz p2, :cond_1f

    .line 67371031
    .line 67371032
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67371036
    .line 67371037
    .line 67371038
    goto :goto_22

    .line 67371039
    :cond_1f
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371040
    .line 67371041
    .line 67371042
    :goto_22
    iget-object p1, p0, Lb/a$a$a;->a:Landroid/os/IBinder;

    .line 67371043
    .line 67371044
    const/4 p2, 0x0

    .line 67371045
    invoke-interface {p1, p3, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_2c

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67371049
    .line 67371050
    .line 67371051
    return-void

    .line 67371052
    :catchall_2c
    move-exception p1

    .line 67371053
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67371054
    .line 67371055
    .line 67371056
    throw p1
.end method


