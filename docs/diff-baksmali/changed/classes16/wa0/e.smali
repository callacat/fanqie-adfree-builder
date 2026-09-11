## classes16/wa0/e.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x81326

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/LinkedList;

    .line 262152
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262155
    sput-object v0, Lwa0/e;->h:Ljava/util/List;

    .line 262157
    new-instance v0, Ljava/util/LinkedList;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262162
    sput-object v0, Lwa0/e;->i:Ljava/util/List;

    .line 262164
    new-instance v0, Ljava/util/LinkedList;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262169
    sput-object v0, Lwa0/e;->j:Ljava/util/List;

    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    sput-object v0, Lwa0/e;->k:Ljava/util/Map;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x81326

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/LinkedList;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lwa0/e;->h:Ljava/util/List;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lwa0/e;->i:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedList;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lwa0/e;->j:Ljava/util/List;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lwa0/e;->k:Ljava/util/Map;

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 2

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
    if-eqz v0, :cond_19

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    :try_start_19
    sget-object v0, Lwa0/e;->h:Ljava/util/List;

    .line 262171
    move-object v1, v0

    .line 262172
    check-cast v1, Ljava/util/LinkedList;

    .line 262174
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 262177
    move-result v1

    .line 262178
    add-int/lit8 v1, v1, -0x1

    .line 262180
    check-cast v0, Ljava/util/LinkedList;

    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Lwa0/d;

    .line 262188
    iget-object v0, v0, Lwa0/d;->a:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2e} :catch_2f

    .line 262190
    goto :goto_35

    .line 262191
    :catch_2f
    move-exception v0

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262195
    const-string v0, ""

    .line 262197
    :goto_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 2

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
    if-eqz v0, :cond_19

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    :try_start_19
    sget-object v0, Lwa0/e;->h:Ljava/util/List;

    .line 262170
    .line 262171
    move-object v1, v0

    .line 262172
    check-cast v1, Ljava/util/LinkedList;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    add-int/lit8 v1, v1, -0x1

    .line 262179
    .line 262180
    check-cast v0, Ljava/util/LinkedList;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Lwa0/d;

    .line 262187
    .line 262188
    iget-object v0, v0, Lwa0/d;->a:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2e} :catch_2f

    .line 262189
    .line 262190
    goto :goto_35

    .line 262191
    :catch_2f
    move-exception v0

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262193
    .line 262194
    .line 262195
    const-string v0, ""

    .line 262196
    .line 262197
    :goto_35
    return-object v0
.end method


.method public static b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "page_history_count"

    .line 262151
    sget-object v2, Lwa0/e;->h:Ljava/util/List;

    .line 262153
    check-cast v2, Ljava/util/LinkedList;

    .line 262155
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 262158
    move-result v2

    .line 262159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262162
    const-string/jumbo v1, "touch_event_count"

    .line 262165
    sget-object v2, Lwa0/e;->i:Ljava/util/List;

    .line 262167
    check-cast v2, Ljava/util/LinkedList;

    .line 262169
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 262172
    move-result v2

    .line 262173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262176
    const-string v1, "first_touch_event_count"

    .line 262178
    sget-object v2, Lwa0/e;->j:Ljava/util/List;

    .line 262180
    check-cast v2, Ljava/util/LinkedList;

    .line 262182
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 262185
    move-result v2

    .line 262186
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262189
    const-string v1, "page_profile_count"

    .line 262191
    sget-object v2, Lwa0/e;->k:Ljava/util/Map;

    .line 262193
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262195
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 262198
    move-result v2

    .line 262199
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3a} :catch_3b

    .line 262202
    goto :goto_3f

    .line 262203
    :catch_3b
    move-exception v1

    .line 262204
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262207
    :goto_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "page_history_count"

    .line 262150
    .line 262151
    sget-object v2, Lwa0/e;->h:Ljava/util/List;

    .line 262152
    .line 262153
    check-cast v2, Ljava/util/LinkedList;

    .line 262154
    .line 262155
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    const-string/jumbo v1, "touch_event_count"

    .line 262163
    .line 262164
    .line 262165
    sget-object v2, Lwa0/e;->i:Ljava/util/List;

    .line 262166
    .line 262167
    check-cast v2, Ljava/util/LinkedList;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "first_touch_event_count"

    .line 262177
    .line 262178
    sget-object v2, Lwa0/e;->j:Ljava/util/List;

    .line 262179
    .line 262180
    check-cast v2, Ljava/util/LinkedList;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262187
    .line 262188
    .line 262189
    const-string v1, "page_profile_count"

    .line 262190
    .line 262191
    sget-object v2, Lwa0/e;->k:Ljava/util/Map;

    .line 262192
    .line 262193
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262194
    .line 262195
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3a} :catch_3b

    .line 262200
    .line 262201
    .line 262202
    goto :goto_3f

    .line 262203
    :catch_3b
    move-exception v1

    .line 262204
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262205
    .line 262206
    .line 262207
    :goto_3f
    return-object v0
.end method


