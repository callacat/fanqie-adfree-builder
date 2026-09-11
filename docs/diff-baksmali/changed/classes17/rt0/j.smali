## classes17/rt0/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrt0/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lrt0/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrt0/j;->a:Lrt0/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrt0/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrt0/j;->a:Lrt0/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "\u5f02\u6b65\u83b7\u53d6\uff0cds="

    .line 393218
    iget-object v1, p0, Lrt0/j;->a:Lrt0/k;

    .line 393220
    iget-boolean v1, v1, Lrt0/k;->h:Z

    .line 393222
    if-eqz v1, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v1, p0, Lrt0/j;->a:Lrt0/k;

    .line 393227
    const/4 v2, 0x1

    .line 393228
    iput-boolean v2, v1, Lrt0/k;->h:Z

    .line 393230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393232
    const-string v3, "\u5f02\u6b65\u83b7\u53d6\uff0c\u521d\u59cb\u5316\u6210\u529f\u56de\u8c03, "

    .line 393234
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393237
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393240
    move-result-object v3

    .line 393241
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393244
    move-result-object v3

    .line 393245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    move-result-object v1

    .line 393252
    const-string v3, "[ds0] "

    .line 393254
    invoke-static {v3, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393257
    iget-object v1, p0, Lrt0/j;->a:Lrt0/k;

    .line 393259
    iget-object v1, v1, Lqt0/a;->a:Landroid/content/Context;

    .line 393261
    sget-object v4, Ldt0/b;->a:Ljava/lang/String;

    .line 393263
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393266
    move-result-object v1

    .line 393267
    new-instance v4, Landroid/content/Intent;

    .line 393269
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 393272
    new-instance v5, Landroid/content/ComponentName;

    .line 393274
    sget-object v6, Ldt0/b;->a:Ljava/lang/String;

    .line 393276
    sget-object v7, Ldt0/b;->b:Ljava/lang/String;

    .line 393278
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393281
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 393284
    const/4 v5, 0x0

    .line 393285
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 393288
    move-result-object v1

    .line 393289
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393292
    move-result v1

    .line 393293
    xor-int/2addr v1, v2

    .line 393294
    if-eqz v1, :cond_8e

    .line 393296
    :try_start_50
    iget-object v1, p0, Lrt0/j;->a:Lrt0/k;

    .line 393298
    iget-object v1, v1, Lrt0/k;->g:Lrt0/k$a;

    .line 393300
    invoke-static {}, Ldt0/b;->a()Ljava/lang/String;

    .line 393303
    move-result-object v2

    .line 393304
    iput-object v2, v1, Lrt0/k$a;->a:Ljava/lang/String;

    .line 393306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393308
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    iget-object v0, p0, Lrt0/j;->a:Lrt0/k;

    .line 393313
    iget-object v0, v0, Lrt0/k;->g:Lrt0/k$a;

    .line 393315
    iget-object v0, v0, Lrt0/k$a;->a:Ljava/lang/String;

    .line 393317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v0

    .line 393324
    invoke-static {v3, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_6f} :catch_72
    .catchall {:try_start_50 .. :try_end_6f} :catchall_70

    .line 393327
    goto :goto_7e

    .line 393328
    :catchall_70
    move-exception v0

    .line 393329
    goto :goto_86

    .line 393330
    :catch_72
    move-exception v0

    .line 393331
    :try_start_73
    iget-object v1, p0, Lrt0/j;->a:Lrt0/k;

    .line 393333
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393336
    move-result-object v2

    .line 393337
    iput-object v2, v1, Lqt0/a;->d:Ljava/lang/String;

    .line 393339
    invoke-static {v3, v0}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7e
    .catchall {:try_start_73 .. :try_end_7e} :catchall_70

    .line 393342
    :goto_7e
    iget-object v0, p0, Lrt0/j;->a:Lrt0/k;

    .line 393344
    iget-object v0, v0, Lrt0/k;->f:Ljava/util/concurrent/CountDownLatch;

    .line 393346
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 393349
    goto :goto_8e

    .line 393350
    :goto_86
    iget-object v1, p0, Lrt0/j;->a:Lrt0/k;

    .line 393352
    iget-object v1, v1, Lrt0/k;->f:Ljava/util/concurrent/CountDownLatch;

    .line 393354
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 393357
    throw v0

    .line 393358
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "\u5f02\u6b65\u83b7\u53d6\uff0cds="

    .line 393217
    .line 393218
    iget-object v1, p0, Lrt0/j;->a:Lrt0/k;

    .line 393219
    .line 393220
    iget-boolean v1, v1, Lrt0/k;->h:Z

    .line 393221
    .line 393222
    if-eqz v1, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v1, p0, Lrt0/j;->a:Lrt0/k;

    .line 393226
    .line 393227
    const/4 v2, 0x1

    .line 393228
    iput-boolean v2, v1, Lrt0/k;->h:Z

    .line 393229
    .line 393230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    const-string v3, "\u5f02\u6b65\u83b7\u53d6\uff0c\u521d\u59cb\u5316\u6210\u529f\u56de\u8c03, "

    .line 393233
    .line 393234
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v3

    .line 393241
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    const-string v3, "[ds0] "

    .line 393253
    .line 393254
    invoke-static {v3, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    iget-object v1, p0, Lrt0/j;->a:Lrt0/k;

    .line 393258
    .line 393259
    iget-object v1, v1, Lqt0/a;->a:Landroid/content/Context;

    .line 393260
    .line 393261
    sget-object v4, Ldt0/b;->a:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    new-instance v4, Landroid/content/Intent;

    .line 393268
    .line 393269
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    new-instance v5, Landroid/content/ComponentName;

    .line 393273
    .line 393274
    sget-object v6, Ldt0/b;->a:Ljava/lang/String;

    .line 393275
    .line 393276
    sget-object v7, Ldt0/b;->b:Ljava/lang/String;

    .line 393277
    .line 393278
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 393282
    .line 393283
    .line 393284
    const/4 v5, 0x0

    .line 393285
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393290
    .line 393291
    .line 393292
    move-result v1

    .line 393293
    xor-int/2addr v1, v2

    .line 393294
    if-eqz v1, :cond_8e

    .line 393295
    .line 393296
    :try_start_50
    iget-object v1, p0, Lrt0/j;->a:Lrt0/k;

    .line 393297
    .line 393298
    iget-object v1, v1, Lrt0/k;->g:Lrt0/k$a;

    .line 393299
    .line 393300
    invoke-static {}, Ldt0/b;->a()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    iput-object v2, v1, Lrt0/k$a;->a:Ljava/lang/String;

    .line 393305
    .line 393306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    iget-object v0, p0, Lrt0/j;->a:Lrt0/k;

    .line 393312
    .line 393313
    iget-object v0, v0, Lrt0/k;->g:Lrt0/k$a;

    .line 393314
    .line 393315
    iget-object v0, v0, Lrt0/k$a;->a:Ljava/lang/String;

    .line 393316
    .line 393317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    invoke-static {v3, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_6f} :catch_72
    .catchall {:try_start_50 .. :try_end_6f} :catchall_70

    .line 393325
    .line 393326
    .line 393327
    goto :goto_7e

    .line 393328
    :catchall_70
    move-exception v0

    .line 393329
    goto :goto_86

    .line 393330
    :catch_72
    move-exception v0

    .line 393331
    :try_start_73
    iget-object v1, p0, Lrt0/j;->a:Lrt0/k;

    .line 393332
    .line 393333
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    iput-object v2, v1, Lqt0/a;->d:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-static {v3, v0}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7e
    .catchall {:try_start_73 .. :try_end_7e} :catchall_70

    .line 393340
    .line 393341
    .line 393342
    :goto_7e
    iget-object v0, p0, Lrt0/j;->a:Lrt0/k;

    .line 393343
    .line 393344
    iget-object v0, v0, Lrt0/k;->f:Ljava/util/concurrent/CountDownLatch;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_8e

    .line 393350
    :goto_86
    iget-object v1, p0, Lrt0/j;->a:Lrt0/k;

    .line 393351
    .line 393352
    iget-object v1, v1, Lrt0/k;->f:Ljava/util/concurrent/CountDownLatch;

    .line 393353
    .line 393354
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 393355
    .line 393356
    .line 393357
    throw v0

    .line 393358
    :cond_8e
    :goto_8e
    return-void
.end method


