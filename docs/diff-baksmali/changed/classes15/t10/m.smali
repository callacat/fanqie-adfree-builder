## classes15/t10/m.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 393216
    const v0, 0x80497

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lt10/m;

    .line 393224
    invoke-direct {v0}, Lt10/m;-><init>()V

    .line 393227
    sput-object v0, Lt10/m;->a:Lt10/m;

    .line 393229
    const v0, 0x7fffffff

    .line 393232
    sput v0, Lt10/m;->b:I

    .line 393234
    const/4 v1, 0x0

    .line 393235
    sput-boolean v1, Lt10/m;->c:Z

    .line 393237
    new-instance v2, Ljava/lang/Object;

    .line 393239
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 393242
    sput-object v2, Lt10/m;->d:Ljava/lang/Object;

    .line 393244
    const/4 v3, 0x0

    .line 393245
    sput-object v3, Lt10/m;->e:[J

    .line 393247
    sput v1, Lt10/m;->f:I

    .line 393249
    sput-boolean v1, Lt10/m;->g:Z

    .line 393251
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393254
    move-result-wide v4

    .line 393255
    sput-wide v4, Lt10/m;->h:J

    .line 393257
    sget-wide v4, Lt10/m;->h:J

    .line 393259
    sput-wide v4, Lt10/m;->i:J

    .line 393261
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393264
    move-result-object v4

    .line 393265
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 393268
    move-result-object v4

    .line 393269
    sput-object v4, Lt10/m;->j:Ljava/lang/Thread;

    .line 393271
    sput-object v3, Lt10/m;->k:Lt10/n;

    .line 393273
    new-instance v4, Landroid/os/HandlerThread;

    .line 393275
    const-string v5, "trace_time_update_thread"

    .line 393277
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393280
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 393283
    sput-object v4, Lt10/m;->l:Landroid/os/HandlerThread;

    .line 393285
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393287
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393290
    move-result-object v4

    .line 393291
    invoke-direct {v5, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393294
    sput-object v5, Lt10/m;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393296
    new-instance v4, Ljava/lang/Object;

    .line 393298
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 393301
    sput-object v4, Lt10/m;->n:Ljava/lang/Object;

    .line 393303
    sput-boolean v1, Lt10/m;->o:Z

    .line 393305
    sput-object v3, Lt10/m;->p:Lt10/o;

    .line 393307
    new-instance v1, Lt10/m$a;

    .line 393309
    invoke-direct {v1}, Lt10/m$a;-><init>()V

    .line 393312
    sput-object v1, Lt10/m;->q:Lt10/m$a;

    .line 393314
    new-instance v4, Lt10/m$b;

    .line 393316
    invoke-direct {v4}, Lt10/m$b;-><init>()V

    .line 393319
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393321
    const/16 v7, 0x18

    .line 393323
    const-wide/16 v8, 0x3a98

    .line 393325
    const/4 v10, 0x1

    .line 393326
    if-ge v6, v7, :cond_76

    .line 393328
    const/4 v0, -0x4

    .line 393329
    sput v0, Lt10/m;->b:I

    .line 393331
    sput-boolean v10, Lt10/m;->c:Z

    .line 393333
    goto :goto_ba

    .line 393334
    :cond_76
    const v6, 0x927c0

    .line 393337
    new-array v6, v6, [J

    .line 393339
    sput-object v6, Lt10/m;->e:[J

    .line 393341
    sget v6, Lt10/m;->b:I

    .line 393343
    if-ne v6, v0, :cond_ab

    .line 393345
    monitor-enter v2

    .line 393346
    :try_start_82
    sget v6, Lt10/m;->b:I

    .line 393348
    if-ne v6, v0, :cond_a6

    .line 393350
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393353
    move-result-wide v6

    .line 393354
    sget-wide v11, Lt10/m;->i:J

    .line 393356
    sub-long/2addr v6, v11

    .line 393357
    sput-wide v6, Lt10/m;->h:J

    .line 393359
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393362
    const-wide/16 v6, 0x5

    .line 393364
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393367
    new-instance v0, Lt10/o;

    .line 393369
    invoke-direct {v0}, Lt10/o;-><init>()V

    .line 393372
    sput-object v0, Lt10/m;->p:Lt10/o;

    .line 393374
    invoke-virtual {v5, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393377
    invoke-static {v1}, Lr21/h;->c(Lr21/a;)V

    .line 393380
    sput v10, Lt10/m;->b:I

    .line 393382
    :cond_a6
    monitor-exit v2

    .line 393383
    goto :goto_ab

    .line 393384
    :catchall_a8
    move-exception v0

    .line 393385
    monitor-exit v2
    :try_end_aa
    .catchall {:try_start_82 .. :try_end_aa} :catchall_a8

    .line 393386
    throw v0

    .line 393387
    :cond_ab
    :goto_ab
    const v0, 0xffffe

    .line 393390
    const-wide/16 v1, 0x0

    .line 393392
    invoke-static {v0, v1, v2}, Lt10/m;->d(IJ)V

    .line 393395
    const-string v0, "EvilMethodTracer#message_0"

    .line 393397
    sget-wide v1, Lr21/a;->b:J

    .line 393399
    invoke-static {v1, v2, v0}, Lt10/m;->e(JLjava/lang/String;)Lt10/m$d;

    .line 393402
    :goto_ba
    new-instance v0, Lt10/m$c;

    .line 393404
    invoke-direct {v0}, Lt10/m$c;-><init>()V

    .line 393407
    invoke-virtual {v5, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393410
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 393216
    const v0, 0x80497

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lt10/m;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lt10/m;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lt10/m;->a:Lt10/m;

    .line 393228
    .line 393229
    const v0, 0x7fffffff

    .line 393230
    .line 393231
    .line 393232
    sput v0, Lt10/m;->b:I

    .line 393233
    .line 393234
    const/4 v1, 0x0

    .line 393235
    sput-boolean v1, Lt10/m;->c:Z

    .line 393236
    .line 393237
    new-instance v2, Ljava/lang/Object;

    .line 393238
    .line 393239
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    sput-object v2, Lt10/m;->d:Ljava/lang/Object;

    .line 393243
    .line 393244
    const/4 v3, 0x0

    .line 393245
    sput-object v3, Lt10/m;->e:[J

    .line 393246
    .line 393247
    sput v1, Lt10/m;->f:I

    .line 393248
    .line 393249
    sput-boolean v1, Lt10/m;->g:Z

    .line 393250
    .line 393251
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393252
    .line 393253
    .line 393254
    move-result-wide v4

    .line 393255
    sput-wide v4, Lt10/m;->h:J

    .line 393256
    .line 393257
    sget-wide v4, Lt10/m;->h:J

    .line 393258
    .line 393259
    sput-wide v4, Lt10/m;->i:J

    .line 393260
    .line 393261
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    sput-object v4, Lt10/m;->j:Ljava/lang/Thread;

    .line 393270
    .line 393271
    sput-object v3, Lt10/m;->k:Lt10/n;

    .line 393272
    .line 393273
    new-instance v4, Landroid/os/HandlerThread;

    .line 393274
    .line 393275
    const-string v5, "trace_time_update_thread"

    .line 393276
    .line 393277
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 393281
    .line 393282
    .line 393283
    sput-object v4, Lt10/m;->l:Landroid/os/HandlerThread;

    .line 393284
    .line 393285
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393286
    .line 393287
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v4

    .line 393291
    invoke-direct {v5, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393292
    .line 393293
    .line 393294
    sput-object v5, Lt10/m;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393295
    .line 393296
    new-instance v4, Ljava/lang/Object;

    .line 393297
    .line 393298
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    sput-object v4, Lt10/m;->n:Ljava/lang/Object;

    .line 393302
    .line 393303
    sput-boolean v1, Lt10/m;->o:Z

    .line 393304
    .line 393305
    sput-object v3, Lt10/m;->p:Lt10/o;

    .line 393306
    .line 393307
    new-instance v1, Lt10/m$a;

    .line 393308
    .line 393309
    invoke-direct {v1}, Lt10/m$a;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    sput-object v1, Lt10/m;->q:Lt10/m$a;

    .line 393313
    .line 393314
    new-instance v4, Lt10/m$b;

    .line 393315
    .line 393316
    invoke-direct {v4}, Lt10/m$b;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393320
    .line 393321
    const/16 v7, 0x18

    .line 393322
    .line 393323
    const-wide/16 v8, 0x3a98

    .line 393324
    .line 393325
    const/4 v10, 0x1

    .line 393326
    if-ge v6, v7, :cond_76

    .line 393327
    .line 393328
    const/4 v0, -0x4

    .line 393329
    sput v0, Lt10/m;->b:I

    .line 393330
    .line 393331
    sput-boolean v10, Lt10/m;->c:Z

    .line 393332
    .line 393333
    goto :goto_ba

    .line 393334
    :cond_76
    const v6, 0x927c0

    .line 393335
    .line 393336
    .line 393337
    new-array v6, v6, [J

    .line 393338
    .line 393339
    sput-object v6, Lt10/m;->e:[J

    .line 393340
    .line 393341
    sget v6, Lt10/m;->b:I

    .line 393342
    .line 393343
    if-ne v6, v0, :cond_ab

    .line 393344
    .line 393345
    monitor-enter v2

    .line 393346
    :try_start_82
    sget v6, Lt10/m;->b:I

    .line 393347
    .line 393348
    if-ne v6, v0, :cond_a6

    .line 393349
    .line 393350
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393351
    .line 393352
    .line 393353
    move-result-wide v6

    .line 393354
    sget-wide v11, Lt10/m;->i:J

    .line 393355
    .line 393356
    sub-long/2addr v6, v11

    .line 393357
    sput-wide v6, Lt10/m;->h:J

    .line 393358
    .line 393359
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393360
    .line 393361
    .line 393362
    const-wide/16 v6, 0x5

    .line 393363
    .line 393364
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393365
    .line 393366
    .line 393367
    new-instance v0, Lt10/o;

    .line 393368
    .line 393369
    invoke-direct {v0}, Lt10/o;-><init>()V

    .line 393370
    .line 393371
    .line 393372
    sput-object v0, Lt10/m;->p:Lt10/o;

    .line 393373
    .line 393374
    invoke-virtual {v5, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393375
    .line 393376
    .line 393377
    invoke-static {v1}, Lr21/h;->c(Lr21/a;)V

    .line 393378
    .line 393379
    .line 393380
    sput v10, Lt10/m;->b:I

    .line 393381
    .line 393382
    :cond_a6
    monitor-exit v2

    .line 393383
    goto :goto_ab

    .line 393384
    :catchall_a8
    move-exception v0

    .line 393385
    monitor-exit v2
    :try_end_aa
    .catchall {:try_start_82 .. :try_end_aa} :catchall_a8

    .line 393386
    throw v0

    .line 393387
    :cond_ab
    :goto_ab
    const v0, 0xffffe

    .line 393388
    .line 393389
    .line 393390
    const-wide/16 v1, 0x0

    .line 393391
    .line 393392
    invoke-static {v0, v1, v2}, Lt10/m;->d(IJ)V

    .line 393393
    .line 393394
    .line 393395
    const-string v0, "EvilMethodTracer#message_0"

    .line 393396
    .line 393397
    sget-wide v1, Lr21/a;->b:J

    .line 393398
    .line 393399
    invoke-static {v1, v2, v0}, Lt10/m;->e(JLjava/lang/String;)Lt10/m$d;

    .line 393400
    .line 393401
    .line 393402
    :goto_ba
    new-instance v0, Lt10/m$c;

    .line 393403
    .line 393404
    invoke-direct {v0}, Lt10/m$c;-><init>()V

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v5, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393408
    .line 393409
    .line 393410
    return-void
.end method


.method public static a(II)[J
[MOD-CHANGED]
.method public static a(II)[J
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    new-array v1, v0, [J

    .line 33816579
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 33816582
    move-result p0

    .line 33816583
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33816586
    move-result p1

    .line 33816587
    if-le p1, p0, :cond_18

    .line 33816589
    sub-int/2addr p1, p0

    .line 33816590
    add-int/lit8 p1, p1, 0x1

    .line 33816592
    new-array v1, p1, [J

    .line 33816594
    sget-object v2, Lt10/m;->e:[J

    .line 33816596
    invoke-static {v2, p0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816599
    goto :goto_30

    .line 33816600
    :cond_18
    if-ge p1, p0, :cond_30

    .line 33816602
    add-int/lit8 p1, p1, 0x1

    .line 33816604
    sget-object v1, Lt10/m;->e:[J

    .line 33816606
    array-length v2, v1

    .line 33816607
    sub-int/2addr v2, p0

    .line 33816608
    add-int/2addr v2, p1

    .line 33816609
    new-array v2, v2, [J

    .line 33816611
    array-length v3, v1

    .line 33816612
    sub-int/2addr v3, p0

    .line 33816613
    invoke-static {v1, p0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816616
    sget-object v1, Lt10/m;->e:[J

    .line 33816618
    array-length v3, v1

    .line 33816619
    sub-int/2addr v3, p0

    .line 33816620
    invoke-static {v1, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816623
    move-object v1, v2

    .line 33816624
    :cond_30
    :goto_30
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(II)[J
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    new-array v1, v0, [J

    .line 33816578
    .line 33816579
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p0

    .line 33816583
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    if-le p1, p0, :cond_18

    .line 33816588
    .line 33816589
    sub-int/2addr p1, p0

    .line 33816590
    add-int/lit8 p1, p1, 0x1

    .line 33816591
    .line 33816592
    new-array v1, p1, [J

    .line 33816593
    .line 33816594
    sget-object v2, Lt10/m;->e:[J

    .line 33816595
    .line 33816596
    invoke-static {v2, p0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_30

    .line 33816600
    :cond_18
    if-ge p1, p0, :cond_30

    .line 33816601
    .line 33816602
    add-int/lit8 p1, p1, 0x1

    .line 33816603
    .line 33816604
    sget-object v1, Lt10/m;->e:[J

    .line 33816605
    .line 33816606
    array-length v2, v1

    .line 33816607
    sub-int/2addr v2, p0

    .line 33816608
    add-int/2addr v2, p1

    .line 33816609
    new-array v2, v2, [J

    .line 33816610
    .line 33816611
    array-length v3, v1

    .line 33816612
    sub-int/2addr v3, p0

    .line 33816613
    invoke-static {v1, p0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816614
    .line 33816615
    .line 33816616
    sget-object v1, Lt10/m;->e:[J

    .line 33816617
    .line 33816618
    array-length v3, v1

    .line 33816619
    sub-int/2addr v3, p0

    .line 33816620
    invoke-static {v1, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816621
    .line 33816622
    .line 33816623
    move-object v1, v2

    .line 33816624
    :cond_30
    :goto_30
    return-object v1
.end method


.method public static b(J[J)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(J[J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_5

    .line 33816578
    const-string p0, ""

    .line 33816580
    return-object p0

    .line 33816581
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    .line 33816583
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33816586
    invoke-static {p2, v0, p0, p1}, Lm51/b;->f([JLjava/util/LinkedList;J)V

    .line 33816589
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33816592
    move-result p0

    .line 33816593
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 33816596
    move-result-object p0

    .line 33816597
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_2c

    .line 33816603
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Lt10/p;

    .line 33816609
    if-eqz p1, :cond_15

    .line 33816611
    iget p1, p1, Lt10/p;->b:I

    .line 33816613
    const/4 p2, 0x1

    .line 33816614
    if-ge p1, p2, :cond_15

    .line 33816616
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    .line 33816619
    goto :goto_15

    .line 33816620
    :cond_2c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816622
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816625
    invoke-static {v0, p0}, Lm51/b;->e(Ljava/util/LinkedList;Ljava/lang/StringBuilder;)J

    .line 33816628
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    move-result-object p0

    .line 33816632
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(J[J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_5

    .line 33816577
    .line 33816578
    const-string p0, ""

    .line 33816579
    .line 33816580
    return-object p0

    .line 33816581
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    .line 33816582
    .line 33816583
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {p2, v0, p0, p1}, Lm51/b;->f([JLjava/util/LinkedList;J)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p0

    .line 33816593
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_2c

    .line 33816602
    .line 33816603
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Lt10/p;

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_15

    .line 33816610
    .line 33816611
    iget p1, p1, Lt10/p;->b:I

    .line 33816612
    .line 33816613
    const/4 p2, 0x1

    .line 33816614
    if-ge p1, p2, :cond_15

    .line 33816615
    .line 33816616
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_15

    .line 33816620
    :cond_2c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {v0, p0}, Lm51/b;->e(Ljava/util/LinkedList;Ljava/lang/StringBuilder;)J

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p0

    .line 33816632
    return-object p0
.end method


.method public static c(JJ)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(JJ)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816579
    move-result-wide v0

    .line 33816580
    sget-object v2, Lt10/m;->r:Lt10/m$d;

    .line 33816582
    if-eqz v2, :cond_32

    .line 33816584
    sget-object v3, Lt10/m;->s:Lt10/m$d;

    .line 33816586
    if-nez v3, :cond_d

    .line 33816588
    goto :goto_32

    .line 33816589
    :cond_d
    :goto_d
    if-eq v2, v3, :cond_23

    .line 33816591
    iget-object v4, v2, Lt10/m$d;->c:Lt10/m$d;

    .line 33816593
    iget-wide v5, v4, Lt10/m$d;->f:J

    .line 33816595
    cmp-long v7, v5, p2

    .line 33816597
    if-lez v7, :cond_19

    .line 33816599
    move-object v2, v4

    .line 33816600
    goto :goto_d

    .line 33816601
    :cond_19
    iget-object v4, v3, Lt10/m$d;->d:Lt10/m$d;

    .line 33816603
    iget-wide v5, v4, Lt10/m$d;->f:J

    .line 33816605
    cmp-long v7, v5, p0

    .line 33816607
    if-gez v7, :cond_23

    .line 33816609
    move-object v3, v4

    .line 33816610
    goto :goto_d

    .line 33816611
    :cond_23
    iget p0, v2, Lt10/m$d;->b:I

    .line 33816613
    if-nez p0, :cond_2b

    .line 33816615
    sget p0, Lt10/m;->f:I

    .line 33816617
    add-int/lit8 p0, p0, -0x1

    .line 33816619
    :cond_2b
    iget p1, v3, Lt10/m$d;->a:I

    .line 33816621
    invoke-static {p1, p0}, Lt10/m;->a(II)[J

    .line 33816624
    move-result-object p0

    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    :goto_32
    const/4 p0, 0x0

    .line 33816627
    :goto_33
    invoke-static {v0, v1, p0}, Lt10/m;->b(J[J)Ljava/lang/String;

    .line 33816630
    move-result-object p0

    .line 33816631
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(JJ)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    sget-object v2, Lt10/m;->r:Lt10/m$d;

    .line 33816581
    .line 33816582
    if-eqz v2, :cond_32

    .line 33816583
    .line 33816584
    sget-object v3, Lt10/m;->s:Lt10/m$d;

    .line 33816585
    .line 33816586
    if-nez v3, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_32

    .line 33816589
    :cond_d
    :goto_d
    if-eq v2, v3, :cond_23

    .line 33816590
    .line 33816591
    iget-object v4, v2, Lt10/m$d;->c:Lt10/m$d;

    .line 33816592
    .line 33816593
    iget-wide v5, v4, Lt10/m$d;->f:J

    .line 33816594
    .line 33816595
    cmp-long v7, v5, p2

    .line 33816596
    .line 33816597
    if-lez v7, :cond_19

    .line 33816598
    .line 33816599
    move-object v2, v4

    .line 33816600
    goto :goto_d

    .line 33816601
    :cond_19
    iget-object v4, v3, Lt10/m$d;->d:Lt10/m$d;

    .line 33816602
    .line 33816603
    iget-wide v5, v4, Lt10/m$d;->f:J

    .line 33816604
    .line 33816605
    cmp-long v7, v5, p0

    .line 33816606
    .line 33816607
    if-gez v7, :cond_23

    .line 33816608
    .line 33816609
    move-object v3, v4

    .line 33816610
    goto :goto_d

    .line 33816611
    :cond_23
    iget p0, v2, Lt10/m$d;->b:I

    .line 33816612
    .line 33816613
    if-nez p0, :cond_2b

    .line 33816614
    .line 33816615
    sget p0, Lt10/m;->f:I

    .line 33816616
    .line 33816617
    add-int/lit8 p0, p0, -0x1

    .line 33816618
    .line 33816619
    :cond_2b
    iget p1, v3, Lt10/m$d;->a:I

    .line 33816620
    .line 33816621
    invoke-static {p1, p0}, Lt10/m;->a(II)[J

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    :goto_32
    const/4 p0, 0x0

    .line 33816627
    :goto_33
    invoke-static {v0, v1, p0}, Lt10/m;->b(J[J)Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p0

    .line 33816631
    return-object p0
.end method


.method public static d(IJ)V
[MOD-CHANGED]
.method public static d(IJ)V
    .registers 7

    .prologue
    .line 33882112
    sget-boolean v0, Lt10/m;->c:Z

    .line 33882114
    if-eqz v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const v0, 0xfffff

    .line 33882120
    if-lt p0, v0, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882126
    move-result-object v0

    .line 33882127
    sget-object v1, Lt10/m;->j:Ljava/lang/Thread;

    .line 33882129
    if-ne v0, v1, :cond_64

    .line 33882131
    sget-boolean v0, Lt10/m;->g:Z

    .line 33882133
    if-eqz v0, :cond_18

    .line 33882135
    return-void

    .line 33882136
    :cond_18
    const/4 v0, 0x1

    .line 33882137
    sput-boolean v0, Lt10/m;->g:Z

    .line 33882139
    const-wide/16 v1, 0x0

    .line 33882141
    cmp-long v3, p1, v1

    .line 33882143
    if-eqz v3, :cond_30

    .line 33882145
    sget-wide v1, Lt10/m;->i:J

    .line 33882147
    sub-long/2addr p1, v1

    .line 33882148
    sput-wide p1, Lt10/m;->h:J

    .line 33882150
    sget-wide p1, Lt10/m;->h:J

    .line 33882152
    const-wide v1, 0x7ffffffffffL

    .line 33882157
    and-long/2addr p1, v1

    .line 33882158
    sput-wide p1, Lt10/m;->h:J

    .line 33882160
    :cond_30
    int-to-long p0, p0

    .line 33882161
    const/16 p2, 0x2b

    .line 33882163
    shl-long/2addr p0, p2

    .line 33882164
    const-wide/high16 v1, -0x8000000000000000L

    .line 33882166
    or-long/2addr p0, v1

    .line 33882167
    sget-wide v1, Lt10/m;->h:J

    .line 33882169
    or-long/2addr p0, v1

    .line 33882170
    sget-object p2, Lt10/m;->e:[J

    .line 33882172
    sget v1, Lt10/m;->f:I

    .line 33882174
    aput-wide p0, p2, v1

    .line 33882176
    add-int/2addr v1, v0

    .line 33882177
    sput v1, Lt10/m;->f:I

    .line 33882179
    const p0, 0x927c0

    .line 33882182
    const/4 p1, 0x0

    .line 33882183
    if-ne v1, p0, :cond_4b

    .line 33882185
    sput p1, Lt10/m;->f:I

    .line 33882187
    :cond_4b
    sput-boolean p1, Lt10/m;->g:Z

    .line 33882189
    sget-object p0, Lt10/m;->s:Lt10/m$d;

    .line 33882191
    if-nez p0, :cond_52

    .line 33882193
    return-void

    .line 33882194
    :cond_52
    iget p1, p0, Lt10/m$d;->a:I

    .line 33882196
    sget p2, Lt10/m;->f:I

    .line 33882198
    if-ne p1, p2, :cond_64

    .line 33882200
    iget-object p0, p0, Lt10/m$d;->d:Lt10/m$d;

    .line 33882202
    sput-object p0, Lt10/m;->s:Lt10/m$d;

    .line 33882204
    const/4 p1, 0x0

    .line 33882205
    if-eqz p0, :cond_62

    .line 33882207
    iput-object p1, p0, Lt10/m$d;->c:Lt10/m$d;

    .line 33882209
    goto :goto_64

    .line 33882210
    :cond_62
    sput-object p1, Lt10/m;->r:Lt10/m$d;

    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(IJ)V
    .registers 7

    .prologue
    .line 33882112
    sget-boolean v0, Lt10/m;->c:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const v0, 0xfffff

    .line 33882118
    .line 33882119
    .line 33882120
    if-lt p0, v0, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    sget-object v1, Lt10/m;->j:Ljava/lang/Thread;

    .line 33882128
    .line 33882129
    if-ne v0, v1, :cond_64

    .line 33882130
    .line 33882131
    sget-boolean v0, Lt10/m;->g:Z

    .line 33882132
    .line 33882133
    if-eqz v0, :cond_18

    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :cond_18
    const/4 v0, 0x1

    .line 33882137
    sput-boolean v0, Lt10/m;->g:Z

    .line 33882138
    .line 33882139
    const-wide/16 v1, 0x0

    .line 33882140
    .line 33882141
    cmp-long v3, p1, v1

    .line 33882142
    .line 33882143
    if-eqz v3, :cond_30

    .line 33882144
    .line 33882145
    sget-wide v1, Lt10/m;->i:J

    .line 33882146
    .line 33882147
    sub-long/2addr p1, v1

    .line 33882148
    sput-wide p1, Lt10/m;->h:J

    .line 33882149
    .line 33882150
    sget-wide p1, Lt10/m;->h:J

    .line 33882151
    .line 33882152
    const-wide v1, 0x7ffffffffffL

    .line 33882153
    .line 33882154
    .line 33882155
    .line 33882156
    .line 33882157
    and-long/2addr p1, v1

    .line 33882158
    sput-wide p1, Lt10/m;->h:J

    .line 33882159
    .line 33882160
    :cond_30
    int-to-long p0, p0

    .line 33882161
    const/16 p2, 0x2b

    .line 33882162
    .line 33882163
    shl-long/2addr p0, p2

    .line 33882164
    const-wide/high16 v1, -0x8000000000000000L

    .line 33882165
    .line 33882166
    or-long/2addr p0, v1

    .line 33882167
    sget-wide v1, Lt10/m;->h:J

    .line 33882168
    .line 33882169
    or-long/2addr p0, v1

    .line 33882170
    sget-object p2, Lt10/m;->e:[J

    .line 33882171
    .line 33882172
    sget v1, Lt10/m;->f:I

    .line 33882173
    .line 33882174
    aput-wide p0, p2, v1

    .line 33882175
    .line 33882176
    add-int/2addr v1, v0

    .line 33882177
    sput v1, Lt10/m;->f:I

    .line 33882178
    .line 33882179
    const p0, 0x927c0

    .line 33882180
    .line 33882181
    .line 33882182
    const/4 p1, 0x0

    .line 33882183
    if-ne v1, p0, :cond_4b

    .line 33882184
    .line 33882185
    sput p1, Lt10/m;->f:I

    .line 33882186
    .line 33882187
    :cond_4b
    sput-boolean p1, Lt10/m;->g:Z

    .line 33882188
    .line 33882189
    sget-object p0, Lt10/m;->s:Lt10/m$d;

    .line 33882190
    .line 33882191
    if-nez p0, :cond_52

    .line 33882192
    .line 33882193
    return-void

    .line 33882194
    :cond_52
    iget p1, p0, Lt10/m$d;->a:I

    .line 33882195
    .line 33882196
    sget p2, Lt10/m;->f:I

    .line 33882197
    .line 33882198
    if-ne p1, p2, :cond_64

    .line 33882199
    .line 33882200
    iget-object p0, p0, Lt10/m$d;->d:Lt10/m$d;

    .line 33882201
    .line 33882202
    sput-object p0, Lt10/m;->s:Lt10/m$d;

    .line 33882203
    .line 33882204
    const/4 p1, 0x0

    .line 33882205
    if-eqz p0, :cond_62

    .line 33882206
    .line 33882207
    iput-object p1, p0, Lt10/m$d;->c:Lt10/m$d;

    .line 33882208
    .line 33882209
    goto :goto_64

    .line 33882210
    :cond_62
    sput-object p1, Lt10/m;->r:Lt10/m$d;

    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method


.method public static e(JLjava/lang/String;)Lt10/m$d;
[MOD-CHANGED]
.method public static e(JLjava/lang/String;)Lt10/m$d;
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lt10/m;->r:Lt10/m$d;

    .line 33816578
    const-wide/16 v1, 0x0

    .line 33816580
    if-nez v0, :cond_20

    .line 33816582
    new-instance v0, Lt10/m$d;

    .line 33816584
    sget v3, Lt10/m;->f:I

    .line 33816586
    invoke-direct {v0, v3}, Lt10/m$d;-><init>(I)V

    .line 33816589
    sput-object v0, Lt10/m;->r:Lt10/m$d;

    .line 33816591
    cmp-long v3, p0, v1

    .line 33816593
    if-gtz v3, :cond_17

    .line 33816595
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816598
    move-result-wide p0

    .line 33816599
    :cond_17
    iput-wide p0, v0, Lt10/m$d;->f:J

    .line 33816601
    sget-object p0, Lt10/m;->r:Lt10/m$d;

    .line 33816603
    iput-object p2, p0, Lt10/m$d;->e:Ljava/lang/String;

    .line 33816605
    sput-object p0, Lt10/m;->s:Lt10/m$d;

    .line 33816607
    return-object p0

    .line 33816608
    :cond_20
    new-instance v0, Lt10/m$d;

    .line 33816610
    sget v3, Lt10/m;->f:I

    .line 33816612
    invoke-direct {v0, v3}, Lt10/m$d;-><init>(I)V

    .line 33816615
    cmp-long v4, p0, v1

    .line 33816617
    if-gtz v4, :cond_2f

    .line 33816619
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816622
    move-result-wide p0

    .line 33816623
    :cond_2f
    iput-wide p0, v0, Lt10/m$d;->f:J

    .line 33816625
    iput-object p2, v0, Lt10/m$d;->e:Ljava/lang/String;

    .line 33816627
    sget-object p0, Lt10/m;->r:Lt10/m$d;

    .line 33816629
    iput-object p0, v0, Lt10/m$d;->c:Lt10/m$d;

    .line 33816631
    add-int/lit8 v3, v3, -0x1

    .line 33816633
    iput v3, p0, Lt10/m$d;->b:I

    .line 33816635
    iput-object v0, p0, Lt10/m$d;->d:Lt10/m$d;

    .line 33816637
    sput-object v0, Lt10/m;->r:Lt10/m$d;

    .line 33816639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(JLjava/lang/String;)Lt10/m$d;
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lt10/m;->r:Lt10/m$d;

    .line 33816577
    .line 33816578
    const-wide/16 v1, 0x0

    .line 33816579
    .line 33816580
    if-nez v0, :cond_20

    .line 33816581
    .line 33816582
    new-instance v0, Lt10/m$d;

    .line 33816583
    .line 33816584
    sget v3, Lt10/m;->f:I

    .line 33816585
    .line 33816586
    invoke-direct {v0, v3}, Lt10/m$d;-><init>(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    sput-object v0, Lt10/m;->r:Lt10/m$d;

    .line 33816590
    .line 33816591
    cmp-long v3, p0, v1

    .line 33816592
    .line 33816593
    if-gtz v3, :cond_17

    .line 33816594
    .line 33816595
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-wide p0

    .line 33816599
    :cond_17
    iput-wide p0, v0, Lt10/m$d;->f:J

    .line 33816600
    .line 33816601
    sget-object p0, Lt10/m;->r:Lt10/m$d;

    .line 33816602
    .line 33816603
    iput-object p2, p0, Lt10/m$d;->e:Ljava/lang/String;

    .line 33816604
    .line 33816605
    sput-object p0, Lt10/m;->s:Lt10/m$d;

    .line 33816606
    .line 33816607
    return-object p0

    .line 33816608
    :cond_20
    new-instance v0, Lt10/m$d;

    .line 33816609
    .line 33816610
    sget v3, Lt10/m;->f:I

    .line 33816611
    .line 33816612
    invoke-direct {v0, v3}, Lt10/m$d;-><init>(I)V

    .line 33816613
    .line 33816614
    .line 33816615
    cmp-long v4, p0, v1

    .line 33816616
    .line 33816617
    if-gtz v4, :cond_2f

    .line 33816618
    .line 33816619
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-wide p0

    .line 33816623
    :cond_2f
    iput-wide p0, v0, Lt10/m$d;->f:J

    .line 33816624
    .line 33816625
    iput-object p2, v0, Lt10/m$d;->e:Ljava/lang/String;

    .line 33816626
    .line 33816627
    sget-object p0, Lt10/m;->r:Lt10/m$d;

    .line 33816628
    .line 33816629
    iput-object p0, v0, Lt10/m$d;->c:Lt10/m$d;

    .line 33816630
    .line 33816631
    add-int/lit8 v3, v3, -0x1

    .line 33816632
    .line 33816633
    iput v3, p0, Lt10/m$d;->b:I

    .line 33816634
    .line 33816635
    iput-object v0, p0, Lt10/m$d;->d:Lt10/m$d;

    .line 33816636
    .line 33816637
    sput-object v0, Lt10/m;->r:Lt10/m$d;

    .line 33816638
    .line 33816639
    return-object v0
.end method


.method public static f(IJ)V
[MOD-CHANGED]
.method public static f(IJ)V
    .registers 7

    .prologue
    .line 33882112
    sget-boolean v0, Lt10/m;->c:Z

    .line 33882114
    if-eqz v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const v0, 0xfffff

    .line 33882120
    if-lt p0, v0, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882126
    move-result-object v0

    .line 33882127
    sget-object v1, Lt10/m;->j:Ljava/lang/Thread;

    .line 33882129
    if-ne v0, v1, :cond_58

    .line 33882131
    const-wide/16 v0, 0x0

    .line 33882133
    cmp-long v2, p1, v0

    .line 33882135
    if-eqz v2, :cond_28

    .line 33882137
    sget-wide v2, Lt10/m;->i:J

    .line 33882139
    sub-long/2addr p1, v2

    .line 33882140
    sput-wide p1, Lt10/m;->h:J

    .line 33882142
    sget-wide p1, Lt10/m;->h:J

    .line 33882144
    const-wide v2, 0x7ffffffffffL

    .line 33882149
    and-long/2addr p1, v2

    .line 33882150
    sput-wide p1, Lt10/m;->h:J

    .line 33882152
    :cond_28
    int-to-long p0, p0

    .line 33882153
    const/16 p2, 0x2b

    .line 33882155
    shl-long/2addr p0, p2

    .line 33882156
    or-long/2addr p0, v0

    .line 33882157
    sget-wide v0, Lt10/m;->h:J

    .line 33882159
    or-long/2addr p0, v0

    .line 33882160
    sget-object p2, Lt10/m;->e:[J

    .line 33882162
    sget v0, Lt10/m;->f:I

    .line 33882164
    aput-wide p0, p2, v0

    .line 33882166
    add-int/lit8 v0, v0, 0x1

    .line 33882168
    sput v0, Lt10/m;->f:I

    .line 33882170
    const p0, 0x927c0

    .line 33882173
    if-ne v0, p0, :cond_42

    .line 33882175
    const/4 p0, 0x0

    .line 33882176
    sput p0, Lt10/m;->f:I

    .line 33882178
    :cond_42
    sget-object p0, Lt10/m;->s:Lt10/m$d;

    .line 33882180
    if-eqz p0, :cond_58

    .line 33882182
    iget p1, p0, Lt10/m$d;->a:I

    .line 33882184
    sget p2, Lt10/m;->f:I

    .line 33882186
    if-ne p1, p2, :cond_58

    .line 33882188
    iget-object p0, p0, Lt10/m$d;->d:Lt10/m$d;

    .line 33882190
    sput-object p0, Lt10/m;->s:Lt10/m$d;

    .line 33882192
    const/4 p1, 0x0

    .line 33882193
    if-eqz p0, :cond_56

    .line 33882195
    iput-object p1, p0, Lt10/m$d;->c:Lt10/m$d;

    .line 33882197
    goto :goto_58

    .line 33882198
    :cond_56
    sput-object p1, Lt10/m;->r:Lt10/m$d;

    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(IJ)V
    .registers 7

    .prologue
    .line 33882112
    sget-boolean v0, Lt10/m;->c:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const v0, 0xfffff

    .line 33882118
    .line 33882119
    .line 33882120
    if-lt p0, v0, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    sget-object v1, Lt10/m;->j:Ljava/lang/Thread;

    .line 33882128
    .line 33882129
    if-ne v0, v1, :cond_58

    .line 33882130
    .line 33882131
    const-wide/16 v0, 0x0

    .line 33882132
    .line 33882133
    cmp-long v2, p1, v0

    .line 33882134
    .line 33882135
    if-eqz v2, :cond_28

    .line 33882136
    .line 33882137
    sget-wide v2, Lt10/m;->i:J

    .line 33882138
    .line 33882139
    sub-long/2addr p1, v2

    .line 33882140
    sput-wide p1, Lt10/m;->h:J

    .line 33882141
    .line 33882142
    sget-wide p1, Lt10/m;->h:J

    .line 33882143
    .line 33882144
    const-wide v2, 0x7ffffffffffL

    .line 33882145
    .line 33882146
    .line 33882147
    .line 33882148
    .line 33882149
    and-long/2addr p1, v2

    .line 33882150
    sput-wide p1, Lt10/m;->h:J

    .line 33882151
    .line 33882152
    :cond_28
    int-to-long p0, p0

    .line 33882153
    const/16 p2, 0x2b

    .line 33882154
    .line 33882155
    shl-long/2addr p0, p2

    .line 33882156
    or-long/2addr p0, v0

    .line 33882157
    sget-wide v0, Lt10/m;->h:J

    .line 33882158
    .line 33882159
    or-long/2addr p0, v0

    .line 33882160
    sget-object p2, Lt10/m;->e:[J

    .line 33882161
    .line 33882162
    sget v0, Lt10/m;->f:I

    .line 33882163
    .line 33882164
    aput-wide p0, p2, v0

    .line 33882165
    .line 33882166
    add-int/lit8 v0, v0, 0x1

    .line 33882167
    .line 33882168
    sput v0, Lt10/m;->f:I

    .line 33882169
    .line 33882170
    const p0, 0x927c0

    .line 33882171
    .line 33882172
    .line 33882173
    if-ne v0, p0, :cond_42

    .line 33882174
    .line 33882175
    const/4 p0, 0x0

    .line 33882176
    sput p0, Lt10/m;->f:I

    .line 33882177
    .line 33882178
    :cond_42
    sget-object p0, Lt10/m;->s:Lt10/m$d;

    .line 33882179
    .line 33882180
    if-eqz p0, :cond_58

    .line 33882181
    .line 33882182
    iget p1, p0, Lt10/m$d;->a:I

    .line 33882183
    .line 33882184
    sget p2, Lt10/m;->f:I

    .line 33882185
    .line 33882186
    if-ne p1, p2, :cond_58

    .line 33882187
    .line 33882188
    iget-object p0, p0, Lt10/m$d;->d:Lt10/m$d;

    .line 33882189
    .line 33882190
    sput-object p0, Lt10/m;->s:Lt10/m$d;

    .line 33882191
    .line 33882192
    const/4 p1, 0x0

    .line 33882193
    if-eqz p0, :cond_56

    .line 33882194
    .line 33882195
    iput-object p1, p0, Lt10/m$d;->c:Lt10/m$d;

    .line 33882196
    .line 33882197
    goto :goto_58

    .line 33882198
    :cond_56
    sput-object p1, Lt10/m;->r:Lt10/m$d;

    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lt10/m;->d:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget v1, Lt10/m;->b:I

    .line 262149
    const/4 v2, 0x2

    .line 262150
    if-ge v1, v2, :cond_26

    .line 262152
    sget v1, Lt10/m;->b:I

    .line 262154
    const/4 v3, -0x2

    .line 262155
    if-lt v1, v3, :cond_26

    .line 262157
    sget-object v1, Lt10/m;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262159
    sget-object v3, Lt10/m;->p:Lt10/o;

    .line 262161
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262164
    sget-object v1, Lt10/m;->e:[J

    .line 262166
    if-eqz v1, :cond_1e

    .line 262168
    sput v2, Lt10/m;->b:I

    .line 262170
    const/4 v1, 0x0

    .line 262171
    sput-boolean v1, Lt10/m;->c:Z

    .line 262173
    goto :goto_26

    .line 262174
    :cond_1e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262176
    const-string v2, "MethodCollector sBuffer == null"

    .line 262178
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262181
    throw v1

    .line 262182
    :cond_26
    :goto_26
    monitor-exit v0

    .line 262183
    return-void

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    .line 262186
    throw v1
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lt10/m;->d:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget v1, Lt10/m;->b:I

    .line 262148
    .line 262149
    const/4 v2, 0x2

    .line 262150
    if-ge v1, v2, :cond_26

    .line 262151
    .line 262152
    sget v1, Lt10/m;->b:I

    .line 262153
    .line 262154
    const/4 v3, -0x2

    .line 262155
    if-lt v1, v3, :cond_26

    .line 262156
    .line 262157
    sget-object v1, Lt10/m;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262158
    .line 262159
    sget-object v3, Lt10/m;->p:Lt10/o;

    .line 262160
    .line 262161
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262162
    .line 262163
    .line 262164
    sget-object v1, Lt10/m;->e:[J

    .line 262165
    .line 262166
    if-eqz v1, :cond_1e

    .line 262167
    .line 262168
    sput v2, Lt10/m;->b:I

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    sput-boolean v1, Lt10/m;->c:Z

    .line 262172
    .line 262173
    goto :goto_26

    .line 262174
    :cond_1e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262175
    .line 262176
    const-string v2, "MethodCollector sBuffer == null"

    .line 262177
    .line 262178
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    throw v1

    .line 262182
    :cond_26
    :goto_26
    monitor-exit v0

    .line 262183
    return-void

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    .line 262186
    throw v1
.end method


