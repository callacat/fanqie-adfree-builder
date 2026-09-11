## classes9/com/google/gson/internal/bind/JsonTreeWriter.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0a7e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeWriter$1;

    .line 196616
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter$1;-><init>()V

    .line 196619
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->UNWRITABLE_WRITER:Ljava/io/Writer;

    .line 196621
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 196623
    const-string v1, "closed"

    .line 196625
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->SENTINEL_CLOSED:Lcom/google/gson/JsonPrimitive;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0a7e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeWriter$1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter$1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->UNWRITABLE_WRITER:Ljava/io/Writer;

    .line 196620
    .line 196621
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 196622
    .line 196623
    const-string v1, "closed"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->SENTINEL_CLOSED:Lcom/google/gson/JsonPrimitive;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->UNWRITABLE_WRITER:Ljava/io/Writer;

    .line 196610
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 196613
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196618
    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 196620
    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 196622
    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->product:Lcom/google/gson/JsonElement;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->UNWRITABLE_WRITER:Ljava/io/Writer;

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 196619
    .line 196620
    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->product:Lcom/google/gson/JsonElement;

    .line 196623
    .line 196624
    return-void
.end method


.method private peek()Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method private peek()Lcom/google/gson/JsonElement;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 131074
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    move-result v1

    .line 131078
    add-int/lit8 v1, v1, -0x1

    .line 131080
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method private peek()Lcom/google/gson/JsonElement;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    add-int/lit8 v1, v1, -0x1

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 131085
    .line 131086
    return-object v0
.end method


