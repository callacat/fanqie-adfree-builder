## classes9/com/google/gson/internal/bind/DateTypeAdapter.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0a79

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/gson/internal/bind/DateTypeAdapter$1;

    .line 131080
    invoke-direct {v0}, Lcom/google/gson/internal/bind/DateTypeAdapter$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/google/gson/internal/bind/DateTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0a79

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/gson/internal/bind/DateTypeAdapter$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/gson/internal/bind/DateTypeAdapter$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/google/gson/internal/bind/DateTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 262154
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262156
    const/4 v2, 0x2

    .line 262157
    invoke-static {v2, v2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 262160
    move-result-object v3

    .line 262161
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_25

    .line 262174
    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262181
    :cond_25
    invoke-static {}, Lcom/google/gson/internal/JavaVersion;->isJava9OrLater()Z

    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_32

    .line 262187
    invoke-static {v2, v2}, Lcom/google/gson/internal/PreJava9DateFormatProvider;->getUSDateTimeFormat(II)Ljava/text/DateFormat;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 262153
    .line 262154
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262155
    .line 262156
    const/4 v2, 0x2

    .line 262157
    invoke-static {v2, v2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_25

    .line 262173
    .line 262174
    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    invoke-static {}, Lcom/google/gson/internal/JavaVersion;->isJava9OrLater()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_32

    .line 262186
    .line 262187
    invoke-static {v2, v2}, Lcom/google/gson/internal/PreJava9DateFormatProvider;->getUSDateTimeFormat(II)Ljava/text/DateFormat;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method private declared-synchronized deserializeToDate(Ljava/lang/String;)Ljava/util/Date;
[MOD-CHANGED]
.method private declared-synchronized deserializeToDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 17039363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    move-result-object v0

    .line 17039367
    :catch_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_19

    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/text/DateFormat;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_2c

    .line 17039379
    :try_start_13
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17039382
    move-result-object p1
    :try_end_17
    .catch Ljava/text/ParseException; {:try_start_13 .. :try_end_17} :catch_7
    .catchall {:try_start_13 .. :try_end_17} :catchall_2c

    .line 17039383
    monitor-exit p0

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    :try_start_19
    new-instance v0, Ljava/text/ParsePosition;

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 17039391
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 17039394
    move-result-object p1
    :try_end_23
    .catch Ljava/text/ParseException; {:try_start_19 .. :try_end_23} :catch_25
    .catchall {:try_start_19 .. :try_end_23} :catchall_2c

    .line 17039395
    monitor-exit p0

    .line 17039396
    return-object p1

    .line 17039397
    :catch_25
    move-exception v0

    .line 17039398
    :try_start_26
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 17039400
    invoke-direct {v1, p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039403
    throw v1
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2c

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized deserializeToDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 17039362
    .line 17039363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    :catch_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_19

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/text/DateFormat;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_2c

    .line 17039378
    .line 17039379
    :try_start_13
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1
    :try_end_17
    .catch Ljava/text/ParseException; {:try_start_13 .. :try_end_17} :catch_7
    .catchall {:try_start_13 .. :try_end_17} :catchall_2c

    .line 17039383
    monitor-exit p0

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    :try_start_19
    new-instance v0, Ljava/text/ParsePosition;

    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1
    :try_end_23
    .catch Ljava/text/ParseException; {:try_start_19 .. :try_end_23} :catch_25
    .catchall {:try_start_19 .. :try_end_23} :catchall_2c

    .line 17039395
    monitor-exit p0

    .line 17039396
    return-object p1

    .line 17039397
    :catch_25
    move-exception v0

    .line 17039398
    :try_start_26
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 17039399
    .line 17039400
    invoke-direct {v1, p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw v1
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2c

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0

    .line 17039406
    throw p1
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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/DateTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;

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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/DateTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;
[MOD-CHANGED]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 16973830
    if-ne v0, v1, :cond_d

    .line 16973832
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/DateTypeAdapter;->deserializeToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_d

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/DateTypeAdapter;->deserializeToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
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
    check-cast p2, Ljava/util/Date;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/DateTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V

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
    check-cast p2, Ljava/util/Date;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/DateTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public declared-synchronized write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V
[MOD-CHANGED]
.method public declared-synchronized write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    if-nez p2, :cond_8

    .line 33751043
    :try_start_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1a

    .line 33751046
    monitor-exit p0

    .line 33751047
    return-void

    .line 33751048
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Ljava/text/DateFormat;

    .line 33751057
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1a

    .line 33751064
    monitor-exit p0

    .line 33751065
    return-void

    .line 33751066
    :catchall_1a
    move-exception p1

    .line 33751067
    monitor-exit p0

    .line 33751068
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    if-nez p2, :cond_8

    .line 33751042
    .line 33751043
    :try_start_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1a

    .line 33751044
    .line 33751045
    .line 33751046
    monitor-exit p0

    .line 33751047
    return-void

    .line 33751048
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 33751049
    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Ljava/text/DateFormat;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1a

    .line 33751062
    .line 33751063
    .line 33751064
    monitor-exit p0

    .line 33751065
    return-void

    .line 33751066
    :catchall_1a
    move-exception p1

    .line 33751067
    monitor-exit p0

    .line 33751068
    throw p1
.end method


