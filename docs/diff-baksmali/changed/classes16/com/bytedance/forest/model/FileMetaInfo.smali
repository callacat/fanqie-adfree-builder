## classes16/com/bytedance/forest/model/FileMetaInfo.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/io/File;Lcom/bytedance/forest/model/ResourceFrom;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Lcom/bytedance/forest/model/ResourceFrom;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/forest/model/BasicMetaInfo;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/forest/model/FileMetaInfo;->file:Ljava/io/File;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/forest/model/FileMetaInfo;->from:Lcom/bytedance/forest/model/ResourceFrom;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Lcom/bytedance/forest/model/ResourceFrom;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/forest/model/BasicMetaInfo;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/forest/model/FileMetaInfo;->file:Ljava/io/File;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/forest/model/FileMetaInfo;->from:Lcom/bytedance/forest/model/ResourceFrom;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(Ljava/io/File;Lcom/bytedance/forest/model/ResourceFrom;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/io/File;Lcom/bytedance/forest/model/ResourceFrom;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/model/FileMetaInfo;-><init>(Ljava/io/File;Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 67305480
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/io/File;Lcom/bytedance/forest/model/ResourceFrom;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/model/FileMetaInfo;-><init>(Ljava/io/File;Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 67305478
    .line 67305479
    .line 67305480
    return-void
.end method


.method public final getChannelVersion()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getChannelVersion()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/FileMetaInfo;->channelVersion:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannelVersion()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/FileMetaInfo;->channelVersion:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFile()Ljava/io/File;
[MOD-CHANGED]
.method public final getFile()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/FileMetaInfo;->file:Ljava/io/File;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFile()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/FileMetaInfo;->file:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFilePathUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getFilePathUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/FileMetaInfo;->filePathUri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFilePathUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/FileMetaInfo;->filePathUri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFrom()Lcom/bytedance/forest/model/ResourceFrom;
[MOD-CHANGED]
.method public final getFrom()Lcom/bytedance/forest/model/ResourceFrom;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/FileMetaInfo;->from:Lcom/bytedance/forest/model/ResourceFrom;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFrom()Lcom/bytedance/forest/model/ResourceFrom;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/FileMetaInfo;->from:Lcom/bytedance/forest/model/ResourceFrom;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isCache()Z
[MOD-CHANGED]
.method public final isCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/FileMetaInfo;->isCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/FileMetaInfo;->isCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setCache(Z)V
[MOD-CHANGED]
.method public final setCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/FileMetaInfo;->isCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/FileMetaInfo;->isCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setChannelVersion(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setChannelVersion(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/FileMetaInfo;->channelVersion:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChannelVersion(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/FileMetaInfo;->channelVersion:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFilePathUri(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final setFilePathUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/FileMetaInfo;->filePathUri:Landroid/net/Uri;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFilePathUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/FileMetaInfo;->filePathUri:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V
[MOD-CHANGED]
.method public final setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/FileMetaInfo;->from:Lcom/bytedance/forest/model/ResourceFrom;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/FileMetaInfo;->from:Lcom/bytedance/forest/model/ResourceFrom;

    .line 16777217
    .line 16777218
    return-void
.end method


