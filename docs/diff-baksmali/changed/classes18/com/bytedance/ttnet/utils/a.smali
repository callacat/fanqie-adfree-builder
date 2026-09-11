## classes18/com/bytedance/ttnet/utils/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a081

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ttnet/utils/a;->b:Ljava/util/List;

    .line 196621
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196626
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196629
    move-result-object v1

    .line 196630
    sput-object v1, Lcom/bytedance/ttnet/utils/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 196632
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/bytedance/ttnet/utils/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a081

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ttnet/utils/a;->b:Ljava/util/List;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    sput-object v1, Lcom/bytedance/ttnet/utils/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/bytedance/ttnet/utils/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 196637
    .line 196638
    return-void
.end method


.method public static a(Ljava/net/URI;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/net/URI;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/utils/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 17039362
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039365
    sget-object v0, Lcom/bytedance/ttnet/utils/a;->b:Ljava/util/List;

    .line 17039367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v0

    .line 17039371
    :catch_b
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_24

    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/bytedance/ttnet/utils/a$b;
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_37

    .line 17039383
    :try_start_17
    invoke-virtual {v1, p0}, Lcom/bytedance/ttnet/utils/a$b;->a(Ljava/net/URI;)Z

    .line 17039386
    move-result v1
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1b} :catch_b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_37

    .line 17039387
    if-eqz v1, :cond_b

    .line 17039389
    sget-object p0, Lcom/bytedance/ttnet/utils/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 17039391
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    goto :goto_2a

    .line 17039396
    :cond_24
    sget-object p0, Lcom/bytedance/ttnet/utils/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 17039398
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039401
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    if-eqz p0, :cond_35

    .line 17039404
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0

    .line 17039413
    :cond_35
    const/4 p0, 0x0

    .line 17039414
    return-object p0

    .line 17039415
    :catchall_37
    move-exception p0

    .line 17039416
    sget-object v0, Lcom/bytedance/ttnet/utils/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 17039418
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039421
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/net/URI;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/utils/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/ttnet/utils/a;->b:Ljava/util/List;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    :catch_b
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_24

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/bytedance/ttnet/utils/a$b;
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_37

    .line 17039382
    .line 17039383
    :try_start_17
    invoke-virtual {v1, p0}, Lcom/bytedance/ttnet/utils/a$b;->a(Ljava/net/URI;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1b} :catch_b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_37

    .line 17039387
    if-eqz v1, :cond_b

    .line 17039388
    .line 17039389
    sget-object p0, Lcom/bytedance/ttnet/utils/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 17039390
    .line 17039391
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    goto :goto_2a

    .line 17039396
    :cond_24
    sget-object p0, Lcom/bytedance/ttnet/utils/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 17039397
    .line 17039398
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    if-eqz p0, :cond_35

    .line 17039403
    .line 17039404
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0

    .line 17039413
    :cond_35
    const/4 p0, 0x0

    .line 17039414
    return-object p0

    .line 17039415
    :catchall_37
    move-exception p0

    .line 17039416
    sget-object v0, Lcom/bytedance/ttnet/utils/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 17039417
    .line 17039418
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039419
    .line 17039420
    .line 17039421
    throw p0
.end method


