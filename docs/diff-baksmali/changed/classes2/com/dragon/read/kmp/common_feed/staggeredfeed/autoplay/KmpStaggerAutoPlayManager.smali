## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a:Ljava/util/LinkedHashSet;

    .line 262154
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262168
    sget-object v0, Lca5/g0;->Companion:Lca5/g0$b;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    sget-object v0, Lca5/g0;->c:Lkotlin/Lazy;

    .line 262175
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lca5/g0;

    .line 262181
    iget v0, v0, Lca5/g0;->b:I

    .line 262183
    int-to-long v0, v0

    .line 262184
    const-wide/16 v2, 0x0

    .line 262186
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262189
    move-result-wide v0

    .line 262190
    iput-wide v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->m:J

    .line 262192
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/b;

    .line 262194
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/b;-><init>()V

    .line 262197
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262200
    move-result-object v0

    .line 262201
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->n:Lkotlin/Lazy;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a:Ljava/util/LinkedHashSet;

    .line 262153
    .line 262154
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262167
    .line 262168
    sget-object v0, Lca5/g0;->Companion:Lca5/g0$b;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lca5/g0;->c:Lkotlin/Lazy;

    .line 262174
    .line 262175
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lca5/g0;

    .line 262180
    .line 262181
    iget v0, v0, Lca5/g0;->b:I

    .line 262182
    .line 262183
    int-to-long v0, v0

    .line 262184
    const-wide/16 v2, 0x0

    .line 262185
    .line 262186
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262187
    .line 262188
    .line 262189
    move-result-wide v0

    .line 262190
    iput-wide v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->m:J

    .line 262191
    .line 262192
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/b;

    .line 262193
    .line 262194
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/b;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->n:Lkotlin/Lazy;

    .line 262202
    .line 262203
    return-void
.end method


