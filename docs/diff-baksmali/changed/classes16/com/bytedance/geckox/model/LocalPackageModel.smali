## classes16/com/bytedance/geckox/model/LocalPackageModel.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->accessKey:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->channel:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->accessKey:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->channel:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getAccessKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->accessKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->accessKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->channel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getChannelPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getChannelPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->channelPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannelPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->channelPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLatestVersion()J
[MOD-CHANGED]
.method public getLatestVersion()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->latestVersion:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLatestVersion()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->latestVersion:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public setAccessKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAccessKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->accessKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccessKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->accessKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->channel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->channel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setChannelPath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setChannelPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->channelPath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChannelPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->channelPath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLatestVersion(J)V
[MOD-CHANGED]
.method public setLatestVersion(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->latestVersion:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLatestVersion(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/geckox/model/LocalPackageModel;->latestVersion:J

    .line 16777217
    .line 16777218
    return-void
.end method


