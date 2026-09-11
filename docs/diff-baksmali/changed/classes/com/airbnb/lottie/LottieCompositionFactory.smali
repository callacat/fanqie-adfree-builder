## classes/com/airbnb/lottie/LottieCompositionFactory.smali
# added=0 removed=0 changed=12

.method private static cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/LottieTask;
[MOD-CHANGED]
.method private static cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/LottieTask;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;>;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p0, :cond_4

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    goto :goto_a

    .line 33882116
    :cond_4
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 33882118
    invoke-virtual {v0, p0}, Lv5/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    .line 33882121
    move-result-object v0

    .line 33882122
    :goto_a
    if-eqz v0, :cond_17

    .line 33882124
    new-instance p0, Lcom/airbnb/lottie/LottieTask;

    .line 33882126
    new-instance p1, Lcom/airbnb/lottie/LottieCompositionFactory$r;

    .line 33882128
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory$r;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    .line 33882131
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33882134
    return-object p0

    .line 33882135
    :cond_17
    if-eqz p0, :cond_28

    .line 33882137
    sget-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 33882139
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_28

    .line 33882145
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    move-result-object p0

    .line 33882149
    check-cast p0, Lcom/airbnb/lottie/LottieTask;

    .line 33882151
    return-object p0

    .line 33882152
    :cond_28
    new-instance v0, Lcom/airbnb/lottie/LottieTask;

    .line 33882154
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33882157
    if-eqz p0, :cond_44

    .line 33882159
    new-instance p1, Lcom/airbnb/lottie/LottieCompositionFactory$a;

    .line 33882161
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieCompositionFactory$a;-><init>(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33882167
    new-instance p1, Lcom/airbnb/lottie/LottieCompositionFactory$b;

    .line 33882169
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieCompositionFactory$b;-><init>(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33882175
    sget-object p1, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 33882177
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    :cond_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/LottieTask;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;>;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p0, :cond_4

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    goto :goto_a

    .line 33882116
    :cond_4
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 33882117
    .line 33882118
    invoke-virtual {v0, p0}, Lv5/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    :goto_a
    if-eqz v0, :cond_17

    .line 33882123
    .line 33882124
    new-instance p0, Lcom/airbnb/lottie/LottieTask;

    .line 33882125
    .line 33882126
    new-instance p1, Lcom/airbnb/lottie/LottieCompositionFactory$r;

    .line 33882127
    .line 33882128
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory$r;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33882132
    .line 33882133
    .line 33882134
    return-object p0

    .line 33882135
    :cond_17
    if-eqz p0, :cond_28

    .line 33882136
    .line 33882137
    sget-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 33882138
    .line 33882139
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_28

    .line 33882144
    .line 33882145
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    check-cast p0, Lcom/airbnb/lottie/LottieTask;

    .line 33882150
    .line 33882151
    return-object p0

    .line 33882152
    :cond_28
    new-instance v0, Lcom/airbnb/lottie/LottieTask;

    .line 33882153
    .line 33882154
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33882155
    .line 33882156
    .line 33882157
    if-eqz p0, :cond_44

    .line 33882158
    .line 33882159
    new-instance p1, Lcom/airbnb/lottie/LottieCompositionFactory$a;

    .line 33882160
    .line 33882161
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieCompositionFactory$a;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance p1, Lcom/airbnb/lottie/LottieCompositionFactory$b;

    .line 33882168
    .line 33882169
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieCompositionFactory$b;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33882173
    .line 33882174
    .line 33882175
    sget-object p1, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 33882176
    .line 33882177
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    return-object v0
.end method


.method public static clearCache()V
[MOD-CHANGED]
.method public static clearCache()V
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceClearCache()V

    .line 196611
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 196613
    if-eqz v0, :cond_13

    .line 196615
    sget-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 196617
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196620
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 196622
    iget-object v0, v0, Lv5/f;->a:Landroidx/collection/LruCache;

    .line 196624
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearCache()V
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceClearCache()V

    .line 196609
    .line 196610
    .line 196611
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_13

    .line 196614
    .line 196615
    sget-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 196616
    .line 196617
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 196621
    .line 196622
    iget-object v0, v0, Lv5/f;->a:Landroidx/collection/LruCache;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public static fromJsonAssetAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V
[MOD-CHANGED]
.method public static fromJsonAssetAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V
    .registers 13

    .prologue
    .line 84148224
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 84148226
    invoke-virtual {v0, p2}, Lv5/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    .line 84148229
    move-result-object v0

    .line 84148230
    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->checkComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 84148233
    move-result v1

    .line 84148234
    if-eqz v1, :cond_10

    .line 84148236
    invoke-interface {p4, v0}, Lcom/airbnb/lottie/a;->onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V

    .line 84148239
    return-void

    .line 84148240
    :cond_10
    sget-object v0, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 84148242
    new-instance v7, Lcom/airbnb/lottie/LottieCompositionFactory$e;

    .line 84148244
    move-object v1, v7

    .line 84148245
    move-object v2, p0

    .line 84148246
    move-object v3, p1

    .line 84148247
    move-object v4, p2

    .line 84148248
    move-object v5, p3

    .line 84148249
    move-object v6, p4

    .line 84148250
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/LottieCompositionFactory$e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V

    .line 84148253
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84148256
    return-void
.end method

[INNER-ORIGINAL]
.method public static fromJsonAssetAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V
    .registers 13

    .prologue
    .line 84148224
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 84148225
    .line 84148226
    invoke-virtual {v0, p2}, Lv5/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object v0

    .line 84148230
    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->checkComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 84148231
    .line 84148232
    .line 84148233
    move-result v1

    .line 84148234
    if-eqz v1, :cond_10

    .line 84148235
    .line 84148236
    invoke-interface {p4, v0}, Lcom/airbnb/lottie/a;->onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V

    .line 84148237
    .line 84148238
    .line 84148239
    return-void

    .line 84148240
    :cond_10
    sget-object v0, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 84148241
    .line 84148242
    new-instance v7, Lcom/airbnb/lottie/LottieCompositionFactory$e;

    .line 84148243
    .line 84148244
    move-object v1, v7

    .line 84148245
    move-object v2, p0

    .line 84148246
    move-object v3, p1

    .line 84148247
    move-object v4, p2

    .line 84148248
    move-object v5, p3

    .line 84148249
    move-object v6, p4

    .line 84148250
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/LottieCompositionFactory$e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84148254
    .line 84148255
    .line 84148256
    return-void
.end method


.method public static fromJsonFileAsync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V
[MOD-CHANGED]
.method public static fromJsonFileAsync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 67305474
    invoke-virtual {v0, p1}, Lv5/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->checkComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_10

    .line 67305484
    invoke-interface {p3, v0}, Lcom/airbnb/lottie/a;->onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V

    .line 67305487
    return-void

    .line 67305488
    :cond_10
    sget-object v0, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 67305490
    new-instance v1, Lcom/airbnb/lottie/LottieCompositionFactory$c;

    .line 67305492
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieCompositionFactory$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V

    .line 67305495
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public static fromJsonFileAsync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 67305473
    .line 67305474
    invoke-virtual {v0, p1}, Lv5/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->checkComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 67305479
    .line 67305480
    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_10

    .line 67305483
    .line 67305484
    invoke-interface {p3, v0}, Lcom/airbnb/lottie/a;->onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V

    .line 67305485
    .line 67305486
    .line 67305487
    return-void

    .line 67305488
    :cond_10
    sget-object v0, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 67305489
    .line 67305490
    new-instance v1, Lcom/airbnb/lottie/LottieCompositionFactory$c;

    .line 67305491
    .line 67305492
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieCompositionFactory$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V

    .line 67305493
    .line 67305494
    .line 67305495
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-void
.end method


.method public static fromJsonReaderSync(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
[MOD-CHANGED]
.method public static fromJsonReaderSync(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p0}, La6/t;->a(Landroid/util/JsonReader;)Lcom/airbnb/lottie/LottieComposition;

    .line 33751043
    move-result-object p0

    .line 33751044
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 33751046
    invoke-virtual {v0, p0, p1}, Lv5/f;->b(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;)V

    .line 33751049
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    .line 33751051
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 33751054
    return-object p1

    .line 33751055
    :catch_f
    move-exception p0

    .line 33751056
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    .line 33751058
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static fromJsonReaderSync(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p0}, La6/t;->a(Landroid/util/JsonReader;)Lcom/airbnb/lottie/LottieComposition;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p0, p1}, Lv5/f;->b(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    .line 33751050
    .line 33751051
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 33751052
    .line 33751053
    .line 33751054
    return-object p1

    .line 33751055
    :catch_f
    move-exception p0

    .line 33751056
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    .line 33751057
    .line 33751058
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p1
.end method


.method public static fromJsonStringAsync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V
[MOD-CHANGED]
.method public static fromJsonStringAsync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 67305474
    invoke-virtual {v0, p1}, Lv5/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->checkComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_10

    .line 67305484
    invoke-interface {p3, v0}, Lcom/airbnb/lottie/a;->onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V

    .line 67305487
    return-void

    .line 67305488
    :cond_10
    sget-object v0, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 67305490
    new-instance v1, Lcom/airbnb/lottie/LottieCompositionFactory$g;

    .line 67305492
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieCompositionFactory$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V

    .line 67305495
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public static fromJsonStringAsync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 67305473
    .line 67305474
    invoke-virtual {v0, p1}, Lv5/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->checkComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 67305479
    .line 67305480
    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_10

    .line 67305483
    .line 67305484
    invoke-interface {p3, v0}, Lcom/airbnb/lottie/a;->onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V

    .line 67305485
    .line 67305486
    .line 67305487
    return-void

    .line 67305488
    :cond_10
    sget-object v0, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 67305489
    .line 67305490
    new-instance v1, Lcom/airbnb/lottie/LottieCompositionFactory$g;

    .line 67305491
    .line 67305492
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieCompositionFactory$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V

    .line 67305493
    .line 67305494
    .line 67305495
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-void
.end method


.method public static fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
[MOD-CHANGED]
.method public static fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lz5/c;

    .line 33685506
    invoke-direct {v0, p0, p1}, Lz5/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685509
    new-instance p0, Lcom/airbnb/lottie/LottieTask;

    .line 33685511
    new-instance p1, Lz5/b;

    .line 33685513
    invoke-direct {p1, v0}, Lz5/b;-><init>(Lz5/c;)V

    .line 33685516
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lz5/c;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lz5/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p0, Lcom/airbnb/lottie/LottieTask;

    .line 33685510
    .line 33685511
    new-instance p1, Lz5/b;

    .line 33685512
    .line 33685513
    invoke-direct {p1, v0}, Lz5/b;-><init>(Lz5/c;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object p0
.end method


.method public static fromUrlSync(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
[MOD-CHANGED]
.method public static fromUrlSync(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lz5/c;

    .line 33685506
    invoke-direct {v0, p0, p1}, Lz5/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685509
    invoke-virtual {v0}, Lz5/c;->b()Lcom/airbnb/lottie/LottieResult;

    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromUrlSync(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lz5/c;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lz5/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Lz5/c;->b()Lcom/airbnb/lottie/LottieResult;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method


.method private static fromZipStreamSyncInternal(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
[MOD-CHANGED]
.method private static fromZipStreamSyncInternal(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/HashMap;

    .line 33947650
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947653
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 33947656
    move-result-object v1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    :goto_a
    if-eqz v1, :cond_5c

    .line 33947660
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33947663
    move-result-object v3

    .line 33947664
    const-string v4, "__MACOSX"

    .line 33947666
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947669
    move-result v3

    .line 33947670
    if-eqz v3, :cond_1c

    .line 33947672
    :cond_18
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 33947675
    goto :goto_57

    .line 33947676
    :cond_1c
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33947679
    move-result-object v3

    .line 33947680
    const-string v4, ".json"

    .line 33947682
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947685
    move-result v3

    .line 33947686
    if-eqz v3, :cond_35

    .line 33947688
    const/4 v1, 0x0

    .line 33947689
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    .line 33947699
    move-object v2, v1

    .line 33947700
    goto :goto_57

    .line 33947701
    :cond_35
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33947704
    move-result-object v3

    .line 33947705
    const-string v4, ".png"

    .line 33947707
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947710
    move-result v3

    .line 33947711
    if-eqz v3, :cond_18

    .line 33947713
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33947716
    move-result-object v1

    .line 33947717
    const-string v3, "/"

    .line 33947719
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947722
    move-result-object v1

    .line 33947723
    array-length v3, v1

    .line 33947724
    add-int/lit8 v3, v3, -0x1

    .line 33947726
    aget-object v1, v1, v3

    .line 33947728
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 33947731
    move-result-object v3

    .line 33947732
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    :goto_57
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 33947738
    move-result-object v1
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5b} :catch_f7

    .line 33947739
    goto :goto_a

    .line 33947740
    :cond_5c
    if-nez v2, :cond_6b

    .line 33947742
    new-instance p0, Lcom/airbnb/lottie/LottieResult;

    .line 33947744
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947746
    const-string v0, "Unable to parse composition"

    .line 33947748
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947751
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 33947754
    return-object p0

    .line 33947755
    :cond_6b
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33947758
    move-result-object p0

    .line 33947759
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947762
    move-result-object p0

    .line 33947763
    :cond_73
    :goto_73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947766
    move-result v0

    .line 33947767
    if-eqz v0, :cond_a5

    .line 33947769
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947772
    move-result-object v0

    .line 33947773
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947775
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947778
    move-result-object v1

    .line 33947779
    check-cast v1, Ljava/lang/String;

    .line 33947781
    invoke-static {v2, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->findImageAssetForFileName(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;)Lcom/airbnb/lottie/LottieImageAsset;

    .line 33947784
    move-result-object v1

    .line 33947785
    if-eqz v1, :cond_73

    .line 33947787
    sget-boolean v3, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33947789
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947792
    move-result-object v0

    .line 33947793
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33947795
    if-eqz v3, :cond_a1

    .line 33947797
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    .line 33947800
    move-result v3

    .line 33947801
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    .line 33947804
    move-result v4

    .line 33947805
    invoke-static {v0, v3, v4, v1}, Lb6/g;->f(Landroid/graphics/Bitmap;IILcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;

    .line 33947808
    move-result-object v0

    .line 33947809
    :cond_a1
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 33947812
    goto :goto_73

    .line 33947813
    :cond_a5
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 33947816
    move-result-object p0

    .line 33947817
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947820
    move-result-object p0

    .line 33947821
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947824
    move-result-object p0

    .line 33947825
    :cond_b1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947828
    move-result v0

    .line 33947829
    if-eqz v0, :cond_ec

    .line 33947831
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947834
    move-result-object v0

    .line 33947835
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947837
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947840
    move-result-object v1

    .line 33947841
    check-cast v1, Lcom/airbnb/lottie/LottieImageAsset;

    .line 33947843
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    .line 33947846
    move-result-object v1

    .line 33947847
    if-nez v1, :cond_b1

    .line 33947849
    new-instance p0, Lcom/airbnb/lottie/LottieResult;

    .line 33947851
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947853
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947855
    const-string v2, "There is no image for "

    .line 33947857
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947860
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947863
    move-result-object v0

    .line 33947864
    check-cast v0, Lcom/airbnb/lottie/LottieImageAsset;

    .line 33947866
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 33947869
    move-result-object v0

    .line 33947870
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947876
    move-result-object v0

    .line 33947877
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947880
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 33947883
    return-object p0

    .line 33947884
    :cond_ec
    sget-object p0, Lv5/f;->b:Lv5/f;

    .line 33947886
    invoke-virtual {p0, v2, p1}, Lv5/f;->b(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;)V

    .line 33947889
    new-instance p0, Lcom/airbnb/lottie/LottieResult;

    .line 33947891
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    .line 33947894
    return-object p0

    .line 33947895
    :catch_f7
    move-exception p0

    .line 33947896
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    .line 33947898
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 33947901
    return-object p1
.end method

[INNER-ORIGINAL]
.method private static fromZipStreamSyncInternal(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/HashMap;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    :goto_a
    if-eqz v1, :cond_5c

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v3

    .line 33947664
    const-string v4, "__MACOSX"

    .line 33947665
    .line 33947666
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v3

    .line 33947670
    if-eqz v3, :cond_1c

    .line 33947671
    .line 33947672
    :cond_18
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 33947673
    .line 33947674
    .line 33947675
    goto :goto_57

    .line 33947676
    :cond_1c
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    const-string v4, ".json"

    .line 33947681
    .line 33947682
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v3

    .line 33947686
    if-eqz v3, :cond_35

    .line 33947687
    .line 33947688
    const/4 v1, 0x0

    .line 33947689
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    .line 33947698
    .line 33947699
    move-object v2, v1

    .line 33947700
    goto :goto_57

    .line 33947701
    :cond_35
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v3

    .line 33947705
    const-string v4, ".png"

    .line 33947706
    .line 33947707
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v3

    .line 33947711
    if-eqz v3, :cond_18

    .line 33947712
    .line 33947713
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    const-string v3, "/"

    .line 33947718
    .line 33947719
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    array-length v3, v1

    .line 33947724
    add-int/lit8 v3, v3, -0x1

    .line 33947725
    .line 33947726
    aget-object v1, v1, v3

    .line 33947727
    .line 33947728
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v3

    .line 33947732
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    :goto_57
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5b} :catch_f7

    .line 33947739
    goto :goto_a

    .line 33947740
    :cond_5c
    if-nez v2, :cond_6b

    .line 33947741
    .line 33947742
    new-instance p0, Lcom/airbnb/lottie/LottieResult;

    .line 33947743
    .line 33947744
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947745
    .line 33947746
    const-string v0, "Unable to parse composition"

    .line 33947747
    .line 33947748
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 33947752
    .line 33947753
    .line 33947754
    return-object p0

    .line 33947755
    :cond_6b
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p0

    .line 33947759
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p0

    .line 33947763
    :cond_73
    :goto_73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v0

    .line 33947767
    if-eqz v0, :cond_a5

    .line 33947768
    .line 33947769
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947774
    .line 33947775
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    check-cast v1, Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-static {v2, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->findImageAssetForFileName(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;)Lcom/airbnb/lottie/LottieImageAsset;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v1

    .line 33947785
    if-eqz v1, :cond_73

    .line 33947786
    .line 33947787
    sget-boolean v3, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33947788
    .line 33947789
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33947794
    .line 33947795
    if-eqz v3, :cond_a1

    .line 33947796
    .line 33947797
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v3

    .line 33947801
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v4

    .line 33947805
    invoke-static {v0, v3, v4, v1}, Lb6/g;->f(Landroid/graphics/Bitmap;IILcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v0

    .line 33947809
    :cond_a1
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_73

    .line 33947813
    :cond_a5
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p0

    .line 33947817
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p0

    .line 33947821
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p0

    .line 33947825
    :cond_b1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v0

    .line 33947829
    if-eqz v0, :cond_ec

    .line 33947830
    .line 33947831
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v0

    .line 33947835
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947836
    .line 33947837
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v1

    .line 33947841
    check-cast v1, Lcom/airbnb/lottie/LottieImageAsset;

    .line 33947842
    .line 33947843
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v1

    .line 33947847
    if-nez v1, :cond_b1

    .line 33947848
    .line 33947849
    new-instance p0, Lcom/airbnb/lottie/LottieResult;

    .line 33947850
    .line 33947851
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947852
    .line 33947853
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947854
    .line 33947855
    const-string v2, "There is no image for "

    .line 33947856
    .line 33947857
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object v0

    .line 33947864
    check-cast v0, Lcom/airbnb/lottie/LottieImageAsset;

    .line 33947865
    .line 33947866
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object v0

    .line 33947870
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947871
    .line 33947872
    .line 33947873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object v0

    .line 33947877
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947878
    .line 33947879
    .line 33947880
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 33947881
    .line 33947882
    .line 33947883
    return-object p0

    .line 33947884
    :cond_ec
    sget-object p0, Lv5/f;->b:Lv5/f;

    .line 33947885
    .line 33947886
    invoke-virtual {p0, v2, p1}, Lv5/f;->b(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;)V

    .line 33947887
    .line 33947888
    .line 33947889
    new-instance p0, Lcom/airbnb/lottie/LottieResult;

    .line 33947890
    .line 33947891
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    .line 33947892
    .line 33947893
    .line 33947894
    return-object p0

    .line 33947895
    :catch_f7
    move-exception p0

    .line 33947896
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    .line 33947897
    .line 33947898
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 33947899
    .line 33947900
    .line 33947901
    return-object p1
.end method


.method public static getCurCacheList()Ljava/lang/String;
[MOD-CHANGED]
.method public static getCurCacheList()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    sget-object v1, Lv5/f;->b:Lv5/f;

    .line 262151
    iget-object v1, v1, Lv5/f;->a:Landroidx/collection/LruCache;

    .line 262153
    invoke-virtual {v1}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    sget-object v1, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 262170
    if-eqz v1, :cond_2c

    .line 262172
    const-string v2, " /---/ "

    .line 262174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCurCacheList()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lv5/f;->b:Lv5/f;

    .line 262150
    .line 262151
    iget-object v1, v1, Lv5/f;->a:Landroidx/collection/LruCache;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    sget-object v1, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 262169
    .line 262170
    if-eqz v1, :cond_2c

    .line 262171
    .line 262172
    const-string v2, " /---/ "

    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method


.method private static hookFileInputStreamConstructor$$sedna$redirect$$299(Ljava/io/File;)Ljava/io/FileInputStream;
[MOD-CHANGED]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$299(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.airbnb.android:lottie:2.8.3.14-bugfix-05da6"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$299(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.airbnb.android:lottie:2.8.3.14-bugfix-05da6"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public static setMaxCacheSize(I)V
[MOD-CHANGED]
.method public static setMaxCacheSize(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 16842754
    iget-object v0, v0, Lv5/f;->a:Landroidx/collection/LruCache;

    .line 16842756
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->resize(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMaxCacheSize(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lv5/f;->a:Landroidx/collection/LruCache;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->resize(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


