## classes9/com/google/gson/internal/Streams.smali
# added=0 removed=0 changed=4

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131077
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131080
    throw v0
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    throw v0
.end method


.method public static parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public static parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_24
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_3} :catch_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_f

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    :try_start_4
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/TypeAdapter;

    .line 17039366
    invoke-virtual {v1, p0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Lcom/google/gson/JsonElement;
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_c} :catch_d
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_4 .. :try_end_c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_c} :catch_f

    .line 17039372
    return-object p0

    .line 17039373
    :catch_d
    move-exception p0

    .line 17039374
    goto :goto_26

    .line 17039375
    :catch_f
    move-exception p0

    .line 17039376
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 17039378
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 17039381
    throw v0

    .line 17039382
    :catch_16
    move-exception p0

    .line 17039383
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 17039385
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 17039388
    throw v0

    .line 17039389
    :catch_1d
    move-exception p0

    .line 17039390
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 17039392
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 17039395
    throw v0

    .line 17039396
    :catch_24
    move-exception p0

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :goto_26
    if-eqz v0, :cond_2b

    .line 17039400
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 17039402
    return-object p0

    .line 17039403
    :cond_2b
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 17039405
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 17039408
    throw v0
.end method

[INNER-ORIGINAL]
.method public static parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_24
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_3} :catch_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_f

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    :try_start_4
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/TypeAdapter;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Lcom/google/gson/JsonElement;
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_c} :catch_d
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_4 .. :try_end_c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_c} :catch_f

    .line 17039371
    .line 17039372
    return-object p0

    .line 17039373
    :catch_d
    move-exception p0

    .line 17039374
    goto :goto_26

    .line 17039375
    :catch_f
    move-exception p0

    .line 17039376
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 17039377
    .line 17039378
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 17039379
    .line 17039380
    .line 17039381
    throw v0

    .line 17039382
    :catch_16
    move-exception p0

    .line 17039383
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 17039386
    .line 17039387
    .line 17039388
    throw v0

    .line 17039389
    :catch_1d
    move-exception p0

    .line 17039390
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw v0

    .line 17039396
    :catch_24
    move-exception p0

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :goto_26
    if-eqz v0, :cond_2b

    .line 17039399
    .line 17039400
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 17039401
    .line 17039402
    return-object p0

    .line 17039403
    :cond_2b
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 17039404
    .line 17039405
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    throw v0
.end method


.method public static write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
[MOD-CHANGED]
.method public static write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/TypeAdapter;

    .line 33619970
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/TypeAdapter;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;
[MOD-CHANGED]
.method public static writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Ljava/io/Writer;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    check-cast p0, Ljava/io/Writer;

    .line 16908294
    goto :goto_d

    .line 16908295
    :cond_7
    new-instance v0, Lcom/google/gson/internal/Streams$AppendableWriter;

    .line 16908297
    invoke-direct {v0, p0}, Lcom/google/gson/internal/Streams$AppendableWriter;-><init>(Ljava/lang/Appendable;)V

    .line 16908300
    move-object p0, v0

    .line 16908301
    :goto_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Ljava/io/Writer;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    check-cast p0, Ljava/io/Writer;

    .line 16908293
    .line 16908294
    goto :goto_d

    .line 16908295
    :cond_7
    new-instance v0, Lcom/google/gson/internal/Streams$AppendableWriter;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0}, Lcom/google/gson/internal/Streams$AppendableWriter;-><init>(Ljava/lang/Appendable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    move-object p0, v0

    .line 16908301
    :goto_d
    return-object p0
.end method


