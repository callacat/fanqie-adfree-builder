## classes16/com/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$Proxy.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public execute(Lcom/bytedance/bdp/bdpbase/ipc/Request;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
[MOD-CHANGED]
.method public execute(Lcom/bytedance/bdp/bdpbase/ipc/Request;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/bdpbase/ipc/Request;",
            ")",
            "Lcom/bytedance/bdp/bdpbase/ipc/Response<",
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
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const-string v2, ", request id: 0"

    .line 17235974
    const-string v3, "Request data too large! size is: "

    .line 17235976
    const-string v4, "IPC Client target="

    .line 17235978
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17235981
    move-result-object v5

    .line 17235982
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17235985
    move-result-object v6

    .line 17235986
    :try_start_12
    const-string v7, "com.bytedance.bdp.bdpbase.ipc.ITransfer"

    .line 17235988
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17235991
    const/4 v7, 0x0

    .line 17235992
    const/4 v8, 0x1

    .line 17235993
    if-eqz v0, :cond_29

    .line 17235995
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 17235998
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17236001
    move-result-wide v9

    .line 17236002
    invoke-virtual {v5, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 17236005
    invoke-virtual {v0, v5, v7}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17236008
    goto :goto_2c

    .line 17236009
    :cond_29
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 17236012
    :goto_2c
    sget-boolean v9, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 17236014
    const/4 v10, 0x0

    .line 17236015
    if-eqz v9, :cond_7e

    .line 17236017
    if-eqz v0, :cond_38

    .line 17236019
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getRequestId()J

    .line 17236022
    move-result-wide v11
    :try_end_37
    .catchall {:try_start_12 .. :try_end_37} :catchall_123

    .line 17236023
    goto :goto_3a

    .line 17236024
    :cond_38
    const-wide/16 v11, 0x0

    .line 17236026
    :goto_3a
    const-string v9, ""

    .line 17236028
    if-eqz v0, :cond_5b

    .line 17236030
    :try_start_3e
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236032
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236035
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getTargetClass()Ljava/lang/String;

    .line 17236038
    move-result-object v14

    .line 17236039
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    const-string v14, ":"

    .line 17236044
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getMethodName()Ljava/lang/String;

    .line 17236050
    move-result-object v14

    .line 17236051
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    move-result-object v13

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v13, v9

    .line 17236060
    :goto_5c
    new-instance v14, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 17236062
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236064
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236067
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    const-string v4, ",reqId="

    .line 17236072
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236078
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    move-result-object v4

    .line 17236082
    const/4 v11, 0x3

    .line 17236083
    invoke-direct {v14, v4, v9, v11}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236086
    invoke-static {v14}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->appendTrace(Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)Z

    .line 17236089
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->copyTraceList()Ljava/util/LinkedList;

    .line 17236092
    move-result-object v4

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    move-object v4, v10

    .line 17236095
    :goto_7f
    if-nez v4, :cond_85

    .line 17236097
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236100
    move-result-object v4

    .line 17236101
    :cond_85
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 17236104
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236107
    move-result v9

    .line 17236108
    new-array v9, v9, [Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 17236110
    invoke-interface {v4, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236113
    move-result-object v4

    .line 17236114
    check-cast v4, [Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 17236116
    invoke-virtual {v5, v4, v7}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 17236119
    if-eqz v0, :cond_ab

    .line 17236121
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->isOneWay()Z

    .line 17236124
    move-result v0

    .line 17236125
    if-eqz v0, :cond_ab

    .line 17236127
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17236129
    invoke-interface {v0, v8, v5, v10, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_a4
    .catchall {:try_start_3e .. :try_end_a4} :catchall_123

    .line 17236132
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 17236135
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 17236138
    return-object v10

    .line 17236139
    :cond_ab
    :try_start_ab
    invoke-virtual {v5}, Landroid/os/Parcel;->dataSize()I

    .line 17236142
    move-result v0

    .line 17236143
    const v4, 0xe1000

    .line 17236146
    if-le v0, v4, :cond_d7

    .line 17236148
    new-instance v4, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 17236150
    const/16 v12, 0x1fb

    .line 17236152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236154
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236160
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    move-result-object v13

    .line 17236167
    const/4 v14, 0x0

    .line 17236168
    const-wide/16 v15, 0x0

    .line 17236170
    const/16 v17, 0x0

    .line 17236172
    move-object v11, v4

    .line 17236173
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V
    :try_end_d0
    .catchall {:try_start_ab .. :try_end_d0} :catchall_123

    .line 17236176
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 17236179
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 17236182
    return-object v4

    .line 17236183
    :cond_d7
    :try_start_d7
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17236185
    invoke-interface {v0, v8, v5, v6, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17236188
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 17236191
    move-result-wide v2

    .line 17236192
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    .line 17236195
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 17236198
    move-result v0

    .line 17236199
    if-eqz v0, :cond_101

    .line 17236201
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 17236204
    move-result-wide v7

    .line 17236205
    sget-object v0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17236207
    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17236210
    move-result-object v0

    .line 17236211
    move-object v10, v0

    .line 17236212
    check-cast v10, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 17236214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17236217
    move-result-wide v11

    .line 17236218
    sub-long/2addr v11, v7

    .line 17236219
    invoke-virtual {v10, v11, v12}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->setTransactResponseCost(J)V

    .line 17236222
    invoke-virtual {v10, v2, v3}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->setTransactRequestCost(J)V

    .line 17236225
    :cond_101
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 17236228
    move-result v0

    .line 17236229
    if-eqz v0, :cond_11c

    .line 17236231
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 17236234
    move-result-object v0

    .line 17236235
    const-class v2, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 17236237
    invoke-static {v0, v2, v6}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;Landroid/os/Parcel;)[Landroid/os/Parcelable;

    .line 17236240
    move-result-object v0

    .line 17236241
    check-cast v0, [Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 17236243
    if-eqz v0, :cond_11c

    .line 17236245
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->appendTraceList(Ljava/util/List;)V
    :try_end_11c
    .catchall {:try_start_d7 .. :try_end_11c} :catchall_123

    .line 17236252
    :cond_11c
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 17236255
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 17236258
    return-object v10

    .line 17236259
    :catchall_123
    move-exception v0

    .line 17236260
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 17236263
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 17236266
    throw v0
.end method

[INNER-ORIGINAL]
.method public execute(Lcom/bytedance/bdp/bdpbase/ipc/Request;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/bdpbase/ipc/Request;",
            ")",
            "Lcom/bytedance/bdp/bdpbase/ipc/Response<",
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
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const-string v2, ", request id: 0"

    .line 17235973
    .line 17235974
    const-string v3, "Request data too large! size is: "

    .line 17235975
    .line 17235976
    const-string v4, "IPC Client target="

    .line 17235977
    .line 17235978
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v5

    .line 17235982
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v6

    .line 17235986
    :try_start_12
    const-string v7, "com.bytedance.bdp.bdpbase.ipc.ITransfer"

    .line 17235987
    .line 17235988
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    const/4 v7, 0x0

    .line 17235992
    const/4 v8, 0x1

    .line 17235993
    if-eqz v0, :cond_29

    .line 17235994
    .line 17235995
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-wide v9

    .line 17236002
    invoke-virtual {v5, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v0, v5, v7}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17236006
    .line 17236007
    .line 17236008
    goto :goto_2c

    .line 17236009
    :cond_29
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 17236010
    .line 17236011
    .line 17236012
    :goto_2c
    sget-boolean v9, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 17236013
    .line 17236014
    const/4 v10, 0x0

    .line 17236015
    if-eqz v9, :cond_7e

    .line 17236016
    .line 17236017
    if-eqz v0, :cond_38

    .line 17236018
    .line 17236019
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getRequestId()J

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-wide v11
    :try_end_37
    .catchall {:try_start_12 .. :try_end_37} :catchall_123

    .line 17236023
    goto :goto_3a

    .line 17236024
    :cond_38
    const-wide/16 v11, 0x0

    .line 17236025
    .line 17236026
    :goto_3a
    const-string v9, ""

    .line 17236027
    .line 17236028
    if-eqz v0, :cond_5b

    .line 17236029
    .line 17236030
    :try_start_3e
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getTargetClass()Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v14

    .line 17236039
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    const-string v14, ":"

    .line 17236043
    .line 17236044
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getMethodName()Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v14

    .line 17236051
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v13

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v13, v9

    .line 17236060
    :goto_5c
    new-instance v14, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 17236061
    .line 17236062
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    const-string v4, ",reqId="

    .line 17236071
    .line 17236072
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v4

    .line 17236082
    const/4 v11, 0x3

    .line 17236083
    invoke-direct {v14, v4, v9, v11}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-static {v14}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->appendTrace(Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->copyTraceList()Ljava/util/LinkedList;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v4

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    move-object v4, v10

    .line 17236095
    :goto_7f
    if-nez v4, :cond_85

    .line 17236096
    .line 17236097
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v4

    .line 17236101
    :cond_85
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v9

    .line 17236108
    new-array v9, v9, [Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 17236109
    .line 17236110
    invoke-interface {v4, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v4

    .line 17236114
    check-cast v4, [Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 17236115
    .line 17236116
    invoke-virtual {v5, v4, v7}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 17236117
    .line 17236118
    .line 17236119
    if-eqz v0, :cond_ab

    .line 17236120
    .line 17236121
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->isOneWay()Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v0

    .line 17236125
    if-eqz v0, :cond_ab

    .line 17236126
    .line 17236127
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17236128
    .line 17236129
    invoke-interface {v0, v8, v5, v10, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_a4
    .catchall {:try_start_3e .. :try_end_a4} :catchall_123

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 17236136
    .line 17236137
    .line 17236138
    return-object v10

    .line 17236139
    :cond_ab
    :try_start_ab
    invoke-virtual {v5}, Landroid/os/Parcel;->dataSize()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v0

    .line 17236143
    const v4, 0xe1000

    .line 17236144
    .line 17236145
    .line 17236146
    if-le v0, v4, :cond_d7

    .line 17236147
    .line 17236148
    new-instance v4, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 17236149
    .line 17236150
    const/16 v12, 0x1fb

    .line 17236151
    .line 17236152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v13

    .line 17236167
    const/4 v14, 0x0

    .line 17236168
    const-wide/16 v15, 0x0

    .line 17236169
    .line 17236170
    const/16 v17, 0x0

    .line 17236171
    .line 17236172
    move-object v11, v4

    .line 17236173
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V
    :try_end_d0
    .catchall {:try_start_ab .. :try_end_d0} :catchall_123

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 17236180
    .line 17236181
    .line 17236182
    return-object v4

    .line 17236183
    :cond_d7
    :try_start_d7
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17236184
    .line 17236185
    invoke-interface {v0, v8, v5, v6, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-wide v2

    .line 17236192
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v0

    .line 17236199
    if-eqz v0, :cond_101

    .line 17236200
    .line 17236201
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-wide v7

    .line 17236205
    sget-object v0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17236206
    .line 17236207
    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    move-object v10, v0

    .line 17236212
    check-cast v10, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 17236213
    .line 17236214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-wide v11

    .line 17236218
    sub-long/2addr v11, v7

    .line 17236219
    invoke-virtual {v10, v11, v12}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->setTransactResponseCost(J)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v10, v2, v3}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->setTransactRequestCost(J)V

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v0

    .line 17236229
    if-eqz v0, :cond_11c

    .line 17236230
    .line 17236231
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    const-class v2, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 17236236
    .line 17236237
    invoke-static {v0, v2, v6}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;Landroid/os/Parcel;)[Landroid/os/Parcelable;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    check-cast v0, [Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 17236242
    .line 17236243
    if-eqz v0, :cond_11c

    .line 17236244
    .line 17236245
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->appendTraceList(Ljava/util/List;)V
    :try_end_11c
    .catchall {:try_start_d7 .. :try_end_11c} :catchall_123

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 17236256
    .line 17236257
    .line 17236258
    return-object v10

    .line 17236259
    :catchall_123
    move-exception v0

    .line 17236260
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 17236264
    .line 17236265
    .line 17236266
    throw v0
.end method


.method public register(Lcom/bytedance/bdp/bdpbase/ipc/j;)V
[MOD-CHANGED]
.method public register(Lcom/bytedance/bdp/bdpbase/ipc/j;)V
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
    const-string v2, "com.bytedance.bdp.bdpbase.ipc.ITransfer"

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
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
.method public register(Lcom/bytedance/bdp/bdpbase/ipc/j;)V
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
    const-string v2, "com.bytedance.bdp.bdpbase.ipc.ITransfer"

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
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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


.method public unRegister(Lcom/bytedance/bdp/bdpbase/ipc/j;)V
[MOD-CHANGED]
.method public unRegister(Lcom/bytedance/bdp/bdpbase/ipc/j;)V
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
    const-string v2, "com.bytedance.bdp.bdpbase.ipc.ITransfer"

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
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
.method public unRegister(Lcom/bytedance/bdp/bdpbase/ipc/j;)V
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
    const-string v2, "com.bytedance.bdp.bdpbase.ipc.ITransfer"

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
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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


