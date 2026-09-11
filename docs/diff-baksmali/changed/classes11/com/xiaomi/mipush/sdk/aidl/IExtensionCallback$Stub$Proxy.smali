## classes11/com/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub$Proxy.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public onFinish(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;)V
[MOD-CHANGED]
.method public onFinish(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.xiaomi.mipush.sdk.aidl.IExtensionCallback"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104916
    invoke-virtual {p1, v0, v3}, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104923
    :goto_1b
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104925
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_37

    .line 17104931
    invoke-static {}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;

    .line 17104934
    move-result-object v2

    .line 17104935
    if-eqz v2, :cond_37

    .line 17104937
    invoke-static {}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-interface {v2, p1}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;->onFinish(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;)V
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_41

    .line 17104944
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104947
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104950
    return-void

    .line 17104951
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_41

    .line 17104954
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104960
    return-void

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104965
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104968
    throw p1
.end method

[INNER-ORIGINAL]
.method public onFinish(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.xiaomi.mipush.sdk.aidl.IExtensionCallback"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0, v3}, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_37

    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    if-eqz v2, :cond_37

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-interface {v2, p1}, Lcom/xiaomi/mipush/sdk/aidl/IExtensionCallback;->onFinish(Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;)V
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_41

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104948
    .line 17104949
    .line 17104950
    return-void

    .line 17104951
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_41

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p1
.end method


