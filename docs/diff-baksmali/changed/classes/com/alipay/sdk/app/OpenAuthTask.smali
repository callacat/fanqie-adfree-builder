## classes/com/alipay/sdk/app/OpenAuthTask.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c9cd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/alipay/sdk/app/OpenAuthTask;->e:Ljava/util/Map;

    .line 196621
    const-wide/16 v0, -0x1

    .line 196623
    sput-wide v0, Lcom/alipay/sdk/app/OpenAuthTask;->f:J

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c9cd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/alipay/sdk/app/OpenAuthTask;->e:Ljava/util/Map;

    .line 196620
    .line 196621
    const-wide/16 v0, -0x1

    .line 196622
    .line 196623
    sput-wide v0, Lcom/alipay/sdk/app/OpenAuthTask;->f:J

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    iput-boolean v0, p0, Lcom/alipay/sdk/app/OpenAuthTask;->a:Z

    .line 17039366
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039375
    iput-object v0, p0, Lcom/alipay/sdk/app/OpenAuthTask;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039377
    iput-object p1, p0, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 17039379
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    sget-object v1, Lz6/b;->d:Lz6/b;

    .line 17039388
    const-class v1, Lz6/b;

    .line 17039390
    monitor-enter v1

    .line 17039391
    :try_start_1f
    sget-object v2, Lz6/b;->d:Lz6/b;

    .line 17039393
    if-nez v2, :cond_2a

    .line 17039395
    new-instance v2, Lz6/b;

    .line 17039397
    invoke-direct {v2}, Lz6/b;-><init>()V

    .line 17039400
    sput-object v2, Lz6/b;->d:Lz6/b;
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_32

    .line 17039402
    :cond_2a
    monitor-exit v1

    .line 17039403
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039406
    move-result-object p1

    .line 17039407
    iput-object p1, v0, Lk7/b;->a:Landroid/content/Context;

    .line 17039409
    return-void

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit v1

    .line 17039412
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    iput-boolean v0, p0, Lcom/alipay/sdk/app/OpenAuthTask;->a:Z

    .line 17039365
    .line 17039366
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039367
    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/alipay/sdk/app/OpenAuthTask;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 17039378
    .line 17039379
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v1, Lz6/b;->d:Lz6/b;

    .line 17039387
    .line 17039388
    const-class v1, Lz6/b;

    .line 17039389
    .line 17039390
    monitor-enter v1

    .line 17039391
    :try_start_1f
    sget-object v2, Lz6/b;->d:Lz6/b;

    .line 17039392
    .line 17039393
    if-nez v2, :cond_2a

    .line 17039394
    .line 17039395
    new-instance v2, Lz6/b;

    .line 17039396
    .line 17039397
    invoke-direct {v2}, Lz6/b;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    sput-object v2, Lz6/b;->d:Lz6/b;
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_32

    .line 17039401
    .line 17039402
    :cond_2a
    monitor-exit v1

    .line 17039403
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    iput-object p1, v0, Lk7/b;->a:Landroid/content/Context;

    .line 17039408
    .line 17039409
    return-void

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit v1

    .line 17039412
    throw p1
.end method


