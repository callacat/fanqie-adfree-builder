## classes18/com/bytedance/novel/story/container/multiple/data/UIConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 196618
    new-instance v0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 196620
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->downConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->downConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 196624
    .line 196625
    return-void
.end method


