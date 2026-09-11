## classes11/com/tencent/open/utils/i.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3f57

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/tencent/open/utils/i;->a:Ljava/util/Map;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    sput-object v0, Lcom/tencent/open/utils/i;->b:Ljava/lang/String;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3f57

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/tencent/open/utils/i;->a:Ljava/util/Map;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    sput-object v0, Lcom/tencent/open/utils/i;->b:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    iput-boolean v0, p0, Lcom/tencent/open/utils/i;->h:Z

    .line 33751046
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751049
    move-result-object p1

    .line 33751050
    iput-object p1, p0, Lcom/tencent/open/utils/i;->c:Landroid/content/Context;

    .line 33751052
    iput-object p2, p0, Lcom/tencent/open/utils/i;->d:Ljava/lang/String;

    .line 33751054
    invoke-direct {p0}, Lcom/tencent/open/utils/i;->a()V

    .line 33751057
    invoke-direct {p0}, Lcom/tencent/open/utils/i;->b()V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    iput-boolean v0, p0, Lcom/tencent/open/utils/i;->h:Z

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    iput-object p1, p0, Lcom/tencent/open/utils/i;->c:Landroid/content/Context;

    .line 33751051
    .line 33751052
    iput-object p2, p0, Lcom/tencent/open/utils/i;->d:Ljava/lang/String;

    .line 33751053
    .line 33751054
    invoke-direct {p0}, Lcom/tencent/open/utils/i;->a()V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-direct {p0}, Lcom/tencent/open/utils/i;->b()V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public static synthetic a(Lcom/tencent/open/utils/i;I)I
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/open/utils/i;I)I
    .registers 2

    .prologue
    .line 33554432
    iput p1, p0, Lcom/tencent/open/utils/i;->g:I

    .line 33554434
    return p1
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/open/utils/i;I)I
    .registers 2

    .prologue
    .line 33554432
    iput p1, p0, Lcom/tencent/open/utils/i;->g:I

    .line 33554433
    .line 33554434
    return p1
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/tencent/open/utils/i;->a:Ljava/util/Map;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    const-string v1, "openSDK_LOG.OpenConfig"

    .line 33816581
    const-string v2, "getInstance begin"

    .line 33816583
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816586
    if-eqz p1, :cond_e

    .line 33816588
    sput-object p1, Lcom/tencent/open/utils/i;->b:Ljava/lang/String;

    .line 33816590
    :cond_e
    if-nez p1, :cond_17

    .line 33816592
    sget-object p1, Lcom/tencent/open/utils/i;->b:Ljava/lang/String;

    .line 33816594
    if-eqz p1, :cond_15

    .line 33816596
    goto :goto_17

    .line 33816597
    :cond_15
    const-string p1, "0"

    .line 33816599
    :cond_17
    :goto_17
    sget-object v1, Lcom/tencent/open/utils/i;->a:Ljava/util/Map;

    .line 33816601
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Lcom/tencent/open/utils/i;

    .line 33816607
    if-nez v1, :cond_2b

    .line 33816609
    new-instance v1, Lcom/tencent/open/utils/i;

    .line 33816611
    invoke-direct {v1, p0, p1}, Lcom/tencent/open/utils/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816614
    sget-object p0, Lcom/tencent/open/utils/i;->a:Ljava/util/Map;

    .line 33816616
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    :cond_2b
    const-string p0, "openSDK_LOG.OpenConfig"

    .line 33816621
    const-string p1, "getInstance end"

    .line 33816623
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816626
    monitor-exit v0

    .line 33816627
    return-object v1

    .line 33816628
    :catchall_34
    move-exception p0

    .line 33816629
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_34

    .line 33816630
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/tencent/open/utils/i;->a:Ljava/util/Map;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    const-string v1, "openSDK_LOG.OpenConfig"

    .line 33816580
    .line 33816581
    const-string v2, "getInstance begin"

    .line 33816582
    .line 33816583
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    if-eqz p1, :cond_e

    .line 33816587
    .line 33816588
    sput-object p1, Lcom/tencent/open/utils/i;->b:Ljava/lang/String;

    .line 33816589
    .line 33816590
    :cond_e
    if-nez p1, :cond_17

    .line 33816591
    .line 33816592
    sget-object p1, Lcom/tencent/open/utils/i;->b:Ljava/lang/String;

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_17

    .line 33816597
    :cond_15
    const-string p1, "0"

    .line 33816598
    .line 33816599
    :cond_17
    :goto_17
    sget-object v1, Lcom/tencent/open/utils/i;->a:Ljava/util/Map;

    .line 33816600
    .line 33816601
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Lcom/tencent/open/utils/i;

    .line 33816606
    .line 33816607
    if-nez v1, :cond_2b

    .line 33816608
    .line 33816609
    new-instance v1, Lcom/tencent/open/utils/i;

    .line 33816610
    .line 33816611
    invoke-direct {v1, p0, p1}, Lcom/tencent/open/utils/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p0, Lcom/tencent/open/utils/i;->a:Ljava/util/Map;

    .line 33816615
    .line 33816616
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    const-string p0, "openSDK_LOG.OpenConfig"

    .line 33816620
    .line 33816621
    const-string p1, "getInstance end"

    .line 33816622
    .line 33816623
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    monitor-exit v0

    .line 33816627
    return-object v1

    .line 33816628
    :catchall_34
    move-exception p0

    .line 33816629
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_34

    .line 33816630
    throw p0
