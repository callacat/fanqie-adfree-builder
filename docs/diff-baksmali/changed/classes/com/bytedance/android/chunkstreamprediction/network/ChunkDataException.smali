## classes/com/bytedance/android/chunkstreamprediction/network/ChunkDataException.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33751043
    instance-of v0, p2, Lcom/bytedance/android/chunkstreamprediction/network/PrematureEOFException;

    .line 33751045
    if-eqz v0, :cond_16

    .line 33751047
    new-instance v0, Ljava/util/HashMap;

    .line 33751049
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33751052
    iput-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataException;->extraInfo:Ljava/util/Map;

    .line 33751054
    check-cast p2, Lcom/bytedance/android/chunkstreamprediction/network/PrematureEOFException;

    .line 33751056
    iget-object p1, p2, Lcom/bytedance/android/chunkstreamprediction/network/PrematureEOFException;->extraInfo:Ljava/util/Map;

    .line 33751058
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33751061
    goto :goto_18

    .line 33751062
    :cond_16
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataException;->extraInfo:Ljava/util/Map;

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p2, Lcom/bytedance/android/chunkstreamprediction/network/PrematureEOFException;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_16

    .line 33751046
    .line 33751047
    new-instance v0, Ljava/util/HashMap;

    .line 33751048
    .line 33751049
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataException;->extraInfo:Ljava/util/Map;

    .line 33751053
    .line 33751054
    check-cast p2, Lcom/bytedance/android/chunkstreamprediction/network/PrematureEOFException;

    .line 33751055
    .line 33751056
    iget-object p1, p2, Lcom/bytedance/android/chunkstreamprediction/network/PrematureEOFException;->extraInfo:Ljava/util/Map;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_18

    .line 33751062
    :cond_16
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataException;->extraInfo:Ljava/util/Map;

    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


