## classes18/q63/j0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lr21/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lr21/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lq63/j0$b;

    .line 393218
    sget-object v1, Lq63/j0;->b:Ljava/lang/String;

    .line 393220
    sget-wide v2, Lr21/a;->b:J

    .line 393222
    sget-wide v4, Lq63/j0;->c:J

    .line 393224
    sub-long/2addr v2, v4

    .line 393225
    invoke-direct {v0, v1, v2, v3}, Lq63/j0$b;-><init>(Ljava/lang/String;J)V

    .line 393228
    const-wide/16 v4, 0x10

    .line 393230
    cmp-long v6, v2, v4

    .line 393232
    if-gez v6, :cond_13

    .line 393234
    return-void

    .line 393235
    :cond_13
    const-string v2, "ThreadUtils$SafeWrapper"

    .line 393237
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393240
    move-result v2

    .line 393241
    if-eqz v2, :cond_30

    .line 393243
    sget-object v2, Lcom/dragon/read/base/util/ThreadUtils;->lastMainMessageName:Ljava/lang/String;

    .line 393245
    if-eqz v2, :cond_30

    .line 393247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393249
    const-string v2, "ThreadUtils$SafeWrapper  "

    .line 393251
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    sget-object v2, Lcom/dragon/read/base/util/ThreadUtils;->lastMainMessageName:Ljava/lang/String;

    .line 393256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    move-result-object v1

    .line 393263
    goto :goto_92

    .line 393264
    :cond_30
    const-string v2, "io.reactivex.android.schedulers.HandlerScheduler$ScheduledRunnable"

    .line 393266
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393269
    move-result v2

    .line 393270
    if-eqz v2, :cond_59

    .line 393272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393274
    const-string v2, "RxConsumer  "

    .line 393276
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393279
    :try_start_3f
    invoke-static {}, Lq63/j0;->a()Ljava/lang/reflect/Field;

    .line 393282
    move-result-object v2

    .line 393283
    const/4 v3, 0x0

    .line 393284
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    move-result-object v2

    .line 393288
    check-cast v2, Ljava/lang/String;
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_4b

    .line 393290
    goto :goto_51

    .line 393291
    :catchall_4b
    move-exception v2

    .line 393292
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393295
    const-string v2, ""

    .line 393297
    :goto_51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    move-result-object v1

    .line 393304
    goto :goto_92

    .line 393305
    :cond_59
    const-string v2, "com.bytedance.lego.init.DelayTaskDispatcher"

    .line 393307
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393310
    move-result v2

    .line 393311
    if-nez v2, :cond_79

    .line 393313
    const-string v2, "com.bytedance.lego.init.InitTaskDispatcher"

    .line 393315
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393318
    move-result v2

    .line 393319
    if-nez v2, :cond_79

    .line 393321
    const-string v2, "com.bytedance.lego.init.FeedShowTaskDispatcher"

    .line 393323
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393326
    move-result v2

    .line 393327
    if-nez v2, :cond_79

    .line 393329
    const-string v2, "com.bytedance.lego.init.ScopeTaskDispatcher"

    .line 393331
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393334
    move-result v2

    .line 393335
    if-eqz v2, :cond_8e

    .line 393337
    :cond_79
    sget-object v2, Lq63/j0;->d:Ljava/lang/String;

    .line 393339
    if-eqz v2, :cond_8e

    .line 393341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393343
    const-string v2, "InitScheduler Task  "

    .line 393345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    sget-object v2, Lq63/j0;->d:Ljava/lang/String;

    .line 393350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v1

    .line 393357
    goto :goto_92

    .line 393358
    :cond_8e
    invoke-static {v1}, Lr21/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393361
    move-result-object v1

    .line 393362
    :goto_92
    iput-object v1, v0, Lq63/j0$b;->a:Ljava/lang/String;

    .line 393364
    sget-object v1, Lq63/j0;->e:Ljava/util/List;

    .line 393366
    check-cast v1, Ljava/util/ArrayList;

    .line 393368
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393371
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lq63/j0$b;

    .line 393217
    .line 393218
    sget-object v1, Lq63/j0;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    sget-wide v2, Lr21/a;->b:J

    .line 393221
    .line 393222
    sget-wide v4, Lq63/j0;->c:J

    .line 393223
    .line 393224
    sub-long/2addr v2, v4

    .line 393225
    invoke-direct {v0, v1, v2, v3}, Lq63/j0$b;-><init>(Ljava/lang/String;J)V

    .line 393226
    .line 393227
    .line 393228
    const-wide/16 v4, 0x10

    .line 393229
    .line 393230
    cmp-long v6, v2, v4

    .line 393231
    .line 393232
    if-gez v6, :cond_13

    .line 393233
    .line 393234
    return-void

    .line 393235
    :cond_13
    const-string v2, "ThreadUtils$SafeWrapper"

    .line 393236
    .line 393237
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    if-eqz v2, :cond_30

    .line 393242
    .line 393243
    sget-object v2, Lcom/dragon/read/base/util/ThreadUtils;->lastMainMessageName:Ljava/lang/String;

    .line 393244
    .line 393245
    if-eqz v2, :cond_30

    .line 393246
    .line 393247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    const-string v2, "ThreadUtils$SafeWrapper  "

    .line 393250
    .line 393251
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    sget-object v2, Lcom/dragon/read/base/util/ThreadUtils;->lastMainMessageName:Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    goto :goto_92

    .line 393264
    :cond_30
    const-string v2, "io.reactivex.android.schedulers.HandlerScheduler$ScheduledRunnable"

    .line 393265
    .line 393266
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v2

    .line 393270
    if-eqz v2, :cond_59

    .line 393271
    .line 393272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    const-string v2, "RxConsumer  "

    .line 393275
    .line 393276
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    :try_start_3f
    invoke-static {}, Lq63/j0;->a()Ljava/lang/reflect/Field;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    const/4 v3, 0x0

    .line 393284
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    check-cast v2, Ljava/lang/String;
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_4b

    .line 393289
    .line 393290
    goto :goto_51

    .line 393291
    :catchall_4b
    move-exception v2

    .line 393292
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393293
    .line 393294
    .line 393295
    const-string v2, ""

    .line 393296
    .line 393297
    :goto_51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    goto :goto_92

    .line 393305
    :cond_59
    const-string v2, "com.bytedance.lego.init.DelayTaskDispatcher"

    .line 393306
    .line 393307
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v2

    .line 393311
    if-nez v2, :cond_79

    .line 393312
    .line 393313
    const-string v2, "com.bytedance.lego.init.InitTaskDispatcher"

    .line 393314
    .line 393315
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v2

    .line 393319
    if-nez v2, :cond_79

    .line 393320
    .line 393321
    const-string v2, "com.bytedance.lego.init.FeedShowTaskDispatcher"

    .line 393322
    .line 393323
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v2

    .line 393327
    if-nez v2, :cond_79

    .line 393328
    .line 393329
    const-string v2, "com.bytedance.lego.init.ScopeTaskDispatcher"

    .line 393330
    .line 393331
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393332
    .line 393333
    .line 393334
    move-result v2

    .line 393335
    if-eqz v2, :cond_8e

    .line 393336
    .line 393337
    :cond_79
    sget-object v2, Lq63/j0;->d:Ljava/lang/String;

    .line 393338
    .line 393339
    if-eqz v2, :cond_8e

    .line 393340
    .line 393341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    const-string v2, "InitScheduler Task  "

    .line 393344
    .line 393345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    sget-object v2, Lq63/j0;->d:Ljava/lang/String;

    .line 393349
    .line 393350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    goto :goto_92

    .line 393358
    :cond_8e
    invoke-static {v1}, Lr21/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    :goto_92
    iput-object v1, v0, Lq63/j0$b;->a:Ljava/lang/String;

    .line 393363
    .line 393364
    sget-object v1, Lq63/j0;->e:Ljava/util/List;

    .line 393365
    .line 393366
    check-cast v1, Ljava/util/ArrayList;

    .line 393367
    .line 393368
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393369
    .line 393370
    .line 393371
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lr21/a;->a:Z

    .line 16908291
    sput-object p1, Lq63/j0;->b:Ljava/lang/String;

    .line 16908293
    sget-wide v0, Lr21/a;->b:J

    .line 16908295
    sput-wide v0, Lq63/j0;->c:J

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lr21/a;->a:Z

    .line 16908290
    .line 16908291
    sput-object p1, Lq63/j0;->b:Ljava/lang/String;

    .line 16908292
    .line 16908293
    sget-wide v0, Lr21/a;->b:J

    .line 16908294
    .line 16908295
    sput-wide v0, Lq63/j0;->c:J

    .line 16908296
    .line 16908297
    return-void
.end method


