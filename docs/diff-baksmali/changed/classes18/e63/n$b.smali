## classes18/e63/n$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_b

    .line 16973833
    const-string p1, "null"

    .line 16973835
    :cond_b
    iput-object p1, p0, Le63/n$b;->a:Ljava/lang/String;

    .line 16973837
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973840
    move-result-wide v0

    .line 16973841
    iput-wide v0, p0, Le63/n$b;->b:J

    .line 16973843
    invoke-static {}, Le63/e;->d()J

    .line 16973846
    move-result-wide v0

    .line 16973847
    iput-wide v0, p0, Le63/n$b;->d:J

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_b

    .line 16973832
    .line 16973833
    const-string p1, "null"

    .line 16973834
    .line 16973835
    :cond_b
    iput-object p1, p0, Le63/n$b;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0

    .line 16973841
    iput-wide v0, p0, Le63/n$b;->b:J

    .line 16973842
    .line 16973843
    invoke-static {}, Le63/e;->d()J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v0

    .line 16973847
    iput-wide v0, p0, Le63/n$b;->d:J

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Le63/n$b;->a:Ljava/lang/String;

    .line 393218
    sget-boolean v1, Le63/n;->b:Z

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    if-nez v1, :cond_25

    .line 393224
    sget-object v1, Le63/n;->a:Le63/n$a;

    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    :try_start_d
    const-string v1, "null"

    .line 393231
    invoke-static {v1, v0}, Lq20/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_13

    .line 393234
    goto :goto_25

    .line 393235
    :catchall_13
    move-exception v0

    .line 393236
    new-array v1, v3, [Ljava/lang/Object;

    .line 393238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393241
    move-result-object v0

    .line 393242
    aput-object v0, v1, v2

    .line 393244
    const-string v0, "endTask error : %s"

    .line 393246
    const-string v4, "default"

    .line 393248
    const-string v5, "AppLaunch"

    .line 393250
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393253
    :cond_25
    :goto_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393256
    move-result-wide v0

    .line 393257
    iget-wide v4, p0, Le63/n$b;->b:J

    .line 393259
    sub-long/2addr v0, v4

    .line 393260
    iput-wide v0, p0, Le63/n$b;->c:J

    .line 393262
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393265
    move-result-object v0

    .line 393266
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 393269
    move-result-object v0

    .line 393270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393273
    move-result-object v1

    .line 393274
    if-ne v0, v1, :cond_3e

    .line 393276
    const/4 v0, 0x1

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    const/4 v0, 0x0

    .line 393279
    :goto_3f
    iput-boolean v0, p0, Le63/n$b;->e:Z

    .line 393281
    iget-object v1, p0, Le63/n$b;->a:Ljava/lang/String;

    .line 393283
    iget-wide v4, p0, Le63/n$b;->c:J

    .line 393285
    if-eqz v0, :cond_4d

    .line 393287
    sget-wide v6, Le63/n;->e:J

    .line 393289
    add-long/2addr v6, v4

    .line 393290
    sput-wide v6, Le63/n;->e:J

    .line 393292
    goto :goto_52

    .line 393293
    :cond_4d
    sget-wide v6, Le63/n;->d:J

    .line 393295
    add-long/2addr v6, v4

    .line 393296
    sput-wide v6, Le63/n;->d:J

    .line 393298
    :goto_52
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 393301
    move-result v6

    .line 393302
    if-eqz v6, :cond_59

    .line 393304
    goto :goto_8a

    .line 393305
    :cond_59
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393308
    move-result-object v6

    .line 393309
    invoke-static {v6}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393312
    move-result v6

    .line 393313
    if-nez v6, :cond_64

    .line 393315
    goto :goto_8a

    .line 393316
    :cond_64
    const/4 v6, 0x2

    .line 393317
    new-array v7, v6, [Ljava/lang/Object;

    .line 393319
    const-string v8, "AppLaunch-Task"

    .line 393321
    aput-object v8, v7, v2

    .line 393323
    if-eqz v0, :cond_71

    .line 393325
    const-string/jumbo v0, "sync"

    .line 393328
    goto :goto_73

    .line 393329
    :cond_71
    const-string v0, "async"

    .line 393331
    :goto_73
    aput-object v0, v7, v3

    .line 393333
    const-string v0, "%s-%s"

    .line 393335
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393338
    new-array v0, v6, [Ljava/lang/Object;

    .line 393340
    aput-object v1, v0, v2

    .line 393342
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393345
    move-result-object v1

    .line 393346
    aput-object v1, v0, v3

    .line 393348
    const-string/jumbo v1, "task:%s, cost:%d"

    .line 393351
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393354
    :goto_8a
    sget-object v0, Le63/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393356
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393359
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Le63/n$b;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    sget-boolean v1, Le63/n;->b:Z

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    if-nez v1, :cond_25

    .line 393223
    .line 393224
    sget-object v1, Le63/n;->a:Le63/n$a;

    .line 393225
    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    :try_start_d
    const-string v1, "null"

    .line 393230
    .line 393231
    invoke-static {v1, v0}, Lq20/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_13

    .line 393232
    .line 393233
    .line 393234
    goto :goto_25

    .line 393235
    :catchall_13
    move-exception v0

    .line 393236
    new-array v1, v3, [Ljava/lang/Object;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    aput-object v0, v1, v2

    .line 393243
    .line 393244
    const-string v0, "endTask error : %s"

    .line 393245
    .line 393246
    const-string v4, "default"

    .line 393247
    .line 393248
    const-string v5, "AppLaunch"

    .line 393249
    .line 393250
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393251
    .line 393252
    .line 393253
    :cond_25
    :goto_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393254
    .line 393255
    .line 393256
    move-result-wide v0

    .line 393257
    iget-wide v4, p0, Le63/n$b;->b:J

    .line 393258
    .line 393259
    sub-long/2addr v0, v4

    .line 393260
    iput-wide v0, p0, Le63/n$b;->c:J

    .line 393261
    .line 393262
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    if-ne v0, v1, :cond_3e

    .line 393275
    .line 393276
    const/4 v0, 0x1

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    const/4 v0, 0x0

    .line 393279
    :goto_3f
    iput-boolean v0, p0, Le63/n$b;->e:Z

    .line 393280
    .line 393281
    iget-object v1, p0, Le63/n$b;->a:Ljava/lang/String;

    .line 393282
    .line 393283
    iget-wide v4, p0, Le63/n$b;->c:J

    .line 393284
    .line 393285
    if-eqz v0, :cond_4d

    .line 393286
    .line 393287
    sget-wide v6, Le63/n;->e:J

    .line 393288
    .line 393289
    add-long/2addr v6, v4

    .line 393290
    sput-wide v6, Le63/n;->e:J

    .line 393291
    .line 393292
    goto :goto_52

    .line 393293
    :cond_4d
    sget-wide v6, Le63/n;->d:J

    .line 393294
    .line 393295
    add-long/2addr v6, v4

    .line 393296
    sput-wide v6, Le63/n;->d:J

    .line 393297
    .line 393298
    :goto_52
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v6

    .line 393302
    if-eqz v6, :cond_59

    .line 393303
    .line 393304
    goto :goto_8a

    .line 393305
    :cond_59
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v6

    .line 393309
    invoke-static {v6}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v6

    .line 393313
    if-nez v6, :cond_64

    .line 393314
    .line 393315
    goto :goto_8a

    .line 393316
    :cond_64
    const/4 v6, 0x2

    .line 393317
    new-array v7, v6, [Ljava/lang/Object;

    .line 393318
    .line 393319
    const-string v8, "AppLaunch-Task"

    .line 393320
    .line 393321
    aput-object v8, v7, v2

    .line 393322
    .line 393323
    if-eqz v0, :cond_71

    .line 393324
    .line 393325
    const-string/jumbo v0, "sync"

    .line 393326
    .line 393327
    .line 393328
    goto :goto_73

    .line 393329
    :cond_71
    const-string v0, "async"

    .line 393330
    .line 393331
    :goto_73
    aput-object v0, v7, v3

    .line 393332
    .line 393333
    const-string v0, "%s-%s"

    .line 393334
    .line 393335
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    new-array v0, v6, [Ljava/lang/Object;

    .line 393339
    .line 393340
    aput-object v1, v0, v2

    .line 393341
    .line 393342
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    aput-object v1, v0, v3

    .line 393347
    .line 393348
    const-string/jumbo v1, "task:%s, cost:%d"

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    :goto_8a
    sget-object v0, Le63/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393355
    .line 393356
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393357
    .line 393358
    .line 393359
    return-void
.end method


