## classes16/com/bytedance/common/wschannel/f.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lyf0/b;Lcom/bytedance/common/wschannel/ChannelInfo;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;Lcom/bytedance/common/wschannel/app/OnMessageAckListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lyf0/b;Lcom/bytedance/common/wschannel/ChannelInfo;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;Lcom/bytedance/common/wschannel/app/OnMessageAckListener;)V
    .registers 9

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925443
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100925445
    const/4 v1, 0x0

    .line 100925446
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100925449
    iput-object v0, p0, Lcom/bytedance/common/wschannel/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100925451
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100925453
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100925456
    iput-object v0, p0, Lcom/bytedance/common/wschannel/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100925458
    iput-object p1, p0, Lcom/bytedance/common/wschannel/f;->f:Landroid/content/Context;

    .line 100925460
    iput-object p2, p0, Lcom/bytedance/common/wschannel/f;->e:Lyf0/b;

    .line 100925462
    iput-object p3, p0, Lcom/bytedance/common/wschannel/f;->a:Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 100925464
    iput-object p4, p0, Lcom/bytedance/common/wschannel/f;->b:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 100925466
    iput-object p5, p0, Lcom/bytedance/common/wschannel/f;->d:Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;

    .line 100925468
    iput-object p6, p0, Lcom/bytedance/common/wschannel/f;->c:Lcom/bytedance/common/wschannel/app/OnMessageAckListener;

    .line 100925470
    invoke-static {p3}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->createParameterMap(Lcom/bytedance/common/wschannel/ChannelInfo;)Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 100925473
    move-result-object p1

    .line 100925474
    iput-object p1, p0, Lcom/bytedance/common/wschannel/f;->g:Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 100925476
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lyf0/b;Lcom/bytedance/common/wschannel/ChannelInfo;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;Lcom/bytedance/common/wschannel/app/OnMessageAckListener;)V
    .registers 9

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925441
    .line 100925442
    .line 100925443
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100925444
    .line 100925445
    const/4 v1, 0x0

    .line 100925446
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100925447
    .line 100925448
    .line 100925449
    iput-object v0, p0, Lcom/bytedance/common/wschannel/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100925450
    .line 100925451
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100925452
    .line 100925453
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100925454
    .line 100925455
    .line 100925456
    iput-object v0, p0, Lcom/bytedance/common/wschannel/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100925457
    .line 100925458
    iput-object p1, p0, Lcom/bytedance/common/wschannel/f;->f:Landroid/content/Context;

    .line 100925459
    .line 100925460
    iput-object p2, p0, Lcom/bytedance/common/wschannel/f;->e:Lyf0/b;

    .line 100925461
    .line 100925462
    iput-object p3, p0, Lcom/bytedance/common/wschannel/f;->a:Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 100925463
    .line 100925464
    iput-object p4, p0, Lcom/bytedance/common/wschannel/f;->b:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 100925465
    .line 100925466
    iput-object p5, p0, Lcom/bytedance/common/wschannel/f;->d:Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;

    .line 100925467
    .line 100925468
    iput-object p6, p0, Lcom/bytedance/common/wschannel/f;->c:Lcom/bytedance/common/wschannel/app/OnMessageAckListener;

    .line 100925469
    .line 100925470
    invoke-static {p3}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->createParameterMap(Lcom/bytedance/common/wschannel/ChannelInfo;)Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 100925471
    .line 100925472
    .line 100925473
    move-result-object p1

    .line 100925474
    iput-object p1, p0, Lcom/bytedance/common/wschannel/f;->g:Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 100925475
    .line 100925476
    return-void
.end method


.method public final getChannelId()I
[MOD-CHANGED]
.method public final getChannelId()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->a:Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 65538
    iget v0, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getChannelId()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->a:Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final isConnected()Z
[MOD-CHANGED]
.method public final isConnected()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->h:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 131074
    sget-object v1, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isConnected()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->h:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isPrivateProtocolEnabled()Z