.method public static c()Lwa0/e;
[MOD-CHANGED]
.method public static c()Lwa0/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lwa0/e;->g:Lwa0/e;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lwa0/e;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lwa0/e;->g:Lwa0/e;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lwa0/e;

    .line 196621
    invoke-direct {v1}, Lwa0/e;-><init>()V

    .line 196624
    sput-object v1, Lwa0/e;->g:Lwa0/e;

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
    sget-object v0, Lwa0/e;->g:Lwa0/e;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lwa0/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lwa0/e;->g:Lwa0/e;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lwa0/e;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lwa0/e;->g:Lwa0/e;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lwa0/e;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lwa0/e;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lwa0/e;->g:Lwa0/e;

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
    sget-object v0, Lwa0/e;->g:Lwa0/e;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static d()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static d()Lorg/json/JSONArray;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lwa0/e;->h:Ljava/util/List;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_c7

    .line 393221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393224
    move-result v0

    .line 393225
    if-nez v0, :cond_c7

    .line 393227
    new-instance v0, Lorg/json/JSONArray;

    .line 393229
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 393232
    const/4 v2, 0x0

    .line 393233
    :goto_11
    sget-object v3, Lwa0/e;->h:Ljava/util/List;

    .line 393235
    check-cast v3, Ljava/util/LinkedList;

    .line 393237
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 393240
    move-result v4

    .line 393241
    if-ge v2, v4, :cond_c6

    .line 393243
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 393246
    move-result-object v4

    .line 393247
    check-cast v4, Lwa0/d;

    .line 393249
    if-eqz v4, :cond_c2

    .line 393251
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 393254
    move-result v3

    .line 393255
    add-int/lit8 v3, v3, -0x1

    .line 393257
    if-ne v2, v3, :cond_67

    .line 393259
    iget-object v3, v4, Lwa0/d;->d:Lwa0/f;

    .line 393261
    if-nez v3, :cond_67

    .line 393263
    sget-object v3, Lwa0/e;->k:Ljava/util/Map;

    .line 393265
    invoke-static {}, Lwa0/e;->a()Ljava/lang/String;

    .line 393268
    move-result-object v5

    .line 393269
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393271
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    move-result-object v3

    .line 393275
    check-cast v3, Lwa0/c;

    .line 393277
    if-eqz v3, :cond_67

    .line 393279
    iget-object v5, v3, Lwa0/c;->f:Lwa0/f;

    .line 393281
    if-eqz v5, :cond_49

    .line 393283
    invoke-virtual {v5}, Lwa0/f;->a()Lwa0/f;

    .line 393286
    move-result-object v5

    .line 393287
    iput-object v5, v4, Lwa0/d;->d:Lwa0/f;

    .line 393289
    :cond_49
    iget-object v5, v3, Lwa0/c;->g:Lwa0/f;

    .line 393291
    if-eqz v5, :cond_53

    .line 393293
    invoke-virtual {v5}, Lwa0/f;->a()Lwa0/f;

    .line 393296
    move-result-object v5

    .line 393297
    iput-object v5, v4, Lwa0/d;->e:Lwa0/f;

    .line 393299
    :cond_53
    iget-object v5, v3, Lwa0/c;->h:Lwa0/f;

    .line 393301
    if-eqz v5, :cond_5d

    .line 393303
    invoke-virtual {v5}, Lwa0/f;->a()Lwa0/f;

    .line 393306
    move-result-object v5

    .line 393307
    iput-object v5, v4, Lwa0/d;->f:Lwa0/f;

    .line 393309
    :cond_5d
    iget-object v3, v3, Lwa0/c;->i:Lwa0/f;

    .line 393311
    if-eqz v3, :cond_67

    .line 393313
    invoke-virtual {v3}, Lwa0/f;->a()Lwa0/f;

    .line 393316
    move-result-object v3

    .line 393317
    iput-object v3, v4, Lwa0/d;->g:Lwa0/f;

    .line 393319
    :cond_67
    :try_start_67
    new-instance v3, Lorg/json/JSONObject;

    .line 393321
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6c} :catch_b9

    .line 393324
    :try_start_6c
    const-string v5, "id"

    .line 393326
    iget-object v6, v4, Lwa0/d;->a:Ljava/lang/String;

    .line 393328
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    const-string v5, "et"

    .line 393333
    iget-wide v6, v4, Lwa0/d;->b:J

    .line 393335
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393338
    const-string v5, "lt"

    .line 393340
    iget-wide v6, v4, Lwa0/d;->c:J

    .line 393342
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393345
    iget-object v5, v4, Lwa0/d;->d:Lwa0/f;

    .line 393347
    if-eqz v5, :cond_8e

    .line 393349
    const-string v6, "down"

    .line 393351
    invoke-virtual {v5}, Lwa0/f;->b()Lorg/json/JSONObject;

    .line 393354
    move-result-object v5

    .line 393355
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393358
    :cond_8e
    iget-object v5, v4, Lwa0/d;->e:Lwa0/f;

    .line 393360
    if-eqz v5, :cond_9c

    .line 393362
    const-string/jumbo v6, "up"

    .line 393365
    invoke-virtual {v5}, Lwa0/f;->b()Lorg/json/JSONObject;

    .line 393368
    move-result-object v5

    .line 393369
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393372
    :cond_9c
    iget-object v5, v4, Lwa0/d;->f:Lwa0/f;

    .line 393374
    if-eqz v5, :cond_a9

    .line 393376
    const-string v6, "move_1"

    .line 393378
    invoke-virtual {v5}, Lwa0/f;->b()Lorg/json/JSONObject;

    .line 393381
    move-result-object v5

    .line 393382
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393385
    :cond_a9
    iget-object v4, v4, Lwa0/d;->g:Lwa0/f;

    .line 393387
    if-eqz v4, :cond_bf

    .line 393389
    const-string v5, "move_2"

    .line 393391
    invoke-virtual {v4}, Lwa0/f;->b()Lorg/json/JSONObject;

    .line 393394
    move-result-object v4

    .line 393395
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_b6} :catch_b7

    .line 393398
    goto :goto_bf

    .line 393399
    :catch_b7
    move-exception v4

    .line 393400
    goto :goto_bc

    .line 393401
    :catch_b9
    move-exception v3

    .line 393402
    move-object v4, v3

    .line 393403
    move-object v3, v1

    .line 393404
    :goto_bc
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 393407
    :cond_bf
    :goto_bf
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393410
    :cond_c2
    add-int/lit8 v2, v2, 0x1

    .line 393412
    goto/16 :goto_11

    .line 393414
    :cond_c6
    move-object v1, v0

    .line 393415
    :cond_c7
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d()Lorg/json/JSONArray;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lwa0/e;->h:Ljava/util/List;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_c7

    .line 393220
    .line 393221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-nez v0, :cond_c7

    .line 393226
    .line 393227
    new-instance v0, Lorg/json/JSONArray;

    .line 393228
    .line 393229
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 393230
    .line 393231
    .line 393232
    const/4 v2, 0x0

    .line 393233
    :goto_11
    sget-object v3, Lwa0/e;->h:Ljava/util/List;

    .line 393234
    .line 393235
    check-cast v3, Ljava/util/LinkedList;

    .line 393236
    .line 393237
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 393238
    .line 393239
    .line 393240
    move-result v4

    .line 393241
    if-ge v2, v4, :cond_c6

    .line 393242
    .line 393243
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    check-cast v4, Lwa0/d;

    .line 393248
    .line 393249
    if-eqz v4, :cond_c2

    .line 393250
    .line 393251
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 393252
    .line 393253
    .line 393254
    move-result v3

    .line 393255
    add-int/lit8 v3, v3, -0x1

    .line 393256
    .line 393257
    if-ne v2, v3, :cond_67

    .line 393258
    .line 393259
    iget-object v3, v4, Lwa0/d;->d:Lwa0/f;

    .line 393260
    .line 393261
    if-nez v3, :cond_67

    .line 393262
    .line 393263
    sget-object v3, Lwa0/e;->k:Ljava/util/Map;

    .line 393264
    .line 393265
    invoke-static {}, Lwa0/e;->a()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v5

    .line 393269
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393270
    .line 393271
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    check-cast v3, Lwa0/c;

    .line 393276
    .line 393277
    if-eqz v3, :cond_67

    .line 393278
    .line 393279
    iget-object v5, v3, Lwa0/c;->f:Lwa0/f;

    .line 393280
    .line 393281
    if-eqz v5, :cond_49

    .line 393282
    .line 393283
    invoke-virtual {v5}, Lwa0/f;->a()Lwa0/f;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v5

    .line 393287
    iput-object v5, v4, Lwa0/d;->d:Lwa0/f;

    .line 393288
    .line 393289
    :cond_49
    iget-object v5, v3, Lwa0/c;->g:Lwa0/f;

    .line 393290
    .line 393291
    if-eqz v5, :cond_53

    .line 393292
    .line 393293
    invoke-virtual {v5}, Lwa0/f;->a()Lwa0/f;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v5

    .line 393297
    iput-object v5, v4, Lwa0/d;->e:Lwa0/f;

    .line 393298
    .line 393299
    :cond_53
    iget-object v5, v3, Lwa0/c;->h:Lwa0/f;

    .line 393300
    .line 393301
    if-eqz v5, :cond_5d

    .line 393302
    .line 393303
    invoke-virtual {v5}, Lwa0/f;->a()Lwa0/f;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v5

    .line 393307
    iput-object v5, v4, Lwa0/d;->f:Lwa0/f;

    .line 393308
    .line 393309
    :cond_5d
    iget-object v3, v3, Lwa0/c;->i:Lwa0/f;

    .line 393310
    .line 393311
    if-eqz v3, :cond_67

    .line 393312
    .line 393313
    invoke-virtual {v3}, Lwa0/f;->a()Lwa0/f;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    iput-object v3, v4, Lwa0/d;->g:Lwa0/f;

    .line 393318
    .line 393319
    :cond_67
    :try_start_67
    new-instance v3, Lorg/json/JSONObject;

    .line 393320
    .line 393321
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6c} :catch_b9

    .line 393322
    .line 393323
    .line 393324
    :try_start_6c
    const-string v5, "id"

    .line 393325
    .line 393326
    iget-object v6, v4, Lwa0/d;->a:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393329
    .line 393330
    .line 393331
    const-string v5, "et"

    .line 393332
    .line 393333
    iget-wide v6, v4, Lwa0/d;->b:J

    .line 393334
    .line 393335
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    const-string v5, "lt"

    .line 393339
    .line 393340
    iget-wide v6, v4, Lwa0/d;->c:J

    .line 393341
    .line 393342
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393343
    .line 393344
    .line 393345
    iget-object v5, v4, Lwa0/d;->d:Lwa0/f;

    .line 393346
    .line 393347
    if-eqz v5, :cond_8e

    .line 393348
    .line 393349
    const-string v6, "down"

    .line 393350
    .line 393351
    invoke-virtual {v5}, Lwa0/f;->b()Lorg/json/JSONObject;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v5

    .line 393355
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    iget-object v5, v4, Lwa0/d;->e:Lwa0/f;

    .line 393359
    .line 393360
    if-eqz v5, :cond_9c

    .line 393361
    .line 393362
    const-string/jumbo v6, "up"

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v5}, Lwa0/f;->b()Lorg/json/JSONObject;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v5

    .line 393369
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    iget-object v5, v4, Lwa0/d;->f:Lwa0/f;

    .line 393373
    .line 393374
    if-eqz v5, :cond_a9

    .line 393375
    .line 393376
    const-string v6, "move_1"

    .line 393377
    .line 393378
    invoke-virtual {v5}, Lwa0/f;->b()Lorg/json/JSONObject;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v5

    .line 393382
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    iget-object v4, v4, Lwa0/d;->g:Lwa0/f;

    .line 393386
    .line 393387
    if-eqz v4, :cond_bf

    .line 393388
    .line 393389
    const-string v5, "move_2"

    .line 393390
    .line 393391
    invoke-virtual {v4}, Lwa0/f;->b()Lorg/json/JSONObject;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v4

    .line 393395
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_b6} :catch_b7

    .line 393396
    .line 393397
    .line 393398
    goto :goto_bf

    .line 393399
    :catch_b7
    move-exception v4

    .line 393400
    goto :goto_bc

    .line 393401
    :catch_b9
    move-exception v3

    .line 393402
    move-object v4, v3

    .line 393403
    move-object v3, v1

    .line 393404
    :goto_bc
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    :goto_bf
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    add-int/lit8 v2, v2, 0x1

    .line 393411
    .line 393412
    goto/16 :goto_11

    .line 393413
    .line 393414
    :cond_c6
    move-object v1, v0

    .line 393415
    :cond_c7
    return-object v1