.end method


.method private a()V
[MOD-CHANGED]
.method private a()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "com.tencent.open.config.json"

    .line 196610
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 196616
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196619
    iput-object v1, p0, Lcom/tencent/open/utils/i;->e:Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_d} :catch_e

    .line 196621
    goto :goto_15

    .line 196622
    :catch_e
    new-instance v0, Lorg/json/JSONObject;

    .line 196624
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/tencent/open/utils/i;->e:Lorg/json/JSONObject;

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method private a()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "com.tencent.open.config.json"

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 196615
    .line 196616
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v1, p0, Lcom/tencent/open/utils/i;->e:Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_d} :catch_e

    .line 196620
    .line 196621
    goto :goto_15

    .line 196622
    :catch_e
    new-instance v0, Lorg/json/JSONObject;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/tencent/open/utils/i;->e:Lorg/json/JSONObject;

    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


.method public static synthetic a(Lcom/tencent/open/utils/i;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/open/utils/i;Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/tencent/open/utils/i;->a(Lorg/json/JSONObject;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/open/utils/i;Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/tencent/open/utils/i;->a(Lorg/json/JSONObject;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method private a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/utils/i;->d:Ljava/lang/String;

    .line 33882114
    if-eqz v0, :cond_1a

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    const-string p1, "."

    .line 33882126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    iget-object p1, p0, Lcom/tencent/open/utils/i;->d:Ljava/lang/String;

    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object p1

    .line 33882138
    :cond_1a
    iget-object v0, p0, Lcom/tencent/open/utils/i;->c:Landroid/content/Context;

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 33882144
    move-result-object p1

    .line 33882145
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 33882147
    const-string v1, "UTF-8"

    .line 33882149
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 33882156
    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 33882159
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 33882162
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_35} :catch_36

    .line 33882165
    goto :goto_3a

    .line 33882166
    :catch_36
    move-exception p1

    .line 33882167
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33882170
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/utils/i;->d:Ljava/lang/String;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_1a

    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string p1, "."

    .line 33882125
    .line 33882126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object p1, p0, Lcom/tencent/open/utils/i;->d:Ljava/lang/String;

    .line 33882130
    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    :cond_1a
    iget-object v0, p0, Lcom/tencent/open/utils/i;->c:Landroid/content/Context;

    .line 33882139
    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 33882146
    .line 33882147
    const-string v1, "UTF-8"

    .line 33882148
    .line 33882149
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_35} :catch_36

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_3a

    .line 33882166
    :catch_36
    move-exception p1

    .line 33882167
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33882168
    .line 33882169
    .line 33882170
    :goto_3a
    return-void
.end method


.method private a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17170432
    const-string v0, "cgi back, do update"

    .line 17170434
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/i;->d(Ljava/lang/String;)V

    .line 17170437
    iput-object p1, p0, Lcom/tencent/open/utils/i;->e:Lorg/json/JSONObject;

    .line 17170439
    const-string v0, "com.tencent.open.config.json"

    .line 17170441
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-direct {p0, v0, p1}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170451
    move-result-wide v0

    .line 17170452
    iput-wide v0, p0, Lcom/tencent/open/utils/i;->f:J

    .line 17170454
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17170432
    const-string v0, "cgi back, do update"

    .line 17170433
    .line 17170434
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/i;->d(Ljava/lang/String;)V

    .line 17170435
    .line 17170436
    .line 17170437
    iput-object p1, p0, Lcom/tencent/open/utils/i;->e:Lorg/json/JSONObject;

    .line 17170438
    .line 17170439
    const-string v0, "com.tencent.open.config.json"

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-direct {p0, v0, p1}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-wide v0

    .line 17170452
    iput-wide v0, p0, Lcom/tencent/open/utils/i;->f:J

    .line 17170453
    .line 17170454
    return-void
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/tencent/open/utils/i;->g:I

    .line 327682
    if-eqz v0, :cond_b

    .line 327684
    const-string/jumbo v0, "update thread is running, return"

    .line 327686
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/i;->d(Ljava/lang/String;)V

    .line 327689
    return-void

    .line 327690
    :cond_b
    const/4 v0, 0x1

    .line 327691
    iput v0, p0, Lcom/tencent/open/utils/i;->g:I

    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327698
    const-string v1, "appid"

    .line 327700
    iget-object v2, p0, Lcom/tencent/open/utils/i;->d:Ljava/lang/String;

    .line 327702
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    const-string/jumbo v1, "status_os"

    .line 327707
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v1, v2}, Lcom/tencent/open/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    const-string/jumbo v2, "status_machine"

    .line 327726
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    const-string/jumbo v1, "status_version"

    .line 327731
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 327733
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    const-string v1, "sdkv"

    .line 327738
    const-string v2, "3.5.11.lite"

    .line 327740
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    const-string v1, "sdkp"

    .line 327745
    const-string v2, "a"

    .line 327747
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    new-instance v1, Lcom/tencent/open/utils/i$1;

    .line 327752
    invoke-direct {v1, p0, v0}, Lcom/tencent/open/utils/i$1;-><init>(Lcom/tencent/open/utils/i;Ljava/util/Map;)V

    .line 327755
    invoke-static {v1}, Lcom/tencent/open/utils/l;->a(Ljava/lang/Runnable;)V

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/tencent/open/utils/i;->g:I

    .line 327681
    .line 327682
    if-eqz v0, :cond_a

    .line 327683
    .line 327684
    const-string v0, "update thread is running, return"

    .line 327685
    .line 327686
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/i;->d(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    const/4 v0, 0x1

    .line 327691
    iput v0, p0, Lcom/tencent/open/utils/i;->g:I

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    const-string v1, "appid"

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/tencent/open/utils/i;->d:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "status_os"

    .line 327706
    .line 327707
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v1, v2}, Lcom/tencent/open/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "status_machine"

    .line 327725
    .line 327726
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    const-string v1, "status_version"

    .line 327730
    .line 327731
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, "sdkv"

    .line 327737
    .line 327738
    const-string v2, "3.5.11.lite"

    .line 327739
    .line 327740
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "sdkp"

    .line 327744
    .line 327745
    const-string v2, "a"

    .line 327746
    .line 327747
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    new-instance v1, Lcom/tencent/open/utils/i$1;

    .line 327751
    .line 327752
    invoke-direct {v1, p0, v0}, Lcom/tencent/open/utils/i$1;-><init>(Lcom/tencent/open/utils/i;Ljava/util/Map;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v1}, Lcom/tencent/open/utils/l;->a(Ljava/lang/Runnable;)V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method


