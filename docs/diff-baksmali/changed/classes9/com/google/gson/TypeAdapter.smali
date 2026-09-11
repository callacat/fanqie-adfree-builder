## classes9/com/google/gson/TypeAdapter.smali
# added=0 removed=0 changed=7

.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/StringReader;

    .line 16973826
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 16973829
    invoke-virtual {p0, v0}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    .line 16973832
    move-result-object p1

    .line 16973833
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/StringReader;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    return-object p1
.end method


.method public final fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 16973826
    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;-><init>(Lcom/google/gson/JsonElement;)V

    .line 16973829
    invoke-virtual {p0, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 16973832
    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    .line 16973833
    return-object p1

    .line 16973834
    :catch_a
    move-exception p1

    .line 16973835
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 16973837
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 16973840
    throw v0
.end method

[INNER-ORIGINAL]
.method public final fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;-><init>(Lcom/google/gson/JsonElement;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    .line 16973833
    return-object p1

    .line 16973834
    :catch_a
    move-exception p1

    .line 16973835
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw v0
.end method


.method public final nullSafe()Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public final nullSafe()Lcom/google/gson/TypeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/gson/TypeAdapter$1;

    .line 65538
    invoke-direct {v0, p0}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final nullSafe()Lcom/google/gson/TypeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/gson/TypeAdapter$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/StringWriter;

    .line 16973826
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16973829
    :try_start_5
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/TypeAdapter;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_d

    .line 16973832
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    new-instance v0, Ljava/lang/AssertionError;

    .line 16973840
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16973843
    throw v0
.end method

[INNER-ORIGINAL]
.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/StringWriter;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/TypeAdapter;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_d

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    new-instance v0, Ljava/lang/AssertionError;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw v0
.end method


.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    .line 33685506
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 33685509
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public final toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeWriter;

    .line 16973826
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 16973829
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 16973832
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->get()Lcom/google/gson/JsonElement;

    .line 16973835
    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973836
    return-object p1

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 16973840
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 16973843
    throw v0
.end method

[INNER-ORIGINAL]
.method public final toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeWriter;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->get()Lcom/google/gson/JsonElement;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973836
    return-object p1

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw v0
.end method


