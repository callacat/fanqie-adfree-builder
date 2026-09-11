## classes8/iq6/t.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e77c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Liq6/t;

    .line 196616
    invoke-direct {v0}, Liq6/t;-><init>()V

    .line 196619
    sput-object v0, Liq6/t;->a:Liq6/t;

    .line 196621
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 196626
    sput-object v0, Liq6/t;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e77c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Liq6/t;

    .line 196615
    .line 196616
    invoke-direct {v0}, Liq6/t;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Liq6/t;->a:Liq6/t;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Liq6/t;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljq6/b;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljq6/b;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 34013184
    sget-object v0, Liq6/r;->a:Liq6/r;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    invoke-static {}, Liq6/r;->b()Ljava/util/List;

    .line 34013192
    move-result-object v0

    .line 34013193
    new-instance v1, Ljava/util/HashMap;

    .line 34013195
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013198
    check-cast v0, Ljava/util/ArrayList;

    .line 34013200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013203
    move-result-object v0

    .line 34013204
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013207
    move-result v2

    .line 34013208
    if-eqz v2, :cond_26

    .line 34013210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013213
    move-result-object v2

    .line 34013214
    check-cast v2, Lcq6/d;

    .line 34013216
    iget-object v3, v2, Lcq6/d;->a:Ljava/lang/String;

    .line 34013218
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013221
    goto :goto_14

    .line 34013222
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 34013224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013227
    check-cast p1, Ljava/util/ArrayList;

    .line 34013229
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013232
    move-result-object p1

    .line 34013233
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013236
    move-result v2

    .line 34013237
    const/4 v3, 0x0

    .line 34013238
    if-eqz v2, :cond_95

    .line 34013240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013243
    move-result-object v2

    .line 34013244
    check-cast v2, Lcq6/d;

    .line 34013246
    iget-object v4, v2, Lcq6/d;->a:Ljava/lang/String;

    .line 34013248
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013251
    move-result v4

    .line 34013252
    if-eqz v4, :cond_91

    .line 34013254
    iget-object v4, v2, Lcq6/d;->a:Ljava/lang/String;

    .line 34013256
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013259
    move-result-object v4

    .line 34013260
    check-cast v4, Lcq6/d;

    .line 34013262
    if-eqz v4, :cond_53

    .line 34013264
    invoke-virtual {v4, v2}, Lcq6/d;->b(Lcq6/d;)V

    .line 34013267
    :cond_53
    if-eqz v4, :cond_6d

    .line 34013269
    invoke-virtual {v4}, Lcq6/d;->getContext()Lcq6/a;

    .line 34013272
    move-result-object v4

    .line 34013273
    if-eqz v4, :cond_6d

    .line 34013275
    iget-object v5, p0, Ljq6/b;->a:Ljava/lang/String;

    .line 34013277
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013280
    iget-object v3, v4, Lcq6/a;->a:Ljava/util/List;

    .line 34013282
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013285
    move-result v3

    .line 34013286
    if-nez v3, :cond_6d

    .line 34013288
    iget-object v3, v4, Lcq6/a;->a:Ljava/util/List;

    .line 34013290
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013293
    :cond_6d
    sget-object v3, Lbq6/a;->a:Lbq6/a;

    .line 34013295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013298
    sget-object v3, Lbq6/a;->c:Lbq6/a$a;

    .line 34013300
    invoke-interface {v3}, Lbq6/a$a;->getLogger()Lgq6/c;

    .line 34013303
    move-result-object v3

    .line 34013304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013306
    const-string v5, "duplicate action("

    .line 34013308
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013311
    iget-object v2, v2, Lcq6/d;->a:Ljava/lang/String;

    .line 34013313
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    const-string v2, "), merge with exists."

    .line 34013318
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013324
    move-result-object v2

    .line 34013325
    invoke-interface {v3, v2}, Lgq6/c;->info(Ljava/lang/String;)V

    .line 34013328
    goto :goto_31

    .line 34013329
    :cond_91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013332
    goto :goto_31

    .line 34013333
    :cond_95
    sget-object p0, Liq6/r;->a:Liq6/r;

    .line 34013335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013338
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013341
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013344
    move-result-object p0

    .line 34013345
    :goto_a1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013348
    move-result p1

    .line 34013349
    if-eqz p1, :cond_15b

    .line 34013351
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013354
    move-result-object p1

    .line 34013355
    check-cast p1, Lcq6/d;

    .line 34013357
    sget-object v0, Liq6/r;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013359
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 34013362
    new-instance v0, Liq6/f;

    .line 34013364
    invoke-direct {v0, p1}, Liq6/f;-><init>(Lcq6/d;)V

    .line 34013367
    invoke-virtual {p1}, Lcq6/d;->d()Lcom/dragon/read/speedin/ThreadType;

    .line 34013370
    move-result-object v1

    .line 34013371
    sget-object v2, Lcom/dragon/read/speedin/ThreadType;->DELAY:Lcom/dragon/read/speedin/ThreadType;

    .line 34013373
    if-ne v1, v2, :cond_df

    .line 34013375
    iget-object v1, p1, Lcq6/d;->b:Lcq6/a;

    .line 34013377
    iget-object v1, v1, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 34013379
    const-string v2, "delay_ms"

    .line 34013381
    const-wide/16 v3, 0x0

    .line 34013383
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013386
    move-result-wide v1

    .line 34013387
    sget-object v3, Liq6/r;->a:Liq6/r;

    .line 34013389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013392
    invoke-static {}, Liq6/r;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 34013395
    move-result-object v3

    .line 34013396
    new-instance v4, Liq6/g;

    .line 34013398
    invoke-direct {v4, v0}, Liq6/g;-><init>(Liq6/f;)V

    .line 34013401
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013403
    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34013406
    goto :goto_12e

    .line 34013407
    :cond_df
    sget-object v1, Liq6/r;->a:Liq6/r;

    .line 34013409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013412
    invoke-virtual {p1}, Lcq6/d;->d()Lcom/dragon/read/speedin/ThreadType;

    .line 34013415
    move-result-object v1

    .line 34013416
    sget-object v2, Liq6/r$a;->a:[I

    .line 34013418
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013421
    move-result v1

    .line 34013422
    aget v1, v2, v1

    .line 34013424
    packed-switch v1, :pswitch_data_15c

    .line 34013427
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013429
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013432
    throw p0

    .line 34013433
    :pswitch_f9
    sget-object v1, Liq6/r;->d:Lkotlin/Lazy;

    .line 34013435
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013438
    move-result-object v1

    .line 34013439
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 34013441
    goto :goto_12b

    .line 34013442
    :pswitch_102
    invoke-static {}, Liq6/r;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 34013445
    move-result-object v1

    .line 34013446
    goto :goto_12b

    .line 34013447
    :pswitch_107
    sget-object v1, Liq6/r;->f:Lkotlin/Lazy;

    .line 34013449
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013452
    move-result-object v1

    .line 34013453
    const-string v2, ""

    .line 34013455
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013458
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 34013460
    goto :goto_12b

    .line 34013461
    :pswitch_115
    invoke-static {}, Liq6/r;->a()Ljava/util/concurrent/Executor;

    .line 34013464
    move-result-object v1

    .line 34013465
    goto :goto_12b

    .line 34013466
    :pswitch_11a
    sget-object v1, Liq6/r;->c:Lkotlin/Lazy;

    .line 34013468
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013471
    move-result-object v1

    .line 34013472
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 34013474
    goto :goto_12b

    .line 34013475
    :pswitch_123
    sget-object v1, Liq6/r;->b:Lkotlin/Lazy;

    .line 34013477
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013480
    move-result-object v1

    .line 34013481
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 34013483
    :goto_12b
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34013486
    :goto_12e
    sget-object v0, Liq6/r;->a:Liq6/r;

    .line 34013488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013491
    invoke-static {}, Liq6/r;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 34013494
    move-result-object v0

    .line 34013495
    new-instance v1, Liq6/h;

    .line 34013497
    invoke-direct {v1, p1}, Liq6/h;-><init>(Lcq6/d;)V

    .line 34013500
    iget-object p1, p1, Lcq6/d;->b:Lcq6/a;

    .line 34013502
    iget-object p1, p1, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 34013504
    const-string v2, "timeout"

    .line 34013506
    const-wide/16 v3, 0xbb8

    .line 34013508
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013511
    move-result-wide v2

    .line 34013512
    const-wide/16 v4, 0x3e8

    .line 34013514
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013517
    move-result-wide v2

    .line 34013518
    const-wide/16 v4, 0x1388

    .line 34013520
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 34013523
    move-result-wide v2

    .line 34013524
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013526
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34013529
    goto/16 :goto_a1

    .line 34013531
    :cond_15b
    return-void

    .line 34013532
    :pswitch_data_15c
    .packed-switch 0x1
        :pswitch_123
        :pswitch_11a
        :pswitch_115
        :pswitch_107
        :pswitch_102
        :pswitch_f9
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljq6/b;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 34013184
    sget-object v0, Liq6/r;->a:Liq6/r;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {}, Liq6/r;->b()Ljava/util/List;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    new-instance v1, Ljava/util/HashMap;

    .line 34013194
    .line 34013195
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013196
    .line 34013197
    .line 34013198
    check-cast v0, Ljava/util/ArrayList;

    .line 34013199
    .line 34013200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v0

    .line 34013204
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v2

    .line 34013208
    if-eqz v2, :cond_26

    .line 34013209
    .line 34013210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v2

    .line 34013214
    check-cast v2, Lcq6/d;

    .line 34013215
    .line 34013216
    iget-object v3, v2, Lcq6/d;->a:Ljava/lang/String;

    .line 34013217
    .line 34013218
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    goto :goto_14

    .line 34013222
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 34013223
    .line 34013224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013225
    .line 34013226
    .line 34013227
    check-cast p1, Ljava/util/ArrayList;

    .line 34013228
    .line 34013229
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p1

    .line 34013233
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v2

    .line 34013237
    const/4 v3, 0x0

    .line 34013238
    if-eqz v2, :cond_95

    .line 34013239
    .line 34013240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v2

    .line 34013244
    check-cast v2, Lcq6/d;

    .line 34013245
    .line 34013246
    iget-object v4, v2, Lcq6/d;->a:Ljava/lang/String;

    .line 34013247
    .line 34013248
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v4

    .line 34013252
    if-eqz v4, :cond_91

    .line 34013253
    .line 34013254
    iget-object v4, v2, Lcq6/d;->a:Ljava/lang/String;

    .line 34013255
    .line 34013256
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v4

    .line 34013260
    check-cast v4, Lcq6/d;

    .line 34013261
    .line 34013262
    if-eqz v4, :cond_53

    .line 34013263
    .line 34013264
    invoke-virtual {v4, v2}, Lcq6/d;->b(Lcq6/d;)V

    .line 34013265
    .line 34013266
    .line 34013267
    :cond_53
    if-eqz v4, :cond_6d

    .line 34013268
    .line 34013269
    invoke-virtual {v4}, Lcq6/d;->getContext()Lcq6/a;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v4

    .line 34013273
    if-eqz v4, :cond_6d

    .line 34013274
    .line 34013275
    iget-object v5, p0, Ljq6/b;->a:Ljava/lang/String;

    .line 34013276
    .line 34013277
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013278
    .line 34013279
    .line 34013280
    iget-object v3, v4, Lcq6/a;->a:Ljava/util/List;

    .line 34013281
    .line 34013282
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v3

    .line 34013286
    if-nez v3, :cond_6d

    .line 34013287
    .line 34013288
    iget-object v3, v4, Lcq6/a;->a:Ljava/util/List;

    .line 34013289
    .line 34013290
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    :cond_6d
    sget-object v3, Lbq6/a;->a:Lbq6/a;

    .line 34013294
    .line 34013295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013296
    .line 34013297
    .line 34013298
    sget-object v3, Lbq6/a;->c:Lbq6/a$a;

    .line 34013299
    .line 34013300
    invoke-interface {v3}, Lbq6/a$a;->getLogger()Lgq6/c;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v3

    .line 34013304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013305
    .line 34013306
    const-string v5, "duplicate action("

    .line 34013307
    .line 34013308
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    iget-object v2, v2, Lcq6/d;->a:Ljava/lang/String;

    .line 34013312
    .line 34013313
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    .line 34013316
    const-string v2, "), merge with exists."

    .line 34013317
    .line 34013318
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v2

    .line 34013325
    invoke-interface {v3, v2}, Lgq6/c;->info(Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    goto :goto_31

    .line 34013329
    :cond_91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    goto :goto_31

    .line 34013333
    :cond_95
    sget-object p0, Liq6/r;->a:Liq6/r;

    .line 34013334
    .line 34013335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p0

    .line 34013345
    :goto_a1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result p1

    .line 34013349
    if-eqz p1, :cond_15b

    .line 34013350
    .line 34013351
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p1

    .line 34013355
    check-cast p1, Lcq6/d;

    .line 34013356
    .line 34013357
    sget-object v0, Liq6/r;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013358
    .line 34013359
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    new-instance v0, Liq6/f;

    .line 34013363
    .line 34013364
    invoke-direct {v0, p1}, Liq6/f;-><init>(Lcq6/d;)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {p1}, Lcq6/d;->d()Lcom/dragon/read/speedin/ThreadType;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v1

    .line 34013371
    sget-object v2, Lcom/dragon/read/speedin/ThreadType;->DELAY:Lcom/dragon/read/speedin/ThreadType;

    .line 34013372
    .line 34013373
    if-ne v1, v2, :cond_df

    .line 34013374
    .line 34013375
    iget-object v1, p1, Lcq6/d;->b:Lcq6/a;

    .line 34013376
    .line 34013377
    iget-object v1, v1, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 34013378
    .line 34013379
    const-string v2, "delay_ms"

    .line 34013380
    .line 34013381
    const-wide/16 v3, 0x0

    .line 34013382
    .line 34013383
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-wide v1

    .line 34013387
    sget-object v3, Liq6/r;->a:Liq6/r;

    .line 34013388
    .line 34013389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-static {}, Liq6/r;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v3

    .line 34013396
    new-instance v4, Liq6/g;

    .line 34013397
    .line 34013398
    invoke-direct {v4, v0}, Liq6/g;-><init>(Liq6/f;)V

    .line 34013399
    .line 34013400
    .line 34013401
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013402
    .line 34013403
    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34013404
    .line 34013405
    .line 34013406
    goto :goto_12e

    .line 34013407
    :cond_df
    sget-object v1, Liq6/r;->a:Liq6/r;

    .line 34013408
    .line 34013409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {p1}, Lcq6/d;->d()Lcom/dragon/read/speedin/ThreadType;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v1

    .line 34013416
    sget-object v2, Liq6/r$a;->a:[I

    .line 34013417
    .line 34013418
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v1

    .line 34013422
    aget v1, v2, v1

    .line 34013423
    .line 34013424
    packed-switch v1, :pswitch_data_15c

    .line 34013425
    .line 34013426
    .line 34013427
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013428
    .line 34013429
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013430
    .line 34013431
    .line 34013432
    throw p0

    .line 34013433
    :pswitch_f9
    sget-object v1, Liq6/r;->d:Lkotlin/Lazy;

    .line 34013434
    .line 34013435
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v1

    .line 34013439
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 34013440
    .line 34013441
    goto :goto_12b

    .line 34013442
    :pswitch_102
    invoke-static {}, Liq6/r;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v1

    .line 34013446
    goto :goto_12b

    .line 34013447
    :pswitch_107
    sget-object v1, Liq6/r;->f:Lkotlin/Lazy;

    .line 34013448
    .line 34013449
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v1

    .line 34013453
    const-string v2, ""

    .line 34013454
    .line 34013455
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 34013459
    .line 34013460
    goto :goto_12b

    .line 34013461
    :pswitch_115
    invoke-static {}, Liq6/r;->a()Ljava/util/concurrent/Executor;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v1

    .line 34013465
    goto :goto_12b

    .line 34013466
    :pswitch_11a
    sget-object v1, Liq6/r;->c:Lkotlin/Lazy;

    .line 34013467
    .line 34013468
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v1

    .line 34013472
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 34013473
    .line 34013474
    goto :goto_12b

    .line 34013475
    :pswitch_123
    sget-object v1, Liq6/r;->b:Lkotlin/Lazy;

    .line 34013476
    .line 34013477
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v1

    .line 34013481
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 34013482
    .line 34013483
    :goto_12b
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34013484
    .line 34013485
    .line 34013486
    :goto_12e
    sget-object v0, Liq6/r;->a:Liq6/r;

    .line 34013487
    .line 34013488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-static {}, Liq6/r;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v0

    .line 34013495
    new-instance v1, Liq6/h;

    .line 34013496
    .line 34013497
    invoke-direct {v1, p1}, Liq6/h;-><init>(Lcq6/d;)V

    .line 34013498
    .line 34013499
    .line 34013500
    iget-object p1, p1, Lcq6/d;->b:Lcq6/a;

    .line 34013501
    .line 34013502
    iget-object p1, p1, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 34013503
    .line 34013504
    const-string v2, "timeout"

    .line 34013505
    .line 34013506
    const-wide/16 v3, 0xbb8

    .line 34013507
    .line 34013508
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-wide v2

    .line 34013512
    const-wide/16 v4, 0x3e8

    .line 34013513
    .line 34013514
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-wide v2

    .line 34013518
    const-wide/16 v4, 0x1388

    .line 34013519
    .line 34013520
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-wide v2

    .line 34013524
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013525
    .line 34013526
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34013527
    .line 34013528
    .line 34013529
    goto/16 :goto_a1

    .line 34013530
    .line 34013531
    :cond_15b
    return-void

    .line 34013532
    :pswitch_data_15c
    .packed-switch 0x1
        :pswitch_123
        :pswitch_11a
        :pswitch_115
        :pswitch_107
        :pswitch_102
        :pswitch_f9
    .end packed-switch
.end method


.method public static b(Ljq6/b;Ljava/util/List;)V
[MOD-CHANGED]
.method public static b(Ljq6/b;Ljava/util/List;)V
    .registers 13

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    iget-object v1, p0, Ljq6/b;->a:Ljava/lang/String;

    .line 33882119
    const-string v2, "name"

    .line 33882121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882127
    move-result-wide v1

    .line 33882128
    invoke-virtual {p0}, Ljq6/b;->getContext()Lcq6/a;

    .line 33882131
    move-result-object p0

    .line 33882132
    iget-wide v3, p0, Lcq6/a;->b:J

    .line 33882134
    sub-long/2addr v1, v3

    .line 33882135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882138
    move-result-object p0

    .line 33882139
    const-string v1, "schedule_cost"

    .line 33882141
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882144
    const-string v3, ","

    .line 33882146
    const/4 v4, 0x0

    .line 33882147
    const/4 v5, 0x0

    .line 33882148
    const/4 v6, 0x0

    .line 33882149
    const/4 v7, 0x0

    .line 33882150
    const/4 v8, 0x0

    .line 33882151
    const/16 v9, 0x3e

    .line 33882153
    const/4 v10, 0x0

    .line 33882154
    move-object v2, p1

    .line 33882155
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882158
    move-result-object p0

    .line 33882159
    const-string p1, "action_reqs"

    .line 33882161
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882164
    sget-object p0, Lbq6/a;->a:Lbq6/a;

    .line 33882166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    sget-object p0, Lbq6/a;->c:Lbq6/a$a;

    .line 33882171
    invoke-interface {p0}, Lbq6/a$a;->getReporter()Lgq6/a;

    .line 33882174
    move-result-object p0

    .line 33882175
    const-string p1, "speedin_signal_handled"

    .line 33882177
    invoke-interface {p0, p1, v0}, Lgq6/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljq6/b;Ljava/util/List;)V
    .registers 13

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Ljq6/b;->a:Ljava/lang/String;

    .line 33882118
    .line 33882119
    const-string v2, "name"

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-wide v1

    .line 33882128
    invoke-virtual {p0}, Ljq6/b;->getContext()Lcq6/a;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p0

    .line 33882132
    iget-wide v3, p0, Lcq6/a;->b:J

    .line 33882133
    .line 33882134
    sub-long/2addr v1, v3

    .line 33882135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    const-string v1, "schedule_cost"

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v3, ","

    .line 33882145
    .line 33882146
    const/4 v4, 0x0

    .line 33882147
    const/4 v5, 0x0

    .line 33882148
    const/4 v6, 0x0

    .line 33882149
    const/4 v7, 0x0

    .line 33882150
    const/4 v8, 0x0

    .line 33882151
    const/16 v9, 0x3e

    .line 33882152
    .line 33882153
    const/4 v10, 0x0

    .line 33882154
    move-object v2, p1

    .line 33882155
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    const-string p1, "action_reqs"

    .line 33882160
    .line 33882161
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object p0, Lbq6/a;->a:Lbq6/a;

    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    sget-object p0, Lbq6/a;->c:Lbq6/a$a;

    .line 33882170
    .line 33882171
    invoke-interface {p0}, Lbq6/a$a;->getReporter()Lgq6/a;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    const-string p1, "speedin_signal_handled"

    .line 33882176
    .line 33882177
    invoke-interface {p0, p1, v0}, Lgq6/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


