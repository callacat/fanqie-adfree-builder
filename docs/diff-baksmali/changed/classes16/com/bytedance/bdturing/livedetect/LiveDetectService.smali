## classes16/com/bytedance/bdturing/livedetect/LiveDetectService.smali
# added=0 removed=0 changed=13

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private varargs buildVerifyData(Ljava/lang/String;[Lcom/bytedance/bdturing/livedetect/pty/c;)Ljava/lang/String;
[MOD-CHANGED]
.method private varargs buildVerifyData(Ljava/lang/String;[Lcom/bytedance/bdturing/livedetect/pty/c;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    if-eqz p2, :cond_7a

    .line 33882116
    array-length v1, p2

    .line 33882117
    if-eqz v1, :cond_7a

    .line 33882119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_e

    .line 33882125
    goto :goto_7a

    .line 33882126
    :cond_e
    :try_start_e
    new-instance v1, Lorg/json/JSONArray;

    .line 33882128
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    :goto_15
    array-length v4, p2

    .line 33882134
    if-ge v3, v4, :cond_63

    .line 33882136
    new-instance v4, Lorg/json/JSONObject;

    .line 33882138
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33882141
    aget-object v5, p2, v3

    .line 33882143
    iget-object v6, v5, Lcom/bytedance/bdturing/livedetect/pty/c;->d:Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;

    .line 33882145
    iget-object v7, v6, Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;->rgbBytes:[B

    .line 33882147
    if-eqz v7, :cond_2d

    .line 33882149
    array-length v8, v7

    .line 33882150
    if-lez v8, :cond_2d

    .line 33882152
    invoke-static {v7}, Lcom/bytedance/bdturing/utils/UtilsKt;->bitmapToBase64([B)Ljava/lang/String;

    .line 33882155
    move-result-object v6

    .line 33882156
    goto :goto_35

    .line 33882157
    :cond_2d
    iget-object v6, v6, Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;->bitmap:Landroid/graphics/Bitmap;

    .line 33882159
    const/16 v7, 0x5f

    .line 33882161
    invoke-static {v6, v7}, Lcom/bytedance/bdturing/utils/UtilsKt;->bitmapToBase64(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 33882164
    move-result-object v6

    .line 33882165
    :goto_35
    const-string v7, "image"

    .line 33882167
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    new-instance v6, Lorg/json/JSONArray;

    .line 33882172
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 33882175
    iget-object v7, v5, Lcom/bytedance/bdturing/livedetect/pty/c;->c:Ljava/util/ArrayList;

    .line 33882177
    if-eqz v7, :cond_58

    .line 33882179
    const/4 v7, 0x0

    .line 33882180
    :goto_44
    iget-object v8, v5, Lcom/bytedance/bdturing/livedetect/pty/c;->c:Ljava/util/ArrayList;

    .line 33882182
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 33882185
    move-result v8

    .line 33882186
    if-ge v7, v8, :cond_58

    .line 33882188
    iget-object v8, v5, Lcom/bytedance/bdturing/livedetect/pty/c;->c:Ljava/util/ArrayList;

    .line 33882190
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882193
    move-result-object v8

    .line 33882194
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882197
    add-int/lit8 v7, v7, 0x1

    .line 33882199
    goto :goto_44

    .line 33882200
    :cond_58
    const-string v5, "roi"

    .line 33882202
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882205
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882208
    add-int/lit8 v3, v3, 0x1

    .line 33882210
    goto :goto_15

    .line 33882211
    :cond_63
    new-instance p2, Lorg/json/JSONObject;

    .line 33882213
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882216
    const-string v2, "images"

    .line 33882218
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882221
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882224
    move-result-object p2

    .line 33882225
    invoke-static {p2, p1}, Ldb0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882228
    move-result-object v0
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_75} :catch_76

    .line 33882229
    goto :goto_7a

    .line 33882230
    :catch_76
    move-exception p1

    .line 33882231
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882234
    :cond_7a
    :goto_7a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private varargs buildVerifyData(Ljava/lang/String;[Lcom/bytedance/bdturing/livedetect/pty/c;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_7a

    .line 33882115
    .line 33882116
    array-length v1, p2

    .line 33882117
    if-eqz v1, :cond_7a

    .line 33882118
    .line 33882119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_7a

    .line 33882126
    :cond_e
    :try_start_e
    new-instance v1, Lorg/json/JSONArray;

    .line 33882127
    .line 33882128
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    :goto_15
    array-length v4, p2

    .line 33882134
    if-ge v3, v4, :cond_63

    .line 33882135
    .line 33882136
    new-instance v4, Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    aget-object v5, p2, v3

    .line 33882142
    .line 33882143
    iget-object v6, v5, Lcom/bytedance/bdturing/livedetect/pty/c;->d:Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;

    .line 33882144
    .line 33882145
    iget-object v7, v6, Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;->rgbBytes:[B

    .line 33882146
    .line 33882147
    if-eqz v7, :cond_2d

    .line 33882148
    .line 33882149
    array-length v8, v7

    .line 33882150
    if-lez v8, :cond_2d

    .line 33882151
    .line 33882152
    invoke-static {v7}, Lcom/bytedance/bdturing/utils/UtilsKt;->bitmapToBase64([B)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v6

    .line 33882156
    goto :goto_35

    .line 33882157
    :cond_2d
    iget-object v6, v6, Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;->bitmap:Landroid/graphics/Bitmap;

    .line 33882158
    .line 33882159
    const/16 v7, 0x5f

    .line 33882160
    .line 33882161
    invoke-static {v6, v7}, Lcom/bytedance/bdturing/utils/UtilsKt;->bitmapToBase64(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v6

    .line 33882165
    :goto_35
    const-string v7, "image"

    .line 33882166
    .line 33882167
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance v6, Lorg/json/JSONArray;

    .line 33882171
    .line 33882172
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v7, v5, Lcom/bytedance/bdturing/livedetect/pty/c;->c:Ljava/util/ArrayList;

    .line 33882176
    .line 33882177
    if-eqz v7, :cond_58

    .line 33882178
    .line 33882179
    const/4 v7, 0x0

    .line 33882180
    :goto_44
    iget-object v8, v5, Lcom/bytedance/bdturing/livedetect/pty/c;->c:Ljava/util/ArrayList;

    .line 33882181
    .line 33882182
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v8

    .line 33882186
    if-ge v7, v8, :cond_58

    .line 33882187
    .line 33882188
    iget-object v8, v5, Lcom/bytedance/bdturing/livedetect/pty/c;->c:Ljava/util/ArrayList;

    .line 33882189
    .line 33882190
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v8

    .line 33882194
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882195
    .line 33882196
    .line 33882197
    add-int/lit8 v7, v7, 0x1

    .line 33882198
    .line 33882199
    goto :goto_44

    .line 33882200
    :cond_58
    const-string v5, "roi"

    .line 33882201
    .line 33882202
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882206
    .line 33882207
    .line 33882208
    add-int/lit8 v3, v3, 0x1

    .line 33882209
    .line 33882210
    goto :goto_15

    .line 33882211
    :cond_63
    new-instance p2, Lorg/json/JSONObject;

    .line 33882212
    .line 33882213
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882214
    .line 33882215
    .line 33882216
    const-string v2, "images"

    .line 33882217
    .line 33882218
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p2

    .line 33882225
    invoke-static {p2, p1}, Ldb0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object v0
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_75} :catch_76

    .line 33882229
    goto :goto_7a

    .line 33882230
    :catch_76
    move-exception p1

    .line 33882231
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    :goto_7a
    return-object v0
.end method


.method public static getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->sInstance:Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->sInstance:Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->sInstance:Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->sInstance:Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->sInstance:Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->sInstance:Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->sInstance:Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->sInstance:Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public createSession(Ljava/lang/String;Lra0/c;)V
[MOD-CHANGED]
.method public createSession(Ljava/lang/String;Lra0/c;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lra0/a;->a:Ljava/lang/Boolean;

    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    invoke-static {}, Lra0/a;->c()Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v1, "auth/live/get"

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    new-instance v1, Ljava/util/HashMap;

    .line 33882137
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882140
    const-string v2, "detail"

    .line 33882142
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    new-instance p1, Ljava/util/HashMap;

    .line 33882147
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882150
    const-string v2, "Content-Type"

    .line 33882152
    const-string v3, "application/json; charset=utf-8"

    .line 33882154
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    new-instance v2, Lab0/e;

    .line 33882159
    const/4 v3, 0x0

    .line 33882160
    invoke-direct {v2, v0, v1, v3, p1}, Lab0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33882163
    :try_start_33
    new-instance p1, Lcom/bytedance/bdturing/livedetect/LiveDetectService$a;

    .line 33882165
    invoke-direct {p1, p0, p2}, Lcom/bytedance/bdturing/livedetect/LiveDetectService$a;-><init>(Lcom/bytedance/bdturing/livedetect/LiveDetectService;Lra0/c;)V

    .line 33882168
    invoke-virtual {v2, p1}, Lab0/e;->b(Lab0/c;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3b} :catch_3c

    .line 33882171
    goto :goto_45

    .line 33882172
    :catch_3c
    move-exception p1

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882176
    if-eqz p2, :cond_45

    .line 33882178
    invoke-interface {p2, p1}, Lra0/c;->onError(Ljava/lang/Throwable;)V

    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public createSession(Ljava/lang/String;Lra0/c;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lra0/a;->a:Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {}, Lra0/a;->c()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, "auth/live/get"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    new-instance v1, Ljava/util/HashMap;

    .line 33882136
    .line 33882137
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v2, "detail"

    .line 33882141
    .line 33882142
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    new-instance p1, Ljava/util/HashMap;

    .line 33882146
    .line 33882147
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v2, "Content-Type"

    .line 33882151
    .line 33882152
    const-string v3, "application/json; charset=utf-8"

    .line 33882153
    .line 33882154
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    new-instance v2, Lab0/e;

    .line 33882158
    .line 33882159
    const/4 v3, 0x0

    .line 33882160
    invoke-direct {v2, v0, v1, v3, p1}, Lab0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33882161
    .line 33882162
    .line 33882163
    :try_start_33
    new-instance p1, Lcom/bytedance/bdturing/livedetect/LiveDetectService$a;

    .line 33882164
    .line 33882165
    invoke-direct {p1, p0, p2}, Lcom/bytedance/bdturing/livedetect/LiveDetectService$a;-><init>(Lcom/bytedance/bdturing/livedetect/LiveDetectService;Lra0/c;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v2, p1}, Lab0/e;->b(Lab0/c;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3b} :catch_3c

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_45

    .line 33882172
    :catch_3c
    move-exception p1

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882174
    .line 33882175
    .line 33882176
    if-eqz p2, :cond_45

    .line 33882177
    .line 33882178
    invoke-interface {p2, p1}, Lra0/c;->onError(Ljava/lang/Throwable;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method


.method public detectPageShowing()Z
[MOD-CHANGED]
.method public detectPageShowing()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_18

    .line 196626
    instance-of v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public detectPageShowing()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    instance-of v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 196627
    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z
[MOD-CHANGED]
.method public execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/bytedance/bdturing/EventReport;->U(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882115
    instance-of v0, p1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_14

    .line 33882120
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getSkipConfirm()Z

    .line 33882123
    move-result v0

    .line 33882124
    move-object v2, p1

    .line 33882125
    check-cast v2, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33882127
    invoke-virtual {v2}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882130
    move-result-object v2

    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    const/4 v0, 0x0

    .line 33882133
    move-object v2, v1

    .line 33882134
    :goto_16
    const/4 v3, 0x1

    .line 33882135
    if-eqz v2, :cond_6d

    .line 33882137
    instance-of v4, v2, Lfb0/h;

    .line 33882139
    if-nez v4, :cond_1e

    .line 33882141
    goto :goto_6d

    .line 33882142
    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->isOnVerify()Z

    .line 33882145
    move-result v4

    .line 33882146
    if-eqz v4, :cond_36

    .line 33882148
    const/16 v0, 0x3e6

    .line 33882150
    invoke-interface {p2, v0, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882153
    invoke-static {}, Lva0/b;->a()Lva0/b;

    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-virtual {p2, p1}, Lva0/b;->d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882160
    const-string p2, "LiveDetectService"

    .line 33882162
    invoke-static {p1, p2}, Lcom/bytedance/bdturing/EventReport;->R(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 33882165
    return v3

    .line 33882166
    :cond_36
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33882169
    move-result-object v4

    .line 33882170
    if-nez v4, :cond_45

    .line 33882172
    const-string v0, "activity_is_null"

    .line 33882174
    invoke-static {p1, v0}, Lcom/bytedance/bdturing/EventReport;->z(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 33882177
    invoke-interface {p2, v3, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882180
    return v3

    .line 33882181
    :cond_45
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882183
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->mCallback:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33882185
    if-nez v0, :cond_5c

    .line 33882187
    check-cast v2, Lfb0/h;

    .line 33882189
    iget-object p2, v2, Lfb0/h;->a:Ljava/lang/String;

    .line 33882191
    invoke-static {v4, p2}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->startActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33882194
    const-class p2, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 33882196
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-static {v3, p2, p1}, Lcom/bytedance/bdturing/EventReport;->startActivity(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882203
    goto :goto_6c

    .line 33882204
    :cond_5c
    check-cast v2, Lfb0/h;

    .line 33882206
    iget-object p2, v2, Lfb0/h;->a:Ljava/lang/String;

    .line 33882208
    invoke-static {v4, p2}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->startActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33882211
    const-class p2, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 33882213
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882216
    move-result-object p2

    .line 33882217
    invoke-static {v3, p2, p1}, Lcom/bytedance/bdturing/EventReport;->startActivity(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882220
    :goto_6c
    return v3

    .line 33882221
    :cond_6d
    :goto_6d
    new-instance p1, Lorg/json/JSONObject;

    .line 33882223
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882226
    const-string v0, "errorMsg"

    .line 33882228
    const-string v1, "request type is not LiveDetectRequest!"

    .line 33882230
    invoke-static {v1, v0, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882233
    const/16 v0, 0x3e4

    .line 33882235
    invoke-interface {p2, v0, p1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882238
    return v3
.end method

[INNER-ORIGINAL]
.method public execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/bytedance/bdturing/EventReport;->U(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_14

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getSkipConfirm()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    move-object v2, p1

    .line 33882125
    check-cast v2, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33882126
    .line 33882127
    invoke-virtual {v2}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    const/4 v0, 0x0

    .line 33882133
    move-object v2, v1

    .line 33882134
    :goto_16
    const/4 v3, 0x1

    .line 33882135
    if-eqz v2, :cond_6d

    .line 33882136
    .line 33882137
    instance-of v4, v2, Lfb0/h;

    .line 33882138
    .line 33882139
    if-nez v4, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_6d

    .line 33882142
    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->isOnVerify()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v4

    .line 33882146
    if-eqz v4, :cond_36

    .line 33882147
    .line 33882148
    const/16 v0, 0x3e6

    .line 33882149
    .line 33882150
    invoke-interface {p2, v0, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {}, Lva0/b;->a()Lva0/b;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-virtual {p2, p1}, Lva0/b;->d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p2, "LiveDetectService"

    .line 33882161
    .line 33882162
    invoke-static {p1, p2}, Lcom/bytedance/bdturing/EventReport;->R(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    return v3

    .line 33882166
    :cond_36
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v4

    .line 33882170
    if-nez v4, :cond_45

    .line 33882171
    .line 33882172
    const-string v0, "activity_is_null"

    .line 33882173
    .line 33882174
    invoke-static {p1, v0}, Lcom/bytedance/bdturing/EventReport;->z(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {p2, v3, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return v3

    .line 33882181
    :cond_45
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882182
    .line 33882183
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->mCallback:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33882184
    .line 33882185
    if-nez v0, :cond_5c

    .line 33882186
    .line 33882187
    check-cast v2, Lfb0/h;

    .line 33882188
    .line 33882189
    iget-object p2, v2, Lfb0/h;->a:Ljava/lang/String;

    .line 33882190
    .line 33882191
    invoke-static {v4, p2}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->startActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    const-class p2, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 33882195
    .line 33882196
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-static {v3, p2, p1}, Lcom/bytedance/bdturing/EventReport;->startActivity(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_6c

    .line 33882204
    :cond_5c
    check-cast v2, Lfb0/h;

    .line 33882205
    .line 33882206
    iget-object p2, v2, Lfb0/h;->a:Ljava/lang/String;

    .line 33882207
    .line 33882208
    invoke-static {v4, p2}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->startActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    const-class p2, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 33882212
    .line 33882213
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p2

    .line 33882217
    invoke-static {v3, p2, p1}, Lcom/bytedance/bdturing/EventReport;->startActivity(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :goto_6c
    return v3

    .line 33882221
    :cond_6d
    :goto_6d
    new-instance p1, Lorg/json/JSONObject;

    .line 33882222
    .line 33882223
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882224
    .line 33882225
    .line 33882226
    const-string v0, "errorMsg"

    .line 33882227
    .line 33882228
    const-string v1, "request type is not LiveDetectRequest!"

    .line 33882229
    .line 33882230
    invoke-static {v1, v0, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882231
    .line 33882232
    .line 33882233
    const/16 v0, 0x3e4

    .line 33882234
    .line 33882235
    invoke-interface {p2, v0, p1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882236
    .line 33882237
    .line 33882238
    return v3
.end method


.method public getRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;
[MOD-CHANGED]
.method public getRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized isOnVerify()Z
[MOD-CHANGED]
.method public declared-synchronized isOnVerify()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->isOnVerify:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isOnVerify()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->isOnVerify:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public isRequestCameraPermissionFirstTime()Z
[MOD-CHANGED]
.method public isRequestCameraPermissionFirstTime()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    const-string v1, "0"

    .line 262162
    if-eqz v0, :cond_32

    .line 262164
    sget v2, Ldb0/e;->a:I

    .line 262166
    const-string/jumbo v2, "turing_live_detect_cfg"

    .line 262169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262172
    move-result v3

    .line 262173
    if-nez v3, :cond_32

    .line 262175
    const-string v3, "camera_permission_key"

    .line 262177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262180
    move-result v4

    .line 262181
    if-eqz v4, :cond_28

    .line 262183
    goto :goto_32

    .line 262184
    :cond_28
    const/4 v4, 0x0

    .line 262185
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    :goto_32
    move-object v0, v1

    .line 262195
    :goto_33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262198
    move-result v0

    .line 262199
    return v0
.end method

[INNER-ORIGINAL]
.method public isRequestCameraPermissionFirstTime()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    const-string v1, "0"

    .line 262161
    .line 262162
    if-eqz v0, :cond_32

    .line 262163
    .line 262164
    sget v2, Ldb0/e;->a:I

    .line 262165
    .line 262166
    const-string/jumbo v2, "turing_live_detect_cfg"

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    if-nez v3, :cond_32

    .line 262174
    .line 262175
    const-string v3, "camera_permission_key"

    .line 262176
    .line 262177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v4

    .line 262181
    if-eqz v4, :cond_28

    .line 262182
    .line 262183
    goto :goto_32

    .line 262184
    :cond_28
    const/4 v4, 0x0

    .line 262185
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    :goto_32
    move-object v0, v1

    .line 262195
    :goto_33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    return v0
.end method


.method public onResult(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onResult(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->setOnVerify(Z)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33751046
    invoke-static {p1, v0}, Lcom/bytedance/bdturing/EventReport;->M(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33751049
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->mCallback:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33751051
    if-eqz v0, :cond_1b

    .line 33751053
    if-nez p1, :cond_13

    .line 33751055
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 33751058
    goto :goto_18

    .line 33751059
    :cond_13
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->mCallback:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33751061
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33751064
    :goto_18
    const/4 p1, 0x0

    .line 33751065
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->mCallback:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->setOnVerify(Z)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33751045
    .line 33751046
    invoke-static {p1, v0}, Lcom/bytedance/bdturing/EventReport;->M(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->mCallback:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_1b

    .line 33751052
    .line 33751053
    if-nez p1, :cond_13

    .line 33751054
    .line 33751055
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_18

    .line 33751059
    :cond_13
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->mCallback:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33751060
    .line 33751061
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    const/4 p1, 0x0

    .line 33751065
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->mCallback:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public declared-synchronized setOnVerify(Z)V
[MOD-CHANGED]
.method public declared-synchronized setOnVerify(Z)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    const-string v0, "LiveDetectService"

    .line 16908291
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 16908293
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/EventReport;->d(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 16908296
    iput-boolean p1, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->isOnVerify:Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setOnVerify(Z)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    const-string v0, "LiveDetectService"

    .line 16908290
    .line 16908291
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 16908292
    .line 16908293
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/EventReport;->d(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-boolean p1, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->isOnVerify:Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908297
    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method


.method public updatePermissionState()V
[MOD-CHANGED]
.method public updatePermissionState()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_17

    .line 196626
    const-string v1, "camera_permission_key"

    .line 196628
    invoke-static {v0, v1}, Ldb0/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePermissionState()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    const-string v1, "camera_permission_key"

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Ldb0/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/livedetect/pty/c;Lra0/c;)V
[MOD-CHANGED]
.method public verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/livedetect/pty/c;Lra0/c;)V
    .registers 9

    .prologue
    .line 84213760
    sget-object v0, Lra0/a;->a:Ljava/lang/Boolean;

    .line 84213762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213764
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213767
    invoke-static {}, Lra0/a;->c()Ljava/lang/String;

    .line 84213770
    move-result-object v1

    .line 84213771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213774
    const-string v1, "auth/live/verify"

    .line 84213776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213782
    move-result-object v0

    .line 84213783
    new-instance v1, Ljava/util/HashMap;

    .line 84213785
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84213788
    const-string v2, "detail"

    .line 84213790
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213793
    const-string/jumbo p1, "ticket"

    .line 84213796
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213799
    new-instance p1, Ljava/util/HashMap;

    .line 84213801
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84213804
    const/4 p2, 0x1

    .line 84213805
    new-array p2, p2, [Lcom/bytedance/bdturing/livedetect/pty/c;

    .line 84213807
    const/4 v2, 0x0

    .line 84213808
    aput-object p4, p2, v2

    .line 84213810
    invoke-direct {p0, p3, p2}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->buildVerifyData(Ljava/lang/String;[Lcom/bytedance/bdturing/livedetect/pty/c;)Ljava/lang/String;

    .line 84213813
    move-result-object p2

    .line 84213814
    const-string p3, "data"

    .line 84213816
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213819
    new-instance p2, Ljava/util/HashMap;

    .line 84213821
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 84213824
    const-string p3, "Content-Type"

    .line 84213826
    const-string p4, "application/json; charset=utf-8"

    .line 84213828
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213831
    new-instance p3, Lab0/e;

    .line 84213833
    invoke-direct {p3, v0, v1, p1, p2}, Lab0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 84213836
    :try_start_4c
    new-instance p1, Lcom/bytedance/bdturing/livedetect/LiveDetectService$b;

    .line 84213838
    invoke-direct {p1, p5}, Lcom/bytedance/bdturing/livedetect/LiveDetectService$b;-><init>(Lra0/c;)V

    .line 84213841
    invoke-virtual {p3, p1}, Lab0/e;->b(Lab0/c;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_54} :catch_55

    .line 84213844
    goto :goto_5e

    .line 84213845
    :catch_55
    move-exception p1

    .line 84213846
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84213849
    if-eqz p5, :cond_5e

    .line 84213851
    invoke-interface {p5, p1}, Lra0/c;->onError(Ljava/lang/Throwable;)V

    .line 84213854
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/livedetect/pty/c;Lra0/c;)V
    .registers 9

    .prologue
    .line 84213760
    sget-object v0, Lra0/a;->a:Ljava/lang/Boolean;

    .line 84213761
    .line 84213762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213763
    .line 84213764
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213765
    .line 84213766
    .line 84213767
    invoke-static {}, Lra0/a;->c()Ljava/lang/String;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object v1

    .line 84213771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213772
    .line 84213773
    .line 84213774
    const-string v1, "auth/live/verify"

    .line 84213775
    .line 84213776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213777
    .line 84213778
    .line 84213779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object v0

    .line 84213783
    new-instance v1, Ljava/util/HashMap;

    .line 84213784
    .line 84213785
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84213786
    .line 84213787
    .line 84213788
    const-string v2, "detail"

    .line 84213789
    .line 84213790
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213791
    .line 84213792
    .line 84213793
    const-string/jumbo p1, "ticket"

    .line 84213794
    .line 84213795
    .line 84213796
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213797
    .line 84213798
    .line 84213799
    new-instance p1, Ljava/util/HashMap;

    .line 84213800
    .line 84213801
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84213802
    .line 84213803
    .line 84213804
    const/4 p2, 0x1

    .line 84213805
    new-array p2, p2, [Lcom/bytedance/bdturing/livedetect/pty/c;

    .line 84213806
    .line 84213807
    const/4 v2, 0x0

    .line 84213808
    aput-object p4, p2, v2

    .line 84213809
    .line 84213810
    invoke-direct {p0, p3, p2}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->buildVerifyData(Ljava/lang/String;[Lcom/bytedance/bdturing/livedetect/pty/c;)Ljava/lang/String;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p2

    .line 84213814
    const-string p3, "data"

    .line 84213815
    .line 84213816
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213817
    .line 84213818
    .line 84213819
    new-instance p2, Ljava/util/HashMap;

    .line 84213820
    .line 84213821
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 84213822
    .line 84213823
    .line 84213824
    const-string p3, "Content-Type"

    .line 84213825
    .line 84213826
    const-string p4, "application/json; charset=utf-8"

    .line 84213827
    .line 84213828
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213829
    .line 84213830
    .line 84213831
    new-instance p3, Lab0/e;

    .line 84213832
    .line 84213833
    invoke-direct {p3, v0, v1, p1, p2}, Lab0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 84213834
    .line 84213835
    .line 84213836
    :try_start_4c
    new-instance p1, Lcom/bytedance/bdturing/livedetect/LiveDetectService$b;

    .line 84213837
    .line 84213838
    invoke-direct {p1, p5}, Lcom/bytedance/bdturing/livedetect/LiveDetectService$b;-><init>(Lra0/c;)V

    .line 84213839
    .line 84213840
    .line 84213841
    invoke-virtual {p3, p1}, Lab0/e;->b(Lab0/c;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_54} :catch_55

    .line 84213842
    .line 84213843
    .line 84213844
    goto :goto_5e

    .line 84213845
    :catch_55
    move-exception p1

    .line 84213846
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84213847
    .line 84213848
    .line 84213849
    if-eqz p5, :cond_5e

    .line 84213850
    .line 84213851
    invoke-interface {p5, p1}, Lra0/c;->onError(Ljava/lang/Throwable;)V

    .line 84213852
    .line 84213853
    .line 84213854
    :cond_5e
    :goto_5e
    return-void
.end method


