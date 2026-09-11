## classes9/com/facebook/imagepipeline/cache/BufferedDiskCache$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$g;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33619970
    iput-wide p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$g;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$g;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$g;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$g;->call()Ljava/lang/Void;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$g;->call()Ljava/lang/Void;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public call()Ljava/lang/Void;
[MOD-CHANGED]
.method public call()Ljava/lang/Void;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$g;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 131074
    iget-object v0, v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 131076
    iget-wide v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$g;->a:J

    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/facebook/cache/disk/FileCache;->clearByTimestamp(J)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Void;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$g;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 131075
    .line 131076
    iget-wide v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$g;->a:J

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/facebook/cache/disk/FileCache;->clearByTimestamp(J)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


