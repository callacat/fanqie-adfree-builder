## classes17/com/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->context:Landroid/content/Context;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->requestTask:Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;

    .line 33751050
    const/4 p1, -0x1

    .line 33751051
    iput p1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->mCurrentStatus:I

    .line 33751053
    iget-object p1, p2, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;->url:Ljava/lang/String;

    .line 33751055
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->url:Ljava/lang/String;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->context:Landroid/content/Context;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->requestTask:Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;

    .line 33751049
    .line 33751050
    const/4 p1, -0x1

    .line 33751051
    iput p1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->mCurrentStatus:I

    .line 33751052
    .line 33751053
    iget-object p1, p2, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;->url:Ljava/lang/String;

    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->url:Ljava/lang/String;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized getCurrentStatus()I
[MOD-CHANGED]
.method public declared-synchronized getCurrentStatus()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->mCurrentStatus:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getCurrentStatus()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->mCurrentStatus:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final getRequestTask()Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;
[MOD-CHANGED]
.method public final getRequestTask()Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->requestTask:Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestTask()Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->requestTask:Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;

    .line 1
    .line 2
    return-object v0
.end method


.method public onClosed(Z)V
[MOD-CHANGED]
.method public onClosed(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->mStatusListener:Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;->onClosed(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onClosed(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->mStatusListener:Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;->onClosed(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onConnected()V
[MOD-CHANGED]
.method public onConnected()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->mStatusListener:Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;->onConnected()V

    .line 131079
    :cond_7
    const/4 v0, 0x1

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->setCurrentStatus(I)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public onConnected()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->mStatusListener:Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;->onConnected()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x1

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->setCurrentStatus(I)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public onFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onFailed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->mStatusListener:Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;->onFailed(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->mStatusListener:Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;->onFailed(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public onReceivedMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedMessage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->mStatusListener:Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;->onMessage(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedMessage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->mStatusListener:Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;->onMessage(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public onReceivedMessage([B)V
[MOD-CHANGED]
.method public onReceivedMessage([B)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->mStatusListener:Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;->onMessage([B)V

    .line 16973835
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedMessage([B)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->mStatusListener:Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;->onMessage([B)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    return-void
.end method


.method public declared-synchronized setCurrentStatus(I)V
[MOD-CHANGED]
.method public declared-synchronized setCurrentStatus(I)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput p1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->mCurrentStatus:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setCurrentStatus(I)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput p1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->mCurrentStatus:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method


.method public setStatusListener(Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;)V
[MOD-CHANGED]
.method public setStatusListener(Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->mStatusListener:Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatusListener(Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->mStatusListener:Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public startConnect()V
[MOD-CHANGED]
.method public startConnect()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->context:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;->isConnect(Landroid/content/Context;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_23

    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262154
    const-string v1, "net error, url = "

    .line 262156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->url:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "Task.base"

    .line 262170
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    const-string v0, "net error"

    .line 262175
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->onFailed(Ljava/lang/String;)V

    .line 262178
    return-void

    .line 262179
    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->startConnectReal()V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public startConnect()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->context:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;->isConnect(Landroid/content/Context;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_23

    .line 262151
    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v1, "net error, url = "

    .line 262155
    .line 262156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->url:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "Task.base"

    .line 262169
    .line 262170
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    const-string v0, "net error"

    .line 262174
    .line 262175
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->onFailed(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-void

    .line 262179
    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->startConnectReal()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public stopConnect()V
[MOD-CHANGED]
.method public stopConnect()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->getCurrentStatus()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, -0x1

    .line 131077
    if-eq v0, v1, :cond_d

    .line 131079
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->stopConnectReal()V

    .line 131082
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->setCurrentStatus(I)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public stopConnect()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->getCurrentStatus()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, -0x1

    .line 131077
    if-eq v0, v1, :cond_d

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->stopConnectReal()V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xbridge/websocket/utils/BaseWebSocketTask;->setCurrentStatus(I)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


