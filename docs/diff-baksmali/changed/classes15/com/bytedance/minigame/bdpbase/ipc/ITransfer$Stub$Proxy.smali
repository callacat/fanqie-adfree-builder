## classes15/com/bytedance/minigame/bdpbase/ipc/ITransfer$Stub$Proxy.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public execute(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;
[MOD-CHANGED]
.method public execute(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/Request;",
            ")",
            "Lcom/bytedance/minigame/bdpbase/ipc/Response<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

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
    const-string v2, "com.bytedance.minigame.bdpbase.ipc.ITransfer"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104913
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104916
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104923
    :goto_1b
    const/4 v4, 0x0

    .line 17104924
    if-eqz p1, :cond_30

    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->isOneWay()Z

    .line 17104929
    move-result v5

    .line 17104930
    if-eqz v5, :cond_30

    .line 17104932
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104934
    invoke-interface {p1, v3, v0, v4, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_57

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104943
    return-object v4

    .line 17104944
    :cond_30
    :try_start_30
    iget-object v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104946
    invoke-interface {v5, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104949
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104952
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_47

    .line 17104958
    sget-object v2, Lcom/bytedance/minigame/bdpbase/ipc/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104960
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104963
    move-result-object v2

    .line 17104964
    move-object v4, v2

    .line 17104965
    check-cast v4, Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 17104967
    :cond_47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104970
    move-result v2

    .line 17104971
    if-eqz v2, :cond_50

    .line 17104973
    invoke-virtual {p1, v1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_50
    .catchall {:try_start_30 .. :try_end_50} :catchall_57

    .line 17104976
    :cond_50
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104982
    return-object v4

    .line 17104983
    :catchall_57
    move-exception p1

    .line 17104984
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104987
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104990
    throw p1
.end method

[INNER-ORIGINAL]
.method public execute(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/Request;",
            ")",
            "Lcom/bytedance/minigame/bdpbase/ipc/Response<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

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
    const-string v2, "com.bytedance.minigame.bdpbase.ipc.ITransfer"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    const/4 v4, 0x0

    .line 17104924
    if-eqz p1, :cond_30

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->isOneWay()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v5

    .line 17104930
    if-eqz v5, :cond_30

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104933
    .line 17104934
    invoke-interface {p1, v3, v0, v4, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_57

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104941
    .line 17104942
    .line 17104943
    return-object v4

    .line 17104944
    :cond_30
    :try_start_30
    iget-object v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104945
    .line 17104946
    invoke-interface {v5, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_47

    .line 17104957
    .line 17104958
    sget-object v2, Lcom/bytedance/minigame/bdpbase/ipc/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104959
    .line 17104960
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    move-object v4, v2

    .line 17104965
    check-cast v4, Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 17104966
    .line 17104967
    :cond_47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    if-eqz v2, :cond_50

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_50
    .catchall {:try_start_30 .. :try_end_50} :catchall_57

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object v4

    .line 17104983
    :catchall_57
    move-exception p1

    .line 17104984
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104988
    .line 17104989
    .line 17104990
    throw p1
.end method


.method public register(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;)V
[MOD-CHANGED]
.method public register(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039367
    move-result-object v1

    .line 17039368
    :try_start_8
    const-string v2, "com.bytedance.minigame.bdpbase.ipc.ITransfer"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    if-eqz p1, :cond_14

    .line 17039375
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17039384
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17039386
    const/4 v2, 0x2

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039391
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_29

    .line 17039394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039408
    throw p1
.end method

[INNER-ORIGINAL]
.method public register(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    :try_start_8
    const-string v2, "com.bytedance.minigame.bdpbase.ipc.ITransfer"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    if-eqz p1, :cond_14

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17039385
    .line 17039386
    const/4 v2, 0x2

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_29

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039406
    .line 17039407
    .line 17039408
    throw p1
.end method


.method public unRegister(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;)V
[MOD-CHANGED]
.method public unRegister(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039367
    move-result-object v1

    .line 17039368
    :try_start_8
    const-string v2, "com.bytedance.minigame.bdpbase.ipc.ITransfer"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    if-eqz p1, :cond_14

    .line 17039375
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17039384
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17039386
    const/4 v2, 0x3

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039391
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_29

    .line 17039394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039408
    throw p1
.end method

[INNER-ORIGINAL]
.method public unRegister(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    :try_start_8
    const-string v2, "com.bytedance.minigame.bdpbase.ipc.ITransfer"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    if-eqz p1, :cond_14

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17039385
    .line 17039386
    const/4 v2, 0x3

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_29

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039406
    .line 17039407
    .line 17039408
    throw p1
.end method


