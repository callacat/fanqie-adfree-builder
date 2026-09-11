## classes9/com/facebook/imagepipeline/cache/BufferedDiskCache$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$e;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$e;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$e;->call()Ljava/lang/Void;

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
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$e;->call()Ljava/lang/Void;

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
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$e;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 131074
    iget-object v0, v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 131076
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/u;->a()V

    .line 131079
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$e;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 131081
    iget-object v0, v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 131083
    invoke-interface {v0}, Lcom/facebook/cache/disk/FileCache;->clearAll()V

    .line 131086
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$e;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/u;->a()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$e;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 131080
    .line 131081
    iget-object v0, v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lcom/facebook/cache/disk/FileCache;->clearAll()V

    .line 131084
    .line 131085
    .line 131086
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method


