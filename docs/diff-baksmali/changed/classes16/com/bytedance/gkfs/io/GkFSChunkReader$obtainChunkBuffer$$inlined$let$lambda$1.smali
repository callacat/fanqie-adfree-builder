## classes16/com/bytedance/gkfs/io/GkFSChunkReader$obtainChunkBuffer$$inlined$let$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader$obtainChunkBuffer$$inlined$let$lambda$1;->$cache$inlined:Lkotlin/Pair;

    .line 131076
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, [B

    .line 131082
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader$obtainChunkBuffer$$inlined$let$lambda$1;->$cache$inlined:Lkotlin/Pair;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, [B

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


