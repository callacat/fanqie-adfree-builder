## classes16/com/bytedance/common/wschannel/client/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/wschannel/client/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/client/b$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/client/a;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/client/b$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/client/a;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V
    .registers 7

    .prologue
    .line 33816576
    const-class p2, Lcom/bytedance/common/wschannel/model/SocketState;

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816581
    move-result-object p2

    .line 33816582
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 33816585
    const-string p2, "connection"

    .line 33816587
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Lcom/bytedance/common/wschannel/model/SocketState;

    .line 33816593
    :try_start_11
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/SocketState;->getChannelId()I

    .line 33816596
    move-result p2

    .line 33816597
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/SocketState;->getConnectionState()I

    .line 33816600
    move-result v0

    .line 33816601
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/SocketState;->isPrivateProtocolEnabled()Z

    .line 33816604
    move-result v1

    .line 33816605
    invoke-virtual {p0, p2, v0, v1}, Lcom/bytedance/common/wschannel/client/a;->b(IIZ)Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 33816608
    move-result-object p2

    .line 33816609
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/a;->a:Lcom/bytedance/common/wschannel/client/b$a;

    .line 33816611
    new-instance v1, Lcom/bytedance/common/wschannel/event/ConnectEvent;

    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/SocketState;->getChannelType()Lcom/bytedance/common/wschannel/event/ChannelType;

    .line 33816616
    move-result-object v2

    .line 33816617
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/SocketState;->getChannelId()I

    .line 33816620
    move-result v3

    .line 33816621
    invoke-direct {v1, p2, v2, v3}, Lcom/bytedance/common/wschannel/event/ConnectEvent;-><init>(Lcom/bytedance/common/wschannel/event/ConnectionState;Lcom/bytedance/common/wschannel/event/ChannelType;I)V

    .line 33816624
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/SocketState;->toJson()Lorg/json/JSONObject;

    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-interface {v0, v1, p1}, Lcom/bytedance/common/wschannel/client/b$a;->onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
    :try_end_37
    .catchall {:try_start_11 .. :try_end_37} :catchall_38

    .line 33816631
    goto :goto_3c

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816636
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V
    .registers 7

    .prologue
    .line 33816576
    const-class p2, Lcom/bytedance/common/wschannel/model/SocketState;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string p2, "connection"

    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Lcom/bytedance/common/wschannel/model/SocketState;

    .line 33816592
    .line 33816593
    :try_start_11
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/SocketState;->getChannelId()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/SocketState;->getConnectionState()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/SocketState;->isPrivateProtocolEnabled()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    invoke-virtual {p0, p2, v0, v1}, Lcom/bytedance/common/wschannel/client/a;->b(IIZ)Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/a;->a:Lcom/bytedance/common/wschannel/client/b$a;

    .line 33816610
    .line 33816611
    new-instance v1, Lcom/bytedance/common/wschannel/event/ConnectEvent;

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/SocketState;->getChannelType()Lcom/bytedance/common/wschannel/event/ChannelType;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v2

    .line 33816617
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/SocketState;->getChannelId()I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v3

    .line 33816621
    invoke-direct {v1, p2, v2, v3}, Lcom/bytedance/common/wschannel/event/ConnectEvent;-><init>(Lcom/bytedance/common/wschannel/event/ConnectionState;Lcom/bytedance/common/wschannel/event/ChannelType;I)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/SocketState;->toJson()Lorg/json/JSONObject;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-interface {v0, v1, p1}, Lcom/bytedance/common/wschannel/client/b$a;->onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
    :try_end_37
    .catchall {:try_start_11 .. :try_end_37} :catchall_38

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_3c

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816634
    .line 33816635
    .line 33816636
    :goto_3c
    return-void
.end method


