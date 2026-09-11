## classes9/com/google/gson/JsonStreamParser.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/io/Reader;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 16973829
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 16973832
    iput-object v0, p0, Lcom/google/gson/JsonStreamParser;->parser:Lcom/google/gson/stream/JsonReader;

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 16973838
    new-instance p1, Ljava/lang/Object;

    .line 16973840
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16973843
    iput-object p1, p0, Lcom/google/gson/JsonStreamParser;->lock:Ljava/lang/Object;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/google/gson/JsonStreamParser;->parser:Lcom/google/gson/stream/JsonReader;

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance p1, Ljava/lang/Object;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/google/gson/JsonStreamParser;->lock:Ljava/lang/Object;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/io/StringReader;

    .line 16908290
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/google/gson/JsonStreamParser;-><init>(Ljava/io/Reader;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/io/StringReader;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/google/gson/JsonStreamParser;-><init>(Ljava/io/Reader;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public hasNext()Z
[MOD-CHANGED]
.method public hasNext()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/gson/JsonStreamParser;->lock:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/google/gson/JsonStreamParser;->parser:Lcom/google/gson/stream/JsonReader;

    .line 262149
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 262152
    move-result-object v1

    .line 262153
    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_b
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_3 .. :try_end_b} :catch_1b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_14
    .catchall {:try_start_3 .. :try_end_b} :catchall_12

    .line 262155
    if-eq v1, v2, :cond_f

    .line 262157
    const/4 v1, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    :try_start_10
    monitor-exit v0

    .line 262161
    return v1

    .line 262162
    :catchall_12
    move-exception v1

    .line 262163
    goto :goto_22

    .line 262164
    :catch_14
    move-exception v1

    .line 262165
    new-instance v2, Lcom/google/gson/JsonIOException;

    .line 262167
    invoke-direct {v2, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 262170
    throw v2

    .line 262171
    :catch_1b
    move-exception v1

    .line 262172
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 262174
    invoke-direct {v2, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 262177
    throw v2

    .line 262178
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_12

    .line 262179
    throw v1
.end method

[INNER-ORIGINAL]
.method public hasNext()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/gson/JsonStreamParser;->lock:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/google/gson/JsonStreamParser;->parser:Lcom/google/gson/stream/JsonReader;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_b
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_3 .. :try_end_b} :catch_1b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_14
    .catchall {:try_start_3 .. :try_end_b} :catchall_12

    .line 262154
    .line 262155
    if-eq v1, v2, :cond_f

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    :try_start_10
    monitor-exit v0

    .line 262161
    return v1

    .line 262162
    :catchall_12
    move-exception v1

    .line 262163
    goto :goto_22

    .line 262164
    :catch_14
    move-exception v1

    .line 262165
    new-instance v2, Lcom/google/gson/JsonIOException;

    .line 262166
    .line 262167
    invoke-direct {v2, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 262168
    .line 262169
    .line 262170
    throw v2

    .line 262171
    :catch_1b
    move-exception v1

    .line 262172
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 262173
    .line 262174
    invoke-direct {v2, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 262175
    .line 262176
    .line 262177
    throw v2

    .line 262178
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_12

    .line 262179
    throw v1
.end method


.method public next()Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public next()Lcom/google/gson/JsonElement;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "Failed parsing JSON source to Json"

    .line 262146
    invoke-virtual {p0}, Lcom/google/gson/JsonStreamParser;->hasNext()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_2c

    .line 262152
    :try_start_8
    iget-object v1, p0, Lcom/google/gson/JsonStreamParser;->parser:Lcom/google/gson/stream/JsonReader;

    .line 262154
    invoke-static {v1}, Lcom/google/gson/internal/Streams;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 262157
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_e} :catch_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_e} :catch_1e
    .catch Lcom/google/gson/JsonParseException; {:try_start_8 .. :try_end_e} :catch_f

    .line 262158
    return-object v0

    .line 262159
    :catch_f
    move-exception v0

    .line 262160
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 262163
    move-result-object v1

    .line 262164
    instance-of v1, v1, Ljava/io/EOFException;

    .line 262166
    if-eqz v1, :cond_1d

    .line 262168
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262170
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262173
    :cond_1d
    throw v0

    .line 262174
    :catch_1e
    move-exception v1

    .line 262175
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 262177
    invoke-direct {v2, v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262180
    throw v2

    .line 262181
    :catch_25
    move-exception v1

    .line 262182
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 262184
    invoke-direct {v2, v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262187
    throw v2

    .line 262188
    :cond_2c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262190
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262193
    throw v0
.end method

[INNER-ORIGINAL]
.method public next()Lcom/google/gson/JsonElement;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "Failed parsing JSON source to Json"

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/google/gson/JsonStreamParser;->hasNext()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_2c

    .line 262151
    .line 262152
    :try_start_8
    iget-object v1, p0, Lcom/google/gson/JsonStreamParser;->parser:Lcom/google/gson/stream/JsonReader;

    .line 262153
    .line 262154
    invoke-static {v1}, Lcom/google/gson/internal/Streams;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_e} :catch_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_e} :catch_1e
    .catch Lcom/google/gson/JsonParseException; {:try_start_8 .. :try_end_e} :catch_f

    .line 262158
    return-object v0

    .line 262159
    :catch_f
    move-exception v0

    .line 262160
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    instance-of v1, v1, Ljava/io/EOFException;

    .line 262165
    .line 262166
    if-eqz v1, :cond_1d

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    throw v0

    .line 262174
    :catch_1e
    move-exception v1

    .line 262175
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 262176
    .line 262177
    invoke-direct {v2, v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262178
    .line 262179
    .line 262180
    throw v2

    .line 262181
    :catch_25
    move-exception v1

    .line 262182
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 262183
    .line 262184
    invoke-direct {v2, v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262185
    .line 262186
    .line 262187
    throw v2

    .line 262188
    :cond_2c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262189
    .line 262190
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    throw v0
.end method


.method public bridge synthetic next()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/gson/JsonStreamParser;->next()Lcom/google/gson/JsonElement;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/gson/JsonStreamParser;->next()Lcom/google/gson/JsonElement;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public remove()V
[MOD-CHANGED]
.method public remove()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public remove()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


