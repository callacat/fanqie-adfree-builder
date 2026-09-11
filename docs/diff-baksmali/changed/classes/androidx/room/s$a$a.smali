## classes/androidx/room/s$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/room/s$a$a;->a:Landroid/os/IBinder;

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
    iput-object p1, p0, Landroidx/room/s$a$a;->a:Landroid/os/IBinder;

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
    iget-object v0, p0, Landroidx/room/s$a$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/room/s$a$a;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l0([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l0([Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16973827
    move-result-object v0

    .line 16973828
    :try_start_4
    const-string v1, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 16973830
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 16973836
    iget-object p1, p0, Landroidx/room/s$a$a;->a:Landroid/os/IBinder;

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16973843
    move-result p1
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_18

    .line 16973844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public final l0([Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    :try_start_4
    const-string v1, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Landroidx/room/s$a$a;->a:Landroid/os/IBinder;

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_18

    .line 16973844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p1
.end method


