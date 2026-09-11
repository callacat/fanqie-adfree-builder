## classes18/com/bytedance/novel/story/container/multiple/data/UIItemConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalText:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalTextColor:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->enableText:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->enableTextColor:Ljava/lang/String;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    iput-object v0, p0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalGradientColors:Ljava/util/ArrayList;

    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196633
    iput-object v0, p0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->enableGradientColors:Ljava/util/ArrayList;

    .line 196635
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
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalText:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalTextColor:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->enableText:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->enableTextColor:Ljava/lang/String;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalGradientColors:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->enableGradientColors:Ljava/util/ArrayList;

    .line 196634
    .line 196635
    return-void
.end method


