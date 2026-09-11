## classes9/com/google/gson/internal/bind/TimeTypeAdapter.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0a8d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/gson/internal/bind/TimeTypeAdapter$1;

    .line 131080
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TimeTypeAdapter$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/google/gson/internal/bind/TimeTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0a8d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/gson/internal/bind/TimeTypeAdapter$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TimeTypeAdapter$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/google/gson/internal/bind/TimeTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 131075
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 131077
    const-string v1, "hh:mm:ss a"

    .line 131079
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/google/gson/internal/bind/TimeTypeAdapter;->format:Ljava/text/DateFormat;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 131076
    .line 131077
    const-string v1, "hh:mm:ss a"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/google/gson/internal/bind/TimeTypeAdapter;->format:Ljava/text/DateFormat;

    .line 131083
    .line 131084
    return-void
.end method


.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TimeTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Time;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TimeTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Time;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public declared-synchronized read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Time;
[MOD-CHANGED]
.method public declared-synchronized read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Time;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17039364
    move-result-object v0

    .line 17039365
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 17039367
    if-ne v0, v1, :cond_f

    .line 17039369
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2b

    .line 17039372
    monitor-exit p0

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/google/gson/internal/bind/TimeTypeAdapter;->format:Ljava/text/DateFormat;

    .line 17039377
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v0, Ljava/sql/Time;

    .line 17039387
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17039390
    move-result-wide v1

    .line 17039391
    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V
    :try_end_22
    .catch Ljava/text/ParseException; {:try_start_f .. :try_end_22} :catch_24
    .catchall {:try_start_f .. :try_end_22} :catchall_2b

    .line 17039394
    monitor-exit p0

    .line 17039395
    return-object v0

    .line 17039396
    :catch_24
    move-exception p1

    .line 17039397
    :try_start_25
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 17039399
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 17039402
    throw v0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_2b

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit p0

    .line 17039405
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Time;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v0

    .line 17039365
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 17039366
    .line 17039367
    if-ne v0, v1, :cond_f

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2b

    .line 17039370
    .line 17039371
    .line 17039372
    monitor-exit p0

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/google/gson/internal/bind/TimeTypeAdapter;->format:Ljava/text/DateFormat;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v0, Ljava/sql/Time;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v1

    .line 17039391
    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V
    :try_end_22
    .catch Ljava/text/ParseException; {:try_start_f .. :try_end_22} :catch_24
    .catchall {:try_start_f .. :try_end_22} :catchall_2b

    .line 17039392
    .line 17039393
    .line 17039394
    monitor-exit p0

    .line 17039395
    return-object v0

    .line 17039396
    :catch_24
    move-exception p1

    .line 17039397
    :try_start_25
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    throw v0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_2b

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit p0

    .line 17039405
    throw p1
.end method


.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Ljava/sql/Time;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TimeTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Time;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Ljava/sql/Time;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TimeTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Time;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public declared-synchronized write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Time;)V
[MOD-CHANGED]
.method public declared-synchronized write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Time;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    if-nez p2, :cond_5

    .line 33751043
    const/4 p2, 0x0

    .line 33751044
    goto :goto_b

    .line 33751045
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TimeTypeAdapter;->format:Ljava/text/DateFormat;

    .line 33751047
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33751050
    move-result-object p2

    .line 33751051
    :goto_b
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_10

    .line 33751054
    monitor-exit p0

    .line 33751055
    return-void

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    monitor-exit p0

    .line 33751058
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Time;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    if-nez p2, :cond_5

    .line 33751042
    .line 33751043
    const/4 p2, 0x0

    .line 33751044
    goto :goto_b

    .line 33751045
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TimeTypeAdapter;->format:Ljava/text/DateFormat;

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    :goto_b
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_10

    .line 33751052
    .line 33751053
    .line 33751054
    monitor-exit p0

    .line 33751055
    return-void

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    monitor-exit p0

    .line 33751058
    throw p1
.end method


