## classes18/com/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, 0x1b58

    .line 131077
    iput-wide v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;->detectTime:J

    .line 131079
    const/4 v0, 0x0

    .line 131080
    new-array v0, v0, [Ljava/lang/String;

    .line 131082
    iput-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;->detectKeys:[Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, 0x1b58

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;->detectTime:J

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    new-array v0, v0, [Ljava/lang/String;

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;->detectKeys:[Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public createDefault()Lk41/a;
[MOD-CHANGED]
.method public createDefault()Lk41/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createDefault()Lk41/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getDetect()Z
[MOD-CHANGED]
.method public final getDetect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;->detect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDetect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;->detect:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDetectKeys()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getDetectKeys()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;->detectKeys:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDetectKeys()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;->detectKeys:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDetectTime()J
[MOD-CHANGED]
.method public final getDetectTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;->detectTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDetectTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;->detectTime:J

    .line 1
    .line 2
    return-wide v0
.end method


