## classes16/com/bytedance/common/wschannel/server/FrontierMessageManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgg0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgg0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/common/wschannel/server/e;

    .line 196610
    sget-object v1, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sContext:Landroid/content/Context;

    .line 196612
    invoke-direct {v0, v1}, Lcom/bytedance/common/wschannel/server/e;-><init>(Landroid/content/Context;)V

    .line 196615
    sput-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierPersistentBuffer:Lcom/bytedance/common/wschannel/server/e;

    .line 196617
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierPersistentBuffer:Lcom/bytedance/common/wschannel/server/e;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->setPersistentBufferInitFinished()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/common/wschannel/server/e;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sContext:Landroid/content/Context;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lcom/bytedance/common/wschannel/server/e;-><init>(Landroid/content/Context;)V

    .line 196613
    .line 196614
    .line 196615
    sput-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierPersistentBuffer:Lcom/bytedance/common/wschannel/server/e;

    .line 196616
    .line 196617
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierPersistentBuffer:Lcom/bytedance/common/wschannel/server/e;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->setPersistentBufferInitFinished()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


