## classes18/com/dragon/read/app/launch/task/j0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 131074
    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>()V

    .line 131077
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->close()V

    .line 131080
    const/4 v0, 0x0

    .line 131081
    new-array v1, v0, [B

    .line 131083
    invoke-static {v1, v0}, Lcom/facebook/imageutils/c;->c([BI)[I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->close()V

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    new-array v1, v0, [B

    .line 131082
    .line 131083
    invoke-static {v1, v0}, Lcom/facebook/imageutils/c;->c([BI)[I

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