.method private c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    :try_start_2
    iget-object v1, p0, Lcom/tencent/open/utils/i;->d:Ljava/lang/String;

    .line 17104900
    if-eqz v1, :cond_1d

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, "."

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    iget-object v2, p0, Lcom/tencent/open/utils/i;->d:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v1, p1

    .line 17104926
    :goto_1e
    iget-object v2, p0, Lcom/tencent/open/utils/i;->c:Landroid/content/Context;

    .line 17104928
    invoke-virtual {v2, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 17104931
    move-result-object p1
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_24} :catch_25

    .line 17104932
    goto :goto_2f

    .line 17104933
    :catch_25
    :try_start_25
    iget-object v1, p0, Lcom/tencent/open/utils/i;->c:Landroid/content/Context;

    .line 17104935
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17104942
    move-result-object p1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2f} :catch_77

    .line 17104943
    :goto_2f
    new-instance v1, Ljava/io/BufferedReader;

    .line 17104945
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17104947
    const-string v3, "UTF-8"

    .line 17104949
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17104956
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17104959
    new-instance v2, Ljava/lang/StringBuffer;

    .line 17104961
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 17104964
    :goto_44
    :try_start_44
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104967
    move-result-object v3

    .line 17104968
    if-eqz v3, :cond_4e

    .line 17104970
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104973
    goto :goto_44

    .line 17104974
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object v0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_52} :catch_60
    .catchall {:try_start_44 .. :try_end_52} :catchall_5e

    .line 17104978
    :try_start_52
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17104981
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_58} :catch_59

    .line 17104984
    goto :goto_6a

    .line 17104985
    :catch_59
    move-exception p1

    .line 17104986
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17104989
    goto :goto_6a

    .line 17104990
    :catchall_5e
    move-exception v0

    .line 17104991
    goto :goto_6b

    .line 17104992
    :catch_60
    move-exception v2

    .line 17104993
    :try_start_61
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_5e

    .line 17104996
    :try_start_64
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17104999
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_6a} :catch_59

    .line 17105002
    :goto_6a
    return-object v0

    .line 17105003
    :goto_6b
    :try_start_6b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17105006
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_71} :catch_72

    .line 17105009
    goto :goto_76

    .line 17105010
    :catch_72
    move-exception p1

    .line 17105011
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17105014
    :goto_76
    throw v0

    .line 17105015
    :catch_77
    move-exception p1

    .line 17105016
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17105019
    return-object v0
