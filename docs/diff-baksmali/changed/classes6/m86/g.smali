## classes6/m86/g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/line/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/line/a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lm86/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882120
    iput-object p2, p0, Lm86/g;->b:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    iput-boolean v0, p0, Lm86/g;->c:Z

    .line 33882125
    sget-object v0, Lm86/a;->d:Lm86/a$a;

    .line 33882127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    move-result-object p2

    .line 33882131
    monitor-enter v0

    .line 33882132
    :try_start_14
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882135
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 33882138
    move-result v1

    .line 33882139
    if-nez v1, :cond_48

    .line 33882141
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->isDestroying()Z

    .line 33882144
    move-result v1

    .line 33882145
    if-eqz v1, :cond_24

    .line 33882147
    goto :goto_48

    .line 33882148
    :cond_24
    sget-object v1, Lm86/a;->e:Ljava/util/HashMap;

    .line 33882150
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object v2

    .line 33882154
    if-nez v2, :cond_34

    .line 33882156
    new-instance v2, Ljava/util/HashMap;

    .line 33882158
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882161
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    :cond_34
    check-cast v2, Ljava/util/Map;

    .line 33882166
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    move-result-object p1

    .line 33882170
    if-nez p1, :cond_44

    .line 33882172
    new-instance p1, Lm86/a;

    .line 33882174
    invoke-direct {p1}, Lm86/a;-><init>()V

    .line 33882177
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    :cond_44
    check-cast p1, Lm86/a;
    :try_end_46
    .catchall {:try_start_14 .. :try_end_46} :catchall_4d

    .line 33882182
    monitor-exit v0

    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    :goto_48
    monitor-exit v0

    .line 33882185
    const/4 p1, 0x0

    .line 33882186
    :goto_4a
    iput-object p1, p0, Lm86/g;->d:Lm86/a;

    .line 33882188
    return-void

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    monitor-exit v0

    .line 33882191
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/line/a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lm86/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lm86/g;->b:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 33882121
    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    iput-boolean v0, p0, Lm86/g;->c:Z

    .line 33882124
    .line 33882125
    sget-object v0, Lm86/a;->d:Lm86/a$a;

    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    monitor-enter v0

    .line 33882132
    :try_start_14
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-nez v1, :cond_48

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->isDestroying()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    if-eqz v1, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_48

    .line 33882148
    :cond_24
    sget-object v1, Lm86/a;->e:Ljava/util/HashMap;

    .line 33882149
    .line 33882150
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    if-nez v2, :cond_34

    .line 33882155
    .line 33882156
    new-instance v2, Ljava/util/HashMap;

    .line 33882157
    .line 33882158
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    check-cast v2, Ljava/util/Map;

    .line 33882165
    .line 33882166
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    if-nez p1, :cond_44

    .line 33882171
    .line 33882172
    new-instance p1, Lm86/a;

    .line 33882173
    .line 33882174
    invoke-direct {p1}, Lm86/a;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    check-cast p1, Lm86/a;
    :try_end_46
    .catchall {:try_start_14 .. :try_end_46} :catchall_4d

    .line 33882181
    .line 33882182
    monitor-exit v0

    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    :goto_48
    monitor-exit v0

    .line 33882185
    const/4 p1, 0x0

    .line 33882186
    :goto_4a
    iput-object p1, p0, Lm86/g;->d:Lm86/a;

    .line 33882187
    .line 33882188
    return-void

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    monitor-exit v0

    .line 33882191
    throw p1
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lm86/g;->f:Z

    .line 393219
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393222
    move-result-object v0

    .line 393223
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393230
    move-result v0

    .line 393231
    if-eqz v0, :cond_84

    .line 393233
    move-object v0, p0

    .line 393234
    check-cast v0, Lrk3/d;

    .line 393236
    iget-object v1, v0, Lm86/g;->d:Lm86/a;

    .line 393238
    if-eqz v1, :cond_55

    .line 393240
    iget-object v2, v0, Lm86/g;->b:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 393242
    new-instance v3, Lm86/f;

    .line 393244
    invoke-direct {v3, v0}, Lm86/f;-><init>(Lm86/g;)V

    .line 393247
    monitor-enter v1

    .line 393248
    :try_start_20
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393251
    iget-object v4, v1, Lm86/a;->b:Ljava/util/Map;

    .line 393253
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 393255
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    move-result-object v4

    .line 393259
    check-cast v4, Lm86/h;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_52

    .line 393261
    if-eqz v4, :cond_31

    .line 393263
    monitor-exit v1

    .line 393264
    goto :goto_55

    .line 393265
    :cond_31
    :try_start_31
    iget-object v4, v1, Lm86/a;->c:Ljava/util/LinkedList;

    .line 393267
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    .line 393270
    move-result v4

    .line 393271
    if-nez v4, :cond_42

    .line 393273
    iget-object v3, v1, Lm86/a;->c:Ljava/util/LinkedList;

    .line 393275
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393278
    move-result-object v3

    .line 393279
    check-cast v3, Lm86/h;

    .line 393281
    goto :goto_48

    .line 393282
    :cond_42
    invoke-virtual {v3}, Lm86/f;->invoke()Ljava/lang/Object;

    .line 393285
    move-result-object v3

    .line 393286
    check-cast v3, Lm86/h;

    .line 393288
    :goto_48
    iget-object v4, v1, Lm86/a;->b:Ljava/util/Map;

    .line 393290
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    invoke-virtual {v3}, Lm86/h;->a()V
    :try_end_50
    .catchall {:try_start_31 .. :try_end_50} :catchall_52

    .line 393296
    monitor-exit v1

    .line 393297
    goto :goto_55

    .line 393298
    :catchall_52
    move-exception v0

    .line 393299
    monitor-exit v1

    .line 393300
    throw v0

    .line 393301
    :cond_55
    :goto_55
    iget-boolean v1, v0, Lm86/g;->c:Z

    .line 393303
    if-eqz v1, :cond_5c

    .line 393305
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393308
    :cond_5c
    sget-object v1, Lrk3/m;->a:Lrk3/m;

    .line 393310
    invoke-virtual {v1}, Lrk3/m;->c()V

    .line 393313
    iget-object v1, v0, Lm86/g;->d:Lm86/a;

    .line 393315
    const/4 v2, 0x0

    .line 393316
    if-eqz v1, :cond_6d

    .line 393318
    iget-object v3, v0, Lm86/g;->b:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 393320
    invoke-virtual {v1, v3}, Lm86/a;->b(Lcom/dragon/reader/lib/parserlevel/model/line/a;)Lm86/h;

    .line 393323
    move-result-object v1

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v1, v2

    .line 393326
    :goto_6e
    instance-of v3, v1, Lm86/h;

    .line 393328
    if-eqz v3, :cond_73

    .line 393330
    move-object v2, v1

    .line 393331
    :cond_73
    check-cast v2, Lrk3/d$a;

    .line 393333
    if-eqz v2, :cond_8c

    .line 393335
    iget-object v1, v2, Lm86/h;->a:Landroid/view/View;

    .line 393337
    if-eqz v1, :cond_8c

    .line 393339
    new-instance v2, Lrk3/a;

    .line 393341
    invoke-direct {v2, v1, v0}, Lrk3/a;-><init>(Landroid/view/View;Lrk3/d;)V

    .line 393344
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393347
    goto :goto_8c

    .line 393348
    :cond_84
    new-instance v0, Lm86/d;

    .line 393350
    invoke-direct {v0, p0}, Lm86/d;-><init>(Lm86/g;)V

    .line 393353
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393356
    :cond_8c
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lm86/g;->f:Z

    .line 393218
    .line 393219
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    if-eqz v0, :cond_84

    .line 393232
    .line 393233
    move-object v0, p0

    .line 393234
    check-cast v0, Lrk3/d;

    .line 393235
    .line 393236
    iget-object v1, v0, Lm86/g;->d:Lm86/a;

    .line 393237
    .line 393238
    if-eqz v1, :cond_55

    .line 393239
    .line 393240
    iget-object v2, v0, Lm86/g;->b:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 393241
    .line 393242
    new-instance v3, Lm86/f;

    .line 393243
    .line 393244
    invoke-direct {v3, v0}, Lm86/f;-><init>(Lm86/g;)V

    .line 393245
    .line 393246
    .line 393247
    monitor-enter v1

    .line 393248
    :try_start_20
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v4, v1, Lm86/a;->b:Ljava/util/Map;

    .line 393252
    .line 393253
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 393254
    .line 393255
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    check-cast v4, Lm86/h;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_52

    .line 393260
    .line 393261
    if-eqz v4, :cond_31

    .line 393262
    .line 393263
    monitor-exit v1

    .line 393264
    goto :goto_55

    .line 393265
    :cond_31
    :try_start_31
    iget-object v4, v1, Lm86/a;->c:Ljava/util/LinkedList;

    .line 393266
    .line 393267
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v4

    .line 393271
    if-nez v4, :cond_42

    .line 393272
    .line 393273
    iget-object v3, v1, Lm86/a;->c:Ljava/util/LinkedList;

    .line 393274
    .line 393275
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    check-cast v3, Lm86/h;

    .line 393280
    .line 393281
    goto :goto_48

    .line 393282
    :cond_42
    invoke-virtual {v3}, Lm86/f;->invoke()Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    check-cast v3, Lm86/h;

    .line 393287
    .line 393288
    :goto_48
    iget-object v4, v1, Lm86/a;->b:Ljava/util/Map;

    .line 393289
    .line 393290
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v3}, Lm86/h;->a()V
    :try_end_50
    .catchall {:try_start_31 .. :try_end_50} :catchall_52

    .line 393294
    .line 393295
    .line 393296
    monitor-exit v1

    .line 393297
    goto :goto_55

    .line 393298
    :catchall_52
    move-exception v0

    .line 393299
    monitor-exit v1

    .line 393300
    throw v0

    .line 393301
    :cond_55
    :goto_55
    iget-boolean v1, v0, Lm86/g;->c:Z

    .line 393302
    .line 393303
    if-eqz v1, :cond_5c

    .line 393304
    .line 393305
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    sget-object v1, Lrk3/m;->a:Lrk3/m;

    .line 393309
    .line 393310
    invoke-virtual {v1}, Lrk3/m;->c()V

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, v0, Lm86/g;->d:Lm86/a;

    .line 393314
    .line 393315
    const/4 v2, 0x0

    .line 393316
    if-eqz v1, :cond_6d

    .line 393317
    .line 393318
    iget-object v3, v0, Lm86/g;->b:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 393319
    .line 393320
    invoke-virtual {v1, v3}, Lm86/a;->b(Lcom/dragon/reader/lib/parserlevel/model/line/a;)Lm86/h;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v1, v2

    .line 393326
    :goto_6e
    instance-of v3, v1, Lm86/h;

    .line 393327
    .line 393328
    if-eqz v3, :cond_73

    .line 393329
    .line 393330
    move-object v2, v1

    .line 393331
    :cond_73
    check-cast v2, Lrk3/d$a;

    .line 393332
    .line 393333
    if-eqz v2, :cond_8c

    .line 393334
    .line 393335
    iget-object v1, v2, Lm86/h;->a:Landroid/view/View;

    .line 393336
    .line 393337
    if-eqz v1, :cond_8c

    .line 393338
    .line 393339
    new-instance v2, Lrk3/a;

    .line 393340
    .line 393341
    invoke-direct {v2, v1, v0}, Lrk3/a;-><init>(Landroid/view/View;Lrk3/d;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_8c

    .line 393348
    :cond_84
    new-instance v0, Lm86/d;

    .line 393349
    .line 393350
    invoke-direct {v0, p0}, Lm86/d;-><init>(Lm86/g;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    :goto_8c
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lm86/g;->f:Z

    .line 327683
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327686
    move-result-object v1

    .line 327687
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_59

    .line 327697
    move-object v1, p0

    .line 327698
    check-cast v1, Lrk3/d;

    .line 327700
    iget-object v2, v1, Lm86/g;->d:Lm86/a;

    .line 327702
    if-eqz v2, :cond_4c

    .line 327704
    iget-object v3, v1, Lm86/g;->b:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 327706
    monitor-enter v2

    .line 327707
    :try_start_1b
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327710
    iget-object v0, v2, Lm86/a;->b:Ljava/util/Map;

    .line 327712
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327714
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lm86/h;

    .line 327720
    if-eqz v0, :cond_47

    .line 327722
    :goto_2a
    iget-object v4, v2, Lm86/a;->c:Ljava/util/LinkedList;

    .line 327724
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 327727
    move-result v4

    .line 327728
    iget v5, v2, Lm86/a;->a:I

    .line 327730
    if-lt v4, v5, :cond_3a

    .line 327732
    iget-object v4, v2, Lm86/a;->c:Ljava/util/LinkedList;

    .line 327734
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 327737
    goto :goto_2a

    .line 327738
    :cond_3a
    invoke-static {v0}, Lm86/a;->c(Lm86/h;)V

    .line 327741
    iget-object v4, v2, Lm86/a;->c:Ljava/util/LinkedList;

    .line 327743
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 327746
    iget-object v0, v2, Lm86/a;->b:Ljava/util/Map;

    .line 327748
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_1b .. :try_end_47} :catchall_49

    .line 327751
    :cond_47
    monitor-exit v2

    .line 327752
    goto :goto_4c

    .line 327753
    :catchall_49
    move-exception v0

    .line 327754
    monitor-exit v2

    .line 327755
    throw v0

    .line 327756
    :cond_4c
    :goto_4c
    iget-boolean v0, v1, Lm86/g;->c:Z

    .line 327758
    if-eqz v0, :cond_53

    .line 327760
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327763
    :cond_53
    sget-object v0, Lrk3/m;->a:Lrk3/m;

    .line 327765
    invoke-virtual {v0}, Lrk3/m;->d()V

    .line 327768
    goto :goto_61

    .line 327769
    :cond_59
    new-instance v0, Lm86/e;

    .line 327771
    invoke-direct {v0, p0}, Lm86/e;-><init>(Lm86/g;)V

    .line 327774
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327777
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lm86/g;->f:Z

    .line 327682
    .line 327683
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_59

    .line 327696
    .line 327697
    move-object v1, p0

    .line 327698
    check-cast v1, Lrk3/d;

    .line 327699
    .line 327700
    iget-object v2, v1, Lm86/g;->d:Lm86/a;

    .line 327701
    .line 327702
    if-eqz v2, :cond_4c

    .line 327703
    .line 327704
    iget-object v3, v1, Lm86/g;->b:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 327705
    .line 327706
    monitor-enter v2

    .line 327707
    :try_start_1b
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, v2, Lm86/a;->b:Ljava/util/Map;

    .line 327711
    .line 327712
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327713
    .line 327714
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lm86/h;

    .line 327719
    .line 327720
    if-eqz v0, :cond_47

    .line 327721
    .line 327722
    :goto_2a
    iget-object v4, v2, Lm86/a;->c:Ljava/util/LinkedList;

    .line 327723
    .line 327724
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    iget v5, v2, Lm86/a;->a:I

    .line 327729
    .line 327730
    if-lt v4, v5, :cond_3a

    .line 327731
    .line 327732
    iget-object v4, v2, Lm86/a;->c:Ljava/util/LinkedList;

    .line 327733
    .line 327734
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    goto :goto_2a

    .line 327738
    :cond_3a
    invoke-static {v0}, Lm86/a;->c(Lm86/h;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v4, v2, Lm86/a;->c:Ljava/util/LinkedList;

    .line 327742
    .line 327743
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, v2, Lm86/a;->b:Ljava/util/Map;

    .line 327747
    .line 327748
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_1b .. :try_end_47} :catchall_49

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    monitor-exit v2

    .line 327752
    goto :goto_4c

    .line 327753
    :catchall_49
    move-exception v0

    .line 327754
    monitor-exit v2

    .line 327755
    throw v0

    .line 327756
    :cond_4c
    :goto_4c
    iget-boolean v0, v1, Lm86/g;->c:Z

    .line 327757
    .line 327758
    if-eqz v0, :cond_53

    .line 327759
    .line 327760
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    sget-object v0, Lrk3/m;->a:Lrk3/m;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Lrk3/m;->d()V

    .line 327766
    .line 327767
    .line 327768
    goto :goto_61

    .line 327769
    :cond_59
    new-instance v0, Lm86/e;

    .line 327770
    .line 327771
    invoke-direct {v0, p0}, Lm86/e;-><init>(Lm86/g;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327775
    .line 327776
    .line 327777
    :goto_61
    return-void
.end method


.method public final c(Li77/e;)V
[MOD-CHANGED]
.method public final c(Li77/e;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17301511
    move-result-object v1

    .line 17301512
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17301515
    move-result-object v2

    .line 17301516
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301519
    move-result v1

    .line 17301520
    if-eqz v1, :cond_2ad

    .line 17301522
    iget-boolean v1, p0, Lm86/g;->f:Z

    .line 17301524
    if-nez v1, :cond_17

    .line 17301526
    return-void

    .line 17301527
    :cond_17
    iget-object v1, p0, Lm86/g;->d:Lm86/a;

    .line 17301529
    if-eqz v1, :cond_2b5

    .line 17301531
    iget-object v2, p0, Lm86/g;->b:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17301533
    invoke-virtual {v1, v2}, Lm86/a;->b(Lcom/dragon/reader/lib/parserlevel/model/line/a;)Lm86/h;

    .line 17301536
    move-result-object v1

    .line 17301537
    if-eqz v1, :cond_2b5

    .line 17301539
    move-object v2, p0

    .line 17301540
    check-cast v2, Lrk3/d;

    .line 17301542
    check-cast v1, Lrk3/d$a;

    .line 17301544
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301547
    sget-object v3, Lrk3/m;->a:Lrk3/m;

    .line 17301549
    iget-object v4, v2, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301554
    invoke-static {v4}, Lrk3/m;->a(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17301557
    move-result v3

    .line 17301558
    if-nez v3, :cond_3a

    .line 17301560
    goto/16 :goto_2b5

    .line 17301562
    :cond_3a
    check-cast p1, Lcom/dragon/reader/lib/model/j0;

    .line 17301564
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17301566
    iget-object v3, v1, Lm86/h;->a:Landroid/view/View;

    .line 17301568
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301571
    move-result-object v3

    .line 17301572
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301575
    move-result v3

    .line 17301576
    if-eqz v3, :cond_60

    .line 17301578
    iget-object v3, v1, Lrk3/d$a;->g:Landroid/graphics/RectF;

    .line 17301580
    iget-object v4, v2, Lrk3/d;->i:Lrk3/p;

    .line 17301582
    invoke-virtual {v4}, Lrk3/p;->b()Landroid/graphics/RectF;

    .line 17301585
    move-result-object v4

    .line 17301586
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301589
    move-result v3

    .line 17301590
    if-nez v3, :cond_59

    .line 17301592
    goto :goto_60

    .line 17301593
    :cond_59
    iget-object p1, v1, Lm86/h;->a:Landroid/view/View;

    .line 17301595
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17301598
    goto/16 :goto_2b5

    .line 17301600
    :cond_60
    :goto_60
    iget-object v3, v1, Lm86/h;->a:Landroid/view/View;

    .line 17301602
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301605
    move-result-object v3

    .line 17301606
    const-string v4, ""

    .line 17301608
    if-eqz v3, :cond_84

    .line 17301610
    iget-object v3, v1, Lm86/h;->a:Landroid/view/View;

    .line 17301612
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301615
    move-result-object v3

    .line 17301616
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 17301618
    if-eqz v3, :cond_84

    .line 17301620
    iget-object v3, v1, Lm86/h;->a:Landroid/view/View;

    .line 17301622
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301625
    move-result-object v3

    .line 17301626
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301629
    check-cast v3, Landroid/view/ViewGroup;

    .line 17301631
    iget-object v5, v1, Lm86/h;->a:Landroid/view/View;

    .line 17301633
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301636
    :cond_84
    iget-object v3, v2, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301638
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301641
    move-result-object v3

    .line 17301642
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17301645
    move-result v3

    .line 17301646
    iget v5, v1, Lrk3/d$a;->d:I

    .line 17301648
    if-ne v3, v5, :cond_93

    .line 17301650
    goto :goto_a7

    .line 17301651
    :cond_93
    iput v3, v1, Lrk3/d$a;->d:I

    .line 17301653
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17301656
    move-result v3

    .line 17301657
    iget-object v5, v1, Lrk3/d$a;->b:Landroid/widget/ImageView;

    .line 17301659
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301661
    invoke-virtual {v5, v3, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301664
    iget-object v5, v1, Lrk3/d$a;->c:Landroid/widget/ImageView;

    .line 17301666
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301668
    invoke-virtual {v5, v3, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301671
    :goto_a7
    iget-object v3, v2, Lrk3/d;->i:Lrk3/p;

    .line 17301673
    invoke-virtual {v3}, Lrk3/p;->a()I

    .line 17301676
    move-result v3

    .line 17301677
    iget-object v5, v2, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301679
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301682
    move-result-object v5

    .line 17301683
    instance-of v6, v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301685
    const/4 v7, 0x0

    .line 17301686
    if-eqz v6, :cond_bb

    .line 17301688
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    move-object v5, v7

    .line 17301692
    :goto_bc
    if-eqz v5, :cond_c9

    .line 17301694
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301696
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17301699
    move-result-object v6

    .line 17301700
    invoke-interface {v6, v5}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 17301703
    move-result-object v5

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    move-object v5, v7

    .line 17301706
    :goto_ca
    iget-object v6, v2, Lrk3/d;->i:Lrk3/p;

    .line 17301708
    iget-object v8, v2, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301710
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301713
    move-result-object v8

    .line 17301714
    iget-object v8, v8, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301716
    iget-object v9, v2, Lrk3/d;->j:Ljava/lang/String;

    .line 17301718
    invoke-static {v6, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301721
    iget-object v10, v1, Lrk3/d$a;->h:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 17301723
    const/4 v11, 0x1

    .line 17301724
    if-eqz v10, :cond_df

    .line 17301726
    goto :goto_134

    .line 17301727
    :cond_df
    iput-object v5, v1, Lrk3/d$a;->h:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 17301729
    const/4 v10, -0x1

    .line 17301730
    if-eqz v5, :cond_ef

    .line 17301732
    iget-object v12, v5, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 17301734
    if-eqz v12, :cond_ef

    .line 17301736
    iget-object v12, v12, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17301738
    if-eqz v12, :cond_ef

    .line 17301740
    iget v12, v12, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    const/4 v12, -0x1

    .line 17301744
    :goto_f0
    if-eqz v5, :cond_fc

    .line 17301746
    iget-object v5, v5, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 17301748
    if-eqz v5, :cond_fc

    .line 17301750
    iget-object v5, v5, Lm97/a;->a:Ljava/lang/String;

    .line 17301752
    if-nez v5, :cond_fb

    .line 17301754
    goto :goto_fc

    .line 17301755
    :cond_fb
    move-object v4, v5

    .line 17301756
    :cond_fc
    :goto_fc
    iput v3, v1, Lrk3/d$a;->i:I

    .line 17301758
    iget-object v5, v1, Lrk3/d$a;->g:Landroid/graphics/RectF;

    .line 17301760
    invoke-virtual {v6}, Lrk3/p;->b()Landroid/graphics/RectF;

    .line 17301763
    move-result-object v6

    .line 17301764
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17301767
    iput-object v8, v1, Lrk3/d$a;->e:Ljava/lang/String;

    .line 17301769
    iput-object v9, v1, Lrk3/d$a;->f:Ljava/lang/String;

    .line 17301771
    if-eq v12, v10, :cond_134

    .line 17301773
    if-ne v3, v10, :cond_110

    .line 17301775
    goto :goto_134

    .line 17301776
    :cond_110
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301779
    move-result v3

    .line 17301780
    if-eqz v3, :cond_131

    .line 17301782
    iget v3, v1, Lrk3/d$a;->i:I

    .line 17301784
    if-ne v12, v3, :cond_131

    .line 17301786
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17301788
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 17301791
    move-result-object v3

    .line 17301792
    if-eqz v3, :cond_12a

    .line 17301794
    invoke-interface {v3, v8}, Lv56/o;->isPlaying(Ljava/lang/String;)Z

    .line 17301797
    move-result v3

    .line 17301798
    if-ne v3, v11, :cond_12a

    .line 17301800
    const/4 v3, 0x1

    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    const/4 v3, 0x0

    .line 17301803
    :goto_12b
    if-eqz v3, :cond_131

    .line 17301805
    invoke-virtual {v1}, Lrk3/d$a;->c()V

    .line 17301808
    goto :goto_134

    .line 17301809
    :cond_131
    invoke-virtual {v1}, Lrk3/d$a;->d()V

    .line 17301812
    :cond_134
    :goto_134
    iget-object v3, v2, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301814
    iget-object v4, v2, Lrk3/d;->i:Lrk3/p;

    .line 17301816
    iget-object v4, v4, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301818
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301821
    move-result-object v4

    .line 17301822
    invoke-static {v4, v3}, Lrk3/d;->f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17301825
    move-result v3

    .line 17301826
    iget-object v4, v2, Lrk3/d;->i:Lrk3/p;

    .line 17301828
    iget-object v4, v4, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301830
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z1()Landroid/graphics/RectF;

    .line 17301833
    move-result-object v4

    .line 17301834
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17301837
    move-result v5

    .line 17301838
    xor-int/2addr v5, v11

    .line 17301839
    if-eqz v5, :cond_152

    .line 17301841
    move-object v7, v4

    .line 17301842
    :cond_152
    if-nez v7, :cond_15a

    .line 17301844
    iget-object v4, v2, Lrk3/d;->i:Lrk3/p;

    .line 17301846
    invoke-virtual {v4}, Lrk3/p;->b()Landroid/graphics/RectF;

    .line 17301849
    move-result-object v7

    .line 17301850
    :cond_15a
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 17301852
    iget-object v5, v2, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301854
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301857
    move-result-object v5

    .line 17301858
    iget-object v6, v2, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301860
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301863
    move-result-object v6

    .line 17301864
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301867
    move-result-object v6

    .line 17301868
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17301871
    move-result-object v6

    .line 17301872
    invoke-static {v6}, Lb97/i;->a(Lcom/dragon/reader/lib/pager/a;)Z

    .line 17301875
    move-result v6

    .line 17301876
    invoke-interface {v5, v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->n0(Z)I

    .line 17301879
    move-result v5

    .line 17301880
    iget-object v6, v2, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301882
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301885
    move-result-object v6

    .line 17301886
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 17301889
    move-result v6

    .line 17301890
    const/16 v7, 0x19

    .line 17301892
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301895
    move-result v7

    .line 17301896
    if-le v6, v7, :cond_191

    .line 17301898
    const/16 v6, 0x1e

    .line 17301900
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301903
    move-result v6

    .line 17301904
    goto :goto_1ae

    .line 17301905
    :cond_191
    iget-object v6, v2, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301907
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301910
    move-result-object v6

    .line 17301911
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 17301914
    move-result v6

    .line 17301915
    const/16 v7, 0x18

    .line 17301917
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301920
    move-result v8

    .line 17301921
    if-ge v6, v8, :cond_1a8

    .line 17301923
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301926
    move-result v6

    .line 17301927
    goto :goto_1ae

    .line 17301928
    :cond_1a8
    const/16 v6, 0x1a

    .line 17301930
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301933
    move-result v6

    .line 17301934
    :goto_1ae
    int-to-float v7, v6

    .line 17301935
    sub-float v8, v4, v7

    .line 17301937
    int-to-float v3, v3

    .line 17301938
    sub-float/2addr v8, v3

    .line 17301939
    int-to-float v3, v5

    .line 17301940
    sub-float/2addr v8, v3

    .line 17301941
    const/4 v3, 0x0

    .line 17301942
    const/4 v5, 0x2

    .line 17301943
    cmpg-float v3, v8, v3

    .line 17301945
    if-gez v3, :cond_1bd

    .line 17301947
    const/4 v3, 0x0

    .line 17301948
    goto :goto_1c0

    .line 17301949
    :cond_1bd
    int-to-float v3, v5

    .line 17301950
    div-float/2addr v8, v3

    .line 17301951
    float-to-int v3, v8

    .line 17301952
    :goto_1c0
    int-to-float v3, v3

    .line 17301953
    sub-float/2addr v4, v3

    .line 17301954
    sub-float/2addr v4, v7

    .line 17301955
    float-to-int v3, v4

    .line 17301956
    iget-object v4, v2, Lrk3/d;->i:Lrk3/p;

    .line 17301958
    invoke-virtual {v4}, Lrk3/p;->b()Landroid/graphics/RectF;

    .line 17301961
    move-result-object v4

    .line 17301962
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 17301964
    float-to-int v4, v4

    .line 17301965
    add-int/2addr v6, v3

    .line 17301966
    iget-object v7, v2, Lrk3/d;->k:Ljava/lang/String;

    .line 17301968
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301970
    const-string v9, "curParaId = "

    .line 17301972
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301975
    iget-object v9, v2, Lrk3/d;->i:Lrk3/p;

    .line 17301977
    invoke-virtual {v9}, Lrk3/p;->a()I

    .line 17301980
    move-result v9

    .line 17301981
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301984
    const-string v9, ", RectF("

    .line 17301986
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301989
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301992
    const-string v9, ", "

    .line 17301994
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301997
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302000
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302003
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302006
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302009
    invoke-virtual {v2}, Lrk3/d;->e()I

    .line 17302012
    move-result v9

    .line 17302013
    add-int/2addr v9, v4

    .line 17302014
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302017
    const/16 v9, 0x29

    .line 17302019
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302022
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302025
    move-result-object v8

    .line 17302026
    new-array v9, v0, [Ljava/lang/Object;

    .line 17302028
    const-string v10, "experience"

    .line 17302030
    invoke-static {v10, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302033
    new-instance v7, Landroid/graphics/RectF;

    .line 17302035
    int-to-float v3, v3

    .line 17302036
    int-to-float v8, v4

    .line 17302037
    int-to-float v6, v6

    .line 17302038
    invoke-virtual {v2}, Lrk3/d;->e()I

    .line 17302041
    move-result v9

    .line 17302042
    add-int/2addr v4, v9

    .line 17302043
    int-to-float v4, v4

    .line 17302044
    invoke-direct {v7, v3, v8, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17302047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302050
    move-result-object v3

    .line 17302051
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302054
    move-result-object v3

    .line 17302055
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302058
    move-result-object v4

    .line 17302059
    check-cast v4, Landroid/graphics/RectF;

    .line 17302061
    iget-object v6, v2, Lrk3/d;->h:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17302063
    iget-object v6, v6, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17302065
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 17302067
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 17302069
    iget v9, v4, Landroid/graphics/RectF;->right:F

    .line 17302071
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 17302073
    invoke-virtual {v6, v7, v8, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17302076
    iget-object v4, v2, Lrk3/d;->i:Lrk3/p;

    .line 17302078
    invoke-virtual {v4}, Lrk3/p;->b()Landroid/graphics/RectF;

    .line 17302081
    move-result-object v4

    .line 17302082
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302084
    const/4 v7, -0x2

    .line 17302085
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17302088
    iget-object v7, v2, Lrk3/d;->h:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17302090
    iget-object v7, v7, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17302092
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 17302095
    move-result v7

    .line 17302096
    iget-object v8, v2, Lrk3/d;->h:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17302098
    iget-object v8, v8, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17302100
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 17302103
    move-result v8

    .line 17302104
    sub-float/2addr v7, v8

    .line 17302105
    int-to-float v5, v5

    .line 17302106
    div-float/2addr v7, v5

    .line 17302107
    float-to-int v7, v7

    .line 17302108
    iget-object v8, v1, Lm86/h;->a:Landroid/view/View;

    .line 17302110
    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    .line 17302113
    move-result v9

    .line 17302114
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302117
    move-result-object v3

    .line 17302118
    check-cast v3, Ljava/lang/Number;

    .line 17302120
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17302123
    move-result v3

    .line 17302124
    invoke-virtual {v8, v9, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 17302127
    iget-object v3, v2, Lrk3/d;->h:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17302129
    iget-object v3, v3, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17302131
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 17302133
    float-to-int v3, v3

    .line 17302134
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17302136
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 17302138
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 17302141
    move-result v4

    .line 17302142
    iget-object v7, v2, Lrk3/d;->h:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17302144
    iget-object v7, v7, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17302146
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 17302149
    move-result v7

    .line 17302150
    sub-float/2addr v4, v7

    .line 17302151
    div-float/2addr v4, v5

    .line 17302152
    add-float/2addr v3, v4

    .line 17302153
    float-to-int v3, v3

    .line 17302154
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17302156
    iget-object v3, v2, Lrk3/d;->h:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17302158
    iget-object v3, v3, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17302160
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17302163
    move-result v3

    .line 17302164
    float-to-int v3, v3

    .line 17302165
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17302167
    iget-object v2, v2, Lrk3/d;->h:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17302169
    iget-object v2, v2, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17302171
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 17302174
    move-result v2

    .line 17302175
    float-to-int v2, v2

    .line 17302176
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17302178
    iget-object v2, v1, Lm86/h;->a:Landroid/view/View;

    .line 17302180
    invoke-virtual {p1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302183
    iget-object p1, v1, Lm86/h;->a:Landroid/view/View;

    .line 17302185
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302188
    goto :goto_2b5

    .line 17302189
    :cond_2ad
    new-instance v0, Lm86/c;

    .line 17302191
    invoke-direct {v0, p0, p1}, Lm86/c;-><init>(Lm86/g;Li77/e;)V

    .line 17302194
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17302197
    :cond_2b5
    :goto_2b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Li77/e;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v2

    .line 17301516
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v1

    .line 17301520
    if-eqz v1, :cond_2ad

    .line 17301521
    .line 17301522
    iget-boolean v1, p0, Lm86/g;->f:Z

    .line 17301523
    .line 17301524
    if-nez v1, :cond_17

    .line 17301525
    .line 17301526
    return-void

    .line 17301527
    :cond_17
    iget-object v1, p0, Lm86/g;->d:Lm86/a;

    .line 17301528
    .line 17301529
    if-eqz v1, :cond_2b5

    .line 17301530
    .line 17301531
    iget-object v2, p0, Lm86/g;->b:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17301532
    .line 17301533
    invoke-virtual {v1, v2}, Lm86/a;->b(Lcom/dragon/reader/lib/parserlevel/model/line/a;)Lm86/h;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v1

    .line 17301537
    if-eqz v1, :cond_2b5

    .line 17301538
    .line 17301539
    move-object v2, p0

    .line 17301540
    check-cast v2, Lrk3/d;

    .line 17301541
    .line 17301542
    check-cast v1, Lrk3/d$a;

    .line 17301543
    .line 17301544
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301545
    .line 17301546
    .line 17301547
    sget-object v3, Lrk3/m;->a:Lrk3/m;

    .line 17301548
    .line 17301549
    iget-object v4, v2, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301550
    .line 17301551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301552
    .line 17301553
    .line 17301554
    invoke-static {v4}, Lrk3/m;->a(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v3

    .line 17301558
    if-nez v3, :cond_3a

    .line 17301559
    .line 17301560
    goto/16 :goto_2b5

    .line 17301561
    .line 17301562
    :cond_3a
    check-cast p1, Lcom/dragon/reader/lib/model/j0;

    .line 17301563
    .line 17301564
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17301565
    .line 17301566
    iget-object v3, v1, Lm86/h;->a:Landroid/view/View;

    .line 17301567
    .line 17301568
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v3

    .line 17301572
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v3

    .line 17301576
    if-eqz v3, :cond_60

    .line 17301577
    .line 17301578
    iget-object v3, v1, Lrk3/d$a;->g:Landroid/graphics/RectF;

    .line 17301579
    .line 17301580
    iget-object v4, v2, Lrk3/d;->i:Lrk3/p;

    .line 17301581
    .line 17301582
    invoke-virtual {v4}, Lrk3/p;->b()Landroid/graphics/RectF;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v4

    .line 17301586
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v3

    .line 17301590
    if-nez v3, :cond_59

    .line 17301591
    .line 17301592
    goto :goto_60

    .line 17301593
    :cond_59
    iget-object p1, v1, Lm86/h;->a:Landroid/view/View;

    .line 17301594
    .line 17301595
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17301596
    .line 17301597
    .line 17301598
    goto/16 :goto_2b5

    .line 17301599
    .line 17301600
    :cond_60
    :goto_60
    iget-object v3, v1, Lm86/h;->a:Landroid/view/View;

    .line 17301601
    .line 17301602
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v3

    .line 17301606
    const-string v4, ""

    .line 17301607
    .line 17301608
    if-eqz v3, :cond_84

    .line 17301609
    .line 17301610
    iget-object v3, v1, Lm86/h;->a:Landroid/view/View;

    .line 17301611
    .line 17301612
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v3

    .line 17301616
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 17301617
    .line 17301618
    if-eqz v3, :cond_84

    .line 17301619
    .line 17301620
    iget-object v3, v1, Lm86/h;->a:Landroid/view/View;

    .line 17301621
    .line 17301622
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v3

    .line 17301626
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301627
    .line 17301628
    .line 17301629
    check-cast v3, Landroid/view/ViewGroup;

    .line 17301630
    .line 17301631
    iget-object v5, v1, Lm86/h;->a:Landroid/view/View;

    .line 17301632
    .line 17301633
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301634
    .line 17301635
    .line 17301636
    :cond_84
    iget-object v3, v2, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301637
    .line 17301638
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v3

    .line 17301642
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v3

    .line 17301646
    iget v5, v1, Lrk3/d$a;->d:I

    .line 17301647
    .line 17301648
    if-ne v3, v5, :cond_93

    .line 17301649
    .line 17301650
    goto :goto_a7

    .line 17301651
    :cond_93
    iput v3, v1, Lrk3/d$a;->d:I

    .line 17301652
    .line 17301653
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v3

    .line 17301657
    iget-object v5, v1, Lrk3/d$a;->b:Landroid/widget/ImageView;

    .line 17301658
    .line 17301659
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301660
    .line 17301661
    invoke-virtual {v5, v3, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301662
    .line 17301663
    .line 17301664
    iget-object v5, v1, Lrk3/d$a;->c:Landroid/widget/ImageView;

    .line 17301665
    .line 17301666
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301667
    .line 17301668
    invoke-virtual {v5, v3, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301669
    .line 17301670
    .line 17301671
    :goto_a7
    iget-object v3, v2, Lrk3/d;->i:Lrk3/p;

    .line 17301672
    .line 17301673
    invoke-virtual {v3}, Lrk3/p;->a()I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v3

    .line 17301677
    iget-object v5, v2, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301678
    .line 17301679
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v5

    .line 17301683
    instance-of v6, v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301684
    .line 17301685
    const/4 v7, 0x0

    .line 17301686
    if-eqz v6, :cond_bb

    .line 17301687
    .line 17301688
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301689
    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    move-object v5, v7

    .line 17301692
    :goto_bc
    if-eqz v5, :cond_c9

    .line 17301693
    .line 17301694
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301695
    .line 17301696
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v6

    .line 17301700
    invoke-interface {v6, v5}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v5

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    move-object v5, v7

    .line 17301706
    :goto_ca
    iget-object v6, v2, Lrk3/d;->i:Lrk3/p;

    .line 17301707
    .line 17301708
    iget-object v8, v2, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301709
    .line 17301710
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v8

    .line 17301714
    iget-object v8, v8, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301715
    .line 17301716
    iget-object v9, v2, Lrk3/d;->j:Ljava/lang/String;

    .line 17301717
    .line 17301718
    invoke-static {v6, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301719
    .line 17301720
    .line 17301721
    iget-object v10, v1, Lrk3/d$a;->h:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 17301722
    .line 17301723
    const/4 v11, 0x1

    .line 17301724
    if-eqz v10, :cond_df

    .line 17301725
    .line 17301726
    goto :goto_134

    .line 17301727
    :cond_df
    iput-object v5, v1, Lrk3/d$a;->h:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 17301728
    .line 17301729
    const/4 v10, -0x1

    .line 17301730
    if-eqz v5, :cond_ef

    .line 17301731
    .line 17301732
    iget-object v12, v5, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 17301733
    .line 17301734
    if-eqz v12, :cond_ef

    .line 17301735
    .line 17301736
    iget-object v12, v12, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17301737
    .line 17301738
    if-eqz v12, :cond_ef

    .line 17301739
    .line 17301740
    iget v12, v12, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17301741
    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    const/4 v12, -0x1

    .line 17301744
    :goto_f0
    if-eqz v5, :cond_fc

    .line 17301745
    .line 17301746
    iget-object v5, v5, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 17301747
    .line 17301748
    if-eqz v5, :cond_fc

    .line 17301749
    .line 17301750
    iget-object v5, v5, Lm97/a;->a:Ljava/lang/String;

    .line 17301751
    .line 17301752
    if-nez v5, :cond_fb

    .line 17301753
    .line 17301754
    goto :goto_fc

    .line 17301755
    :cond_fb
    move-object v4, v5

    .line 17301756
    :cond_fc
    :goto_fc
    iput v3, v1, Lrk3/d$a;->i:I

    .line 17301757
    .line 17301758
    iget-object v5, v1, Lrk3/d$a;->g:Landroid/graphics/RectF;

    .line 17301759
    .line 17301760
    invoke-virtual {v6}, Lrk3/p;->b()Landroid/graphics/RectF;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v6

    .line 17301764
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17301765
    .line 17301766
    .line 17301767
    iput-object v8, v1, Lrk3/d$a;->e:Ljava/lang/String;

    .line 17301768
    .line 17301769
    iput-object v9, v1, Lrk3/d$a;->f:Ljava/lang/String;

    .line 17301770
    .line 17301771
    if-eq v12, v10, :cond_134

    .line 17301772
    .line 17301773
    if-ne v3, v10, :cond_110

    .line 17301774
    .line 17301775
    goto :goto_134

    .line 17301776
    :cond_110
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v3

    .line 17301780
    if-eqz v3, :cond_131

    .line 17301781
    .line 17301782
    iget v3, v1, Lrk3/d$a;->i:I

    .line 17301783
    .line 17301784
    if-ne v12, v3, :cond_131

    .line 17301785
    .line 17301786
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17301787
    .line 17301788
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v3

    .line 17301792
    if-eqz v3, :cond_12a

    .line 17301793
    .line 17301794
    invoke-interface {v3, v8}, Lv56/o;->isPlaying(Ljava/lang/String;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v3

    .line 17301798
    if-ne v3, v11, :cond_12a

    .line 17301799
    .line 17301800
    const/4 v3, 0x1

    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    const/4 v3, 0x0

    .line 17301803
    :goto_12b
    if-eqz v3, :cond_131

    .line 17301804
    .line 17301805
    invoke-virtual {v1}, Lrk3/d$a;->c()V

    .line 17301806
    .line 17301807
    .line 17301808
    goto :goto_134

    .line 17301809
    :cond_131
    invoke-virtual {v1}, Lrk3/d$a;->d()V

    .line 17301810
    .line 17301811
    .line 17301812
    :cond_134
    :goto_134
    iget-object v3, v2, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301813
    .line 17301814
    iget-object v4, v2, Lrk3/d;->i:Lrk3/p;

    .line 17301815
    .line 17301816
    iget-object v4, v4, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301817
    .line 17301818
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v4

    .line 17301822
    invoke-static {v4, v3}, Lrk3/d;->f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v3

    .line 17301826
    iget-object v4, v2, Lrk3/d;->i:Lrk3/p;

    .line 17301827
    .line 17301828
    iget-object v4, v4, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301829
    .line 17301830
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z1()Landroid/graphics/RectF;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v4

    .line 17301834
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v5

    .line 17301838
    xor-int/2addr v5, v11

    .line 17301839
    if-eqz v5, :cond_152

    .line 17301840
    .line 17301841
    move-object v7, v4

    .line 17301842
    :cond_152
    if-nez v7, :cond_15a

    .line 17301843
    .line 17301844
    iget-object v4, v2, Lrk3/d;->i:Lrk3/p;

    .line 17301845
    .line 17301846
    invoke-virtual {v4}, Lrk3/p;->b()Landroid/graphics/RectF;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v7

    .line 17301850
    :cond_15a
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 17301851
    .line 17301852
    iget-object v5, v2, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301853
    .line 17301854
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v5

    .line 17301858
    iget-object v6, v2, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301859
    .line 17301860
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v6

    .line 17301864
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v6

    .line 17301868
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v6

    .line 17301872
    invoke-static {v6}, Lb97/i;->a(Lcom/dragon/reader/lib/pager/a;)Z

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v6

    .line 17301876
    invoke-interface {v5, v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->n0(Z)I

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v5

    .line 17301880
    iget-object v6, v2, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301881
    .line 17301882
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v6

    .line 17301886
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 17301887
    .line 17301888
    .line 17301889
    move-result v6

    .line 17301890
    const/16 v7, 0x19

    .line 17301891
    .line 17301892
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v7

    .line 17301896
    if-le v6, v7, :cond_191

    .line 17301897
    .line 17301898
    const/16 v6, 0x1e

    .line 17301899
    .line 17301900
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v6

    .line 17301904
    goto :goto_1ae

    .line 17301905
    :cond_191
    iget-object v6, v2, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301906
    .line 17301907
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v6

    .line 17301911
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v6

    .line 17301915
    const/16 v7, 0x18

    .line 17301916
    .line 17301917
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v8

    .line 17301921
    if-ge v6, v8, :cond_1a8

    .line 17301922
    .line 17301923
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v6

    .line 17301927
    goto :goto_1ae

    .line 17301928
    :cond_1a8
    const/16 v6, 0x1a

    .line 17301929
    .line 17301930
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v6

    .line 17301934
    :goto_1ae
    int-to-float v7, v6

    .line 17301935
    sub-float v8, v4, v7

    .line 17301936
    .line 17301937
    int-to-float v3, v3

    .line 17301938
    sub-float/2addr v8, v3

    .line 17301939
    int-to-float v3, v5

    .line 17301940
    sub-float/2addr v8, v3

    .line 17301941
    const/4 v3, 0x0

    .line 17301942
    const/4 v5, 0x2

    .line 17301943
    cmpg-float v3, v8, v3

    .line 17301944
    .line 17301945
    if-gez v3, :cond_1bd

    .line 17301946
    .line 17301947
    const/4 v3, 0x0

    .line 17301948
    goto :goto_1c0

    .line 17301949
    :cond_1bd
    int-to-float v3, v5

    .line 17301950
    div-float/2addr v8, v3

    .line 17301951
    float-to-int v3, v8

    .line 17301952
    :goto_1c0
    int-to-float v3, v3

    .line 17301953
    sub-float/2addr v4, v3

    .line 17301954
    sub-float/2addr v4, v7

    .line 17301955
    float-to-int v3, v4

    .line 17301956
    iget-object v4, v2, Lrk3/d;->i:Lrk3/p;

    .line 17301957
    .line 17301958
    invoke-virtual {v4}, Lrk3/p;->b()Landroid/graphics/RectF;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v4

    .line 17301962
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 17301963
    .line 17301964
    float-to-int v4, v4

    .line 17301965
    add-int/2addr v6, v3

    .line 17301966
    iget-object v7, v2, Lrk3/d;->k:Ljava/lang/String;

    .line 17301967
    .line 17301968
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301969
    .line 17301970
    const-string v9, "curParaId = "

    .line 17301971
    .line 17301972
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301973
    .line 17301974
    .line 17301975
    iget-object v9, v2, Lrk3/d;->i:Lrk3/p;

    .line 17301976
    .line 17301977
    invoke-virtual {v9}, Lrk3/p;->a()I

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v9

    .line 17301981
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301982
    .line 17301983
    .line 17301984
    const-string v9, ", RectF("

    .line 17301985
    .line 17301986
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301990
    .line 17301991
    .line 17301992
    const-string v9, ", "

    .line 17301993
    .line 17301994
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {v2}, Lrk3/d;->e()I

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v9

    .line 17302013
    add-int/2addr v9, v4

    .line 17302014
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302015
    .line 17302016
    .line 17302017
    const/16 v9, 0x29

    .line 17302018
    .line 17302019
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v8

    .line 17302026
    new-array v9, v0, [Ljava/lang/Object;

    .line 17302027
    .line 17302028
    const-string v10, "experience"

    .line 17302029
    .line 17302030
    invoke-static {v10, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302031
    .line 17302032
    .line 17302033
    new-instance v7, Landroid/graphics/RectF;

    .line 17302034
    .line 17302035
    int-to-float v3, v3

    .line 17302036
    int-to-float v8, v4

    .line 17302037
    int-to-float v6, v6

    .line 17302038
    invoke-virtual {v2}, Lrk3/d;->e()I

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v9

    .line 17302042
    add-int/2addr v4, v9

    .line 17302043
    int-to-float v4, v4

    .line 17302044
    invoke-direct {v7, v3, v8, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v3

    .line 17302051
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v3

    .line 17302055
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v4

    .line 17302059
    check-cast v4, Landroid/graphics/RectF;

    .line 17302060
    .line 17302061
    iget-object v6, v2, Lrk3/d;->h:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17302062
    .line 17302063
    iget-object v6, v6, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17302064
    .line 17302065
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 17302066
    .line 17302067
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 17302068
    .line 17302069
    iget v9, v4, Landroid/graphics/RectF;->right:F

    .line 17302070
    .line 17302071
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 17302072
    .line 17302073
    invoke-virtual {v6, v7, v8, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17302074
    .line 17302075
    .line 17302076
    iget-object v4, v2, Lrk3/d;->i:Lrk3/p;

    .line 17302077
    .line 17302078
    invoke-virtual {v4}, Lrk3/p;->b()Landroid/graphics/RectF;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v4

    .line 17302082
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302083
    .line 17302084
    const/4 v7, -0x2

    .line 17302085
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17302086
    .line 17302087
    .line 17302088
    iget-object v7, v2, Lrk3/d;->h:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17302089
    .line 17302090
    iget-object v7, v7, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17302091
    .line 17302092
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 17302093
    .line 17302094
    .line 17302095
    move-result v7

    .line 17302096
    iget-object v8, v2, Lrk3/d;->h:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17302097
    .line 17302098
    iget-object v8, v8, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17302099
    .line 17302100
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 17302101
    .line 17302102
    .line 17302103
    move-result v8

    .line 17302104
    sub-float/2addr v7, v8

    .line 17302105
    int-to-float v5, v5

    .line 17302106
    div-float/2addr v7, v5

    .line 17302107
    float-to-int v7, v7

    .line 17302108
    iget-object v8, v1, Lm86/h;->a:Landroid/view/View;

    .line 17302109
    .line 17302110
    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    .line 17302111
    .line 17302112
    .line 17302113
    move-result v9

    .line 17302114
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v3

    .line 17302118
    check-cast v3, Ljava/lang/Number;

    .line 17302119
    .line 17302120
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17302121
    .line 17302122
    .line 17302123
    move-result v3

    .line 17302124
    invoke-virtual {v8, v9, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 17302125
    .line 17302126
    .line 17302127
    iget-object v3, v2, Lrk3/d;->h:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17302128
    .line 17302129
    iget-object v3, v3, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17302130
    .line 17302131
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 17302132
    .line 17302133
    float-to-int v3, v3

    .line 17302134
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17302135
    .line 17302136
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 17302137
    .line 17302138
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 17302139
    .line 17302140
    .line 17302141
    move-result v4

    .line 17302142
    iget-object v7, v2, Lrk3/d;->h:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17302143
    .line 17302144
    iget-object v7, v7, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17302145
    .line 17302146
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 17302147
    .line 17302148
    .line 17302149
    move-result v7

    .line 17302150
    sub-float/2addr v4, v7

    .line 17302151
    div-float/2addr v4, v5

    .line 17302152
    add-float/2addr v3, v4

    .line 17302153
    float-to-int v3, v3

    .line 17302154
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17302155
    .line 17302156
    iget-object v3, v2, Lrk3/d;->h:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17302157
    .line 17302158
    iget-object v3, v3, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17302159
    .line 17302160
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17302161
    .line 17302162
    .line 17302163
    move-result v3

    .line 17302164
    float-to-int v3, v3

    .line 17302165
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17302166
    .line 17302167
    iget-object v2, v2, Lrk3/d;->h:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17302168
    .line 17302169
    iget-object v2, v2, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17302170
    .line 17302171
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 17302172
    .line 17302173
    .line 17302174
    move-result v2

    .line 17302175
    float-to-int v2, v2

    .line 17302176
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17302177
    .line 17302178
    iget-object v2, v1, Lm86/h;->a:Landroid/view/View;

    .line 17302179
    .line 17302180
    invoke-virtual {p1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302181
    .line 17302182
    .line 17302183
    iget-object p1, v1, Lm86/h;->a:Landroid/view/View;

    .line 17302184
    .line 17302185
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302186
    .line 17302187
    .line 17302188
    goto :goto_2b5

    .line 17302189
    :cond_2ad
    new-instance v0, Lm86/c;

    .line 17302190
    .line 17302191
    invoke-direct {v0, p0, p1}, Lm86/c;-><init>(Lm86/g;Li77/e;)V

    .line 17302192
    .line 17302193
    .line 17302194
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17302195
    .line 17302196
    .line 17302197
    :cond_2b5
    :goto_2b5
    return-void
.end method


.method public final d(ILi77/e;)V
[MOD-CHANGED]
.method public final d(ILi77/e;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget v1, p0, Lm86/g;->e:I

    .line 33882118
    if-ne v1, p1, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_3c

    .line 33882135
    iget-boolean v1, p0, Lm86/g;->f:Z

    .line 33882137
    if-nez v1, :cond_1c

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    iput p1, p0, Lm86/g;->e:I

    .line 33882142
    iget-object p1, p0, Lm86/g;->d:Lm86/a;

    .line 33882144
    if-eqz p1, :cond_30

    .line 33882146
    iget-object v1, p0, Lm86/g;->b:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 33882148
    invoke-virtual {p1, v1}, Lm86/a;->b(Lcom/dragon/reader/lib/parserlevel/model/line/a;)Lm86/h;

    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p1, :cond_30

    .line 33882154
    check-cast p1, Lrk3/d$a;

    .line 33882156
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882159
    goto :goto_44

    .line 33882160
    :cond_30
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882162
    const-string p2, "RecyclerAdapter"

    .line 33882164
    const-string v0, "notifyThemeChanged on detached view"

    .line 33882166
    const-string v1, "default"

    .line 33882168
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    goto :goto_44

    .line 33882172
    :cond_3c
    new-instance v0, Lm86/b;

    .line 33882174
    invoke-direct {v0, p0, p1, p2}, Lm86/b;-><init>(Lm86/g;ILi77/e;)V

    .line 33882177
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882180
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILi77/e;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget v1, p0, Lm86/g;->e:I

    .line 33882117
    .line 33882118
    if-ne v1, p1, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_3c

    .line 33882134
    .line 33882135
    iget-boolean v1, p0, Lm86/g;->f:Z

    .line 33882136
    .line 33882137
    if-nez v1, :cond_1c

    .line 33882138
    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    iput p1, p0, Lm86/g;->e:I

    .line 33882141
    .line 33882142
    iget-object p1, p0, Lm86/g;->d:Lm86/a;

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_30

    .line 33882145
    .line 33882146
    iget-object v1, p0, Lm86/g;->b:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 33882147
    .line 33882148
    invoke-virtual {p1, v1}, Lm86/a;->b(Lcom/dragon/reader/lib/parserlevel/model/line/a;)Lm86/h;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p1, :cond_30

    .line 33882153
    .line 33882154
    check-cast p1, Lrk3/d$a;

    .line 33882155
    .line 33882156
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_44

    .line 33882160
    :cond_30
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    const-string p2, "RecyclerAdapter"

    .line 33882163
    .line 33882164
    const-string v0, "notifyThemeChanged on detached view"

    .line 33882165
    .line 33882166
    const-string v1, "default"

    .line 33882167
    .line 33882168
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_44

    .line 33882172
    :cond_3c
    new-instance v0, Lm86/b;

    .line 33882173
    .line 33882174
    invoke-direct {v0, p0, p1, p2}, Lm86/b;-><init>(Lm86/g;ILi77/e;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    return-void
.end method


