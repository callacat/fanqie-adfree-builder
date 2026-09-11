## classes19/mx1/n.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a91e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "UTF-8"

    .line 131080
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lmx1/n;->c:Ljava/nio/charset/Charset;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a91e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "UTF-8"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lmx1/n;->c:Ljava/nio/charset/Charset;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lmx1/n;->a:Lcom/google/gson/Gson;

    .line 33619973
    iput-object p2, p0, Lmx1/n;->b:Lcom/google/gson/TypeAdapter;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lmx1/n;->a:Lcom/google/gson/Gson;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lmx1/n;->b:Lcom/google/gson/TypeAdapter;

    .line 33619974
    .line 33619975
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
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039362
    const/16 v1, 0x400

    .line 17039364
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17039367
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 17039369
    sget-object v2, Lmx1/n;->c:Ljava/nio/charset/Charset;

    .line 17039371
    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 17039374
    iget-object v2, p0, Lmx1/n;->a:Lcom/google/gson/Gson;

    .line 17039376
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 17039379
    move-result-object v1

    .line 17039380
    iget-object v2, p0, Lmx1/n;->b:Lcom/google/gson/TypeAdapter;

    .line 17039382
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 17039385
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 17039388
    new-instance p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17039390
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    new-array v1, v1, [Ljava/lang/String;

    .line 17039397
    const-string v2, "application/json; charset=UTF-8"

    .line 17039399
    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 17039402
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
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039361
    .line 17039362
    const/16 v1, 0x400

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 17039368
    .line 17039369
    sget-object v2, Lmx1/n;->c:Ljava/nio/charset/Charset;

    .line 17039370
    .line 17039371
    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v2, p0, Lmx1/n;->a:Lcom/google/gson/Gson;

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    iget-object v2, p0, Lmx1/n;->b:Lcom/google/gson/TypeAdapter;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    new-array v1, v1, [Ljava/lang/String;

    .line 17039396
    .line 17039397
    const-string v2, "application/json; charset=UTF-8"

    .line 17039398
    .line 17039399
    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object p1
.end method