.end method


.method public static e()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static e()Lorg/json/JSONArray;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONArray;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327685
    sget-object v1, Lwa0/e;->k:Ljava/util/Map;

    .line 327687
    if-eqz v1, :cond_7a

    .line 327689
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327694
    move-result v2

    .line 327695
    if-nez v2, :cond_7a

    .line 327697
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v1

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_7a

    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Ljava/lang/String;

    .line 327717
    sget-object v3, Lwa0/e;->k:Ljava/util/Map;

    .line 327719
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327721
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Lwa0/c;

    .line 327727
    if-eqz v2, :cond_19

    .line 327729
    const-string/jumbo v3, "ts"

    .line 327732
    new-instance v4, Lorg/json/JSONObject;

    .line 327734
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327737
    :try_start_39
    const-string v5, "index"

    .line 327739
    iget-wide v6, v2, Lwa0/c;->c:J

    .line 327741
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327744
    iget-wide v5, v2, Lwa0/c;->a:J

    .line 327746
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327749
    const-string v5, "name"

    .line 327751
    iget-object v6, v2, Lwa0/c;->b:Ljava/lang/String;

    .line 327753
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    iget-object v5, v2, Lwa0/c;->d:Ljava/lang/Boolean;

    .line 327758
    if-eqz v5, :cond_76

    .line 327760
    new-instance v5, Lorg/json/JSONObject;

    .line 327762
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327765
    const-string/jumbo v6, "success"

    .line 327768
    iget-object v7, v2, Lwa0/c;->d:Ljava/lang/Boolean;

    .line 327770
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327773
    move-result v7

    .line 327774
    if-eqz v7, :cond_62

    .line 327776
    const/4 v7, 0x1

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    const/4 v7, 0x0

    .line 327779
    :goto_63
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327782
    iget-wide v6, v2, Lwa0/c;->e:J

    .line 327784
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327787
    const-string/jumbo v2, "touch_hook"

    .line 327790
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_71} :catch_72

    .line 327793
    goto :goto_76

    .line 327794
    :catch_72
    move-exception v2

    .line 327795
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327798
    :cond_76
    :goto_76
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327801
    goto :goto_19

    .line 327802
    :cond_7a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lorg/json/JSONArray;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONArray;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lwa0/e;->k:Ljava/util/Map;

    .line 327686
    .line 327687
    if-eqz v1, :cond_7a

    .line 327688
    .line 327689
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    if-nez v2, :cond_7a

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_7a

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Ljava/lang/String;

    .line 327716
    .line 327717
    sget-object v3, Lwa0/e;->k:Ljava/util/Map;

    .line 327718
    .line 327719
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327720
    .line 327721
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Lwa0/c;

    .line 327726
    .line 327727
    if-eqz v2, :cond_19

    .line 327728
    .line 327729
    const-string/jumbo v3, "ts"

    .line 327730
    .line 327731
    .line 327732
    new-instance v4, Lorg/json/JSONObject;

    .line 327733
    .line 327734
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    :try_start_39
    const-string v5, "index"

    .line 327738
    .line 327739
    iget-wide v6, v2, Lwa0/c;->c:J

    .line 327740
    .line 327741
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    iget-wide v5, v2, Lwa0/c;->a:J

    .line 327745
    .line 327746
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327747
    .line 327748
    .line 327749
    const-string v5, "name"

    .line 327750
    .line 327751
    iget-object v6, v2, Lwa0/c;->b:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    iget-object v5, v2, Lwa0/c;->d:Ljava/lang/Boolean;

    .line 327757
    .line 327758
    if-eqz v5, :cond_76

    .line 327759
    .line 327760
    new-instance v5, Lorg/json/JSONObject;

    .line 327761
    .line 327762
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    const-string/jumbo v6, "success"

    .line 327766
    .line 327767
    .line 327768
    iget-object v7, v2, Lwa0/c;->d:Ljava/lang/Boolean;

    .line 327769
    .line 327770
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327771
    .line 327772
    .line 327773
    move-result v7

    .line 327774
    if-eqz v7, :cond_62

    .line 327775
    .line 327776
    const/4 v7, 0x1

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    const/4 v7, 0x0

    .line 327779
    :goto_63
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327780
    .line 327781
    .line 327782
    iget-wide v6, v2, Lwa0/c;->e:J

    .line 327783
    .line 327784
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327785
    .line 327786
    .line 327787
    const-string/jumbo v2, "touch_hook"

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_71} :catch_72

    .line 327791
    .line 327792
    .line 327793
    goto :goto_76

    .line 327794
    :catch_72
    move-exception v2

    .line 327795
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    :goto_76
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327799
    .line 327800
    .line 327801
    goto :goto_19

    .line 327802
    :cond_7a
    return-object v0
