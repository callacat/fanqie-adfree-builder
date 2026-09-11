## classes19/mx1/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lmx1/o;->a:Lcom/google/gson/Gson;

    .line 33619973
    iput-object p2, p0, Lmx1/o;->b:Lcom/google/gson/TypeAdapter;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lmx1/o;->a:Lcom/google/gson/Gson;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lmx1/o;->b:Lcom/google/gson/TypeAdapter;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17039362
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "UTF-8"

    .line 17039368
    if-eqz v0, :cond_12

    .line 17039370
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    :cond_12
    new-instance v0, Ljava/io/InputStreamReader;

    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17039387
    iget-object p1, p0, Lmx1/o;->a:Lcom/google/gson/Gson;

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 17039392
    move-result-object p1

    .line 17039393
    :try_start_21
    iget-object v1, p0, Lmx1/o;->b:Lcom/google/gson/TypeAdapter;

    .line 17039395
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17039398
    move-result-object p1
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_2b

    .line 17039399
    :try_start_27
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2a

    .line 17039402
    :catch_2a
    return-object p1

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    :try_start_2c
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_2f

    .line 17039407
    :catch_2f
    throw p1
.end method

[INNER-ORIGINAL]
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
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
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "UTF-8"

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_12

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    :cond_12
    new-instance v0, Ljava/io/InputStreamReader;

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lmx1/o;->a:Lcom/google/gson/Gson;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    :try_start_21
    iget-object v1, p0, Lmx1/o;->b:Lcom/google/gson/TypeAdapter;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_2b

    .line 17039399
    :try_start_27
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2a

    .line 17039400
    .line 17039401
    .line 17039402
    :catch_2a
    return-object p1

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    :try_start_2c
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_2f

    .line 17039405
    .line 17039406
    .line 17039407
    :catch_2f
    throw p1
.end method