.method public static b(ILorg/json/JSONArray;)V
[MOD-CHANGED]
.method public static b(ILorg/json/JSONArray;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-lez p0, :cond_4b

    .line 33882115
    new-instance p0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    if-eqz p1, :cond_48

    .line 33882123
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882126
    move-result v2

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    :goto_10
    if-ge v3, v2, :cond_36

    .line 33882130
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33882133
    move-result-object v4

    .line 33882134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882137
    move-result v5

    .line 33882138
    if-nez v5, :cond_33

    .line 33882140
    new-instance v5, Lcom/bytedance/ttnet/utils/a$b;

    .line 33882142
    invoke-direct {v5}, Lcom/bytedance/ttnet/utils/a$b;-><init>()V

    .line 33882145
    :try_start_21
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33882148
    move-result-object v4

    .line 33882149
    iput-object v4, v5, Lcom/bytedance/ttnet/utils/a$b;->a:Ljava/util/regex/Pattern;
    :try_end_27
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_21 .. :try_end_27} :catch_29

    .line 33882151
    const/4 v4, 0x1

    .line 33882152
    goto :goto_2e

    .line 33882153
    :catch_29
    move-exception v4

    .line 33882154
    invoke-virtual {v4}, Ljava/util/regex/PatternSyntaxException;->printStackTrace()V

    .line 33882157
    const/4 v4, 0x0

    .line 33882158
    :goto_2e
    if-eqz v4, :cond_33

    .line 33882160
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882163
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 33882165
    goto :goto_10

    .line 33882166
    :cond_36
    :try_start_36
    sget-object p1, Lcom/bytedance/ttnet/utils/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 33882168
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33882171
    sput-object p0, Lcom/bytedance/ttnet/utils/a;->b:Ljava/util/List;
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_41

    .line 33882173
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882176
    goto :goto_48

    .line 33882177
    :catchall_41
    move-exception p0

    .line 33882178
    sget-object p1, Lcom/bytedance/ttnet/utils/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 33882180
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882183
    throw p0

    .line 33882184
    :cond_48
    :goto_48
    sput-boolean v1, Lcom/bytedance/ttnet/utils/a;->a:Z

    .line 33882186
    goto :goto_4d

    .line 33882187
    :cond_4b
    sput-boolean v0, Lcom/bytedance/ttnet/utils/a;->a:Z

    .line 33882189
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILorg/json/JSONArray;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-lez p0, :cond_4b

    .line 33882114
    .line 33882115
    new-instance p0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    if-eqz p1, :cond_48

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    :goto_10
    if-ge v3, v2, :cond_36

    .line 33882129
    .line 33882130
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v4

    .line 33882134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v5

    .line 33882138
    if-nez v5, :cond_33

    .line 33882139
    .line 33882140
    new-instance v5, Lcom/bytedance/ttnet/utils/a$b;

    .line 33882141
    .line 33882142
    invoke-direct {v5}, Lcom/bytedance/ttnet/utils/a$b;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    :try_start_21
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    iput-object v4, v5, Lcom/bytedance/ttnet/utils/a$b;->a:Ljava/util/regex/Pattern;
    :try_end_27
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_21 .. :try_end_27} :catch_29

    .line 33882150
    .line 33882151
    const/4 v4, 0x1

    .line 33882152
    goto :goto_2e

    .line 33882153
    :catch_29
    move-exception v4

    .line 33882154
    invoke-virtual {v4}, Ljava/util/regex/PatternSyntaxException;->printStackTrace()V

    .line 33882155
    .line 33882156
    .line 33882157
    const/4 v4, 0x0

    .line 33882158
    :goto_2e
    if-eqz v4, :cond_33

    .line 33882159
    .line 33882160
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 33882164
    .line 33882165
    goto :goto_10

    .line 33882166
    :cond_36
    :try_start_36
    sget-object p1, Lcom/bytedance/ttnet/utils/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 33882167
    .line 33882168
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33882169
    .line 33882170
    .line 33882171
    sput-object p0, Lcom/bytedance/ttnet/utils/a;->b:Ljava/util/List;
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_41

    .line 33882172
    .line 33882173
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_48

    .line 33882177
    :catchall_41
    move-exception p0

    .line 33882178
    sget-object p1, Lcom/bytedance/ttnet/utils/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 33882179
    .line 33882180
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882181
    .line 33882182
    .line 33882183
    throw p0

    .line 33882184
    :cond_48
    :goto_48
    sput-boolean v1, Lcom/bytedance/ttnet/utils/a;->a:Z

    .line 33882185
    .line 33882186
    goto :goto_4d

    .line 33882187
    :cond_4b
    sput-boolean v0, Lcom/bytedance/ttnet/utils/a;->a:Z

    .line 33882188
    .line 33882189
    :goto_4d
    return-void
.end method


