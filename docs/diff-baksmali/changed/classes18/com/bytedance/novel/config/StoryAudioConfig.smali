## classes18/com/bytedance/novel/config/StoryAudioConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/novel/config/StoryAudioConfig;->enableStoryListener:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/novel/config/StoryAudioConfig;->enableStoryListener:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final createDefault()Lk41/a;
[MOD-CHANGED]
.method public final createDefault()Lk41/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/novel/config/StoryAudioConfig;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/novel/config/StoryAudioConfig;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createDefault()Lk41/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/novel/config/StoryAudioConfig;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/novel/config/StoryAudioConfig;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