.end method


.method public static f()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static f()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "init_pid"

    .line 262151
    sget-wide v2, Lwa0/e;->l:J

    .line 262153
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "pid"

    .line 262158
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262161
    move-result v2

    .line 262162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262165
    const-string v1, "init_time"

    .line 262167
    sget-wide v2, Lwa0/e;->m:J

    .line 262169
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262172
    const-string v1, "life_cycle_register_time"

    .line 262174
    sget-wide v2, Lka0/k;->e:J

    .line 262176
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_23} :catch_24

    .line 262179
    goto :goto_28

    .line 262180
    :catch_24
    move-exception v1

    .line 262181
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262184
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "init_pid"

    .line 262150
    .line 262151
    sget-wide v2, Lwa0/e;->l:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "pid"

    .line 262157
    .line 262158
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "init_time"

    .line 262166
    .line 262167
    sget-wide v2, Lwa0/e;->m:J

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "life_cycle_register_time"

    .line 262173
    .line 262174
    sget-wide v2, Lka0/k;->e:J

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_23} :catch_24

    .line 262177
    .line 262178
    .line 262179
    goto :goto_28

    .line 262180
    :catch_24
    move-exception v1

    .line 262181
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-object v0
.end method


.method public static j(Lwa0/c;)V
[MOD-CHANGED]
.method public static j(Lwa0/c;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lwa0/c;->b:Ljava/lang/String;

    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_1b

    .line 16973833
    :cond_9
    sget-object v0, Lwa0/e;->k:Ljava/util/Map;

    .line 16973835
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 16973840
    move-result v1

    .line 16973841
    const/16 v2, 0x50

    .line 16973843
    if-le v1, v2, :cond_16

    .line 16973845
    return-void

    .line 16973846
    :cond_16
    iget-object v1, p0, Lwa0/c;->b:Ljava/lang/String;

    .line 16973848
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lwa0/c;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lwa0/c;->b:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1b

    .line 16973833
    :cond_9
    sget-object v0, Lwa0/e;->k:Ljava/util/Map;

    .line 16973834
    .line 16973835
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    const/16 v2, 0x50

    .line 16973842
    .line 16973843
    if-le v1, v2, :cond_16

    .line 16973844
    .line 16973845
    return-void

    .line 16973846
    :cond_16
    iget-object v1, p0, Lwa0/c;->b:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public static k(Ljava/util/List;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static k(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONArray;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039365
    if-eqz p0, :cond_27

    .line 17039367
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_27

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    move-object v2, p0

    .line 17039375
    check-cast v2, Ljava/util/LinkedList;

    .line 17039377
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17039380
    move-result v3

    .line 17039381
    if-ge v1, v3, :cond_27

    .line 17039383
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Lwa0/f;

    .line 17039389
    invoke-virtual {v2}, Lwa0/f;->b()Lorg/json/JSONObject;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039396
    add-int/lit8 v1, v1, 0x1

    .line 17039398
    goto :goto_e

    .line 17039399
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONArray;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_27

    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_27

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    move-object v2, p0

    .line 17039375
    check-cast v2, Ljava/util/LinkedList;

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    if-ge v1, v3, :cond_27

    .line 17039382
    .line 17039383
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Lwa0/f;

    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Lwa0/f;->b()Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039394
    .line 17039395
    .line 17039396
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    .line 17039398
    goto :goto_e

    .line 17039399
    :cond_27
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-boolean v0, p0, Lwa0/e;->f:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Lwa0/b;->a()Lorg/json/JSONObject;

    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    const-string v2, "collect_touch_event_pre"

    .line 262158
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262161
    move-result v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    iput-boolean v0, p0, Lwa0/e;->c:Z

    .line 262166
    invoke-static {}, Lwa0/b;->a()Lorg/json/JSONObject;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_22

    .line 262172
    const-string v2, "collect_page_history_pre"

    .line 262174
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262177
    move-result v1

    .line 262178
    :cond_22
    iput-boolean v1, p0, Lwa0/e;->d:Z

    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Lwa0/e;->f:Z

    .line 262183
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262186
    move-result v0

    .line 262187
    int-to-long v0, v0

    .line 262188
    sput-wide v0, Lwa0/e;->l:J

    .line 262190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262193
    move-result-wide v0

    .line 262194
    sput-wide v0, Lwa0/e;->m:J
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 262196
    goto :goto_39

    .line 262197
    :catch_35
    move-exception v0

    .line 262198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262201
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-boolean v0, p0, Lwa0/e;->f:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Lwa0/b;->a()Lorg/json/JSONObject;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    const-string v2, "collect_touch_event_pre"

    .line 262157
    .line 262158
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    iput-boolean v0, p0, Lwa0/e;->c:Z

    .line 262165
    .line 262166
    invoke-static {}, Lwa0/b;->a()Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_22

    .line 262171
    .line 262172
    const-string v2, "collect_page_history_pre"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    :cond_22
    iput-boolean v1, p0, Lwa0/e;->d:Z

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Lwa0/e;->f:Z

    .line 262182
    .line 262183
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    int-to-long v0, v0

    .line 262188
    sput-wide v0, Lwa0/e;->l:J

    .line 262189
    .line 262190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262191
    .line 262192
    .line 262193
    move-result-wide v0

    .line 262194
    sput-wide v0, Lwa0/e;->m:J
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 262195
    .line 262196
    goto :goto_39

    .line 262197
    :catch_35
    move-exception v0

    .line 262198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-void
.end method


.method public final h(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final h(Landroid/view/MotionEvent;)V
    .registers 11

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lwa0/e;->c:Z

    .line 17170434
    if-eqz v0, :cond_ae

    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    move-result-wide v0

    .line 17170440
    iget-wide v2, p0, Lwa0/e;->e:J

    .line 17170442
    cmp-long v4, v0, v2

    .line 17170444
    if-nez v4, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    sub-long v2, v0, v2

    .line 17170449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170452
    move-result v4

    .line 17170453
    const/4 v5, 0x2

    .line 17170454
    if-ne v5, v4, :cond_23

    .line 17170456
    long-to-double v2, v2

    .line 17170457
    const-wide v6, 0x4040800000000000L    # 33.0

    .line 17170462
    cmpg-double v8, v2, v6

    .line 17170464
    if-gez v8, :cond_23

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    iput-wide v0, p0, Lwa0/e;->e:J

    .line 17170469
    new-instance v2, Lwa0/f;

    .line 17170471
    invoke-direct {v2}, Lwa0/f;-><init>()V

    .line 17170474
    iput v4, v2, Lwa0/f;->b:I

    .line 17170476
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170479
    move-result v3

    .line 17170480
    iput v3, v2, Lwa0/f;->c:F

    .line 17170482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170485
    move-result v3

    .line 17170486
    iput v3, v2, Lwa0/f;->d:F

    .line 17170488
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getTouchMajor()F

    .line 17170491
    move-result v3

    .line 17170492
    iput v3, v2, Lwa0/f;->e:F

    .line 17170494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 17170497
    move-result p1

    .line 17170498
    iput p1, v2, Lwa0/f;->f:F

    .line 17170500
    iput-wide v0, v2, Lwa0/f;->a:J

    .line 17170502
    sget-object p1, Lwa0/e;->j:Ljava/util/List;

    .line 17170504
    check-cast p1, Ljava/util/LinkedList;

    .line 17170506
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17170509
    move-result v0

    .line 17170510
    const/4 v1, 0x1

    .line 17170511
    const/16 v3, 0x64

    .line 17170513
    if-ge v0, v3, :cond_57

    .line 17170515
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170518
    goto :goto_62

    .line 17170519
    :cond_57
    if-ne v1, v4, :cond_62

    .line 17170521
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17170524
    move-result v0

    .line 17170525
    if-ne v0, v3, :cond_62

    .line 17170527
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170530
    :cond_62
    :goto_62
    sget-object p1, Lwa0/e;->k:Ljava/util/Map;

    .line 17170532
    invoke-static {}, Lwa0/e;->a()Ljava/lang/String;

    .line 17170535
    move-result-object v0

    .line 17170536
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170538
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    move-result-object p1

    .line 17170542
    check-cast p1, Lwa0/c;

    .line 17170544
    if-eqz p1, :cond_9b

    .line 17170546
    if-nez v4, :cond_7c

    .line 17170548
    iput-object v2, p1, Lwa0/c;->f:Lwa0/f;

    .line 17170550
    const/4 v0, 0x0

    .line 17170551
    iput-object v0, p1, Lwa0/c;->h:Lwa0/f;

    .line 17170553
    iput-object v0, p1, Lwa0/c;->i:Lwa0/f;

    .line 17170555
    goto :goto_9b

    .line 17170556
    :cond_7c
    if-ne v1, v4, :cond_81

    .line 17170558
    iput-object v2, p1, Lwa0/c;->g:Lwa0/f;

    .line 17170560
    goto :goto_9b

    .line 17170561
    :cond_81
    if-ne v5, v4, :cond_9b

    .line 17170563
    iget-object v0, p1, Lwa0/c;->h:Lwa0/f;

    .line 17170565
    if-nez v0, :cond_8a

    .line 17170567
    iput-object v2, p1, Lwa0/c;->h:Lwa0/f;

    .line 17170569
    goto :goto_9b

    .line 17170570
    :cond_8a
    iget-object v1, p1, Lwa0/c;->i:Lwa0/f;

    .line 17170572
    if-nez v1, :cond_9b

    .line 17170574
    iget-wide v3, v2, Lwa0/f;->a:J

    .line 17170576
    iget-wide v0, v0, Lwa0/f;->a:J

    .line 17170578
    sub-long/2addr v3, v0

    .line 17170579
    const-wide/16 v0, 0x32

    .line 17170581
    cmp-long v5, v3, v0

    .line 17170583
    if-lez v5, :cond_9b

    .line 17170585
    iput-object v2, p1, Lwa0/c;->i:Lwa0/f;

    .line 17170587
    :cond_9b
    :goto_9b
    sget-object p1, Lwa0/e;->i:Ljava/util/List;

    .line 17170589
    check-cast p1, Ljava/util/LinkedList;

    .line 17170591
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17170594
    move-result v0

    .line 17170595
    const/16 v1, 0x258

    .line 17170597
    if-lt v0, v1, :cond_ab

    .line 17170599
    const/4 v0, 0x0

    .line 17170600
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17170603
    :cond_ab
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170606
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/view/MotionEvent;)V
    .registers 11

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lwa0/e;->c:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_ae

    .line 17170435
    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v0

    .line 17170440
    iget-wide v2, p0, Lwa0/e;->e:J

    .line 17170441
    .line 17170442
    cmp-long v4, v0, v2

    .line 17170443
    .line 17170444
    if-nez v4, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    sub-long v2, v0, v2

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v4

    .line 17170453
    const/4 v5, 0x2

    .line 17170454
    if-ne v5, v4, :cond_23

    .line 17170455
    .line 17170456
    long-to-double v2, v2

    .line 17170457
    const-wide v6, 0x4040800000000000L    # 33.0

    .line 17170458
    .line 17170459
    .line 17170460
    .line 17170461
    .line 17170462
    cmpg-double v8, v2, v6

    .line 17170463
    .line 17170464
    if-gez v8, :cond_23

    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    iput-wide v0, p0, Lwa0/e;->e:J

    .line 17170468
    .line 17170469
    new-instance v2, Lwa0/f;

    .line 17170470
    .line 17170471
    invoke-direct {v2}, Lwa0/f;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    iput v4, v2, Lwa0/f;->b:I

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    iput v3, v2, Lwa0/f;->c:F

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    iput v3, v2, Lwa0/f;->d:F

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getTouchMajor()F

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    iput v3, v2, Lwa0/f;->e:F

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    iput p1, v2, Lwa0/f;->f:F

    .line 17170499
    .line 17170500
    iput-wide v0, v2, Lwa0/f;->a:J

    .line 17170501
    .line 17170502
    sget-object p1, Lwa0/e;->j:Ljava/util/List;

    .line 17170503
    .line 17170504
    check-cast p1, Ljava/util/LinkedList;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    const/4 v1, 0x1

    .line 17170511
    const/16 v3, 0x64

    .line 17170512
    .line 17170513
    if-ge v0, v3, :cond_57

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_62

    .line 17170519
    :cond_57
    if-ne v1, v4, :cond_62

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    if-ne v0, v3, :cond_62

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    :goto_62
    sget-object p1, Lwa0/e;->k:Ljava/util/Map;

    .line 17170531
    .line 17170532
    invoke-static {}, Lwa0/e;->a()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    check-cast p1, Lwa0/c;

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_9b

    .line 17170545
    .line 17170546
    if-nez v4, :cond_7c

    .line 17170547
    .line 17170548
    iput-object v2, p1, Lwa0/c;->f:Lwa0/f;

    .line 17170549
    .line 17170550
    const/4 v0, 0x0

    .line 17170551
    iput-object v0, p1, Lwa0/c;->h:Lwa0/f;

    .line 17170552
    .line 17170553
    iput-object v0, p1, Lwa0/c;->i:Lwa0/f;

    .line 17170554
    .line 17170555
    goto :goto_9b

    .line 17170556
    :cond_7c
    if-ne v1, v4, :cond_81

    .line 17170557
    .line 17170558
    iput-object v2, p1, Lwa0/c;->g:Lwa0/f;

    .line 17170559
    .line 17170560
    goto :goto_9b

    .line 17170561
    :cond_81
    if-ne v5, v4, :cond_9b

    .line 17170562
    .line 17170563
    iget-object v0, p1, Lwa0/c;->h:Lwa0/f;

    .line 17170564
    .line 17170565
    if-nez v0, :cond_8a

    .line 17170566
    .line 17170567
    iput-object v2, p1, Lwa0/c;->h:Lwa0/f;

    .line 17170568
    .line 17170569
    goto :goto_9b

    .line 17170570
    :cond_8a
    iget-object v1, p1, Lwa0/c;->i:Lwa0/f;

    .line 17170571
    .line 17170572
    if-nez v1, :cond_9b

    .line 17170573
    .line 17170574
    iget-wide v3, v2, Lwa0/f;->a:J

    .line 17170575
    .line 17170576
    iget-wide v0, v0, Lwa0/f;->a:J

    .line 17170577
    .line 17170578
    sub-long/2addr v3, v0

    .line 17170579
    const-wide/16 v0, 0x32

    .line 17170580
    .line 17170581
    cmp-long v5, v3, v0

    .line 17170582
    .line 17170583
    if-lez v5, :cond_9b

    .line 17170584
    .line 17170585
    iput-object v2, p1, Lwa0/c;->i:Lwa0/f;

    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    sget-object p1, Lwa0/e;->i:Ljava/util/List;

    .line 17170588
    .line 17170589
    check-cast p1, Ljava/util/LinkedList;

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    const/16 v1, 0x258

    .line 17170596
    .line 17170597
    if-lt v0, v1, :cond_ab

    .line 17170598
    .line 17170599
    const/4 v0, 0x0

    .line 17170600
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    return-void
.end method


.method public final i(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final i(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-boolean v0, p0, Lwa0/e;->c:Z

    .line 17170437
    if-nez v0, :cond_8

    .line 17170439
    return-void

    .line 17170440
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    sget-object v1, Lwa0/e;->k:Ljava/util/Map;

    .line 17170450
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170452
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Lwa0/c;

    .line 17170458
    if-nez v2, :cond_29

    .line 17170460
    new-instance v2, Lwa0/c;

    .line 17170462
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170465
    move-result v1

    .line 17170466
    int-to-long v3, v1

    .line 17170467
    invoke-direct {v2, v0, v3, v4}, Lwa0/c;-><init>(Ljava/lang/String;J)V

    .line 17170470
    invoke-static {v2}, Lwa0/e;->j(Lwa0/c;)V

    .line 17170473
    :cond_29
    :try_start_29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17170480
    move-result-object v0

    .line 17170481
    if-nez v0, :cond_34

    .line 17170483
    return-void

    .line 17170484
    :cond_34
    instance-of v1, v0, Ljava/lang/reflect/Proxy;

    .line 17170486
    const/4 v3, 0x1

    .line 17170487
    const/4 v4, 0x0

    .line 17170488
    if-eqz v1, :cond_46

    .line 17170490
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 17170493
    move-result-object v1

    .line 17170494
    if-eqz v1, :cond_46

    .line 17170496
    instance-of v1, v1, Lwa0/g;

    .line 17170498
    if-eqz v1, :cond_46

    .line 17170500
    const/4 v1, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v1, 0x0

    .line 17170503
    :goto_47
    if-eqz v1, :cond_4a

    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170513
    move-result-object v1

    .line 17170514
    new-array v3, v3, [Ljava/lang/Class;

    .line 17170516
    const-class v5, Landroid/view/Window$Callback;

    .line 17170518
    aput-object v5, v3, v4

    .line 17170520
    new-instance v4, Lwa0/g;

    .line 17170522
    invoke-direct {v4, v0}, Lwa0/g;-><init>(Landroid/view/Window$Callback;)V

    .line 17170525
    invoke-static {v1, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17170528
    move-result-object v0

    .line 17170529
    check-cast v0, Landroid/view/Window$Callback;

    .line 17170531
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 17170538
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170540
    iput-object p1, v2, Lwa0/c;->d:Ljava/lang/Boolean;

    .line 17170542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170545
    move-result-wide v0

    .line 17170546
    iput-wide v0, v2, Lwa0/c;->e:J
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_74} :catch_75

    .line 17170548
    goto :goto_a7

    .line 17170549
    :catch_75
    move-exception p1

    .line 17170550
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170553
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170555
    iput-object v0, v2, Lwa0/c;->d:Ljava/lang/Boolean;

    .line 17170557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170560
    move-result-wide v0

    .line 17170561
    iput-wide v0, v2, Lwa0/c;->e:J

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    sget-object v0, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 17170569
    new-instance v0, Lorg/json/JSONObject;

    .line 17170571
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170574
    :try_start_8e
    const-string v1, "key"

    .line 17170576
    const-string/jumbo v2, "touch_intercept_fail"

    .line 17170579
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170582
    const-string v1, "custom"

    .line 17170584
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_8e .. :try_end_9b} :catch_a3

    .line 17170587
    const-string/jumbo p1, "turing_verify_sdk"

    .line 17170590
    const/4 v1, 0x0

    .line 17170591
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17170594
    goto :goto_a7

    .line 17170595
    :catch_a3
    move-exception p1

    .line 17170596
    invoke-static {p1}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 17170599
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-boolean v0, p0, Lwa0/e;->c:Z

    .line 17170436
    .line 17170437
    if-nez v0, :cond_8

    .line 17170438
    .line 17170439
    return-void

    .line 17170440
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    sget-object v1, Lwa0/e;->k:Ljava/util/Map;

    .line 17170449
    .line 17170450
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170451
    .line 17170452
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Lwa0/c;

    .line 17170457
    .line 17170458
    if-nez v2, :cond_29

    .line 17170459
    .line 17170460
    new-instance v2, Lwa0/c;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    int-to-long v3, v1

    .line 17170467
    invoke-direct {v2, v0, v3, v4}, Lwa0/c;-><init>(Ljava/lang/String;J)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {v2}, Lwa0/e;->j(Lwa0/c;)V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    :try_start_29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    if-nez v0, :cond_34

    .line 17170482
    .line 17170483
    return-void

    .line 17170484
    :cond_34
    instance-of v1, v0, Ljava/lang/reflect/Proxy;

    .line 17170485
    .line 17170486
    const/4 v3, 0x1

    .line 17170487
    const/4 v4, 0x0

    .line 17170488
    if-eqz v1, :cond_46

    .line 17170489
    .line 17170490
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    if-eqz v1, :cond_46

    .line 17170495
    .line 17170496
    instance-of v1, v1, Lwa0/g;

    .line 17170497
    .line 17170498
    if-eqz v1, :cond_46

    .line 17170499
    .line 17170500
    const/4 v1, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v1, 0x0

    .line 17170503
    :goto_47
    if-eqz v1, :cond_4a

    .line 17170504
    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    new-array v3, v3, [Ljava/lang/Class;

    .line 17170515
    .line 17170516
    const-class v5, Landroid/view/Window$Callback;

    .line 17170517
    .line 17170518
    aput-object v5, v3, v4

    .line 17170519
    .line 17170520
    new-instance v4, Lwa0/g;

    .line 17170521
    .line 17170522
    invoke-direct {v4, v0}, Lwa0/g;-><init>(Landroid/view/Window$Callback;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v1, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    check-cast v0, Landroid/view/Window$Callback;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170539
    .line 17170540
    iput-object p1, v2, Lwa0/c;->d:Ljava/lang/Boolean;

    .line 17170541
    .line 17170542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-wide v0

    .line 17170546
    iput-wide v0, v2, Lwa0/c;->e:J
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_74} :catch_75

    .line 17170547
    .line 17170548
    goto :goto_a7

    .line 17170549
    :catch_75
    move-exception p1

    .line 17170550
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170554
    .line 17170555
    iput-object v0, v2, Lwa0/c;->d:Ljava/lang/Boolean;

    .line 17170556
    .line 17170557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-wide v0

    .line 17170561
    iput-wide v0, v2, Lwa0/c;->e:J

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    sget-object v0, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 17170568
    .line 17170569
    new-instance v0, Lorg/json/JSONObject;

    .line 17170570
    .line 17170571
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    :try_start_8e
    const-string v1, "key"

    .line 17170575
    .line 17170576
    const-string/jumbo v2, "touch_intercept_fail"

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v1, "custom"

    .line 17170583
    .line 17170584
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_8e .. :try_end_9b} :catch_a3

    .line 17170585
    .line 17170586
    .line 17170587
    const-string/jumbo p1, "turing_verify_sdk"

    .line 17170588
    .line 17170589
    .line 17170590
    const/4 v1, 0x0

    .line 17170591
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_a7

    .line 17170595
    :catch_a3
    move-exception p1

    .line 17170596
    invoke-static {p1}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    return-void
.end method


