## classes11/com/tencent/tinker/lib/IInstallCallback$Stub$Proxy.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/tencent/tinker/lib/IInstallCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iput-object p1, p0, Lcom/tencent/tinker/lib/IInstallCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/tencent/tinker/lib/IInstallCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/lib/IInstallCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public onInstallResult(Z)V
[MOD-CHANGED]
.method public onInstallResult(Z)V
    .registers 7
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
    const-string v2, "com.tencent.tinker.lib.IInstallCallback"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_13

    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v4, 0x0

    .line 17104916
    :goto_14
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104919
    iget-object v4, p0, Lcom/tencent/tinker/lib/IInstallCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104921
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_33

    .line 17104927
    invoke-static {}, Lcom/tencent/tinker/lib/IInstallCallback$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/IInstallCallback;

    .line 17104930
    move-result-object v2

    .line 17104931
    if-eqz v2, :cond_33

    .line 17104933
    invoke-static {}, Lcom/tencent/tinker/lib/IInstallCallback$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/IInstallCallback;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/IInstallCallback;->onInstallResult(Z)V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_3d

    .line 17104940
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104943
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104946
    return-void

    .line 17104947
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3d

    .line 17104950
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104953
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104956
    return-void

    .line 17104957
    :catchall_3d
    move-exception p1

    .line 17104958
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104961
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    throw p1
.end method

[INNER-ORIGINAL]
.method public onInstallResult(Z)V
    .registers 7
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
    const-string v2, "com.tencent.tinker.lib.IInstallCallback"

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
    if-eqz p1, :cond_13

    .line 17104912
    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v4, 0x0

    .line 17104916
    :goto_14
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v4, p0, Lcom/tencent/tinker/lib/IInstallCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104920
    .line 17104921
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_33

    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/tencent/tinker/lib/IInstallCallback$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/IInstallCallback;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    if-eqz v2, :cond_33

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/tencent/tinker/lib/IInstallCallback$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/IInstallCallback;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v2, p1}, Lcom/tencent/tinker/lib/IInstallCallback;->onInstallResult(Z)V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_3d

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104944
    .line 17104945
    .line 17104946
    return-void

    .line 17104947
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3d

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104954
    .line 17104955
    .line 17104956
    return-void

    .line 17104957
    :catchall_3d
    move-exception p1

    .line 17104958
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p1
.end method


.method public onReportDuration(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public onReportDuration(ILandroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.IInstallCallback"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-eqz p2, :cond_1b

    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882135
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882138
    goto :goto_1e

    .line 33882139
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882142
    :goto_1e
    iget-object v3, p0, Lcom/tencent/tinker/lib/IInstallCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882144
    const/4 v4, 0x3

    .line 33882145
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882148
    move-result v2

    .line 33882149
    if-nez v2, :cond_3b

    .line 33882151
    invoke-static {}, Lcom/tencent/tinker/lib/IInstallCallback$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/IInstallCallback;

    .line 33882154
    move-result-object v2

    .line 33882155
    if-eqz v2, :cond_3b

    .line 33882157
    invoke-static {}, Lcom/tencent/tinker/lib/IInstallCallback$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/IInstallCallback;

    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/IInstallCallback;->onReportDuration(ILandroid/os/Bundle;)V
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_45

    .line 33882164
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    :try_start_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_45

    .line 33882174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882180
    return-void

    .line 33882181
    :catchall_45
    move-exception p1

    .line 33882182
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882188
    throw p1
.end method

[INNER-ORIGINAL]
.method public onReportDuration(ILandroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.IInstallCallback"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-eqz p2, :cond_1b

    .line 33882130
    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_1e

    .line 33882139
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    :goto_1e
    iget-object v3, p0, Lcom/tencent/tinker/lib/IInstallCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882143
    .line 33882144
    const/4 v4, 0x3

    .line 33882145
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-nez v2, :cond_3b

    .line 33882150
    .line 33882151
    invoke-static {}, Lcom/tencent/tinker/lib/IInstallCallback$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/IInstallCallback;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    if-eqz v2, :cond_3b

    .line 33882156
    .line 33882157
    invoke-static {}, Lcom/tencent/tinker/lib/IInstallCallback$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/IInstallCallback;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-interface {v2, p1, p2}, Lcom/tencent/tinker/lib/IInstallCallback;->onReportDuration(ILandroid/os/Bundle;)V
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_45

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882168
    .line 33882169
    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    :try_start_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_45

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void

    .line 33882181
    :catchall_45
    move-exception p1

    .line 33882182
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882186
    .line 33882187
    .line 33882188
    throw p1
.end method


.method public onReportStatus(IILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public onReportStatus(IILandroid/os/Bundle;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659335
    move-result-object v1

    .line 50659336
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.IInstallCallback"

    .line 50659338
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50659341
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659344
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    if-eqz p3, :cond_1e

    .line 50659350
    const/4 v3, 0x1

    .line 50659351
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659354
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50659357
    goto :goto_21

    .line 50659358
    :cond_1e
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659361
    :goto_21
    iget-object v3, p0, Lcom/tencent/tinker/lib/IInstallCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50659363
    const/4 v4, 0x2

    .line 50659364
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50659367
    move-result v2

    .line 50659368
    if-nez v2, :cond_3e

    .line 50659370
    invoke-static {}, Lcom/tencent/tinker/lib/IInstallCallback$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/IInstallCallback;

    .line 50659373
    move-result-object v2

    .line 50659374
    if-eqz v2, :cond_3e

    .line 50659376
    invoke-static {}, Lcom/tencent/tinker/lib/IInstallCallback$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/IInstallCallback;

    .line 50659379
    move-result-object v2

    .line 50659380
    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/tinker/lib/IInstallCallback;->onReportStatus(IILandroid/os/Bundle;)V
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_48

    .line 50659383
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659389
    return-void

    .line 50659390
    :cond_3e
    :try_start_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_48

    .line 50659393
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659399
    return-void

    .line 50659400
    :catchall_48
    move-exception p1

    .line 50659401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659407
    throw p1
.end method

[INNER-ORIGINAL]
.method public onReportStatus(IILandroid/os/Bundle;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    :try_start_8
    const-string v2, "com.tencent.tinker.lib.IInstallCallback"

    .line 50659337
    .line 50659338
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659345
    .line 50659346
    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    if-eqz p3, :cond_1e

    .line 50659349
    .line 50659350
    const/4 v3, 0x1

    .line 50659351
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_21

    .line 50659358
    :cond_1e
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659359
    .line 50659360
    .line 50659361
    :goto_21
    iget-object v3, p0, Lcom/tencent/tinker/lib/IInstallCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50659362
    .line 50659363
    const/4 v4, 0x2

    .line 50659364
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v2

    .line 50659368
    if-nez v2, :cond_3e

    .line 50659369
    .line 50659370
    invoke-static {}, Lcom/tencent/tinker/lib/IInstallCallback$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/IInstallCallback;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v2

    .line 50659374
    if-eqz v2, :cond_3e

    .line 50659375
    .line 50659376
    invoke-static {}, Lcom/tencent/tinker/lib/IInstallCallback$Stub;->getDefaultImpl()Lcom/tencent/tinker/lib/IInstallCallback;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v2

    .line 50659380
    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/tinker/lib/IInstallCallback;->onReportStatus(IILandroid/os/Bundle;)V
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_48

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659387
    .line 50659388
    .line 50659389
    return-void

    .line 50659390
    :cond_3e
    :try_start_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_48

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void

    .line 50659400
    :catchall_48
    move-exception p1

    .line 50659401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659405
    .line 50659406
    .line 50659407
    throw p1
.end method