.end method

[INNER-ORIGINAL]
.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    :try_start_2
    iget-object v1, p0, Lcom/tencent/open/utils/i;->d:Ljava/lang/String;

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_1d

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, "."

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v2, p0, Lcom/tencent/open/utils/i;->d:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v1, p1

    .line 17104926
    :goto_1e
    iget-object v2, p0, Lcom/tencent/open/utils/i;->c:Landroid/content/Context;

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_24} :catch_25

    .line 17104932
    goto :goto_2f

    .line 17104933
    :catch_25
    :try_start_25
    iget-object v1, p0, Lcom/tencent/open/utils/i;->c:Landroid/content/Context;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2f} :catch_77

    .line 17104943
    :goto_2f
    new-instance v1, Ljava/io/BufferedReader;

    .line 17104944
    .line 17104945
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17104946
    .line 17104947
    const-string v3, "UTF-8"

    .line 17104948
    .line 17104949
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v2, Ljava/lang/StringBuffer;

    .line 17104960
    .line 17104961
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    :try_start_44
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    if-eqz v3, :cond_4e

    .line 17104969
    .line 17104970
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_44

    .line 17104974
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_52} :catch_60
    .catchall {:try_start_44 .. :try_end_52} :catchall_5e

    .line 17104978
    :try_start_52
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_58} :catch_59

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_6a

    .line 17104985
    :catch_59
    move-exception p1

    .line 17104986
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_6a

    .line 17104990
    :catchall_5e
    move-exception v0

    .line 17104991
    goto :goto_6b

    .line 17104992
    :catch_60
    move-exception v2

    .line 17104993
    :try_start_61
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_5e

    .line 17104994
    .line 17104995
    .line 17104996
    :try_start_64
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_6a} :catch_59

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    return-object v0

    .line 17105003
    :goto_6b
    :try_start_6b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_71} :catch_72

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_76

    .line 17105010
    :catch_72
    move-exception p1

    .line 17105011
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    throw v0

    .line 17105015
    :catch_77
    move-exception p1

    .line 17105016
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17105017
    .line 17105018
    .line 17105019
    return-object v0
.end method