.method public static b(Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_6b

    .line 33882114
    new-instance v0, Landroid/net/Uri$Builder;

    .line 33882116
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 33882119
    const-string v1, "alipays"

    .line 33882121
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v1, "platformapi"

    .line 33882127
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882130
    move-result-object v0

    .line 33882131
    const-string v1, "startapp"

    .line 33882133
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882136
    move-result-object v0

    .line 33882137
    iget-object v1, p0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->appId:Ljava/lang/String;

    .line 33882139
    const-string v2, "appId"

    .line 33882141
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882144
    move-result-object v0

    .line 33882145
    sget-object v1, Lcom/alipay/sdk/app/OpenAuthTask$b;->a:[I

    .line 33882147
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882150
    move-result p0

    .line 33882151
    aget p0, v1, p0

    .line 33882153
    const/4 v1, 0x1

    .line 33882154
    if-eq p0, v1, :cond_2d

    .line 33882156
    goto :goto_3c

    .line 33882157
    :cond_2d
    const-string p0, "appClearTop"

    .line 33882159
    const-string v1, "false"

    .line 33882161
    invoke-virtual {v0, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882164
    move-result-object p0

    .line 33882165
    const-string v1, "startMultApp"

    .line 33882167
    const-string v2, "YES"

    .line 33882169
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882172
    :goto_3c
    check-cast p1, Ljava/util/HashMap;

    .line 33882174
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882181
    move-result-object p0

    .line 33882182
    :goto_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882185
    move-result p1

    .line 33882186
    if-eqz p1, :cond_62

    .line 33882188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882191
    move-result-object p1

    .line 33882192
    check-cast p1, Ljava/util/Map$Entry;

    .line 33882194
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882197
    move-result-object v1

    .line 33882198
    check-cast v1, Ljava/lang/String;

    .line 33882200
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882203
    move-result-object p1

    .line 33882204
    check-cast p1, Ljava/lang/String;

    .line 33882206
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882209
    goto :goto_46

    .line 33882210
    :cond_62
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882213
    move-result-object p0

    .line 33882214
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882217
    move-result-object p0

    .line 33882218
    return-object p0

    .line 33882219
    :cond_6b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33882221
    const-string p1, "missing bizType"

    .line 33882223
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882226
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_6b

    .line 33882113
    .line 33882114
    new-instance v0, Landroid/net/Uri$Builder;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string v1, "alipays"

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v1, "platformapi"

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    const-string v1, "startapp"

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    iget-object v1, p0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->appId:Ljava/lang/String;

    .line 33882138
    .line 33882139
    const-string v2, "appId"

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    sget-object v1, Lcom/alipay/sdk/app/OpenAuthTask$b;->a:[I

    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p0

    .line 33882151
    aget p0, v1, p0

    .line 33882152
    .line 33882153
    const/4 v1, 0x1

    .line 33882154
    if-eq p0, v1, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_3c

    .line 33882157
    :cond_2d
    const-string p0, "appClearTop"

    .line 33882158
    .line 33882159
    const-string v1, "false"

    .line 33882160
    .line 33882161
    invoke-virtual {v0, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    const-string v1, "startMultApp"

    .line 33882166
    .line 33882167
    const-string v2, "YES"

    .line 33882168
    .line 33882169
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882170
    .line 33882171
    .line 33882172
    :goto_3c
    check-cast p1, Ljava/util/HashMap;

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    :goto_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    if-eqz p1, :cond_62

    .line 33882187
    .line 33882188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    check-cast p1, Ljava/util/Map$Entry;

    .line 33882193
    .line 33882194
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v1

    .line 33882198
    check-cast v1, Ljava/lang/String;

    .line 33882199
    .line 33882200
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    check-cast p1, Ljava/lang/String;

    .line 33882205
    .line 33882206
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_46

    .line 33882210
    :cond_62
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p0

    .line 33882214
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p0

    .line 33882218
    return-object p0

    .line 33882219
    :cond_6b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33882220
    .line 33882221
    const-string p1, "missing bizType"

    .line 33882222
    .line 33882223
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882224
    .line 33882225
    .line 33882226
    throw p0
.end method


.method public final a(JLjava/lang/String;Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(JLjava/lang/String;Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436552
    move-result-object p1

    .line 67436553
    const-string p2, "startTime"

    .line 67436555
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436558
    const-string p1, "session"

    .line 67436560
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436563
    iget-object p1, p0, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 67436565
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67436568
    move-result-object p1

    .line 67436569
    const-string p2, "package"

    .line 67436571
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436574
    if-eqz p4, :cond_27

    .line 67436576
    iget-object p1, p4, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->appId:Ljava/lang/String;

    .line 67436578
    const-string p2, "appId"

    .line 67436580
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436583
    :cond_27
    const-string p1, "sdkVersion"

    .line 67436585
    const-string p2, "h.a.3.8.15"

    .line 67436587
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436590
    const-string p1, "mqpURL"

    .line 67436592
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436595
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436598
    move-result-object p1

    .line 67436599
    const-string p2, "UTF-8"

    .line 67436601
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67436604
    move-result-object p2

    .line 67436605
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67436608
    move-result-object p1

    .line 67436609
    const/4 p2, 0x2

    .line 67436610
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67436613
    move-result-object p1

    .line 67436614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p1

    .line 67436553
    const-string p2, "startTime"

    .line 67436554
    .line 67436555
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436556
    .line 67436557
    .line 67436558
    const-string p1, "session"

    .line 67436559
    .line 67436560
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436561
    .line 67436562
    .line 67436563
    iget-object p1, p0, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 67436564
    .line 67436565
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p1

    .line 67436569
    const-string p2, "package"

    .line 67436570
    .line 67436571
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436572
    .line 67436573
    .line 67436574
    if-eqz p4, :cond_27

    .line 67436575
    .line 67436576
    iget-object p1, p4, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->appId:Ljava/lang/String;

    .line 67436577
    .line 67436578
    const-string p2, "appId"

    .line 67436579
    .line 67436580
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436581
    .line 67436582
    .line 67436583
    :cond_27
    const-string p1, "sdkVersion"

    .line 67436584
    .line 67436585
    const-string p2, "h.a.3.8.15"

    .line 67436586
    .line 67436587
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436588
    .line 67436589
    .line 67436590
    const-string p1, "mqpURL"

    .line 67436591
    .line 67436592
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p1

    .line 67436599
    const-string p2, "UTF-8"

    .line 67436600
    .line 67436601
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p2

    .line 67436605
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    const/4 p2, 0x2

    .line 67436610
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p1

    .line 67436614
    return-object p1
.end method


.method public final c(Lk7/a;Ljava/lang/String;Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final c(Lk7/a;Ljava/lang/String;Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;)Z
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v7, p0

    .line 67567618
    move-object/from16 v8, p1

    .line 67567620
    move-object/from16 v5, p3

    .line 67567622
    const-string v9, "biz"

    .line 67567624
    iget-boolean v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->a:Z

    .line 67567626
    const/16 v10, 0xfa0

    .line 67567628
    const/4 v11, 0x1

    .line 67567629
    if-eqz v0, :cond_1c

    .line 67567631
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567633
    new-instance v1, Lcom/alipay/sdk/app/OpenAuthTask$c;

    .line 67567635
    const-string v2, "\u8be5 OpenAuthTask \u5df2\u5728\u6267\u884c"

    .line 67567637
    invoke-direct {v1, v7, v10, v2}, Lcom/alipay/sdk/app/OpenAuthTask$c;-><init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;)V

    .line 67567640
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567643
    return v11

    .line 67567644
    :cond_1c
    iput-boolean v11, v7, Lcom/alipay/sdk/app/OpenAuthTask;->a:Z

    .line 67567646
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567649
    move-result-wide v12

    .line 67567650
    sget-wide v0, Lcom/alipay/sdk/app/OpenAuthTask;->f:J

    .line 67567652
    sub-long v0, v12, v0

    .line 67567654
    const-wide/16 v2, 0xbb8

    .line 67567656
    cmp-long v4, v0, v2

    .line 67567658
    if-gtz v4, :cond_3b

    .line 67567660
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567662
    new-instance v1, Lcom/alipay/sdk/app/OpenAuthTask$c;

    .line 67567664
    const/16 v2, 0x1388

    .line 67567666
    const-string v3, "3s \u5185\u91cd\u590d\u652f\u4ed8"

    .line 67567668
    invoke-direct {v1, v7, v2, v3}, Lcom/alipay/sdk/app/OpenAuthTask$c;-><init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;)V

    .line 67567671
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567674
    return v11

    .line 67567675
    :cond_3b
    sput-wide v12, Lcom/alipay/sdk/app/OpenAuthTask;->f:J

    .line 67567677
    const-string v14, ""

    .line 67567679
    invoke-static {v14}, Lt6/a;->a(Ljava/lang/String;)V

    .line 67567682
    const/16 v0, 0x20

    .line 67567684
    invoke-static {v0}, Lm7/r;->c(I)Ljava/lang/String;

    .line 67567687
    move-result-object v15

    .line 67567688
    new-instance v1, Ljava/util/HashMap;

    .line 67567690
    move-object/from16 v0, p4

    .line 67567692
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67567695
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 67567697
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67567700
    move-result-object v0

    .line 67567701
    const-string v2, "mqpPkgName"

    .line 67567703
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567706
    const-string v0, "mqpScene"

    .line 67567708
    const-string v2, "sdk"

    .line 67567710
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567713
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 67567716
    move-result-object v2

    .line 67567717
    iget-object v2, v2, Lz6/a;->B:Ljava/util/List;

    .line 67567719
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 67567722
    move-result-object v2

    .line 67567723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567726
    sget-object v2, Lt6/a;->d:Ljava/util/List;

    .line 67567728
    iget-object v3, v7, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 67567730
    invoke-static {v8, v3, v2}, Lm7/r;->h(Lk7/a;Landroid/content/Context;Ljava/util/List;)Lm7/r$a;

    .line 67567733
    move-result-object v6

    .line 67567734
    const/16 v16, 0x0

    .line 67567736
    if-eqz v6, :cond_165

    .line 67567738
    invoke-virtual {v6, v8}, Lm7/r$a;->b(Lk7/a;)Z

    .line 67567741
    move-result v2

    .line 67567742
    if-nez v2, :cond_165

    .line 67567744
    invoke-virtual {v6}, Lm7/r$a;->a()Z

    .line 67567747
    move-result v2

    .line 67567748
    if-nez v2, :cond_165

    .line 67567750
    iget-object v2, v6, Lm7/r$a;->a:Landroid/content/pm/PackageInfo;

    .line 67567752
    if-eqz v2, :cond_165

    .line 67567754
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67567756
    const/16 v3, 0x7a

    .line 67567758
    if-ge v2, v3, :cond_92

    .line 67567760
    goto/16 :goto_165

    .line 67567762
    :cond_92
    :try_start_92
    invoke-static/range {p1 .. p1}, Lk7/a;->e(Lk7/a;)Ljava/util/HashMap;

    .line 67567765
    move-result-object v0
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_b2

    .line 67567766
    const-string v2, "ts_scheme"

    .line 67567768
    :try_start_98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567771
    move-result-wide v3

    .line 67567772
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567775
    move-result-object v3

    .line 67567776
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567779
    new-instance v2, Lorg/json/JSONObject;

    .line 67567781
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_a8
    .catchall {:try_start_98 .. :try_end_a8} :catchall_b2

    .line 67567784
    const-string v0, "mqpLoc"

    .line 67567786
    :try_start_aa
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567789
    move-result-object v2

    .line 67567790
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catchall {:try_start_aa .. :try_end_b1} :catchall_b2

    .line 67567793
    goto :goto_b8

    .line 67567794
    :catchall_b2
    move-exception v0

    .line 67567795
    :try_start_b3
    const-string v2, "OpenAuthLocEx"

    .line 67567797
    invoke-static {v8, v9, v2, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567800
    :goto_b8
    invoke-static {v5, v1}, Lcom/alipay/sdk/app/OpenAuthTask;->b(Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;)Ljava/lang/String;

    .line 67567803
    move-result-object v0
    :try_end_bc
    .catchall {:try_start_b3 .. :try_end_bc} :catchall_158

    .line 67567804
    sget-object v1, Lcom/alipay/sdk/app/OpenAuthTask;->e:Ljava/util/Map;

    .line 67567806
    iget-object v2, v7, Lcom/alipay/sdk/app/OpenAuthTask;->c:Lcom/alipay/sdk/app/OpenAuthTask$a;

    .line 67567808
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567810
    invoke-virtual {v1, v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567813
    move-object/from16 v1, p0

    .line 67567815
    move-wide v2, v12

    .line 67567816
    move-object v4, v15

    .line 67567817
    move-object/from16 v5, p3

    .line 67567819
    move-object/from16 v17, v6

    .line 67567821
    move-object v6, v0

    .line 67567822
    :try_start_ce
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/sdk/app/OpenAuthTask;->a(JLjava/lang/String;Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/lang/String;)Ljava/lang/String;

    .line 67567825
    move-result-object v0
    :try_end_d2
    .catch Lorg/json/JSONException; {:try_start_ce .. :try_end_d2} :catch_d3

    .line 67567826
    goto :goto_db

    .line 67567827
    :catch_d3
    move-exception v0

    .line 67567828
    move-object v1, v0

    .line 67567829
    const-string v0, "JSONEx"

    .line 67567831
    invoke-static {v8, v9, v0, v1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567834
    const/4 v0, 0x0

    .line 67567835
    :goto_db
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567838
    move-result v1

    .line 67567839
    if-eqz v1, :cond_ee

    .line 67567841
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567843
    new-instance v1, Lcom/alipay/sdk/app/OpenAuthTask$c;

    .line 67567845
    const-string v2, "\u53c2\u6570\u9519\u8bef"

    .line 67567847
    invoke-direct {v1, v7, v10, v2}, Lcom/alipay/sdk/app/OpenAuthTask$c;-><init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;)V

    .line 67567850
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567853
    return v11

    .line 67567854
    :cond_ee
    new-instance v1, Landroid/net/Uri$Builder;

    .line 67567856
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 67567859
    const-string v2, "alipays"

    .line 67567861
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567864
    move-result-object v1

    .line 67567865
    const-string v2, "platformapi"

    .line 67567867
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567870
    move-result-object v1

    .line 67567871
    const-string v2, "startapp"

    .line 67567873
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567876
    move-result-object v1

    .line 67567877
    const-string v2, "appId"

    .line 67567879
    const-string v3, "20001129"

    .line 67567881
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567884
    move-result-object v1

    .line 67567885
    const-string v2, "payload"

    .line 67567887
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567890
    move-result-object v0

    .line 67567891
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67567894
    move-result-object v0

    .line 67567895
    new-instance v1, Landroid/content/Intent;

    .line 67567897
    const-string v2, "android.intent.action.VIEW"

    .line 67567899
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67567902
    const/high16 v0, 0x10000000

    .line 67567904
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67567907
    move-object/from16 v2, v17

    .line 67567909
    iget-object v0, v2, Lm7/r$a;->a:Landroid/content/pm/PackageInfo;

    .line 67567911
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 67567913
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67567916
    const-string v0, "PgOpenStarting"

    .line 67567918
    :try_start_12e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567920
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567923
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567929
    move-result-object v2

    .line 67567930
    invoke-static {v8, v9, v0, v2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567933
    sget-object v0, Lk7/a$a;->a:Ljava/util/HashMap;

    .line 67567935
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567938
    move-result v0

    .line 67567939
    if-eqz v0, :cond_146

    .line 67567941
    goto :goto_14b

    .line 67567942
    :cond_146
    sget-object v0, Lk7/a$a;->b:Ljava/util/HashMap;

    .line 67567944
    invoke-virtual {v0, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567947
    :goto_14b
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 67567949
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_150
    .catchall {:try_start_12e .. :try_end_150} :catchall_151

    .line 67567952
    goto :goto_157

    .line 67567953
    :catchall_151
    move-exception v0

    .line 67567954
    const-string v1, "StartWalletEx"

    .line 67567956
    invoke-static {v8, v9, v1, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567959
    :goto_157
    return v16

    .line 67567960
    :catchall_158
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567962
    new-instance v1, Lcom/alipay/sdk/app/OpenAuthTask$c;

    .line 67567964
    const-string v2, "\u4e1a\u52a1\u53c2\u6570\u9519\u8bef"

    .line 67567966
    invoke-direct {v1, v7, v10, v2}, Lcom/alipay/sdk/app/OpenAuthTask$c;-><init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;)V

    .line 67567969
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567972
    return v11

    .line 67567973
    :cond_165
    :goto_165
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567976
    move-result-object v2

    .line 67567977
    const-string v3, "mqpScheme"

    .line 67567979
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567982
    const-string v2, "mqpNotifyName"

    .line 67567984
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567987
    const-string v2, "landing"

    .line 67567989
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567992
    invoke-static {v5, v1}, Lcom/alipay/sdk/app/OpenAuthTask;->b(Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;)Ljava/lang/String;

    .line 67567995
    move-result-object v0

    .line 67567996
    new-instance v1, Landroid/content/Intent;

    .line 67567998
    iget-object v2, v7, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 67568000
    const-class v3, Lcom/alipay/sdk/app/H5OpenAuthActivity;

    .line 67568002
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67568005
    new-array v2, v11, [Ljava/lang/Object;

    .line 67568007
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 67568010
    move-result-object v0

    .line 67568011
    aput-object v0, v2, v16

    .line 67568013
    const-string v0, "https://render.alipay.com/p/s/i?scheme=%s"

    .line 67568015
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67568018
    move-result-object v0

    .line 67568019
    const-string v2, "url"

    .line 67568021
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67568024
    invoke-static {v8, v1}, Lk7/a$a;->b(Lk7/a;Landroid/content/Intent;)V

    .line 67568027
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 67568029
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67568032
    return v16
.end method

[INNER-ORIGINAL]
.method public final c(Lk7/a;Ljava/lang/String;Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;)Z
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v7, p0

    .line 67567617
    .line 67567618
    move-object/from16 v8, p1

    .line 67567619
    .line 67567620
    move-object/from16 v5, p3

    .line 67567621
    .line 67567622
    const-string v9, "biz"

    .line 67567623
    .line 67567624
    iget-boolean v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->a:Z

    .line 67567625
    .line 67567626
    const/16 v10, 0xfa0

    .line 67567627
    .line 67567628
    const/4 v11, 0x1

    .line 67567629
    if-eqz v0, :cond_1c

    .line 67567630
    .line 67567631
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567632
    .line 67567633
    new-instance v1, Lcom/alipay/sdk/app/OpenAuthTask$c;

    .line 67567634
    .line 67567635
    const-string v2, "\u8be5 OpenAuthTask \u5df2\u5728\u6267\u884c"

    .line 67567636
    .line 67567637
    invoke-direct {v1, v7, v10, v2}, Lcom/alipay/sdk/app/OpenAuthTask$c;-><init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;)V

    .line 67567638
    .line 67567639
    .line 67567640
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567641
    .line 67567642
    .line 67567643
    return v11

    .line 67567644
    :cond_1c
    iput-boolean v11, v7, Lcom/alipay/sdk/app/OpenAuthTask;->a:Z

    .line 67567645
    .line 67567646
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-wide v12

    .line 67567650
    sget-wide v0, Lcom/alipay/sdk/app/OpenAuthTask;->f:J

    .line 67567651
    .line 67567652
    sub-long v0, v12, v0

    .line 67567653
    .line 67567654
    const-wide/16 v2, 0xbb8

    .line 67567655
    .line 67567656
    cmp-long v4, v0, v2

    .line 67567657
    .line 67567658
    if-gtz v4, :cond_3b

    .line 67567659
    .line 67567660
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567661
    .line 67567662
    new-instance v1, Lcom/alipay/sdk/app/OpenAuthTask$c;

    .line 67567663
    .line 67567664
    const/16 v2, 0x1388

    .line 67567665
    .line 67567666
    const-string v3, "3s \u5185\u91cd\u590d\u652f\u4ed8"

    .line 67567667
    .line 67567668
    invoke-direct {v1, v7, v2, v3}, Lcom/alipay/sdk/app/OpenAuthTask$c;-><init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;)V

    .line 67567669
    .line 67567670
    .line 67567671
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567672
    .line 67567673
    .line 67567674
    return v11

    .line 67567675
    :cond_3b
    sput-wide v12, Lcom/alipay/sdk/app/OpenAuthTask;->f:J

    .line 67567676
    .line 67567677
    const-string v14, ""

    .line 67567678
    .line 67567679
    invoke-static {v14}, Lt6/a;->a(Ljava/lang/String;)V

    .line 67567680
    .line 67567681
    .line 67567682
    const/16 v0, 0x20

    .line 67567683
    .line 67567684
    invoke-static {v0}, Lm7/r;->c(I)Ljava/lang/String;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object v15

    .line 67567688
    new-instance v1, Ljava/util/HashMap;

    .line 67567689
    .line 67567690
    move-object/from16 v0, p4

    .line 67567691
    .line 67567692
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67567693
    .line 67567694
    .line 67567695
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 67567696
    .line 67567697
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v0

    .line 67567701
    const-string v2, "mqpPkgName"

    .line 67567702
    .line 67567703
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567704
    .line 67567705
    .line 67567706
    const-string v0, "mqpScene"

    .line 67567707
    .line 67567708
    const-string v2, "sdk"

    .line 67567709
    .line 67567710
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v2

    .line 67567717
    iget-object v2, v2, Lz6/a;->B:Ljava/util/List;

    .line 67567718
    .line 67567719
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v2

    .line 67567723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567724
    .line 67567725
    .line 67567726
    sget-object v2, Lt6/a;->d:Ljava/util/List;

    .line 67567727
    .line 67567728
    iget-object v3, v7, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 67567729
    .line 67567730
    invoke-static {v8, v3, v2}, Lm7/r;->h(Lk7/a;Landroid/content/Context;Ljava/util/List;)Lm7/r$a;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v6

    .line 67567734
    const/16 v16, 0x0

    .line 67567735
    .line 67567736
    if-eqz v6, :cond_165

    .line 67567737
    .line 67567738
    invoke-virtual {v6, v8}, Lm7/r$a;->b(Lk7/a;)Z

    .line 67567739
    .line 67567740
    .line 67567741
    move-result v2

    .line 67567742
    if-nez v2, :cond_165

    .line 67567743
    .line 67567744
    invoke-virtual {v6}, Lm7/r$a;->a()Z

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v2

    .line 67567748
    if-nez v2, :cond_165

    .line 67567749
    .line 67567750
    iget-object v2, v6, Lm7/r$a;->a:Landroid/content/pm/PackageInfo;

    .line 67567751
    .line 67567752
    if-eqz v2, :cond_165

    .line 67567753
    .line 67567754
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67567755
    .line 67567756
    const/16 v3, 0x7a

    .line 67567757
    .line 67567758
    if-ge v2, v3, :cond_92

    .line 67567759
    .line 67567760
    goto/16 :goto_165

    .line 67567761
    .line 67567762
    :cond_92
    :try_start_92
    invoke-static/range {p1 .. p1}, Lk7/a;->e(Lk7/a;)Ljava/util/HashMap;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v0
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_b2

    .line 67567766
    const-string v2, "ts_scheme"

    .line 67567767
    .line 67567768
    :try_start_98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-wide v3

    .line 67567772
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v3

    .line 67567776
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567777
    .line 67567778
    .line 67567779
    new-instance v2, Lorg/json/JSONObject;

    .line 67567780
    .line 67567781
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_a8
    .catchall {:try_start_98 .. :try_end_a8} :catchall_b2

    .line 67567782
    .line 67567783
    .line 67567784
    const-string v0, "mqpLoc"

    .line 67567785
    .line 67567786
    :try_start_aa
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v2

    .line 67567790
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catchall {:try_start_aa .. :try_end_b1} :catchall_b2

    .line 67567791
    .line 67567792
    .line 67567793
    goto :goto_b8

    .line 67567794
    :catchall_b2
    move-exception v0

    .line 67567795
    :try_start_b3
    const-string v2, "OpenAuthLocEx"

    .line 67567796
    .line 67567797
    invoke-static {v8, v9, v2, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567798
    .line 67567799
    .line 67567800
    :goto_b8
    invoke-static {v5, v1}, Lcom/alipay/sdk/app/OpenAuthTask;->b(Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;)Ljava/lang/String;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v0
    :try_end_bc
    .catchall {:try_start_b3 .. :try_end_bc} :catchall_158

    .line 67567804
    sget-object v1, Lcom/alipay/sdk/app/OpenAuthTask;->e:Ljava/util/Map;

    .line 67567805
    .line 67567806
    iget-object v2, v7, Lcom/alipay/sdk/app/OpenAuthTask;->c:Lcom/alipay/sdk/app/OpenAuthTask$a;

    .line 67567807
    .line 67567808
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567809
    .line 67567810
    invoke-virtual {v1, v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567811
    .line 67567812
    .line 67567813
    move-object/from16 v1, p0

    .line 67567814
    .line 67567815
    move-wide v2, v12

    .line 67567816
    move-object v4, v15

    .line 67567817
    move-object/from16 v5, p3

    .line 67567818
    .line 67567819
    move-object/from16 v17, v6

    .line 67567820
    .line 67567821
    move-object v6, v0

    .line 67567822
    :try_start_ce
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/sdk/app/OpenAuthTask;->a(JLjava/lang/String;Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/lang/String;)Ljava/lang/String;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v0
    :try_end_d2
    .catch Lorg/json/JSONException; {:try_start_ce .. :try_end_d2} :catch_d3

    .line 67567826
    goto :goto_db

    .line 67567827
    :catch_d3
    move-exception v0

    .line 67567828
    move-object v1, v0

    .line 67567829
    const-string v0, "JSONEx"

    .line 67567830
    .line 67567831
    invoke-static {v8, v9, v0, v1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567832
    .line 67567833
    .line 67567834
    const/4 v0, 0x0

    .line 67567835
    :goto_db
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567836
    .line 67567837
    .line 67567838
    move-result v1

    .line 67567839
    if-eqz v1, :cond_ee

    .line 67567840
    .line 67567841
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567842
    .line 67567843
    new-instance v1, Lcom/alipay/sdk/app/OpenAuthTask$c;

    .line 67567844
    .line 67567845
    const-string v2, "\u53c2\u6570\u9519\u8bef"

    .line 67567846
    .line 67567847
    invoke-direct {v1, v7, v10, v2}, Lcom/alipay/sdk/app/OpenAuthTask$c;-><init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;)V

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567851
    .line 67567852
    .line 67567853
    return v11

    .line 67567854
    :cond_ee
    new-instance v1, Landroid/net/Uri$Builder;

    .line 67567855
    .line 67567856
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 67567857
    .line 67567858
    .line 67567859
    const-string v2, "alipays"

    .line 67567860
    .line 67567861
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v1

    .line 67567865
    const-string v2, "platformapi"

    .line 67567866
    .line 67567867
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v1

    .line 67567871
    const-string v2, "startapp"

    .line 67567872
    .line 67567873
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v1

    .line 67567877
    const-string v2, "appId"

    .line 67567878
    .line 67567879
    const-string v3, "20001129"

    .line 67567880
    .line 67567881
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v1

    .line 67567885
    const-string v2, "payload"

    .line 67567886
    .line 67567887
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v0

    .line 67567891
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v0

    .line 67567895
    new-instance v1, Landroid/content/Intent;

    .line 67567896
    .line 67567897
    const-string v2, "android.intent.action.VIEW"

    .line 67567898
    .line 67567899
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67567900
    .line 67567901
    .line 67567902
    const/high16 v0, 0x10000000

    .line 67567903
    .line 67567904
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67567905
    .line 67567906
    .line 67567907
    move-object/from16 v2, v17

    .line 67567908
    .line 67567909
    iget-object v0, v2, Lm7/r$a;->a:Landroid/content/pm/PackageInfo;

    .line 67567910
    .line 67567911
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 67567912
    .line 67567913
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67567914
    .line 67567915
    .line 67567916
    const-string v0, "PgOpenStarting"

    .line 67567917
    .line 67567918
    :try_start_12e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567919
    .line 67567920
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567924
    .line 67567925
    .line 67567926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object v2

    .line 67567930
    invoke-static {v8, v9, v0, v2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567931
    .line 67567932
    .line 67567933
    sget-object v0, Lk7/a$a;->a:Ljava/util/HashMap;

    .line 67567934
    .line 67567935
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567936
    .line 67567937
    .line 67567938
    move-result v0

    .line 67567939
    if-eqz v0, :cond_146

    .line 67567940
    .line 67567941
    goto :goto_14b

    .line 67567942
    :cond_146
    sget-object v0, Lk7/a$a;->b:Ljava/util/HashMap;

    .line 67567943
    .line 67567944
    invoke-virtual {v0, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567945
    .line 67567946
    .line 67567947
    :goto_14b
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 67567948
    .line 67567949
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_150
    .catchall {:try_start_12e .. :try_end_150} :catchall_151

    .line 67567950
    .line 67567951
    .line 67567952
    goto :goto_157

    .line 67567953
    :catchall_151
    move-exception v0

    .line 67567954
    const-string v1, "StartWalletEx"

    .line 67567955
    .line 67567956
    invoke-static {v8, v9, v1, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567957
    .line 67567958
    .line 67567959
    :goto_157
    return v16

    .line 67567960
    :catchall_158
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567961
    .line 67567962
    new-instance v1, Lcom/alipay/sdk/app/OpenAuthTask$c;

    .line 67567963
    .line 67567964
    const-string v2, "\u4e1a\u52a1\u53c2\u6570\u9519\u8bef"

    .line 67567965
    .line 67567966
    invoke-direct {v1, v7, v10, v2}, Lcom/alipay/sdk/app/OpenAuthTask$c;-><init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;)V

    .line 67567967
    .line 67567968
    .line 67567969
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567970
    .line 67567971
    .line 67567972
    return v11

    .line 67567973
    :cond_165
    :goto_165
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567974
    .line 67567975
    .line 67567976
    move-result-object v2

    .line 67567977
    const-string v3, "mqpScheme"

    .line 67567978
    .line 67567979
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567980
    .line 67567981
    .line 67567982
    const-string v2, "mqpNotifyName"

    .line 67567983
    .line 67567984
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567985
    .line 67567986
    .line 67567987
    const-string v2, "landing"

    .line 67567988
    .line 67567989
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567990
    .line 67567991
    .line 67567992
    invoke-static {v5, v1}, Lcom/alipay/sdk/app/OpenAuthTask;->b(Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;)Ljava/lang/String;

    .line 67567993
    .line 67567994
    .line 67567995
    move-result-object v0

    .line 67567996
    new-instance v1, Landroid/content/Intent;

    .line 67567997
    .line 67567998
    iget-object v2, v7, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 67567999
    .line 67568000
    const-class v3, Lcom/alipay/sdk/app/H5OpenAuthActivity;

    .line 67568001
    .line 67568002
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67568003
    .line 67568004
    .line 67568005
    new-array v2, v11, [Ljava/lang/Object;

    .line 67568006
    .line 67568007
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 67568008
    .line 67568009
    .line 67568010
    move-result-object v0

    .line 67568011
    aput-object v0, v2, v16

    .line 67568012
    .line 67568013
    const-string v0, "https://render.alipay.com/p/s/i?scheme=%s"

    .line 67568014
    .line 67568015
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67568016
    .line 67568017
    .line 67568018
    move-result-object v0

    .line 67568019
    const-string v2, "url"

    .line 67568020
    .line 67568021
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67568022
    .line 67568023
    .line 67568024
    invoke-static {v8, v1}, Lk7/a$a;->b(Lk7/a;Landroid/content/Intent;)V

    .line 67568025
    .line 67568026
    .line 67568027
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 67568028
    .line 67568029
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67568030
    .line 67568031
    .line 67568032
    return v16
.end method


