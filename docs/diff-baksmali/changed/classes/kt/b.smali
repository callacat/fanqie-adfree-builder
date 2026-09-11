## classes/kt/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lkt/b;->a:Lcom/google/gson/Gson;

    .line 50462725
    iput-object p2, p0, Lkt/b;->b:Lcom/google/gson/TypeAdapter;

    .line 50462727
    iput-object p3, p0, Lkt/b;->c:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lkt/b;->a:Lcom/google/gson/Gson;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lkt/b;->b:Lcom/google/gson/TypeAdapter;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lkt/b;->c:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 16973826
    new-instance v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 16973828
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-direct {v0, v1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16973835
    iget-object v1, p0, Lkt/b;->c:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->asChunkDataStream(Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 16973840
    move-result-object v1

    .line 16973841
    new-instance v2, Lkt/a;

    .line 16973843
    invoke-direct {v2, p0, p1, v0}, Lkt/a;-><init>(Lkt/b;Lcom/bytedance/retrofit2/mime/TypedInput;Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;)V

    .line 16973846
    invoke-virtual {v1, v2}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->map(Lcom/bytedance/android/chunkstreamprediction/network/MapFunction;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-direct {v0, v1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v1, p0, Lkt/b;->c:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->asChunkDataStream(Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    new-instance v2, Lkt/a;

    .line 16973842
    .line 16973843
    invoke-direct {v2, p0, p1, v0}, Lkt/a;-><init>(Lkt/b;Lcom/bytedance/retrofit2/mime/TypedInput;Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v1, v2}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->map(Lcom/bytedance/android/chunkstreamprediction/network/MapFunction;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method


