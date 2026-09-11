## classes16/com/bytedance/gkfs/storage/io/CombinedChunkInputStream$Companion$create$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream$Companion$create$1;->$buffer:Lcom/bytedance/gkfs/storage/io/b;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream$Companion$create$1;->$blockInfo:Lcom/bytedance/gkfs/storage/a;

    .line 131076
    iget-wide v1, v1, Lcom/bytedance/gkfs/storage/a;->a:J

    .line 131078
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream$Companion$create$1;->$buffer:Lcom/bytedance/gkfs/storage/io/b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream$Companion$create$1;->$blockInfo:Lcom/bytedance/gkfs/storage/a;

    .line 131075
    .line 131076
    iget-wide v1, v1, Lcom/bytedance/gkfs/storage/a;->a:J

    .line 131077
    .line 131078
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


