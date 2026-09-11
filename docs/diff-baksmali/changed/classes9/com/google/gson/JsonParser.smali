## classes9/com/google/gson/JsonParser.smali
# added=0 removed=0 changed=3

.method public parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, " to Json"

    .line 17104898
    const-string v1, "Failed parsing JSON source: "

    .line 17104900
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->isLenient()Z

    .line 17104903
    move-result v2

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 17104908
    :try_start_c
    invoke-static {p1}, Lcom/google/gson/internal/Streams;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 17104911
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/StackOverflowError; {:try_start_c .. :try_end_10} :catch_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_10} :catch_16
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 17104912
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 17104915
    return-object v0

    .line 17104916
    :catchall_14
    move-exception v0

    .line 17104917
    goto :goto_42

    .line 17104918
    :catch_16
    move-exception v3

    .line 17104919
    :try_start_17
    new-instance v4, Lcom/google/gson/JsonParseException;

    .line 17104921
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104923
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-direct {v4, v0, v3}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104939
    throw v4

    .line 17104940
    :catch_2c
    move-exception v3

    .line 17104941
    new-instance v4, Lcom/google/gson/JsonParseException;

    .line 17104943
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104945
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-direct {v4, v0, v3}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104961
    throw v4
    :try_end_42
    .catchall {:try_start_17 .. :try_end_42} :catchall_14

    .line 17104962
    :goto_42
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 17104965
    throw v0
.end method

[INNER-ORIGINAL]
.method public parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, " to Json"

    .line 17104897
    .line 17104898
    const-string v1, "Failed parsing JSON source: "

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->isLenient()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 17104906
    .line 17104907
    .line 17104908
    :try_start_c
    invoke-static {p1}, Lcom/google/gson/internal/Streams;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/StackOverflowError; {:try_start_c .. :try_end_10} :catch_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_10} :catch_16
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 17104912
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 17104913
    .line 17104914
    .line 17104915
    return-object v0

    .line 17104916
    :catchall_14
    move-exception v0

    .line 17104917
    goto :goto_42

    .line 17104918
    :catch_16
    move-exception v3

    .line 17104919
    :try_start_17
    new-instance v4, Lcom/google/gson/JsonParseException;

    .line 17104920
    .line 17104921
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-direct {v4, v0, v3}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104937
    .line 17104938
    .line 17104939
    throw v4

    .line 17104940
    :catch_2c
    move-exception v3

    .line 17104941
    new-instance v4, Lcom/google/gson/JsonParseException;

    .line 17104942
    .line 17104943
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-direct {v4, v0, v3}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw v4
    :try_end_42
    .catchall {:try_start_17 .. :try_end_42} :catchall_14

    .line 17104962
    :goto_42
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw v0
.end method


.method public parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 17039362
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17039365
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonParser;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_20

    .line 17039375
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17039378
    move-result-object v0

    .line 17039379
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 17039381
    if-ne v0, v1, :cond_18

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 17039386
    const-string v0, "Did not consume the entire document."

    .line 17039388
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 17039391
    throw p1
    :try_end_20
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_20} :catch_2f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_20} :catch_28
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_20} :catch_21

    .line 17039392
    :cond_20
    :goto_20
    return-object p1

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 17039396
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 17039399
    throw v0

    .line 17039400
    :catch_28
    move-exception p1

    .line 17039401
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 17039403
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 17039406
    throw v0

    .line 17039407
    :catch_2f
    move-exception p1

    .line 17039408
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 17039410
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 17039413
    throw v0
.end method

[INNER-ORIGINAL]
.method public parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonParser;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_20

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 17039380
    .line 17039381
    if-ne v0, v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 17039385
    .line 17039386
    const-string v0, "Did not consume the entire document."

    .line 17039387
    .line 17039388
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    throw p1
    :try_end_20
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_20} :catch_2f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_20} :catch_28
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_20} :catch_21

    .line 17039392
    :cond_20
    :goto_20
    return-object p1

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw v0

    .line 17039400
    :catch_28
    move-exception p1

    .line 17039401
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 17039402
    .line 17039403
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    throw v0

    .line 17039407
    :catch_2f
    move-exception p1

    .line 17039408
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 17039409
    .line 17039410
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 17039411
    .line 17039412
    .line 17039413
    throw v0
.end method


.method public parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/io/StringReader;

    .line 16908290
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/io/StringReader;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


