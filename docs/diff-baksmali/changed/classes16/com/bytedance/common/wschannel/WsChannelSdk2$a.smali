## classes16/com/bytedance/common/wschannel/WsChannelSdk2$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelSdk2$a;->a:Landroid/app/Application;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelSdk2$a;->a:Landroid/app/Application;

    .line 16842756
    .line 16842757
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
    sput-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->sIsCurrentBackground:Z

    .line 196611
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->impl:Lyf0/b;

    .line 196621
    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelSdk2$a;->a:Landroid/app/Application;

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
    sput-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->sIsCurrentBackground:Z

    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->impl:Lyf0/b;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelSdk2$a;->a:Landroid/app/Application;

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
    sput-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->sIsCurrentBackground:Z

    .line 196611
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->impl:Lyf0/b;

    .line 196621
    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelSdk2$a;->a:Landroid/app/Application;

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
    sput-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->sIsCurrentBackground:Z

    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->impl:Lyf0/b;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelSdk2$a;->a:Landroid/app/Application;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lyf0/b;->h(Landroid/content/Context;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