.method public static e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;FLjava/util/List;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;FLjava/util/List;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659334
    move-result-object p2

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    move-object v1, v0

    .line 50659337
    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659340
    move-result v2

    .line 50659341
    if-eqz v2, :cond_7e

    .line 50659343
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659346
    move-result-object v2

    .line 50659347
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 50659349
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->f(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Lkotlin/Pair;

    .line 50659352
    move-result-object v3

    .line 50659353
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50659356
    move-result-object v4

    .line 50659357
    check-cast v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 50659359
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50659362
    move-result-object v3

    .line 50659363
    check-cast v3, Ljava/lang/Boolean;

    .line 50659365
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659368
    move-result v3

    .line 50659369
    invoke-interface {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->f()Z

    .line 50659372
    move-result v5

    .line 50659373
    if-eqz v3, :cond_9

    .line 50659375
    invoke-static {v4, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->i(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Z

    .line 50659378
    move-result v3

    .line 50659379
    if-eqz v3, :cond_9

    .line 50659381
    if-nez v5, :cond_38

    .line 50659383
    goto :goto_9

    .line 50659384
    :cond_38
    if-eqz v1, :cond_7b

    .line 50659386
    invoke-virtual {v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->a()F

    .line 50659389
    move-result v3

    .line 50659390
    sub-float/2addr v3, p1

    .line 50659391
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50659394
    move-result v3

    .line 50659395
    invoke-virtual {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->a()F

    .line 50659398
    move-result v5

    .line 50659399
    sub-float/2addr v5, p1

    .line 50659400
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 50659403
    move-result v5

    .line 50659404
    cmpg-float v3, v3, v5

    .line 50659406
    if-gez v3, :cond_51

    .line 50659408
    goto :goto_7b

    .line 50659409
    :cond_51
    invoke-virtual {v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->a()F

    .line 50659412
    move-result v3

    .line 50659413
    sub-float/2addr v3, p1

    .line 50659414
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50659417
    move-result v3

    .line 50659418
    invoke-virtual {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->a()F

    .line 50659421
    move-result v4

    .line 50659422
    sub-float/2addr v4, p1

    .line 50659423
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50659426
    move-result v4

    .line 50659427
    cmpg-float v3, v3, v4

    .line 50659429
    if-nez v3, :cond_69

    .line 50659431
    const/4 v3, 0x1

    .line 50659432
    goto :goto_6a

    .line 50659433
    :cond_69
    const/4 v3, 0x0

    .line 50659434
    :goto_6a
    if-eqz v3, :cond_9

    .line 50659436
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 50659438
    const/4 v4, 0x2

    .line 50659439
    invoke-virtual {v3, v4}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 50659442
    move-result v3

    .line 50659443
    if-nez v3, :cond_76

    .line 50659445
    move-object v2, v0

    .line 50659446
    :cond_76
    if-nez v2, :cond_79

    .line 50659448
    goto :goto_9

    .line 50659449
    :cond_79
    move-object v0, v2

    .line 50659450
    goto :goto_9

    .line 50659451
    :cond_7b
    :goto_7b
    move-object v0, v2

    .line 50659452
    move-object v1, v4

    .line 50659453
    goto :goto_9

    .line 50659454
    :cond_7e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;FLjava/util/List;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p2

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    move-object v1, v0

    .line 50659337
    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v2

    .line 50659341
    if-eqz v2, :cond_7e

    .line 50659342
    .line 50659343
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v2

    .line 50659347
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 50659348
    .line 50659349
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->f(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Lkotlin/Pair;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v3

    .line 50659353
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v4

    .line 50659357
    check-cast v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 50659358
    .line 50659359
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v3

    .line 50659363
    check-cast v3, Ljava/lang/Boolean;

    .line 50659364
    .line 50659365
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v3

    .line 50659369
    invoke-interface {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->f()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v5

    .line 50659373
    if-eqz v3, :cond_9

    .line 50659374
    .line 50659375
    invoke-static {v4, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->i(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v3

    .line 50659379
    if-eqz v3, :cond_9

    .line 50659380
    .line 50659381
    if-nez v5, :cond_38

    .line 50659382
    .line 50659383
    goto :goto_9

    .line 50659384
    :cond_38
    if-eqz v1, :cond_7b

    .line 50659385
    .line 50659386
    invoke-virtual {v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->a()F

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v3

    .line 50659390
    sub-float/2addr v3, p1

    .line 50659391
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v3

    .line 50659395
    invoke-virtual {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->a()F

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v5

    .line 50659399
    sub-float/2addr v5, p1

    .line 50659400
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v5

    .line 50659404
    cmpg-float v3, v3, v5

    .line 50659405
    .line 50659406
    if-gez v3, :cond_51

    .line 50659407
    .line 50659408
    goto :goto_7b

    .line 50659409
    :cond_51
    invoke-virtual {v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->a()F

    .line 50659410
    .line 50659411
    .line 50659412
    move-result v3

    .line 50659413
    sub-float/2addr v3, p1

    .line 50659414
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50659415
    .line 50659416
    .line 50659417
    move-result v3

    .line 50659418
    invoke-virtual {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->a()F

    .line 50659419
    .line 50659420
    .line 50659421
    move-result v4

    .line 50659422
    sub-float/2addr v4, p1

    .line 50659423
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50659424
    .line 50659425
    .line 50659426
    move-result v4

    .line 50659427
    cmpg-float v3, v3, v4

    .line 50659428
    .line 50659429
    if-nez v3, :cond_69

    .line 50659430
    .line 50659431
    const/4 v3, 0x1

    .line 50659432
    goto :goto_6a

    .line 50659433
    :cond_69
    const/4 v3, 0x0

    .line 50659434
    :goto_6a
    if-eqz v3, :cond_9

    .line 50659435
    .line 50659436
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 50659437
    .line 50659438
    const/4 v4, 0x2

    .line 50659439
    invoke-virtual {v3, v4}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 50659440
    .line 50659441
    .line 50659442
    move-result v3

    .line 50659443
    if-nez v3, :cond_76

    .line 50659444
    .line 50659445
    move-object v2, v0

    .line 50659446
    :cond_76
    if-nez v2, :cond_79

    .line 50659447
    .line 50659448
    goto :goto_9

    .line 50659449
    :cond_79
    move-object v0, v2

    .line 50659450
    goto :goto_9

    .line 50659451
    :cond_7b
    :goto_7b
    move-object v0, v2

    .line 50659452
    move-object v1, v4

    .line 50659453
    goto :goto_9

    .line 50659454
    :cond_7e
    return-object v0
.end method


.method public static i(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Z
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d()Z

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_8

    .line 33751047
    return v1

    .line 33751048
    :cond_8
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->getViewHeight()F

    .line 33751051
    move-result p1

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    cmpl-float v0, p1, v0

    .line 33751055
    if-lez v0, :cond_1f

    .line 33751057
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d:F

    .line 33751059
    iget p0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->b:F

    .line 33751061
    sub-float/2addr v0, p0

    .line 33751062
    div-float/2addr v0, p1

    .line 33751063
    const p0, 0x3e4ccccd    # 0.2f

    .line 33751066
    cmpl-float p0, v0, p0

    .line 33751068
    if-ltz p0, :cond_1f

    .line 33751070
    const/4 v1, 0x1

    .line 33751071
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_8

    .line 33751046
    .line 33751047
    return v1

    .line 33751048
    :cond_8
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->getViewHeight()F

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    cmpl-float v0, p1, v0

    .line 33751054
    .line 33751055
    if-lez v0, :cond_1f

    .line 33751056
    .line 33751057
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d:F

    .line 33751058
    .line 33751059
    iget p0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->b:F

    .line 33751060
    .line 33751061
    sub-float/2addr v0, p0

    .line 33751062
    div-float/2addr v0, p1

    .line 33751063
    const p0, 0x3e4ccccd    # 0.2f

    .line 33751064
    .line 33751065
    .line 33751066
    cmpl-float p0, v0, p0

    .line 33751067
    .line 33751068
    if-ltz p0, :cond_1f

    .line 33751069
    .line 33751070
    const/4 v1, 0x1

    .line 33751071
    :cond_1f
    return v1
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->k:Lkotlinx/coroutines/Job;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_9

    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131081
    :cond_9
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->k:Lkotlinx/coroutines/Job;

    .line 131083
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->l:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->k:Lkotlinx/coroutines/Job;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_9

    .line 131076
    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->k:Lkotlinx/coroutines/Job;

    .line 131082
    .line 131083
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->l:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->j:Lkotlinx/coroutines/Job;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_9

    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131081
    :cond_9
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->j:Lkotlinx/coroutines/Job;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->j:Lkotlinx/coroutines/Job;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_9

    .line 131076
    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->j:Lkotlinx/coroutines/Job;

    .line 131082
    .line 131083
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->f(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Lkotlin/Pair;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 262156
    move-result-object v2

    .line 262157
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 262159
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Ljava/lang/Boolean;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_27

    .line 262171
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->i(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_27

    .line 262177
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->a()Z

    .line 262180
    move-result v1

    .line 262181
    if-nez v1, :cond_30

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a()V

    .line 262186
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->d()V

    .line 262189
    const/4 v0, 0x0

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->f(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Lkotlin/Pair;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Ljava/lang/Boolean;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_27

    .line 262170
    .line 262171
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->i(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_27

    .line 262176
    .line 262177
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->a()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    if-nez v1, :cond_30

    .line 262182
    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a()V

    .line 262184
    .line 262185
    .line 262186
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->d()V

    .line 262187
    .line 262188
    .line 262189
    const/4 v0, 0x0

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final d()Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->a()F

    .line 196615
    move-result v0

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a:Ljava/util/LinkedHashSet;

    .line 196618
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$b;

    .line 196620
    invoke-direct {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$b;-><init>()V

    .line 196623
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-static {p0, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;FLjava/util/List;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->a()F

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a:Ljava/util/LinkedHashSet;

    .line 196617
    .line 196618
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$b;

    .line 196619
    .line 196620
    invoke-direct {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$b;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-static {p0, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;FLjava/util/List;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method


.method public final f(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->getGlobalVisibleRect()Lkotlin/Pair;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104906
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Ljava/lang/Boolean;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_43

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d()Z

    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_1d

    .line 17104924
    goto :goto_43

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104927
    if-nez p1, :cond_28

    .line 17104929
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104931
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104934
    move-result-object p1

    .line 17104935
    return-object p1

    .line 17104936
    :cond_28
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-nez p1, :cond_3c

    .line 17104942
    sget-object p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a$a;

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    sget-object p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104949
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104951
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104954
    move-result-object p1

    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    :goto_43
    sget-object p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a$a;

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    sget-object p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104970
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104972
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104975
    move-result-object p1

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->getGlobalVisibleRect()Lkotlin/Pair;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_43

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_43

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104926
    .line 17104927
    if-nez p1, :cond_28

    .line 17104928
    .line 17104929
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104930
    .line 17104931
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    return-object p1

    .line 17104936
    :cond_28
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-nez p1, :cond_3c

    .line 17104941
    .line 17104942
    sget-object p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a$a;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104948
    .line 17104949
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    :goto_43
    sget-object p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a$a;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104969
    .line 17104970
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104971
    .line 17104972
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    return-object p1
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->h:Lgu3/q;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-virtual {v0}, Lgu3/q;->invoke()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-ne v0, v1, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->h:Lgu3/q;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lgu3/q;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-ne v0, v1, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->b()Z

    .line 262153
    move-result v0

    .line 262154
    if-ne v0, v1, :cond_e

    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-nez v0, :cond_22

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->l:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 262163
    if-eqz v0, :cond_1d

    .line 262165
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->b()Z

    .line 262168
    move-result v0

    .line 262169
    if-ne v0, v1, :cond_1d

    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :cond_22
    :goto_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->b()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-ne v0, v1, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-nez v0, :cond_22

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->l:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1d

    .line 262164
    .line 262165
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->b()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-ne v0, v1, :cond_1d

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :cond_22
    :goto_22
    return v1
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->k()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a:Ljava/util/LinkedHashSet;

    .line 196613
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 196616
    const/4 v0, 0x0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->e:Z

    .line 196622
    iput-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->g:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->k()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a:Ljava/util/LinkedHashSet;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->e:Z

    .line 196621
    .line 196622
    iput-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->g:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->b()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a()V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->d()V

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->b()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a()V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->d()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 196623
    .line 196624
    return-void
.end method


.method public final l(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 33882114
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_67

    .line 33882120
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a()V

    .line 33882123
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 33882125
    if-eqz v0, :cond_12

    .line 33882127
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->d()V

    .line 33882130
    :cond_12
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 33882132
    if-nez p1, :cond_17

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->b()Z

    .line 33882138
    move-result v0

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->g()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_27

    .line 33882148
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 33882150
    return-void

    .line 33882151
    :cond_27
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;->AUTO_PLAY:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;

    .line 33882153
    if-ne p2, v0, :cond_57

    .line 33882155
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->b()Z

    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_57

    .line 33882161
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->n:Lkotlin/Lazy;

    .line 33882163
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Ljava/lang/Number;

    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33882172
    move-result-wide v2

    .line 33882173
    const-wide/16 v4, 0x0

    .line 33882175
    cmp-long v0, v2, v4

    .line 33882177
    if-lez v0, :cond_57

    .line 33882179
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->l:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 33882181
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33882183
    const/4 v3, 0x0

    .line 33882184
    const/4 v4, 0x0

    .line 33882185
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;

    .line 33882187
    invoke-direct {v5, p0, p1, p2, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;Lkotlin/coroutines/Continuation;)V

    .line 33882190
    const/4 v6, 0x3

    .line 33882191
    const/4 v7, 0x0

    .line 33882192
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882195
    move-result-object p1

    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->k:Lkotlinx/coroutines/Job;

    .line 33882198
    goto :goto_67

    .line 33882199
    :cond_57
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->b()Z

    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_64

    .line 33882205
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->i:Lgu3/r;

    .line 33882207
    if-eqz v0, :cond_64

    .line 33882209
    invoke-virtual {v0}, Lgu3/r;->invoke()Ljava/lang/Object;

    .line 33882212
    :cond_64
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->g(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;)V

    .line 33882215
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 33882113
    .line 33882114
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_67

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a()V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_12

    .line 33882126
    .line 33882127
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->d()V

    .line 33882128
    .line 33882129
    .line 33882130
    :cond_12
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 33882131
    .line 33882132
    if-nez p1, :cond_17

    .line 33882133
    .line 33882134
    return-void

    .line 33882135
    :cond_17
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->b()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->g()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_27

    .line 33882147
    .line 33882148
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 33882149
    .line 33882150
    return-void

    .line 33882151
    :cond_27
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;->AUTO_PLAY:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;

    .line 33882152
    .line 33882153
    if-ne p2, v0, :cond_57

    .line 33882154
    .line 33882155
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->b()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_57

    .line 33882160
    .line 33882161
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->n:Lkotlin/Lazy;

    .line 33882162
    .line 33882163
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Ljava/lang/Number;

    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-wide v2

    .line 33882173
    const-wide/16 v4, 0x0

    .line 33882174
    .line 33882175
    cmp-long v0, v2, v4

    .line 33882176
    .line 33882177
    if-lez v0, :cond_57

    .line 33882178
    .line 33882179
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->l:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 33882180
    .line 33882181
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33882182
    .line 33882183
    const/4 v3, 0x0

    .line 33882184
    const/4 v4, 0x0

    .line 33882185
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;

    .line 33882186
    .line 33882187
    invoke-direct {v5, p0, p1, p2, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$switchToTarget$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;Lkotlin/coroutines/Continuation;)V

    .line 33882188
    .line 33882189
    .line 33882190
    const/4 v6, 0x3

    .line 33882191
    const/4 v7, 0x0

    .line 33882192
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->k:Lkotlinx/coroutines/Job;

    .line 33882197
    .line 33882198
    goto :goto_67

    .line 33882199
    :cond_57
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->b()Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_64

    .line 33882204
    .line 33882205
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->i:Lgu3/r;

    .line 33882206
    .line 33882207
    if-eqz v0, :cond_64

    .line 33882208
    .line 33882209
    invoke-virtual {v0}, Lgu3/r;->invoke()Ljava/lang/Object;

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->g(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    :goto_67
    return-void
.end method


.method public final m(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->f:Z

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->b()V

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a()V

    .line 17104911
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->f(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Lkotlin/Pair;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104921
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Ljava/lang/Boolean;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104930
    move-result v0

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    iput-boolean v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->e:Z

    .line 17104934
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->a()Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_5e

    .line 17104940
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->isPlaying()Z

    .line 17104943
    move-result v2

    .line 17104944
    if-nez v2, :cond_5e

    .line 17104946
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17104948
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    move-result v2

    .line 17104952
    if-nez v2, :cond_5e

    .line 17104954
    if-eqz v0, :cond_5e

    .line 17104956
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->i(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-nez v0, :cond_43

    .line 17104962
    goto :goto_5e

    .line 17104963
    :cond_43
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->b()Z

    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_50

    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->i:Lgu3/r;

    .line 17104971
    if-eqz v0, :cond_50

    .line 17104973
    invoke-virtual {v0}, Lgu3/r;->invoke()Ljava/lang/Object;

    .line 17104976
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17104978
    if-eqz v0, :cond_57

    .line 17104980
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->d()V

    .line 17104983
    :cond_57
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;->LONG_PRESS_PLAY:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;

    .line 17104985
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->g(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;)V

    .line 17104988
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->f:Z

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->b()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a()V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->f(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Lkotlin/Pair;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Ljava/lang/Boolean;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    iput-boolean v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->e:Z

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->a()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_5e

    .line 17104939
    .line 17104940
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->isPlaying()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-nez v2, :cond_5e

    .line 17104945
    .line 17104946
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17104947
    .line 17104948
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-nez v2, :cond_5e

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_5e

    .line 17104955
    .line 17104956
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->i(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-nez v0, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_5e

    .line 17104963
    :cond_43
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->b()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_50

    .line 17104968
    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->i:Lgu3/r;

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_50

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Lgu3/r;->invoke()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17104977
    .line 17104978
    if-eqz v0, :cond_57

    .line 17104979
    .line 17104980
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->d()V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;->LONG_PRESS_PLAY:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;

    .line 17104984
    .line 17104985
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->g(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 12

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->m:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-gtz v4, :cond_f

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->b()V

    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->o()V

    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->j:Lkotlinx/coroutines/Job;

    .line 262161
    const/4 v3, 0x0

    .line 262162
    if-eqz v2, :cond_18

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262168
    :cond_18
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$triggerPlayOrRelease$1;

    .line 262174
    invoke-direct {v8, v0, v1, p0, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$triggerPlayOrRelease$1;-><init>(JLcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;Lkotlin/coroutines/Continuation;)V

    .line 262177
    const/4 v9, 0x3

    .line 262178
    const/4 v10, 0x0

    .line 262179
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->j:Lkotlinx/coroutines/Job;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 12

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->m:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-gtz v4, :cond_f

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->b()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->o()V

    .line 262156
    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->j:Lkotlinx/coroutines/Job;

    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    if-eqz v2, :cond_18

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262169
    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$triggerPlayOrRelease$1;

    .line 262173
    .line 262174
    invoke-direct {v8, v0, v1, p0, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager$triggerPlayOrRelease$1;-><init>(JLcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;Lkotlin/coroutines/Continuation;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v9, 0x3

    .line 262178
    const/4 v10, 0x0

    .line 262179
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->j:Lkotlinx/coroutines/Job;

    .line 262184
    .line 262185
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->g:Z

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->c()V

    .line 262151
    return-void

    .line 262152
    :cond_8
    iget-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->e:Z

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    goto :goto_11

    .line 262158
    :cond_e
    iput-boolean v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->e:Z

    .line 262160
    const/4 v1, 0x1

    .line 262161
    :goto_11
    if-eqz v1, :cond_14

    .line 262163
    return-void

    .line 262164
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->g()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1e

    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->k()V

    .line 262173
    return-void

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d()Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 262177
    move-result-object v0

    .line 262178
    if-nez v0, :cond_2c

    .line 262180
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 262182
    if-nez v1, :cond_2c

    .line 262184
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->c()V

    .line 262187
    return-void

    .line 262188
    :cond_2c
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;->AUTO_PLAY:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;

    .line 262190
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->l(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->g:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->c()V

    .line 262149
    .line 262150
    .line 262151
    return-void

    .line 262152
    :cond_8
    iget-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->e:Z

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_11

    .line 262158
    :cond_e
    iput-boolean v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->e:Z

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    :goto_11
    if-eqz v1, :cond_14

    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->g()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1e

    .line 262169
    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->k()V

    .line 262171
    .line 262172
    .line 262173
    return-void

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d()Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-nez v0, :cond_2c

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 262181
    .line 262182
    if-nez v1, :cond_2c

    .line 262183
    .line 262184
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->c()V

    .line 262185
    .line 262186
    .line 262187
    return-void

    .line 262188
    :cond_2c
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;->AUTO_PLAY:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;

    .line 262189
    .line 262190
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->l(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final p(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17039362
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_10

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->l:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17039370
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_23

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a()V

    .line 17039379
    if-eqz p1, :cond_18

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->d()V

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17039386
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a:Ljava/util/LinkedHashSet;

    .line 17039397
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_10

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->l:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17039369
    .line 17039370
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_23

    .line 17039375
    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a()V

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz p1, :cond_18

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->d()V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17039385
    .line 17039386
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17039394
    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a:Ljava/util/LinkedHashSet;

    .line 17039396
    .line 17039397
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


