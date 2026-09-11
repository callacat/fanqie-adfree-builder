## classes9/com/huawei/hms/core/aidl/IAIDLCallback$Stub$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub$a;->a:Landroid/os/IBinder;

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
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public asBinder()Landroid/os/IBinder;
[MOD-CHANGED]
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public call(Lcom/huawei/hms/core/aidl/DataBuffer;)V
[MOD-CHANGED]
.method public call(Lcom/huawei/hms/core/aidl/DataBuffer;)V
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
    const-string v1, "com.huawei.hms.core.aidl.IAIDLCallback"

    .line 16973830
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/core/aidl/IAIDLCallback$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 16973837
    iget-object p1, p0, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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
.method public call(Lcom/huawei/hms/core/aidl/DataBuffer;)V
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
    const-string v1, "com.huawei.hms.core.aidl.IAIDLCallback"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/core/aidl/IAIDLCallback$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_18

    .line 16973842
    .line 16973843
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


