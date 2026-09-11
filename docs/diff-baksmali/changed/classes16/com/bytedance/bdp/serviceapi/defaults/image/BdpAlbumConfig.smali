## classes16/com/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig.smali
# added=0 removed=0 changed=5

.method private constructor <init>(IIILcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;)V
[MOD-CHANGED]
.method private constructor <init>(IIILcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->pickMediaType:I

    .line 67239941
    iput p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->selectMaxCount:I

    .line 67239943
    iput p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->maxDuration:I

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->mode:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(IIILcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->pickMediaType:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->selectMaxCount:I

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->maxDuration:I

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->mode:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getMaxDuration()I
[MOD-CHANGED]
.method public final getMaxDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->maxDuration:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->maxDuration:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMode()Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;
[MOD-CHANGED]
.method public final getMode()Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->mode:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMode()Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->mode:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPickMediaType()I
[MOD-CHANGED]
.method public final getPickMediaType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->pickMediaType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPickMediaType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->pickMediaType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSelectMaxCount()I
[MOD-CHANGED]
.method public final getSelectMaxCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->selectMaxCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSelectMaxCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->selectMaxCount:I

    .line 1
    .line 2
    return v0
.end method


