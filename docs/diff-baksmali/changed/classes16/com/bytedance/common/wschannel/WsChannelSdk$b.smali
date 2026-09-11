## classes16/com/bytedance/common/wschannel/WsChannelSdk$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    sput-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sIsCurrentBackground:Z

    .line 196611
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 196613
    if-eqz v0, :cond_b

    .line 196615
    iget-boolean v0, v0, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->a:Z

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    :cond_b
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 196621
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 196623
    invoke-interface {v0, v1}, Lyf0/b;->f(Landroid/content/Context;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    sput-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sIsCurrentBackground:Z

    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 196612
    .line 196613
    if-eqz v0, :cond_b

    .line 196614
    .line 196615
    iget-boolean v0, v0, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->a:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    :cond_b
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 196620
    .line 196621
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lyf0/b;->f(Landroid/content/Context;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sIsCurrentBackground:Z

    .line 196611
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 196613
    if-eqz v0, :cond_b

    .line 196615
    iget-boolean v0, v0, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->a:Z

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    :cond_b
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 196621
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 196623
    invoke-interface {v0, v1}, Lyf0/b;->h(Landroid/content/Context;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sIsCurrentBackground:Z

    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 196612
    .line 196613
    if-eqz v0, :cond_b

    .line 196614
    .line 196615
    iget-boolean v0, v0, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->a:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    :cond_b
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 196620
    .line 196621
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lyf0/b;->h(Landroid/content/Context;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


