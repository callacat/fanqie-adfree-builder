## classes18/com/bytedance/novel/config/StoryContainerSourceSetting.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/novel/config/StoryContainerSourceSetting;->targetTypeList:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/novel/config/StoryContainerSourceSetting;->targetPathList:Ljava/util/List;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/novel/config/StoryContainerSourceSetting;->targetTypeList:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/novel/config/StoryContainerSourceSetting;->targetPathList:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


.method public final createDefault()Lk41/a;
[MOD-CHANGED]
.method public final createDefault()Lk41/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/novel/config/StoryContainerSourceSetting;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/novel/config/StoryContainerSourceSetting;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createDefault()Lk41/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/novel/config/StoryContainerSourceSetting;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/novel/config/StoryContainerSourceSetting;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