.method private put(Lcom/google/gson/JsonElement;)V
[MOD-CHANGED]
.method private put(Lcom/google/gson/JsonElement;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 17039362
    if-eqz v0, :cond_1f

    .line 17039364
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_10

    .line 17039370
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_1b

    .line 17039376
    :cond_10
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 17039382
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 17039390
    goto :goto_37

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 17039393
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039399
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->product:Lcom/google/gson/JsonElement;

    .line 17039401
    goto :goto_37

    .line 17039402
    :cond_2a
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 17039405
    move-result-object v0

    .line 17039406
    instance-of v1, v0, Lcom/google/gson/JsonArray;

    .line 17039408
    if-eqz v1, :cond_38

    .line 17039410
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 17039412
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 17039415
    :goto_37
    return-void

    .line 17039416
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039418
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17039421
    throw p1
.end method

[INNER-ORIGINAL]
.method private put(Lcom/google/gson/JsonElement;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1f

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_10

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_1b

    .line 17039375
    .line 17039376
    :cond_10
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 17039389
    .line 17039390
    goto :goto_37

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039398
    .line 17039399
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->product:Lcom/google/gson/JsonElement;

    .line 17039400
    .line 17039401
    goto :goto_37

    .line 17039402
    :cond_2a
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    instance-of v1, v0, Lcom/google/gson/JsonArray;

    .line 17039407
    .line 17039408
    if-eqz v1, :cond_38

    .line 17039409
    .line 17039410
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 17039411
    .line 17039412
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void

    .line 17039416
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039417
    .line 17039418
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17039419
    .line 17039420
    .line 17039421
    throw p1
.end method


.method public beginArray()Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public beginArray()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 131074
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 131077
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 131080
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 131082
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131085
    return-object p0
.end method

[INNER-ORIGINAL]
.method public beginArray()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 131081
    .line 131082
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    return-object p0
.end method


.method public beginObject()Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public beginObject()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 131074
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 131077
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 131080
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 131082
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131085
    return-object p0
.end method

[INNER-ORIGINAL]
.method public beginObject()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 131081
    .line 131082
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    return-object p0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 196618
    sget-object v1, Lcom/google/gson/internal/bind/JsonTreeWriter;->SENTINEL_CLOSED:Lcom/google/gson/JsonPrimitive;

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196623
    return-void

    .line 196624
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 196626
    const-string v1, "Incomplete document"

    .line 196628
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 196617
    .line 196618
    sget-object v1, Lcom/google/gson/internal/bind/JsonTreeWriter;->SENTINEL_CLOSED:Lcom/google/gson/JsonPrimitive;

    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 196625
    .line 196626
    const-string v1, "Incomplete document"

    .line 196627
    .line 196628
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    throw v0
.end method


.method public endArray()Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public endArray()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_26

    .line 262152
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 262154
    if-nez v0, :cond_26

    .line 262156
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 262159
    move-result-object v0

    .line 262160
    instance-of v0, v0, Lcom/google/gson/JsonArray;

    .line 262162
    if-eqz v0, :cond_20

    .line 262164
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 262166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262169
    move-result v1

    .line 262170
    add-int/lit8 v1, v1, -0x1

    .line 262172
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 262175
    return-object p0

    .line 262176
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262178
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262181
    throw v0

    .line 262182
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262184
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262187
    throw v0
.end method

[INNER-ORIGINAL]
.method public endArray()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_26

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 262153
    .line 262154
    if-nez v0, :cond_26

    .line 262155
    .line 262156
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    instance-of v0, v0, Lcom/google/gson/JsonArray;

    .line 262161
    .line 262162
    if-eqz v0, :cond_20

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    add-int/lit8 v1, v1, -0x1

    .line 262171
    .line 262172
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    return-object p0

    .line 262176
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    throw v0

    .line 262182
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    throw v0
.end method


.method public endObject()Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public endObject()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_26

    .line 262152
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 262154
    if-nez v0, :cond_26

    .line 262156
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 262159
    move-result-object v0

    .line 262160
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 262162
    if-eqz v0, :cond_20

    .line 262164
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 262166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262169
    move-result v1

    .line 262170
    add-int/lit8 v1, v1, -0x1

    .line 262172
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 262175
    return-object p0

    .line 262176
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262178
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262181
    throw v0

    .line 262182
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262184
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262187
    throw v0
.end method

[INNER-ORIGINAL]
.method public endObject()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_26

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 262153
    .line 262154
    if-nez v0, :cond_26

    .line 262155
    .line 262156
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 262161
    .line 262162
    if-eqz v0, :cond_20

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    add-int/lit8 v1, v1, -0x1

    .line 262171
    .line 262172
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    return-object p0

    .line 262176
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    throw v0

    .line 262182
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    throw v0
.end method


.method public get()Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public get()Lcom/google/gson/JsonElement;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->product:Lcom/google/gson/JsonElement;

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    const-string v2, "Expected one JSON element but was "

    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262176
    throw v0
.end method

[INNER-ORIGINAL]
.method public get()Lcom/google/gson/JsonElement;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->product:Lcom/google/gson/JsonElement;

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262156
    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v2, "Expected one JSON element but was "

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    throw v0
.end method


.method public name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_1d

    .line 17039368
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 17039370
    if-nez v0, :cond_1d

    .line 17039372
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 17039375
    move-result-object v0

    .line 17039376
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039380
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039385
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17039388
    throw p1

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039391
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_1d

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_1d

    .line 17039371
    .line 17039372
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_17

    .line 17039379
    .line 17039380
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 17039381
    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    throw p1

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p1
.end method


.method public nullValue()Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public nullValue()Lcom/google/gson/stream/JsonWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 65538
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 65541
    return-object p0
.end method

[INNER-ORIGINAL]
.method public nullValue()Lcom/google/gson/stream/JsonWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 65539
    .line 65540
    .line 65541
    return-object p0
.end method


.method public value(D)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public value(D)Lcom/google/gson/stream/JsonWriter;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_27

    .line 17039366
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_13

    .line 17039372
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    goto :goto_27

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "JSON forbids NaN and infinities: "

    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039398
    throw v0

    .line 17039399
    :cond_27
    :goto_27
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 17039401
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17039408
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 17039411
    return-object p0
.end method

[INNER-ORIGINAL]
.method public value(D)Lcom/google/gson/stream/JsonWriter;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_27

    .line 17039365
    .line 17039366
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_13

    .line 17039371
    .line 17039372
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_27

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v2, "JSON forbids NaN and infinities: "

    .line 17039384
    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw v0

    .line 17039399
    :cond_27
    :goto_27
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 17039400
    .line 17039401
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object p0
.end method


.method public value(J)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public value(J)Lcom/google/gson/stream/JsonWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 16908297
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public value(J)Lcom/google/gson/stream/JsonWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 16908289
    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973826
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 16973833
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 16973836
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 16973839
    return-object p0
.end method

[INNER-ORIGINAL]
.method public value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-object p0
.end method


.method public value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104898
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 17104901
    move-result-object p1

    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_32

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17104912
    move-result-wide v0

    .line 17104913
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_1e

    .line 17104919
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_1e

    .line 17104925
    goto :goto_32

    .line 17104926
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v2, "JSON forbids NaN and infinities: "

    .line 17104932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104945
    throw v0

    .line 17104946
    :cond_32
    :goto_32
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 17104948
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17104951
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 17104954
    return-object p0
.end method

[INNER-ORIGINAL]
.method public value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_32

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v0

    .line 17104913
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_1e

    .line 17104918
    .line 17104919
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_32

    .line 17104926
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104927
    .line 17104928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v2, "JSON forbids NaN and infinities: "

    .line 17104931
    .line 17104932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    throw v0

    .line 17104946
    :cond_32
    :goto_32
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 17104947
    .line 17104948
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 17104952
    .line 17104953
    .line 17104954
    return-object p0
.end method


.method public value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_7

    .line 17170434
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 17170437
    move-result-object p1

    .line 17170438
    return-object p1

    .line 17170439
    :cond_7
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 17170441
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170444
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 17170447
    return-object p0
.end method

[INNER-ORIGINAL]
.method public value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_7

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    return-object p1

    .line 17170439
    :cond_7
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 17170440
    .line 17170441
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 17170445
    .line 17170446
    .line 17170447
    return-object p0
.end method


.method public value(Z)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public value(Z)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 17235970
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235973
    move-result-object p1

    .line 17235974
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 17235977
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 17235980
    return-object p0
.end method

[INNER-ORIGINAL]
.method public value(Z)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 17235969
    .line 17235970
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object p1

    .line 17235974
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 17235978
    .line 17235979
    .line 17235980
    return-object p0
.end method


