## classes16/com/bytedance/common/wschannel/WsConstants.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x81a1c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262152
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sStates:Ljava/util/Map;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sPrivateProtocolState:Ljava/util/Map;

    .line 262164
    new-instance v0, Ljava/util/HashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sServiceState:Ljava/util/Map;

    .line 262171
    new-instance v0, Ljava/lang/Object;

    .line 262173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sServiceLock:Ljava/lang/Object;

    .line 262178
    sget-object v0, Lcom/bytedance/common/wschannel/b;->a:Lcom/bytedance/common/wschannel/b$a;

    .line 262180
    sput-object v0, Lcom/bytedance/common/wschannel/WsConstants;->optLogic:Lcom/bytedance/common/wschannel/a;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x81a1c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sStates:Ljava/util/Map;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sPrivateProtocolState:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/HashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sServiceState:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v0, Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sServiceLock:Ljava/lang/Object;

    .line 262177
    .line 262178
    sget-object v0, Lcom/bytedance/common/wschannel/b;->a:Lcom/bytedance/common/wschannel/b$a;

    .line 262179
    .line 262180
    sput-object v0, Lcom/bytedance/common/wschannel/WsConstants;->optLogic:Lcom/bytedance/common/wschannel/a;

    .line 262181
    .line 262182
    return-void
.end method