[MOD-CHANGED]
.method public final isPrivateProtocolEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/f;->k:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPrivateProtocolEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/f;->k:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isServiceConnected(I)Z
[MOD-CHANGED]
.method public final isServiceConnected(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final isServiceConnected(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final onParamChanged(Lcom/bytedance/common/wschannel/ChannelInfo;)V
[MOD-CHANGED]
.method public final onParamChanged(Lcom/bytedance/common/wschannel/ChannelInfo;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039362
    iget v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/common/wschannel/f;->a:Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 17039366
    iget v1, v1, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 17039368
    if-ne v0, v1, :cond_23

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039372
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iput-object p1, p0, Lcom/bytedance/common/wschannel/f;->a:Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 17039381
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->createParameterMap(Lcom/bytedance/common/wschannel/ChannelInfo;)Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lcom/bytedance/common/wschannel/f;->g:Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 17039387
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->e:Lyf0/b;

    .line 17039389
    iget-object v1, p0, Lcom/bytedance/common/wschannel/f;->f:Landroid/content/Context;

    .line 17039391
    invoke-interface {v0, v1, p1}, Lyf0/b;->c(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V

    .line 17039394
    return-void

    .line 17039395
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039397
    const-string v0, "channelId isn\'t the same"

    .line 17039399
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039402
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onParamChanged(Lcom/bytedance/common/wschannel/ChannelInfo;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039361
    .line 17039362
    iget v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/common/wschannel/f;->a:Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 17039365
    .line 17039366
    iget v1, v1, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 17039367
    .line 17039368
    if-ne v0, v1, :cond_23

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iput-object p1, p0, Lcom/bytedance/common/wschannel/f;->a:Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->createParameterMap(Lcom/bytedance/common/wschannel/ChannelInfo;)Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lcom/bytedance/common/wschannel/f;->g:Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->e:Lyf0/b;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/bytedance/common/wschannel/f;->f:Landroid/content/Context;

    .line 17039390
    .line 17039391
    invoke-interface {v0, v1, p1}, Lyf0/b;->c(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void

    .line 17039395
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039396
    .line 17039397
    const-string v0, "channelId isn\'t the same"

    .line 17039398
    .line 17039399
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    throw p1
.end method


.method public final registerService(I)V
[MOD-CHANGED]
.method public final registerService(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->e:Lyf0/b;

    .line 16908290
    iget-object v1, p0, Lcom/bytedance/common/wschannel/f;->f:Landroid/content/Context;

    .line 16908292
    iget-object v2, p0, Lcom/bytedance/common/wschannel/f;->a:Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 16908294
    iget v2, v2, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 16908296
    invoke-interface {v0, v2, p1, v1}, Lyf0/b;->j(IILandroid/content/Context;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerService(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->e:Lyf0/b;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/bytedance/common/wschannel/f;->f:Landroid/content/Context;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lcom/bytedance/common/wschannel/f;->a:Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 16908293
    .line 16908294
    iget v2, v2, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 16908295
    .line 16908296
    invoke-interface {v0, v2, p1, v1}, Lyf0/b;->j(IILandroid/content/Context;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final sendMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)V
[MOD-CHANGED]
.method public final sendMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 33816579
    move-result v0

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/common/wschannel/f;->a:Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 33816582
    iget v1, v1, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 33816584
    if-ne v0, v1, :cond_26

    .line 33816586
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816588
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_19

    .line 33816594
    if-eqz p2, :cond_18

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    invoke-interface {p2, p1, v0}, Lcom/bytedance/common/wschannel/MsgSendListener;->onSendResult(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V

    .line 33816600
    :cond_18
    return-void

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->e:Lyf0/b;

    .line 33816603
    iget-object v1, p0, Lcom/bytedance/common/wschannel/f;->f:Landroid/content/Context;

    .line 33816605
    new-instance v2, Lcom/bytedance/common/wschannel/MainProcessMsg;

    .line 33816607
    invoke-direct {v2, p1, p2}, Lcom/bytedance/common/wschannel/MainProcessMsg;-><init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)V

    .line 33816610
    invoke-interface {v0, v1, v2}, Lyf0/b;->k(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 33816613
    return-void

    .line 33816614
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816616
    const-string p2, "channelId isn\'t the same"

    .line 33816618
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816621
    throw p1
.end method

[INNER-ORIGINAL]
.method public final sendMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/common/wschannel/f;->a:Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 33816581
    .line 33816582
    iget v1, v1, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 33816583
    .line 33816584
    if-ne v0, v1, :cond_26

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_19

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_18

    .line 33816595
    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    invoke-interface {p2, p1, v0}, Lcom/bytedance/common/wschannel/MsgSendListener;->onSendResult(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    return-void

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->e:Lyf0/b;

    .line 33816602
    .line 33816603
    iget-object v1, p0, Lcom/bytedance/common/wschannel/f;->f:Landroid/content/Context;

    .line 33816604
    .line 33816605
    new-instance v2, Lcom/bytedance/common/wschannel/MainProcessMsg;

    .line 33816606
    .line 33816607
    invoke-direct {v2, p1, p2}, Lcom/bytedance/common/wschannel/MainProcessMsg;-><init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-interface {v0, v1, v2}, Lyf0/b;->k(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void

    .line 33816614
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816615
    .line 33816616
    const-string p2, "channelId isn\'t the same"

    .line 33816617
    .line 33816618
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    throw p1
.end method


.method public final sendMsgWithAck(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)Ljava/lang/String;
[MOD-CHANGED]
.method public final sendMsgWithAck(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 33882115
    move-result v0

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/common/wschannel/f;->a:Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 33882118
    iget v1, v1, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 33882120
    if-ne v0, v1, :cond_3a

    .line 33882122
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_1a

    .line 33882130
    if-eqz p2, :cond_18

    .line 33882132
    const/4 v0, 0x0

    .line 33882133
    invoke-interface {p2, p1, v0}, Lcom/bytedance/common/wschannel/MsgSendListener;->onSendResult(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V

    .line 33882136
    :cond_18
    const/4 p1, 0x0

    .line 33882137
    return-object p1

    .line 33882138
    :cond_1a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v1, "-"

    .line 33882148
    const-string v2, ""

    .line 33882150
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-virtual {p1, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setUUID(Ljava/lang/String;)V

    .line 33882157
    iget-object v1, p0, Lcom/bytedance/common/wschannel/f;->e:Lyf0/b;

    .line 33882159
    iget-object v2, p0, Lcom/bytedance/common/wschannel/f;->f:Landroid/content/Context;

    .line 33882161
    new-instance v3, Lcom/bytedance/common/wschannel/MainProcessMsg;

    .line 33882163
    invoke-direct {v3, p1, p2}, Lcom/bytedance/common/wschannel/MainProcessMsg;-><init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)V

    .line 33882166
    invoke-interface {v1, v2, v3}, Lyf0/b;->k(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 33882169
    return-object v0

    .line 33882170
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882172
    const-string p2, "channelId isn\'t the same"

    .line 33882174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882177
    throw p1
.end method

[INNER-ORIGINAL]
.method public final sendMsgWithAck(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/common/wschannel/f;->a:Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 33882117
    .line 33882118
    iget v1, v1, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 33882119
    .line 33882120
    if-ne v0, v1, :cond_3a

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_1a

    .line 33882129
    .line 33882130
    if-eqz p2, :cond_18

    .line 33882131
    .line 33882132
    const/4 v0, 0x0

    .line 33882133
    invoke-interface {p2, p1, v0}, Lcom/bytedance/common/wschannel/MsgSendListener;->onSendResult(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    const/4 p1, 0x0

    .line 33882137
    return-object p1

    .line 33882138
    :cond_1a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v1, "-"

    .line 33882147
    .line 33882148
    const-string v2, ""

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-virtual {p1, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setUUID(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v1, p0, Lcom/bytedance/common/wschannel/f;->e:Lyf0/b;

    .line 33882158
    .line 33882159
    iget-object v2, p0, Lcom/bytedance/common/wschannel/f;->f:Landroid/content/Context;

    .line 33882160
    .line 33882161
    new-instance v3, Lcom/bytedance/common/wschannel/MainProcessMsg;

    .line 33882162
    .line 33882163
    invoke-direct {v3, p1, p2}, Lcom/bytedance/common/wschannel/MainProcessMsg;-><init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-interface {v1, v2, v3}, Lyf0/b;->k(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 33882167
    .line 33882168
    .line 33882169
    return-object v0

    .line 33882170
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882171
    .line 33882172
    const-string p2, "channelId isn\'t the same"

    .line 33882173
    .line 33882174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    throw p1
.end method


.method public final unregister()V
[MOD-CHANGED]
.method public final unregister()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->e:Lyf0/b;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/common/wschannel/f;->f:Landroid/content/Context;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/common/wschannel/f;->a:Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 196614
    iget v2, v2, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 196616
    invoke-interface {v0, v2, v1}, Lyf0/b;->e(ILandroid/content/Context;)V

    .line 196619
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregister()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->e:Lyf0/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/common/wschannel/f;->f:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/common/wschannel/f;->a:Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 196613
    .line 196614
    iget v2, v2, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 196615
    .line 196616
    invoke-interface {v0, v2, v1}, Lyf0/b;->e(ILandroid/content/Context;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final unregisterService(I)V
[MOD-CHANGED]
.method public final unregisterService(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->e:Lyf0/b;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/common/wschannel/f;->f:Landroid/content/Context;

    .line 16973828
    iget-object v2, p0, Lcom/bytedance/common/wschannel/f;->a:Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 16973830
    iget v2, v2, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 16973832
    invoke-interface {v0, v2, p1, v1}, Lyf0/b;->b(IILandroid/content/Context;)V

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterService(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->e:Lyf0/b;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/common/wschannel/f;->f:Landroid/content/Context;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/bytedance/common/wschannel/f;->a:Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 16973829
    .line 16973830
    iget v2, v2, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 16973831
    .line 16973832
    invoke-interface {v0, v2, p1, v1}, Lyf0/b;->b(IILandroid/content/Context;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/common/wschannel/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


