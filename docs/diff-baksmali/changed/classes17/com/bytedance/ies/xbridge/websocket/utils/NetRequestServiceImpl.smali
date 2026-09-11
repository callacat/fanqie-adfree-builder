## classes17/com/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl.smali
# added=0 removed=0 changed=3

.method public addSocketRequest(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;
[MOD-CHANGED]
.method public addSocketRequest(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->Companion:Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion;

    .line 67239941
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion;->getInstance()Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;

    .line 67239944
    move-result-object v0

    .line 67239945
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->createTask(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;

    .line 67239948
    move-result-object p1

    .line 67239949
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addSocketRequest(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->Companion:Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion;

    .line 67239940
    .line 67239941
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion;->getInstance()Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object v0

    .line 67239945
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->createTask(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;

    .line 67239946
    .line 67239947
    .line 67239948
    move-result-object p1

    .line 67239949
    return-object p1
.end method


.method public closeSocket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;)V
[MOD-CHANGED]
.method public closeSocket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->Companion:Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion;

    .line 67305477
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion;->getInstance()Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;

    .line 67305480
    move-result-object p1

    .line 67305481
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->closeSocket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67305484
    move-result-object p1

    .line 67305485
    if-nez p1, :cond_15

    .line 67305487
    if-eqz p4, :cond_1a

    .line 67305489
    invoke-interface {p4}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateSuccess()V

    .line 67305492
    goto :goto_1a

    .line 67305493
    :cond_15
    if-eqz p4, :cond_1a

    .line 67305495
    invoke-interface {p4, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateFail(Ljava/lang/String;)V

    .line 67305498
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public closeSocket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->Companion:Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion;

    .line 67305476
    .line 67305477
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion;->getInstance()Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p1

    .line 67305481
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->closeSocket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p1

    .line 67305485
    if-nez p1, :cond_15

    .line 67305486
    .line 67305487
    if-eqz p4, :cond_1a

    .line 67305488
    .line 67305489
    invoke-interface {p4}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateSuccess()V

    .line 67305490
    .line 67305491
    .line 67305492
    goto :goto_1a

    .line 67305493
    :cond_15
    if-eqz p4, :cond_1a

    .line 67305494
    .line 67305495
    invoke-interface {p4, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateFail(Ljava/lang/String;)V

    .line 67305496
    .line 67305497
    .line 67305498
    :cond_1a
    :goto_1a
    return-void
.end method


.method public sendSocketData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;)V
[MOD-CHANGED]
.method public sendSocketData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;)V
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
    sget-object p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->Companion:Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion;

    .line 100990997
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion;->getInstance()Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;

    .line 100991000
    move-result-object p1

    .line 100991001
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991004
    move-result-object p1

    .line 100991005
    if-eqz p1, :cond_41

    .line 100991007
    invoke-interface {p6, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateFail(Ljava/lang/String;)V

    .line 100991010
    goto :goto_41

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
    sget-object p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->Companion:Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion;

    .line 100991022
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion;->getInstance()Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;

    .line 100991025
    move-result-object p1

    .line 100991026
    invoke-virtual {p1, p2, p3, p5}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->sendArrayBuffer(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 100991029
    move-result-object p1

    .line 100991030
    if-eqz p1, :cond_41

    .line 100991032
    invoke-interface {p6, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateFail(Ljava/lang/String;)V

    .line 100991035
    goto :goto_41

    .line 100991036
    :cond_3c
    const-string p1, "unknown error"

    .line 100991038
    invoke-interface {p6, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateFail(Ljava/lang/String;)V

    .line 100991041
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSocketData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;)V
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
    sget-object p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->Companion:Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion;

    .line 100990996
    .line 100990997
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion;->getInstance()Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;

    .line 100990998
    .line 100990999
    .line 100991000
    move-result-object p1

    .line 100991001
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object p1

    .line 100991005
    if-eqz p1, :cond_41

    .line 100991006
    .line 100991007
    invoke-interface {p6, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateFail(Ljava/lang/String;)V

    .line 100991008
    .line 100991009
    .line 100991010
    goto :goto_41

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
    sget-object p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->Companion:Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion;

    .line 100991021
    .line 100991022
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion;->getInstance()Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;

    .line 100991023
    .line 100991024
    .line 100991025
    move-result-object p1

    .line 100991026
    invoke-virtual {p1, p2, p3, p5}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->sendArrayBuffer(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 100991027
    .line 100991028
    .line 100991029
    move-result-object p1

    .line 100991030
    if-eqz p1, :cond_41

    .line 100991031
    .line 100991032
    invoke-interface {p6, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateFail(Ljava/lang/String;)V

    .line 100991033
    .line 100991034
    .line 100991035
    goto :goto_41

    .line 100991036
    :cond_3c
    const-string p1, "unknown error"

    .line 100991037
    .line 100991038
    invoke-interface {p6, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateFail(Ljava/lang/String;)V

    .line 100991039
    .line 100991040
    .line 100991041
    :cond_41
    :goto_41
    return-void
.end method


