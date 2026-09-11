## classes16/com/bytedance/common/wschannel/client/h.smali
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
    .registers 5

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
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33816590
    move-result-object p1

    .line 33816591
    if-eqz p1, :cond_33

    .line 33816593
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object p1

    .line 33816597
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result p2

    .line 33816601
    if-eqz p2, :cond_33

    .line 33816603
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object p2

    .line 33816607
    check-cast p2, Lcom/bytedance/common/wschannel/model/SocketState;

    .line 33816609
    if-eqz p2, :cond_15

    .line 33816611
    invoke-virtual {p2}, Lcom/bytedance/common/wschannel/model/SocketState;->getChannelId()I

    .line 33816614
    move-result v0

    .line 33816615
    invoke-virtual {p2}, Lcom/bytedance/common/wschannel/model/SocketState;->getConnectionState()I

    .line 33816618
    move-result v1

    .line 33816619
    invoke-virtual {p2}, Lcom/bytedance/common/wschannel/model/SocketState;->isPrivateProtocolEnabled()Z

    .line 33816622
    move-result p2

    .line 33816623
    invoke-virtual {p0, v0, v1, p2}, Lcom/bytedance/common/wschannel/client/a;->b(IIZ)Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 33816626
    goto :goto_15

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V
    .registers 5

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
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    if-eqz p1, :cond_33

    .line 33816592
    .line 33816593
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    if-eqz p2, :cond_33

    .line 33816602
    .line 33816603
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    check-cast p2, Lcom/bytedance/common/wschannel/model/SocketState;

    .line 33816608
    .line 33816609
    if-eqz p2, :cond_15

    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Lcom/bytedance/common/wschannel/model/SocketState;->getChannelId()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    invoke-virtual {p2}, Lcom/bytedance/common/wschannel/model/SocketState;->getConnectionState()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v1

    .line 33816619
    invoke-virtual {p2}, Lcom/bytedance/common/wschannel/model/SocketState;->isPrivateProtocolEnabled()Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p2

    .line 33816623
    invoke-virtual {p0, v0, v1, p2}, Lcom/bytedance/common/wschannel/client/a;->b(IIZ)Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_15

    .line 33816627
    :cond_33
    return-void
.end method


