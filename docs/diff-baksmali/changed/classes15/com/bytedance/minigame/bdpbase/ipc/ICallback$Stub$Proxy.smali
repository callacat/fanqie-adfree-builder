## classes15/com/bytedance/minigame/bdpbase/ipc/ICallback$Stub$Proxy.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public callback(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;
[MOD-CHANGED]
.method public callback(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;
    .registers 6
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
    const-string v2, "com.bytedance.minigame.bdpbase.ipc.ICallback"

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
    invoke-virtual {p1, v0, v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104923
    :goto_1b
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104925
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104928
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104931
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_32

    .line 17104937
    sget-object p1, Lcom/bytedance/minigame/bdpbase/ipc/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104939
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lcom/bytedance/minigame/bdpbase/ipc/Response;
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_3a

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 p1, 0x0

    .line 17104947
    :goto_33
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104953
    return-object p1

    .line 17104954
    :catchall_3a
    move-exception p1

    .line 17104955
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104961
    throw p1
.end method

[INNER-ORIGINAL]
.method public callback(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;
    .registers 6
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
    const-string v2, "com.bytedance.minigame.bdpbase.ipc.ICallback"

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
    invoke-virtual {p1, v0, v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->writeToParcel(Landroid/os/Parcel;I)V

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
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_32

    .line 17104936
    .line 17104937
    sget-object p1, Lcom/bytedance/minigame/bdpbase/ipc/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104938
    .line 17104939
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lcom/bytedance/minigame/bdpbase/ipc/Response;
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_3a

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 p1, 0x0

    .line 17104947
    :goto_33
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104951
    .line 17104952
    .line 17104953
    return-object p1

    .line 17104954
    :catchall_3a
    move-exception p1

    .line 17104955
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p1
.end method


.method public gc(Ljava/util/List;)V
[MOD-CHANGED]
.method public gc(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

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
    const-string v2, "com.bytedance.minigame.bdpbase.ipc.ICallback"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 17039376
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17039378
    const/4 v2, 0x4

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039383
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_21

    .line 17039386
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public gc(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

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
    const-string v2, "com.bytedance.minigame.bdpbase.ipc.ICallback"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17039377
    .line 17039378
    const/4 v2, 0x4

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_21

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1
.end method


.method public gcAll()V
[MOD-CHANGED]
.method public gcAll()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262151
    move-result-object v1

    .line 262152
    :try_start_8
    const-string v2, "com.bytedance.minigame.bdpbase.ipc.ICallback"

    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 262159
    const/4 v3, 0x4

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262164
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1e

    .line 262167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v2

    .line 262175
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262178
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262181
    throw v2
.end method

[INNER-ORIGINAL]
.method public gcAll()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    :try_start_8
    const-string v2, "com.bytedance.minigame.bdpbase.ipc.ICallback"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 262158
    .line 262159
    const/4 v3, 0x4

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1e

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262171
    .line 262172
    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v2

    .line 262175
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262179
    .line 262180
    .line 262181
    throw v2
.end method