.method public static getBindWsChannelServiceListener()Ltf0/a;
[MOD-CHANGED]
.method public static getBindWsChannelServiceListener()Ltf0/a;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sBindWsChannelServiceListener:Ltf0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBindWsChannelServiceListener()Ltf0/a;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sBindWsChannelServiceListener:Ltf0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getListener(I)Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;
[MOD-CHANGED]
.method public static getListener(I)Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/common/wschannel/WsConstants;->sListener:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getListener(I)Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/common/wschannel/WsConstants;->sListener:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static getMessageAckListener()Lcom/bytedance/common/wschannel/app/OnMessageAckListener;
[MOD-CHANGED]
.method public static getMessageAckListener()Lcom/bytedance/common/wschannel/app/OnMessageAckListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sAckListener:Lcom/bytedance/common/wschannel/app/OnMessageAckListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMessageAckListener()Lcom/bytedance/common/wschannel/app/OnMessageAckListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sAckListener:Lcom/bytedance/common/wschannel/app/OnMessageAckListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getOptLogic()Lcom/bytedance/common/wschannel/a;
[MOD-CHANGED]
.method public static getOptLogic()Lcom/bytedance/common/wschannel/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/common/wschannel/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->optLogic:Lcom/bytedance/common/wschannel/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getOptLogic()Lcom/bytedance/common/wschannel/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/common/wschannel/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->optLogic:Lcom/bytedance/common/wschannel/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getServiceConnectListener()Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;
[MOD-CHANGED]
.method public static getServiceConnectListener()Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sServiceListener:Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getServiceConnectListener()Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sServiceListener:Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public static initServiceState(ILjava/util/List;)V
[MOD-CHANGED]
.method public static initServiceState(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sServiceLock:Ljava/lang/Object;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 33816581
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816584
    if-nez p1, :cond_15

    .line 33816586
    sget-object p1, Lcom/bytedance/common/wschannel/WsConstants;->sServiceState:Ljava/util/Map;

    .line 33816588
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    monitor-exit v0

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816600
    move-result-object p1

    .line 33816601
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    move-result v2

    .line 33816605
    if-eqz v2, :cond_2b

    .line 33816607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    move-result-object v2

    .line 33816611
    check-cast v2, Ljava/lang/Integer;

    .line 33816613
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816615
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    goto :goto_19

    .line 33816619
    :cond_2b
    sget-object p1, Lcom/bytedance/common/wschannel/WsConstants;->sServiceState:Ljava/util/Map;

    .line 33816621
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    monitor-exit v0

    .line 33816629
    return-void

    .line 33816630
    :catchall_36
    move-exception p0

    .line 33816631
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_36

    .line 33816632
    throw p0
.end method

[INNER-ORIGINAL]
.method public static initServiceState(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sServiceLock:Ljava/lang/Object;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    if-nez p1, :cond_15

    .line 33816585
    .line 33816586
    sget-object p1, Lcom/bytedance/common/wschannel/WsConstants;->sServiceState:Ljava/util/Map;

    .line 33816587
    .line 33816588
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    monitor-exit v0

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v2

    .line 33816605
    if-eqz v2, :cond_2b

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    check-cast v2, Ljava/lang/Integer;

    .line 33816612
    .line 33816613
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816614
    .line 33816615
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_19

    .line 33816619
    :cond_2b
    sget-object p1, Lcom/bytedance/common/wschannel/WsConstants;->sServiceState:Ljava/util/Map;

    .line 33816620
    .line 33816621
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    monitor-exit v0

    .line 33816629
    return-void

    .line 33816630
    :catchall_36
    move-exception p0

    .line 33816631
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_36

    .line 33816632
    throw p0
.end method


.method public static isPrivateProtocolEnabled(I)Z
[MOD-CHANGED]
.method public static isPrivateProtocolEnabled(I)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sPrivateProtocolState:Ljava/util/Map;

    .line 17039362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_21

    .line 17039373
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sPrivateProtocolState:Ljava/util/Map;

    .line 17039375
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p0

    .line 17039383
    check-cast p0, Ljava/lang/Boolean;

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039388
    move-result p0

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    if-ne p0, v0, :cond_21

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public static isPrivateProtocolEnabled(I)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sPrivateProtocolState:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_21

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sPrivateProtocolState:Ljava/util/Map;

    .line 17039374
    .line 17039375
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    check-cast p0, Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    if-ne p0, v0, :cond_21

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    return v1
.end method


.method public static isServiceConnected(II)Z
[MOD-CHANGED]
.method public static isServiceConnected(II)Z
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sServiceLock:Ljava/lang/Object;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Lcom/bytedance/common/wschannel/WsConstants;->sServiceState:Ljava/util/Map;

    .line 33816581
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object p0

    .line 33816589
    check-cast p0, Ljava/util/Map;

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    if-nez p0, :cond_14

    .line 33816594
    monitor-exit v0

    .line 33816595
    return v1

    .line 33816596
    :cond_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object p0

    .line 33816604
    check-cast p0, Ljava/lang/Boolean;

    .line 33816606
    if-nez p0, :cond_22

    .line 33816608
    monitor-exit v0

    .line 33816609
    return v1

    .line 33816610
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816613
    move-result p0

    .line 33816614
    monitor-exit v0

    .line 33816615
    return p0

    .line 33816616
    :catchall_28
    move-exception p0

    .line 33816617
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    .line 33816618
    throw p0
.end method

[INNER-ORIGINAL]
.method public static isServiceConnected(II)Z
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sServiceLock:Ljava/lang/Object;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Lcom/bytedance/common/wschannel/WsConstants;->sServiceState:Ljava/util/Map;

    .line 33816580
    .line 33816581
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    check-cast p0, Ljava/util/Map;

    .line 33816590
    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    if-nez p0, :cond_14

    .line 33816593
    .line 33816594
    monitor-exit v0

    .line 33816595
    return v1

    .line 33816596
    :cond_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    check-cast p0, Ljava/lang/Boolean;

    .line 33816605
    .line 33816606
    if-nez p0, :cond_22

    .line 33816607
    .line 33816608
    monitor-exit v0

    .line 33816609
    return v1

    .line 33816610
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p0

    .line 33816614
    monitor-exit v0

    .line 33816615
    return p0

    .line 33816616
    :catchall_28
    move-exception p0

    .line 33816617
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    .line 33816618
    throw p0
.end method


.method public static isWsChannelConnected(I)Z
[MOD-CHANGED]
.method public static isWsChannelConnected(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sStates:Ljava/util/Map;

    .line 16973826
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 16973836
    if-ne p0, v0, :cond_10

    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

[INNER-ORIGINAL]
.method public static isWsChannelConnected(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sStates:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 16973835
    .line 16973836
    if-ne p0, v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method


.method public static remove(I)V
[MOD-CHANGED]
.method public static remove(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sStates:Ljava/util/Map;

    .line 16973826
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sServiceLock:Ljava/lang/Object;

    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    sget-object v1, Lcom/bytedance/common/wschannel/WsConstants;->sServiceState:Ljava/util/Map;

    .line 16973838
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p0

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_17

    .line 16973849
    throw p0
.end method

[INNER-ORIGINAL]
.method public static remove(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sStates:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sServiceLock:Ljava/lang/Object;

    .line 16973834
    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    sget-object v1, Lcom/bytedance/common/wschannel/WsConstants;->sServiceState:Ljava/util/Map;

    .line 16973837
    .line 16973838
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p0

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_17

    .line 16973849
    throw p0
.end method


.method public static removeService(II)V
[MOD-CHANGED]
.method public static removeService(II)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sServiceLock:Ljava/lang/Object;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-object v1, Lcom/bytedance/common/wschannel/WsConstants;->sServiceState:Ljava/util/Map;

    .line 33751045
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    move-result-object p0

    .line 33751053
    check-cast p0, Ljava/util/Map;

    .line 33751055
    if-nez p0, :cond_13

    .line 33751057
    monitor-exit v0

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    monitor-exit v0

    .line 33751067
    return-void

    .line 33751068
    :catchall_1c
    move-exception p0

    .line 33751069
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    .line 33751070
    throw p0
.end method

[INNER-ORIGINAL]
.method public static removeService(II)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sServiceLock:Ljava/lang/Object;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-object v1, Lcom/bytedance/common/wschannel/WsConstants;->sServiceState:Ljava/util/Map;

    .line 33751044
    .line 33751045
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    check-cast p0, Ljava/util/Map;

    .line 33751054
    .line 33751055
    if-nez p0, :cond_13

    .line 33751056
    .line 33751057
    monitor-exit v0

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    monitor-exit v0

    .line 33751067
    return-void

    .line 33751068
    :catchall_1c
    move-exception p0

    .line 33751069
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    .line 33751070
    throw p0
.end method


.method public static setBindWsChannelServiceListener(Ltf0/a;)V
[MOD-CHANGED]
.method public static setBindWsChannelServiceListener(Ltf0/a;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/wschannel/WsConstants;->sBindWsChannelServiceListener:Ltf0/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBindWsChannelServiceListener(Ltf0/a;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/wschannel/WsConstants;->sBindWsChannelServiceListener:Ltf0/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setConnectionState(ILcom/bytedance/common/wschannel/event/ConnectionState;Z)V
[MOD-CHANGED]
.method public static setConnectionState(ILcom/bytedance/common/wschannel/event/ConnectionState;Z)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sStates:Ljava/util/Map;

    .line 50528258
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528261
    move-result-object v1

    .line 50528262
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528265
    sget-object p1, Lcom/bytedance/common/wschannel/WsConstants;->sPrivateProtocolState:Ljava/util/Map;

    .line 50528267
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528270
    move-result-object p0

    .line 50528271
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528274
    move-result-object p2

    .line 50528275
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static setConnectionState(ILcom/bytedance/common/wschannel/event/ConnectionState;Z)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sStates:Ljava/util/Map;

    .line 50528257
    .line 50528258
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    sget-object p1, Lcom/bytedance/common/wschannel/WsConstants;->sPrivateProtocolState:Ljava/util/Map;

    .line 50528266
    .line 50528267
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p0

    .line 50528271
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p2

    .line 50528275
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public static setMessageAckListener(Lcom/bytedance/common/wschannel/app/OnMessageAckListener;)V
[MOD-CHANGED]
.method public static setMessageAckListener(Lcom/bytedance/common/wschannel/app/OnMessageAckListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/wschannel/WsConstants;->sAckListener:Lcom/bytedance/common/wschannel/app/OnMessageAckListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMessageAckListener(Lcom/bytedance/common/wschannel/app/OnMessageAckListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/wschannel/WsConstants;->sAckListener:Lcom/bytedance/common/wschannel/app/OnMessageAckListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setOnMessageReceiveListener(Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
[MOD-CHANGED]
.method public static setOnMessageReceiveListener(Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/wschannel/WsConstants;->sListener:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOnMessageReceiveListener(Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/wschannel/WsConstants;->sListener:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setOptLogic(Lcom/bytedance/common/wschannel/a;)V
[MOD-CHANGED]
.method public static setOptLogic(Lcom/bytedance/common/wschannel/a;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/wschannel/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    if-nez p0, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    sput-object p0, Lcom/bytedance/common/wschannel/WsConstants;->optLogic:Lcom/bytedance/common/wschannel/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOptLogic(Lcom/bytedance/common/wschannel/a;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/wschannel/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    if-nez p0, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    sput-object p0, Lcom/bytedance/common/wschannel/WsConstants;->optLogic:Lcom/bytedance/common/wschannel/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setServiceConnectListener(Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;)V
[MOD-CHANGED]
.method public static setServiceConnectListener(Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/wschannel/WsConstants;->sServiceListener:Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setServiceConnectListener(Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/wschannel/WsConstants;->sServiceListener:Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setServiceState(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
[MOD-CHANGED]
.method public static setServiceState(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sServiceLock:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/bytedance/common/wschannel/WsConstants;->sServiceState:Ljava/util/Map;

    .line 17039365
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->getChannelId()I

    .line 17039368
    move-result v2

    .line 17039369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/util/Map;

    .line 17039379
    if-nez v1, :cond_17

    .line 17039381
    monitor-exit v0

    .line 17039382
    return-void

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->getServiceId()I

    .line 17039386
    move-result v2

    .line 17039387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->isServiceConnected()Z

    .line 17039394
    move-result p0

    .line 17039395
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    monitor-exit v0

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p0

    .line 17039405
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    .line 17039406
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setServiceState(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sServiceLock:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/bytedance/common/wschannel/WsConstants;->sServiceState:Ljava/util/Map;

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->getChannelId()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/util/Map;

    .line 17039378
    .line 17039379
    if-nez v1, :cond_17

    .line 17039380
    .line 17039381
    monitor-exit v0

    .line 17039382
    return-void

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->getServiceId()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->isServiceConnected()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    monitor-exit v0

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p0

    .line 17039405
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    .line 17039406
    throw p0
.end method


