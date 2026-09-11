## classes/lt/b.smali
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
    iput-object p1, p0, Llt/b;->a:Lcom/google/gson/Gson;

    .line 50462725
    iput-object p2, p0, Llt/b;->b:Lcom/google/gson/TypeAdapter;

    .line 50462727
    iput-object p3, p0, Llt/b;->c:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

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
    iput-object p1, p0, Llt/b;->a:Lcom/google/gson/Gson;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Llt/b;->b:Lcom/google/gson/TypeAdapter;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Llt/b;->c:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

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
    .line 17039360
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17039362
    new-instance v0, Llt/d;

    .line 17039364
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-direct {v0, v1}, Llt/d;-><init>(Ljava/io/InputStream;)V

    .line 17039371
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "UTF-8"

    .line 17039377
    if-eqz v1, :cond_1b

    .line 17039379
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1, v2}, Lcom/bytedance/retrofit2/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    :cond_1b
    new-instance p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 17039389
    invoke-direct {p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;-><init>()V

    .line 17039392
    new-instance v1, Llt/a;

    .line 17039394
    invoke-direct {v1, p0, p1, v0, v2}, Llt/a;-><init>(Llt/b;Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;Llt/d;Ljava/lang/String;)V

    .line 17039397
    invoke-static {v1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->create(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->setReadingReport(Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;)V

    .line 17039404
    return-object v0
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
    .line 17039360
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17039361
    .line 17039362
    new-instance v0, Llt/d;

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-direct {v0, v1}, Llt/d;-><init>(Ljava/io/InputStream;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "UTF-8"

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_1b

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1, v2}, Lcom/bytedance/retrofit2/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    :cond_1b
    new-instance p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 17039388
    .line 17039389
    invoke-direct {p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v1, Llt/a;

    .line 17039393
    .line 17039394
    invoke-direct {v1, p0, p1, v0, v2}, Llt/a;-><init>(Llt/b;Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;Llt/d;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->create(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->setReadingReport(Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v0
.end method


