## classes18/s31/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    iput-wide v0, p0, Ls31/d$a;->e:J

    .line 131079
    iput-wide v0, p0, Ls31/d$a;->f:J

    .line 131081
    const/4 v0, 0x1

    .line 131082
    iput-boolean v0, p0, Ls31/d$a;->j:Z

    .line 131084
    iput-boolean v0, p0, Ls31/d$a;->k:Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, -0x1

    .line 131076
    .line 131077
    iput-wide v0, p0, Ls31/d$a;->e:J

    .line 131078
    .line 131079
    iput-wide v0, p0, Ls31/d$a;->f:J

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    iput-boolean v0, p0, Ls31/d$a;->j:Z

    .line 131083
    .line 131084
    iput-boolean v0, p0, Ls31/d$a;->k:Z

    .line 131085
    .line 131086
    return-void
.end method


.method public final a()Ls31/d;
[MOD-CHANGED]
.method public final a()Ls31/d;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Ls31/d$a;->a:Landroid/content/Context;

    .line 393218
    if-eqz v0, :cond_a5

    .line 393220
    iget-object v0, p0, Ls31/d$a;->c:Lt31/c;

    .line 393222
    if-eqz v0, :cond_9c

    .line 393224
    iget-object v0, p0, Ls31/d$a;->b:Lcom/bytedance/news/common/settings/storage/a;

    .line 393226
    if-nez v0, :cond_13

    .line 393228
    new-instance v0, Lcom/bytedance/news/common/settings/storage/a;

    .line 393230
    invoke-direct {v0}, Lcom/bytedance/news/common/settings/storage/a;-><init>()V

    .line 393233
    iput-object v0, p0, Ls31/d$a;->b:Lcom/bytedance/news/common/settings/storage/a;

    .line 393235
    :cond_13
    iget-object v0, p0, Ls31/d$a;->d:Ljava/util/concurrent/Executor;

    .line 393237
    if-nez v0, :cond_26

    .line 393239
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 393241
    const-string v1, "SettingsConfig$Builder"

    .line 393243
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 393246
    const-string v1, "com.bytedance.news.common.settings.SettingsConfig$Builder"

    .line 393248
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 393251
    move-result-object v0

    .line 393252
    iput-object v0, p0, Ls31/d$a;->d:Ljava/util/concurrent/Executor;

    .line 393254
    :cond_26
    iget-wide v0, p0, Ls31/d$a;->e:J

    .line 393256
    const-wide/16 v2, 0x0

    .line 393258
    cmp-long v4, v0, v2

    .line 393260
    if-gez v4, :cond_33

    .line 393262
    const-wide/32 v0, 0x36ee80

    .line 393265
    iput-wide v0, p0, Ls31/d$a;->e:J

    .line 393267
    :cond_33
    iget-wide v0, p0, Ls31/d$a;->f:J

    .line 393269
    cmp-long v4, v0, v2

    .line 393271
    if-gez v4, :cond_3e

    .line 393273
    const-wide/32 v0, 0x1d4c0

    .line 393276
    iput-wide v0, p0, Ls31/d$a;->f:J

    .line 393278
    :cond_3e
    new-instance v0, Ls31/d$b;

    .line 393280
    invoke-direct {v0}, Ls31/d$b;-><init>()V

    .line 393283
    iget-object v1, p0, Ls31/d$a;->b:Lcom/bytedance/news/common/settings/storage/a;

    .line 393285
    iput-object v1, v0, Ls31/d$b;->b:Lt31/h;

    .line 393287
    iget-object v1, p0, Ls31/d$a;->d:Ljava/util/concurrent/Executor;

    .line 393289
    iput-object v1, v0, Ls31/d$b;->c:Ljava/util/concurrent/Executor;

    .line 393291
    iget-wide v1, p0, Ls31/d$a;->e:J

    .line 393293
    iput-wide v1, v0, Ls31/d$b;->d:J

    .line 393295
    iget-wide v1, p0, Ls31/d$a;->f:J

    .line 393297
    iput-wide v1, v0, Ls31/d$b;->e:J

    .line 393299
    iget-object v1, p0, Ls31/d$a;->g:Lt31/g;

    .line 393301
    iput-object v1, v0, Ls31/d$b;->f:Lt31/g;

    .line 393303
    iget-object v1, p0, Ls31/d$a;->h:Lt31/f;

    .line 393305
    iput-object v1, v0, Ls31/d$b;->g:Lt31/f;

    .line 393307
    iget-boolean v1, p0, Ls31/d$a;->j:Z

    .line 393309
    iput-boolean v1, v0, Ls31/d$b;->i:Z

    .line 393311
    iget-boolean v1, p0, Ls31/d$a;->k:Z

    .line 393313
    iput-boolean v1, v0, Ls31/d$b;->j:Z

    .line 393315
    iget-boolean v1, p0, Ls31/d$a;->l:Z

    .line 393317
    iput-boolean v1, v0, Ls31/d$b;->k:Z

    .line 393319
    iget-object v1, p0, Ls31/d$a;->i:Lt31/e;

    .line 393321
    iput-object v1, v0, Ls31/d$b;->h:Lt31/e;

    .line 393323
    iget-object v1, p0, Ls31/d$a;->m:Lt31/a;

    .line 393325
    iput-object v1, v0, Ls31/d$b;->l:Lt31/a;

    .line 393327
    iget-object v1, p0, Ls31/d$a;->n:Lv31/b;

    .line 393329
    iput-object v1, v0, Ls31/d$b;->m:Lv31/b;

    .line 393331
    iget-object v1, p0, Ls31/d$a;->o:Lcom/bytedance/news/common/settings/api/request/RequestV3Service;

    .line 393333
    iput-object v1, v0, Ls31/d$b;->n:Lcom/bytedance/news/common/settings/api/request/RequestV3Service;

    .line 393335
    const/4 v1, 0x1

    .line 393336
    iput-boolean v1, v0, Ls31/d$b;->o:Z

    .line 393338
    iget-boolean v1, p0, Ls31/d$a;->p:Z

    .line 393340
    iput-boolean v1, v0, Ls31/d$b;->p:Z

    .line 393342
    iget-object v1, p0, Ls31/d$a;->a:Landroid/content/Context;

    .line 393344
    instance-of v1, v1, Landroid/app/Application;

    .line 393346
    if-eqz v1, :cond_8e

    .line 393348
    new-instance v1, Ls31/d;

    .line 393350
    iget-object v2, p0, Ls31/d$a;->a:Landroid/content/Context;

    .line 393352
    iget-object v3, p0, Ls31/d$a;->c:Lt31/c;

    .line 393354
    invoke-direct {v1, v2, v3, v0}, Ls31/d;-><init>(Landroid/content/Context;Lt31/c;Ls31/d$b;)V

    .line 393357
    return-object v1

    .line 393358
    :cond_8e
    new-instance v1, Ls31/d;

    .line 393360
    iget-object v2, p0, Ls31/d$a;->a:Landroid/content/Context;

    .line 393362
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393365
    move-result-object v2

    .line 393366
    iget-object v3, p0, Ls31/d$a;->c:Lt31/c;

    .line 393368
    invoke-direct {v1, v2, v3, v0}, Ls31/d;-><init>(Landroid/content/Context;Lt31/c;Ls31/d$b;)V

    .line 393371
    return-object v1

    .line 393372
    :cond_9c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393374
    const-string/jumbo v1, "requestService\u4e0d\u80fd\u4e3a\u7a7a"

    .line 393377
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393380
    throw v0

    .line 393381
    :cond_a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393383
    const-string v1, "context\u4e0d\u80fd\u4e3a\u7a7a"

    .line 393385
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393388
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Ls31/d;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Ls31/d$a;->a:Landroid/content/Context;

    .line 393217
    .line 393218
    if-eqz v0, :cond_a5

    .line 393219
    .line 393220
    iget-object v0, p0, Ls31/d$a;->c:Lt31/c;

    .line 393221
    .line 393222
    if-eqz v0, :cond_9c

    .line 393223
    .line 393224
    iget-object v0, p0, Ls31/d$a;->b:Lcom/bytedance/news/common/settings/storage/a;

    .line 393225
    .line 393226
    if-nez v0, :cond_13

    .line 393227
    .line 393228
    new-instance v0, Lcom/bytedance/news/common/settings/storage/a;

    .line 393229
    .line 393230
    invoke-direct {v0}, Lcom/bytedance/news/common/settings/storage/a;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    iput-object v0, p0, Ls31/d$a;->b:Lcom/bytedance/news/common/settings/storage/a;

    .line 393234
    .line 393235
    :cond_13
    iget-object v0, p0, Ls31/d$a;->d:Ljava/util/concurrent/Executor;

    .line 393236
    .line 393237
    if-nez v0, :cond_26

    .line 393238
    .line 393239
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 393240
    .line 393241
    const-string v1, "SettingsConfig$Builder"

    .line 393242
    .line 393243
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    const-string v1, "com.bytedance.news.common.settings.SettingsConfig$Builder"

    .line 393247
    .line 393248
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    iput-object v0, p0, Ls31/d$a;->d:Ljava/util/concurrent/Executor;

    .line 393253
    .line 393254
    :cond_26
    iget-wide v0, p0, Ls31/d$a;->e:J

    .line 393255
    .line 393256
    const-wide/16 v2, 0x0

    .line 393257
    .line 393258
    cmp-long v4, v0, v2

    .line 393259
    .line 393260
    if-gez v4, :cond_33

    .line 393261
    .line 393262
    const-wide/32 v0, 0x36ee80

    .line 393263
    .line 393264
    .line 393265
    iput-wide v0, p0, Ls31/d$a;->e:J

    .line 393266
    .line 393267
    :cond_33
    iget-wide v0, p0, Ls31/d$a;->f:J

    .line 393268
    .line 393269
    cmp-long v4, v0, v2

    .line 393270
    .line 393271
    if-gez v4, :cond_3e

    .line 393272
    .line 393273
    const-wide/32 v0, 0x1d4c0

    .line 393274
    .line 393275
    .line 393276
    iput-wide v0, p0, Ls31/d$a;->f:J

    .line 393277
    .line 393278
    :cond_3e
    new-instance v0, Ls31/d$b;

    .line 393279
    .line 393280
    invoke-direct {v0}, Ls31/d$b;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Ls31/d$a;->b:Lcom/bytedance/news/common/settings/storage/a;

    .line 393284
    .line 393285
    iput-object v1, v0, Ls31/d$b;->b:Lt31/h;

    .line 393286
    .line 393287
    iget-object v1, p0, Ls31/d$a;->d:Ljava/util/concurrent/Executor;

    .line 393288
    .line 393289
    iput-object v1, v0, Ls31/d$b;->c:Ljava/util/concurrent/Executor;

    .line 393290
    .line 393291
    iget-wide v1, p0, Ls31/d$a;->e:J

    .line 393292
    .line 393293
    iput-wide v1, v0, Ls31/d$b;->d:J

    .line 393294
    .line 393295
    iget-wide v1, p0, Ls31/d$a;->f:J

    .line 393296
    .line 393297
    iput-wide v1, v0, Ls31/d$b;->e:J

    .line 393298
    .line 393299
    iget-object v1, p0, Ls31/d$a;->g:Lt31/g;

    .line 393300
    .line 393301
    iput-object v1, v0, Ls31/d$b;->f:Lt31/g;

    .line 393302
    .line 393303
    iget-object v1, p0, Ls31/d$a;->h:Lt31/f;

    .line 393304
    .line 393305
    iput-object v1, v0, Ls31/d$b;->g:Lt31/f;

    .line 393306
    .line 393307
    iget-boolean v1, p0, Ls31/d$a;->j:Z

    .line 393308
    .line 393309
    iput-boolean v1, v0, Ls31/d$b;->i:Z

    .line 393310
    .line 393311
    iget-boolean v1, p0, Ls31/d$a;->k:Z

    .line 393312
    .line 393313
    iput-boolean v1, v0, Ls31/d$b;->j:Z

    .line 393314
    .line 393315
    iget-boolean v1, p0, Ls31/d$a;->l:Z

    .line 393316
    .line 393317
    iput-boolean v1, v0, Ls31/d$b;->k:Z

    .line 393318
    .line 393319
    iget-object v1, p0, Ls31/d$a;->i:Lt31/e;

    .line 393320
    .line 393321
    iput-object v1, v0, Ls31/d$b;->h:Lt31/e;

    .line 393322
    .line 393323
    iget-object v1, p0, Ls31/d$a;->m:Lt31/a;

    .line 393324
    .line 393325
    iput-object v1, v0, Ls31/d$b;->l:Lt31/a;

    .line 393326
    .line 393327
    iget-object v1, p0, Ls31/d$a;->n:Lv31/b;

    .line 393328
    .line 393329
    iput-object v1, v0, Ls31/d$b;->m:Lv31/b;

    .line 393330
    .line 393331
    iget-object v1, p0, Ls31/d$a;->o:Lcom/bytedance/news/common/settings/api/request/RequestV3Service;

    .line 393332
    .line 393333
    iput-object v1, v0, Ls31/d$b;->n:Lcom/bytedance/news/common/settings/api/request/RequestV3Service;

    .line 393334
    .line 393335
    const/4 v1, 0x1

    .line 393336
    iput-boolean v1, v0, Ls31/d$b;->o:Z

    .line 393337
    .line 393338
    iget-boolean v1, p0, Ls31/d$a;->p:Z

    .line 393339
    .line 393340
    iput-boolean v1, v0, Ls31/d$b;->p:Z

    .line 393341
    .line 393342
    iget-object v1, p0, Ls31/d$a;->a:Landroid/content/Context;

    .line 393343
    .line 393344
    instance-of v1, v1, Landroid/app/Application;

    .line 393345
    .line 393346
    if-eqz v1, :cond_8e

    .line 393347
    .line 393348
    new-instance v1, Ls31/d;

    .line 393349
    .line 393350
    iget-object v2, p0, Ls31/d$a;->a:Landroid/content/Context;

    .line 393351
    .line 393352
    iget-object v3, p0, Ls31/d$a;->c:Lt31/c;

    .line 393353
    .line 393354
    invoke-direct {v1, v2, v3, v0}, Ls31/d;-><init>(Landroid/content/Context;Lt31/c;Ls31/d$b;)V

    .line 393355
    .line 393356
    .line 393357
    return-object v1

    .line 393358
    :cond_8e
    new-instance v1, Ls31/d;

    .line 393359
    .line 393360
    iget-object v2, p0, Ls31/d$a;->a:Landroid/content/Context;

    .line 393361
    .line 393362
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v2

    .line 393366
    iget-object v3, p0, Ls31/d$a;->c:Lt31/c;

    .line 393367
    .line 393368
    invoke-direct {v1, v2, v3, v0}, Ls31/d;-><init>(Landroid/content/Context;Lt31/c;Ls31/d$b;)V

    .line 393369
    .line 393370
    .line 393371
    return-object v1

    .line 393372
    :cond_9c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393373
    .line 393374
    const-string/jumbo v1, "requestService\u4e0d\u80fd\u4e3a\u7a7a"

    .line 393375
    .line 393376
    .line 393377
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    throw v0

    .line 393381
    :cond_a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393382
    .line 393383
    const-string v1, "context\u4e0d\u80fd\u4e3a\u7a7a"

    .line 393384
    .line 393385
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    throw v0
.end method