.method private c()V
[MOD-CHANGED]
.method private c()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/open/utils/i;->e:Lorg/json/JSONObject;

    .line 196610
    const-string v1, "Common_frequency"

    .line 196612
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    const/4 v0, 0x1

    .line 196619
    :cond_b
    const v1, 0x36ee80

    .line 196622
    mul-int v0, v0, v1

    .line 196624
    int-to-long v0, v0

    .line 196625
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196628
    move-result-wide v2

    .line 196629
    iget-wide v4, p0, Lcom/tencent/open/utils/i;->f:J

    .line 196631
    sub-long/2addr v2, v4

    .line 196632
    cmp-long v4, v2, v0

    .line 196634
    if-ltz v4, :cond_1f

    .line 196636
    invoke-direct {p0}, Lcom/tencent/open/utils/i;->b()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private c()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/open/utils/i;->e:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    const-string v1, "Common_frequency"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    :cond_b
    const v1, 0x36ee80

    .line 196620
    .line 196621
    .line 196622
    mul-int v0, v0, v1

    .line 196623
    .line 196624
    int-to-long v0, v0

    .line 196625
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v2

    .line 196629
    iget-wide v4, p0, Lcom/tencent/open/utils/i;->f:J

    .line 196630
    .line 196631
    sub-long/2addr v2, v4

    .line 196632
    cmp-long v4, v2, v0

    .line 196633
    .line 196634
    if-ltz v4, :cond_1f

    .line 196635
    .line 196636
    invoke-direct {p0}, Lcom/tencent/open/utils/i;->b()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method private d(Ljava/lang/String;)V
[MOD-CHANGED]
.method private d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/tencent/open/utils/i;->h:Z

    .line 16973826
    if-eqz v0, :cond_1f

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    const-string p1, "; appid: "

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    iget-object p1, p0, Lcom/tencent/open/utils/i;->d:Ljava/lang/String;

    .line 16973843
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v0, "openSDK_LOG.OpenConfig"

    .line 16973852
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/tencent/open/utils/i;->h:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1f

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string p1, "; appid: "

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/tencent/open/utils/i;->d:Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v0, "openSDK_LOG.OpenConfig"

    .line 16973851
    .line 16973852
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public a(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235970
    const-string v1, "get "

    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235981
    move-result-object v0

    .line 17235982
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/i;->d(Ljava/lang/String;)V

    .line 17235985
    invoke-direct {p0}, Lcom/tencent/open/utils/i;->c()V

    .line 17235988
    iget-object v0, p0, Lcom/tencent/open/utils/i;->e:Lorg/json/JSONObject;

    .line 17235990
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235993
    move-result p1

    .line 17235994
    return p1
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235969
    .line 17235970
    const-string v1, "get "

    .line 17235971
    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/i;->d(Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-direct {p0}, Lcom/tencent/open/utils/i;->c()V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v0, p0, Lcom/tencent/open/utils/i;->e:Lorg/json/JSONObject;

    .line 17235989
    .line 17235990
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result p1

    .line 17235994
    return p1
.end method


.method public b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "get "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/i;->d(Ljava/lang/String;)V

    .line 17039377
    invoke-direct {p0}, Lcom/tencent/open/utils/i;->c()V

    .line 17039380
    iget-object v0, p0, Lcom/tencent/open/utils/i;->e:Lorg/json/JSONObject;

    .line 17039382
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    if-nez p1, :cond_1e

    .line 17039389
    return v0

    .line 17039390
    :cond_1e
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17039392
    if-eqz v1, :cond_2d

    .line 17039394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039401
    move-result p1

    .line 17039402
    xor-int/lit8 p1, p1, 0x1

    .line 17039404
    return p1

    .line 17039405
    :cond_2d
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17039407
    if-eqz v1, :cond_38

    .line 17039409
    check-cast p1, Ljava/lang/Boolean;

    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039414
    move-result p1

    .line 17039415
    return p1

    .line 17039416
    :cond_38
    return v0
.end method

[INNER-ORIGINAL]
.method public b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "get "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/i;->d(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-direct {p0}, Lcom/tencent/open/utils/i;->c()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/tencent/open/utils/i;->e:Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    if-nez p1, :cond_1e

    .line 17039388
    .line 17039389
    return v0

    .line 17039390
    :cond_1e
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_2d

    .line 17039393
    .line 17039394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    xor-int/lit8 p1, p1, 0x1

    .line 17039403
    .line 17039404
    return p1

    .line 17039405
    :cond_2d
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17039406
    .line 17039407
    if-eqz v1, :cond_38

    .line 17039408
    .line 17039409
    check-cast p1, Ljava/lang/Boolean;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    return p1

    .line 17039416
    :cond_38
    return v0
.end method


