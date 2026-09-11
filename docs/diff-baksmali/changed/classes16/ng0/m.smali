## classes16/ng0/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lng0/m;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lng0/m;->b:Ljava/io/File;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lng0/m;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lng0/m;->b:Ljava/io/File;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lng0/p;->h:Lng0/p;

    .line 393218
    if-nez v0, :cond_f

    .line 393220
    new-instance v0, Lng0/p;

    .line 393222
    iget-object v1, p0, Lng0/m;->a:Landroid/content/Context;

    .line 393224
    iget-object v2, p0, Lng0/m;->b:Ljava/io/File;

    .line 393226
    invoke-direct {v0, v1, v2}, Lng0/p;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 393229
    sput-object v0, Lng0/p;->h:Lng0/p;

    .line 393231
    :cond_f
    sget-object v0, Lng0/p;->h:Lng0/p;

    .line 393233
    iget-boolean v1, v0, Lng0/p;->e:Z

    .line 393235
    if-nez v1, :cond_8e

    .line 393237
    const/4 v1, 0x1

    .line 393238
    iput-boolean v1, v0, Lng0/p;->e:Z

    .line 393240
    iget-object v2, v0, Lng0/p;->b:Lng0/v;

    .line 393242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393247
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393250
    move-result-object v3

    .line 393251
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393254
    new-instance v3, Lng0/t;

    .line 393256
    invoke-direct {v3}, Lng0/t;-><init>()V

    .line 393259
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393262
    new-instance v2, Lng0/u;

    .line 393264
    invoke-direct {v2}, Lng0/u;-><init>()V

    .line 393267
    invoke-static {v2}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 393270
    iget-object v2, v0, Lng0/p;->c:Lng0/i;

    .line 393272
    iget-boolean v3, v2, Lng0/i;->a:Z

    .line 393274
    if-nez v3, :cond_5c

    .line 393276
    iput-boolean v1, v2, Lng0/i;->a:Z

    .line 393278
    iget-object v3, v2, Lng0/i;->b:Lng0/i$b;

    .line 393280
    invoke-virtual {v3}, Landroid/os/FileObserver;->startWatching()V

    .line 393283
    sget-boolean v3, Lcom/bytedance/crash/l;->b:Z

    .line 393285
    if-nez v3, :cond_52

    .line 393287
    new-instance v3, Lng0/i$a;

    .line 393289
    iget-object v4, v2, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393291
    invoke-direct {v3, v2, v4}, Lng0/i$a;-><init>(Lng0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 393294
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 393297
    goto :goto_5c

    .line 393298
    :cond_52
    new-instance v3, Lng0/i$c;

    .line 393300
    invoke-direct {v3, v2}, Lng0/i$c;-><init>(Lng0/i;)V

    .line 393303
    iput-object v3, v2, Lng0/i;->e:Lng0/i$c;

    .line 393305
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 393308
    :cond_5c
    :goto_5c
    iget-object v0, v0, Lng0/p;->d:Lng0/s;

    .line 393310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    new-instance v2, Lng0/q;

    .line 393315
    invoke-direct {v2, v0}, Lng0/q;-><init>(Lng0/s;)V

    .line 393318
    invoke-static {v2}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 393321
    sget-object v0, Lcom/bytedance/crash/dumper/o;->j:Lcom/bytedance/crash/dumper/o;

    .line 393323
    const/4 v2, 0x0

    .line 393324
    :goto_6c
    const/16 v3, 0xa

    .line 393326
    if-ge v2, v3, :cond_7c

    .line 393328
    iget-object v3, v0, Lcom/bytedance/crash/dumper/o;->a:[Lcom/bytedance/crash/dumper/o$c;

    .line 393330
    new-instance v4, Lcom/bytedance/crash/dumper/o$c;

    .line 393332
    invoke-direct {v4}, Lcom/bytedance/crash/dumper/o$c;-><init>()V

    .line 393335
    aput-object v4, v3, v2

    .line 393337
    add-int/lit8 v2, v2, 0x1

    .line 393339
    goto :goto_6c

    .line 393340
    :cond_7c
    iget-object v2, v0, Lcom/bytedance/crash/dumper/o;->i:Lcom/bytedance/crash/dumper/o$a;

    .line 393342
    const-wide/16 v3, 0xbb8

    .line 393344
    invoke-static {v2, v3, v4}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 393347
    iput-boolean v1, v0, Lcom/bytedance/crash/dumper/o;->h:Z

    .line 393349
    sget-boolean v0, Lcom/bytedance/crash/l;->c:Z

    .line 393351
    if-eqz v0, :cond_8e

    .line 393353
    sget-object v0, Lyg0/d;->c:Lyg0/d;

    .line 393355
    invoke-virtual {v0}, Lyg0/d;->f()V

    .line 393358
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lng0/p;->h:Lng0/p;

    .line 393217
    .line 393218
    if-nez v0, :cond_f

    .line 393219
    .line 393220
    new-instance v0, Lng0/p;

    .line 393221
    .line 393222
    iget-object v1, p0, Lng0/m;->a:Landroid/content/Context;

    .line 393223
    .line 393224
    iget-object v2, p0, Lng0/m;->b:Ljava/io/File;

    .line 393225
    .line 393226
    invoke-direct {v0, v1, v2}, Lng0/p;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 393227
    .line 393228
    .line 393229
    sput-object v0, Lng0/p;->h:Lng0/p;

    .line 393230
    .line 393231
    :cond_f
    sget-object v0, Lng0/p;->h:Lng0/p;

    .line 393232
    .line 393233
    iget-boolean v1, v0, Lng0/p;->e:Z

    .line 393234
    .line 393235
    if-nez v1, :cond_8e

    .line 393236
    .line 393237
    const/4 v1, 0x1

    .line 393238
    iput-boolean v1, v0, Lng0/p;->e:Z

    .line 393239
    .line 393240
    iget-object v2, v0, Lng0/p;->b:Lng0/v;

    .line 393241
    .line 393242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393246
    .line 393247
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393252
    .line 393253
    .line 393254
    new-instance v3, Lng0/t;

    .line 393255
    .line 393256
    invoke-direct {v3}, Lng0/t;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393260
    .line 393261
    .line 393262
    new-instance v2, Lng0/u;

    .line 393263
    .line 393264
    invoke-direct {v2}, Lng0/u;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    invoke-static {v2}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 393268
    .line 393269
    .line 393270
    iget-object v2, v0, Lng0/p;->c:Lng0/i;

    .line 393271
    .line 393272
    iget-boolean v3, v2, Lng0/i;->a:Z

    .line 393273
    .line 393274
    if-nez v3, :cond_5c

    .line 393275
    .line 393276
    iput-boolean v1, v2, Lng0/i;->a:Z

    .line 393277
    .line 393278
    iget-object v3, v2, Lng0/i;->b:Lng0/i$b;

    .line 393279
    .line 393280
    invoke-virtual {v3}, Landroid/os/FileObserver;->startWatching()V

    .line 393281
    .line 393282
    .line 393283
    sget-boolean v3, Lcom/bytedance/crash/l;->b:Z

    .line 393284
    .line 393285
    if-nez v3, :cond_52

    .line 393286
    .line 393287
    new-instance v3, Lng0/i$a;

    .line 393288
    .line 393289
    iget-object v4, v2, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393290
    .line 393291
    invoke-direct {v3, v2, v4}, Lng0/i$a;-><init>(Lng0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 393295
    .line 393296
    .line 393297
    goto :goto_5c

    .line 393298
    :cond_52
    new-instance v3, Lng0/i$c;

    .line 393299
    .line 393300
    invoke-direct {v3, v2}, Lng0/i$c;-><init>(Lng0/i;)V

    .line 393301
    .line 393302
    .line 393303
    iput-object v3, v2, Lng0/i;->e:Lng0/i$c;

    .line 393304
    .line 393305
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    :goto_5c
    iget-object v0, v0, Lng0/p;->d:Lng0/s;

    .line 393309
    .line 393310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    .line 393312
    .line 393313
    new-instance v2, Lng0/q;

    .line 393314
    .line 393315
    invoke-direct {v2, v0}, Lng0/q;-><init>(Lng0/s;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v2}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 393319
    .line 393320
    .line 393321
    sget-object v0, Lcom/bytedance/crash/dumper/o;->j:Lcom/bytedance/crash/dumper/o;

    .line 393322
    .line 393323
    const/4 v2, 0x0

    .line 393324
    :goto_6c
    const/16 v3, 0xa

    .line 393325
    .line 393326
    if-ge v2, v3, :cond_7c

    .line 393327
    .line 393328
    iget-object v3, v0, Lcom/bytedance/crash/dumper/o;->a:[Lcom/bytedance/crash/dumper/o$c;

    .line 393329
    .line 393330
    new-instance v4, Lcom/bytedance/crash/dumper/o$c;

    .line 393331
    .line 393332
    invoke-direct {v4}, Lcom/bytedance/crash/dumper/o$c;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    aput-object v4, v3, v2

    .line 393336
    .line 393337
    add-int/lit8 v2, v2, 0x1

    .line 393338
    .line 393339
    goto :goto_6c

    .line 393340
    :cond_7c
    iget-object v2, v0, Lcom/bytedance/crash/dumper/o;->i:Lcom/bytedance/crash/dumper/o$a;

    .line 393341
    .line 393342
    const-wide/16 v3, 0xbb8

    .line 393343
    .line 393344
    invoke-static {v2, v3, v4}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 393345
    .line 393346
    .line 393347
    iput-boolean v1, v0, Lcom/bytedance/crash/dumper/o;->h:Z

    .line 393348
    .line 393349
    sget-boolean v0, Lcom/bytedance/crash/l;->c:Z

    .line 393350
    .line 393351
    if-eqz v0, :cond_8e

    .line 393352
    .line 393353
    sget-object v0, Lyg0/d;->c:Lyg0/d;

    .line 393354
    .line 393355
    invoke-virtual {v0}, Lyg0/d;->f()V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    return-void
.end method


