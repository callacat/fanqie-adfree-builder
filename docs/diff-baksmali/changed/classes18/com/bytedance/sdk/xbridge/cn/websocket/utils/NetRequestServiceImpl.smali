## classes18/com/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl.smali
# added=0 removed=0 changed=3

.method public addSocketRequest(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;
[MOD-CHANGED]
.method public addSocketRequest(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->Companion:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;

    .line 67239941
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;->getInstance()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    .line 67239944
    move-result-object v0

    .line 67239945
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->createTask(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;

    .line 67239948
    move-result-object p1

    .line 67239949
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addSocketRequest(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->Companion:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;

    .line 67239940
    .line 67239941
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;->getInstance()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object v0

    .line 67239945
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->createTask(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;

    .line 67239946
    .line 67239947
    .line 67239948
    move-result-object p1

    .line 67239949
    return-object p1
.end method


.method public closeSocket(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;)V
[MOD-CHANGED]
.method public closeSocket(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->Companion:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;

    .line 50528262
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;->getInstance()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->closeSocket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528269
    move-result-object p1

    .line 50528270
    if-nez p1, :cond_16

    .line 50528272
    if-eqz p3, :cond_1b

    .line 50528274
    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateSuccess()V

    .line 50528277
    goto :goto_1b

    .line 50528278
    :cond_16
    if-eqz p3, :cond_1b

    .line 50528280
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateFail(Ljava/lang/String;)V

    .line 50528283
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public closeSocket(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->Companion:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;->getInstance()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->closeSocket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    if-nez p1, :cond_16

    .line 50528271
    .line 50528272
    if-eqz p3, :cond_1b

    .line 50528273
    .line 50528274
    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateSuccess()V

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_1b

    .line 50528278
    :cond_16
    if-eqz p3, :cond_1b

    .line 50528279
    .line 50528280
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateFail(Ljava/lang/String;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    :goto_1b
    return-void
.end method


.method public sendSocketData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;)V
[MOD-CHANGED]
.method public sendSocketData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;)V
    .registers 9

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    const/4 p1, 0x0

    .line 100990980
    const/4 v0, 0x1

    .line 100990981
    if-eqz p4, :cond_10

    .line 100990983
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 100990986
    move-result v1

    .line 100990987
    if-nez v1, :cond_e

    .line 100990989
    goto :goto_10

    .line 100990990
    :cond_e
    const/4 v1, 0x0

    .line 100990991
    goto :goto_11

    .line 100990992
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 100990993
    :goto_11
    if-nez v1, :cond_23

    .line 100990995
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->Companion:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;

    .line 100990997
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;->getInstance()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    .line 100991000
    move-result-object p1

    .line 100991001
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991004
    move-result-object p1

    .line 100991005
    if-eqz p1, :cond_42

    .line 100991007
    invoke-interface {p6, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateFail(Ljava/lang/String;)V

    .line 100991010
    goto :goto_42

    .line 100991011
    :cond_23
    if-eqz p5, :cond_3c

    .line 100991013
    array-length p4, p5

    .line 100991014
    if-nez p4, :cond_29

    .line 100991016
    const/4 p1, 0x1

    .line 100991017
    :cond_29
    xor-int/2addr p1, v0

    .line 100991018
    if-eqz p1, :cond_3c

    .line 100991020
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->Companion:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;

    .line 100991022
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;->getInstance()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    .line 100991025
    move-result-object p1

    .line 100991026
    invoke-virtual {p1, p2, p3, p5}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->sendArrayBuffer(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 100991029
    move-result-object p1

    .line 100991030
    if-eqz p1, :cond_42

    .line 100991032
    invoke-interface {p6, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateFail(Ljava/lang/String;)V

    .line 100991035
    goto :goto_42

    .line 100991036
    :cond_3c
    const-string/jumbo p1, "unknown error"

    .line 100991039
    invoke-interface {p6, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateFail(Ljava/lang/String;)V

    .line 100991042
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSocketData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;)V
    .registers 9

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    const/4 p1, 0x0

    .line 100990980
    const/4 v0, 0x1

    .line 100990981
    if-eqz p4, :cond_10

    .line 100990982
    .line 100990983
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 100990984
    .line 100990985
    .line 100990986
    move-result v1

    .line 100990987
    if-nez v1, :cond_e

    .line 100990988
    .line 100990989
    goto :goto_10

    .line 100990990
    :cond_e
    const/4 v1, 0x0

    .line 100990991
    goto :goto_11

    .line 100990992
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 100990993
    :goto_11
    if-nez v1, :cond_23

    .line 100990994
    .line 100990995
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->Companion:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;

    .line 100990996
    .line 100990997
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;->getInstance()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    .line 100990998
    .line 100990999
    .line 100991000
    move-result-object p1

    .line 100991001
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object p1

    .line 100991005
    if-eqz p1, :cond_42

    .line 100991006
    .line 100991007
    invoke-interface {p6, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateFail(Ljava/lang/String;)V

    .line 100991008
    .line 100991009
    .line 100991010
    goto :goto_42

    .line 100991011
    :cond_23
    if-eqz p5, :cond_3c

    .line 100991012
    .line 100991013
    array-length p4, p5

    .line 100991014
    if-nez p4, :cond_29

    .line 100991015
    .line 100991016
    const/4 p1, 0x1

    .line 100991017
    :cond_29
    xor-int/2addr p1, v0

    .line 100991018
    if-eqz p1, :cond_3c

    .line 100991019
    .line 100991020
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->Companion:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;

    .line 100991021
    .line 100991022
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;->getInstance()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    .line 100991023
    .line 100991024
    .line 100991025
    move-result-object p1

    .line 100991026
    invoke-virtual {p1, p2, p3, p5}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->sendArrayBuffer(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 100991027
    .line 100991028
    .line 100991029
    move-result-object p1

    .line 100991030
    if-eqz p1, :cond_42

    .line 100991031
    .line 100991032
    invoke-interface {p6, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateFail(Ljava/lang/String;)V

    .line 100991033
    .line 100991034
    .line 100991035
    goto :goto_42

    .line 100991036
    :cond_3c
    const-string/jumbo p1, "unknown error"

    .line 100991037
    .line 100991038
    .line 100991039
    invoke-interface {p6, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateFail(Ljava/lang/String;)V

    .line 100991040
    .line 100991041
    .line 100991042
    :cond_42
    :goto_42
    return-void
.end method


