## classes20/com/dragon/community/impl/reader/z0.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Lnt5/u;Lnt5/v;Lnt5/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lnt5/u;Lnt5/v;Lnt5/t;)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659335
    iput-object p1, p0, Lcom/dragon/community/impl/reader/z0;->a:Lnt5/u;

    .line 50659337
    iput-object p2, p0, Lcom/dragon/community/impl/reader/z0;->b:Lnt5/v;

    .line 50659339
    iput-object p3, p0, Lcom/dragon/community/impl/reader/z0;->c:Lnt5/t;

    .line 50659341
    const/4 p1, 0x0

    .line 50659342
    invoke-static {p1}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659345
    move-result-object p2

    .line 50659346
    iput-object p2, p0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659348
    new-instance p2, Ljava/util/HashSet;

    .line 50659350
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50659353
    invoke-static {p2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50659356
    move-result-object p2

    .line 50659357
    iput-object p2, p0, Lcom/dragon/community/impl/reader/z0;->g:Ljava/util/Set;

    .line 50659359
    new-instance p2, Ljava/util/HashMap;

    .line 50659361
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50659364
    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50659367
    move-result-object p2

    .line 50659368
    iput-object p2, p0, Lcom/dragon/community/impl/reader/z0;->h:Ljava/util/Map;

    .line 50659370
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659372
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50659375
    iput-object p2, p0, Lcom/dragon/community/impl/reader/z0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659377
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659379
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50659382
    iput-object p2, p0, Lcom/dragon/community/impl/reader/z0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659384
    new-instance p2, Ljava/util/ArrayList;

    .line 50659386
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659389
    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 50659392
    move-result-object p2

    .line 50659393
    iput-object p2, p0, Lcom/dragon/community/impl/reader/z0;->n:Ljava/util/List;

    .line 50659395
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50659397
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659400
    iput-object p2, p0, Lcom/dragon/community/impl/reader/z0;->o:Ljava/util/Set;

    .line 50659402
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 50659404
    new-instance p3, Lcom/dragon/community/impl/reader/w;

    .line 50659406
    invoke-direct {p3}, Lcom/dragon/community/impl/reader/w;-><init>()V

    .line 50659409
    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659412
    move-result-object p2

    .line 50659413
    iput-object p2, p0, Lcom/dragon/community/impl/reader/z0;->q:Lkotlin/Lazy;

    .line 50659415
    new-instance p2, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;

    .line 50659417
    invoke-direct {p2, p1}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;-><init>(Ljava/lang/Object;)V

    .line 50659420
    iput-object p2, p0, Lcom/dragon/community/impl/reader/z0;->r:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;

    .line 50659422
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50659425
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnt5/u;Lnt5/v;Lnt5/t;)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    iput-object p1, p0, Lcom/dragon/community/impl/reader/z0;->a:Lnt5/u;

    .line 50659336
    .line 50659337
    iput-object p2, p0, Lcom/dragon/community/impl/reader/z0;->b:Lnt5/v;

    .line 50659338
    .line 50659339
    iput-object p3, p0, Lcom/dragon/community/impl/reader/z0;->c:Lnt5/t;

    .line 50659340
    .line 50659341
    const/4 p1, 0x0

    .line 50659342
    invoke-static {p1}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    iput-object p2, p0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659347
    .line 50659348
    new-instance p2, Ljava/util/HashSet;

    .line 50659349
    .line 50659350
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {p2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    iput-object p2, p0, Lcom/dragon/community/impl/reader/z0;->g:Ljava/util/Set;

    .line 50659358
    .line 50659359
    new-instance p2, Ljava/util/HashMap;

    .line 50659360
    .line 50659361
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    iput-object p2, p0, Lcom/dragon/community/impl/reader/z0;->h:Ljava/util/Map;

    .line 50659369
    .line 50659370
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659371
    .line 50659372
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50659373
    .line 50659374
    .line 50659375
    iput-object p2, p0, Lcom/dragon/community/impl/reader/z0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659376
    .line 50659377
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659378
    .line 50659379
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50659380
    .line 50659381
    .line 50659382
    iput-object p2, p0, Lcom/dragon/community/impl/reader/z0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659383
    .line 50659384
    new-instance p2, Ljava/util/ArrayList;

    .line 50659385
    .line 50659386
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    iput-object p2, p0, Lcom/dragon/community/impl/reader/z0;->n:Ljava/util/List;

    .line 50659394
    .line 50659395
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50659396
    .line 50659397
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659398
    .line 50659399
    .line 50659400
    iput-object p2, p0, Lcom/dragon/community/impl/reader/z0;->o:Ljava/util/Set;

    .line 50659401
    .line 50659402
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 50659403
    .line 50659404
    new-instance p3, Lcom/dragon/community/impl/reader/w;

    .line 50659405
    .line 50659406
    invoke-direct {p3}, Lcom/dragon/community/impl/reader/w;-><init>()V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p2

    .line 50659413
    iput-object p2, p0, Lcom/dragon/community/impl/reader/z0;->q:Lkotlin/Lazy;

    .line 50659414
    .line 50659415
    new-instance p2, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;

    .line 50659416
    .line 50659417
    invoke-direct {p2, p1}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;-><init>(Ljava/lang/Object;)V

    .line 50659418
    .line 50659419
    .line 50659420
    iput-object p2, p0, Lcom/dragon/community/impl/reader/z0;->r:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;

    .line 50659421
    .line 50659422
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->l:Lga2/h;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Lga2/h;->a()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const-string v2, ""

    .line 262156
    if-nez v0, :cond_12

    .line 262158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262161
    move-object v0, v1

    .line 262162
    :cond_12
    invoke-interface {v0}, Lnt5/p;->b()Lrb6/s;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lrb6/s;->a()Lrb6/m;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_22

    .line 262172
    invoke-virtual {v0}, Lrb6/m;->getChapterId()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    if-nez v0, :cond_23

    .line 262178
    :cond_22
    move-object v0, v2

    .line 262179
    :cond_23
    sget-object v3, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 262181
    iget-object v4, p0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 262183
    if-nez v4, :cond_2d

    .line 262185
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v1, v4

    .line 262190
    :goto_2e
    const-string v2, "quit_reader"

    .line 262192
    invoke-virtual {v3, v1, v0, v2}, Lcom/dragon/community/impl/reader/t1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->l:Lga2/h;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Lga2/h;->a()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    const-string v2, ""

    .line 262155
    .line 262156
    if-nez v0, :cond_12

    .line 262157
    .line 262158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    move-object v0, v1

    .line 262162
    :cond_12
    invoke-interface {v0}, Lnt5/p;->b()Lrb6/s;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lrb6/s;->a()Lrb6/m;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_22

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lrb6/m;->getChapterId()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-nez v0, :cond_23

    .line 262177
    .line 262178
    :cond_22
    move-object v0, v2

    .line 262179
    :cond_23
    sget-object v3, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 262180
    .line 262181
    iget-object v4, p0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 262182
    .line 262183
    if-nez v4, :cond_2d

    .line 262184
    .line 262185
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v1, v4

    .line 262190
    :goto_2e
    const-string v2, "quit_reader"

    .line 262191
    .line 262192
    invoke-virtual {v3, v1, v0, v2}, Lcom/dragon/community/impl/reader/t1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final b(Lrb6/m;)V
[MOD-CHANGED]
.method public final b(Lrb6/m;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->l:Lga2/h;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lga2/h;->b(Lrb6/m;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lrb6/m;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->l:Lga2/h;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lga2/h;->b(Lrb6/m;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final c(Ljb2/b;)V
[MOD-CHANGED]
.method public final c(Ljb2/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->o:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljb2/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->o:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d()Lnt5/u;
[MOD-CHANGED]
.method public final d()Lnt5/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->a:Lnt5/u;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lnt5/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->a:Lnt5/u;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v3, "notifyOtherChapterDataLoad\uff0cchapterId = "

    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string v3, ", isHandling = "

    .line 33816594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v2

    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816606
    const/4 v3, 0x4

    .line 33816607
    invoke-virtual {v1, v3, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    if-eqz p2, :cond_30

    .line 33816612
    iget-object p2, p0, Lcom/dragon/community/impl/reader/z0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816614
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 33816616
    const/4 v1, 0x1

    .line 33816617
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33816620
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    goto :goto_3d

    .line 33816624
    :cond_30
    iget-object p2, p0, Lcom/dragon/community/impl/reader/z0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816626
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    move-result-object p1

    .line 33816630
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 33816632
    if-eqz p1, :cond_3d

    .line 33816634
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33816637
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816581
    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v3, "notifyOtherChapterDataLoad\uff0cchapterId = "

    .line 33816585
    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v3, ", isHandling = "

    .line 33816593
    .line 33816594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    const/4 v3, 0x4

    .line 33816607
    invoke-virtual {v1, v3, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    if-eqz p2, :cond_30

    .line 33816611
    .line 33816612
    iget-object p2, p0, Lcom/dragon/community/impl/reader/z0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816613
    .line 33816614
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 33816615
    .line 33816616
    const/4 v1, 0x1

    .line 33816617
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_3d

    .line 33816624
    :cond_30
    iget-object p2, p0, Lcom/dragon/community/impl/reader/z0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816625
    .line 33816626
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 33816631
    .line 33816632
    if-eqz p1, :cond_3d

    .line 33816633
    .line 33816634
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    :goto_3d
    return-void
.end method


.method public final f()Lnt5/t;
[MOD-CHANGED]
.method public final f()Lnt5/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->c:Lnt5/t;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lnt5/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->c:Lnt5/t;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()Lnt5/v;
[MOD-CHANGED]
.method public final g()Lnt5/v;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->b:Lnt5/v;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lnt5/v;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->b:Lnt5/v;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Ljb2/b;)V
[MOD-CHANGED]
.method public final h(Ljb2/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->o:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljb2/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->o:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final j(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;ZZ)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    move/from16 v4, p2

    .line 50790406
    move/from16 v8, p3

    .line 50790408
    const/4 v1, 0x0

    .line 50790409
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790412
    iget-object v2, v7, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 50790414
    if-nez v2, :cond_11

    .line 50790416
    return-void

    .line 50790417
    :cond_11
    iget-object v2, v7, Lcom/dragon/community/impl/reader/z0;->a:Lnt5/u;

    .line 50790419
    invoke-interface {v2}, Lnt5/u;->c()Z

    .line 50790422
    move-result v2

    .line 50790423
    const/4 v3, 0x1

    .line 50790424
    xor-int/2addr v2, v3

    .line 50790425
    const/4 v5, 0x4

    .line 50790426
    if-nez v2, :cond_26

    .line 50790428
    iget-object v0, v7, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790430
    const-string v2, "\u65e0\u793e\u533a\u7684\u4e66"

    .line 50790432
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790434
    invoke-virtual {v0, v5, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790437
    return-void

    .line 50790438
    :cond_26
    iget-object v2, v7, Lcom/dragon/community/impl/reader/z0;->g:Ljava/util/Set;

    .line 50790440
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_58

    .line 50790446
    iget-object v2, v7, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790450
    const-string v6, "\u7ae0\u8282 "

    .line 50790452
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790455
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790458
    const-string v6, " \u7684\u6570\u636e\u5df2\u7ecf\u5728\u52a0\u8f7d\u4e2d."

    .line 50790460
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790466
    move-result-object v3

    .line 50790467
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790469
    invoke-virtual {v2, v5, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790472
    iget-object v1, v7, Lcom/dragon/community/impl/reader/z0;->h:Ljava/util/Map;

    .line 50790474
    const-string v2, ""

    .line 50790476
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790479
    new-instance v2, Lcom/dragon/community/impl/reader/z0$a;

    .line 50790481
    invoke-direct {v2, v4}, Lcom/dragon/community/impl/reader/z0$a;-><init>(Z)V

    .line 50790484
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790487
    return-void

    .line 50790488
    :cond_58
    iget-object v2, v7, Lcom/dragon/community/impl/reader/z0;->g:Ljava/util/Set;

    .line 50790490
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50790493
    iget-object v2, v7, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790495
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790497
    const-string v9, "\u5f00\u59cb\u52a0\u8f7d\u7ae0\u8282\u6570\u636e, chapterId = "

    .line 50790499
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790502
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790505
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790508
    move-result-object v6

    .line 50790509
    new-array v9, v1, [Ljava/lang/Object;

    .line 50790511
    invoke-virtual {v2, v5, v6, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790514
    iget-object v2, v7, Lcom/dragon/community/impl/reader/z0;->n:Ljava/util/List;

    .line 50790516
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50790519
    move-result v2

    .line 50790520
    if-eqz v2, :cond_7b

    .line 50790522
    goto :goto_93

    .line 50790523
    :cond_7b
    iget-object v2, v7, Lcom/dragon/community/impl/reader/z0;->n:Ljava/util/List;

    .line 50790525
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790528
    move-result-object v2

    .line 50790529
    :cond_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790532
    move-result v6

    .line 50790533
    if-eqz v6, :cond_95

    .line 50790535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790538
    move-result-object v6

    .line 50790539
    check-cast v6, Lee2/a;

    .line 50790541
    invoke-interface {v6, v0}, Lee2/a;->g(Ljava/lang/String;)Z

    .line 50790544
    move-result v6

    .line 50790545
    if-eqz v6, :cond_81

    .line 50790547
    :goto_93
    const/4 v2, 0x1

    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    const/4 v2, 0x0

    .line 50790550
    :goto_96
    iget-object v6, v7, Lcom/dragon/community/impl/reader/z0;->r:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;

    .line 50790552
    iget-object v9, v7, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 50790554
    const/4 v10, 0x0

    .line 50790555
    if-nez v9, :cond_a3

    .line 50790557
    const-string v9, ""

    .line 50790559
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790562
    move-object v9, v10

    .line 50790563
    :cond_a3
    invoke-interface {v9}, Lnt5/p;->k()Lrb6/b;

    .line 50790566
    move-result-object v9

    .line 50790567
    sget v11, Lnt5/c;->a:I

    .line 50790569
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790572
    invoke-virtual {v9}, Lrb6/b;->a()Ljava/lang/String;

    .line 50790575
    move-result-object v9

    .line 50790576
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790579
    move-result v9

    .line 50790580
    iget-object v11, v6, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->c:Ljava/lang/Object;

    .line 50790582
    monitor-enter v11

    .line 50790583
    :try_start_b7
    iget-object v12, v6, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->d:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 50790585
    sget-object v13, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;->WAITING:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 50790587
    if-ne v12, v13, :cond_106

    .line 50790589
    if-nez v9, :cond_c0

    .line 50790591
    goto :goto_106

    .line 50790592
    :cond_c0
    if-nez v4, :cond_fc

    .line 50790594
    if-nez v2, :cond_c5

    .line 50790596
    goto :goto_fc

    .line 50790597
    :cond_c5
    iget-wide v12, v6, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->e:J

    .line 50790599
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790602
    move-result-object v9

    .line 50790603
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 50790606
    move-result-wide v12

    .line 50790607
    const-wide/16 v14, -0x1

    .line 50790609
    cmp-long v16, v12, v14

    .line 50790611
    if-eqz v16, :cond_d6

    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    const/4 v3, 0x0

    .line 50790615
    :goto_d7
    if-eqz v3, :cond_da

    .line 50790617
    goto :goto_db

    .line 50790618
    :cond_da
    move-object v9, v10

    .line 50790619
    :goto_db
    if-eqz v9, :cond_e2

    .line 50790621
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 50790624
    move-result-wide v12

    .line 50790625
    goto :goto_ee

    .line 50790626
    :cond_e2
    iget-object v3, v6, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->a:Lkotlin/jvm/functions/Function0;

    .line 50790628
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790631
    move-result-object v3

    .line 50790632
    check-cast v3, Ljava/lang/Number;

    .line 50790634
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50790637
    move-result-wide v12

    .line 50790638
    :goto_ee
    new-instance v3, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;

    .line 50790640
    invoke-direct {v3, v6, v12, v13}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;-><init>(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;J)V

    .line 50790643
    iput-object v3, v6, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->g:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;

    .line 50790645
    sget-object v9, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;->ACTIVE:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 50790647
    iput-object v9, v6, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->d:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 50790649
    move-object v9, v3

    .line 50790650
    move-object v3, v10

    .line 50790651
    goto :goto_108

    .line 50790652
    :cond_fc
    :goto_fc
    sget-object v3, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;->CANCELLED:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 50790654
    iput-object v3, v6, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->d:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 50790656
    iget-object v3, v6, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->h:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 50790658
    iput-object v10, v6, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->h:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;
    :try_end_104
    .catchall {:try_start_b7 .. :try_end_104} :catchall_1e1

    .line 50790660
    move-object v9, v10

    .line 50790661
    goto :goto_108

    .line 50790662
    :cond_106
    :goto_106
    move-object v3, v10

    .line 50790663
    move-object v9, v3

    .line 50790664
    :goto_108
    monitor-exit v11

    .line 50790665
    if-eqz v3, :cond_113

    .line 50790667
    sget-object v6, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 50790669
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790672
    invoke-static {v3}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->b(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;)V

    .line 50790675
    :cond_113
    if-nez v2, :cond_12d

    .line 50790677
    if-nez v8, :cond_12d

    .line 50790679
    iget-object v2, v7, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790681
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790683
    const-string v4, "\u5df2\u7ecf\u6709\u7ae0\u8282\u6570\u636e, chapterId= "

    .line 50790685
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790688
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790694
    move-result-object v0

    .line 50790695
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790697
    invoke-virtual {v2, v5, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790700
    return-void

    .line 50790701
    :cond_12d
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50790703
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50790706
    if-eqz v9, :cond_137

    .line 50790708
    invoke-virtual {v9}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->c()V

    .line 50790711
    :cond_137
    sget-object v1, Lcom/dragon/community/impl/reader/q1;->a:Lcom/dragon/community/impl/reader/q1;

    .line 50790713
    invoke-virtual {v1}, Lcom/dragon/community/impl/reader/q1;->a()Z

    .line 50790716
    move-result v1

    .line 50790717
    const-string v2, ""

    .line 50790719
    if-nez v1, :cond_151

    .line 50790721
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 50790723
    iget-object v3, v7, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 50790725
    if-nez v3, :cond_14b

    .line 50790727
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790730
    goto :goto_14c

    .line 50790731
    :cond_14b
    move-object v10, v3

    .line 50790732
    :goto_14c
    invoke-virtual {v1, v10}, Lcom/dragon/community/impl/reader/r2;->l(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 50790735
    move-result-object v1

    .line 50790736
    goto :goto_15d

    .line 50790737
    :cond_151
    new-instance v1, Lcom/dragon/community/impl/reader/n0;

    .line 50790739
    invoke-direct {v1, v7}, Lcom/dragon/community/impl/reader/n0;-><init>(Lcom/dragon/community/impl/reader/z0;)V

    .line 50790742
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 50790745
    move-result-object v1

    .line 50790746
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790749
    :goto_15d
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790752
    move-result-object v2

    .line 50790753
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50790756
    move-result-object v1

    .line 50790757
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790760
    move-result-object v2

    .line 50790761
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50790764
    move-result-object v1

    .line 50790765
    new-instance v2, Lcom/dragon/community/impl/reader/y0;

    .line 50790767
    invoke-direct {v2, v9}, Lcom/dragon/community/impl/reader/y0;-><init>(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)V

    .line 50790770
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 50790773
    move-result-object v1

    .line 50790774
    new-instance v2, Lcom/dragon/community/impl/reader/z;

    .line 50790776
    invoke-direct {v2, v9}, Lcom/dragon/community/impl/reader/z;-><init>(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)V

    .line 50790779
    new-instance v3, Lcom/dragon/community/impl/reader/a0;

    .line 50790781
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/reader/a0;-><init>(Lcom/dragon/community/impl/reader/z;)V

    .line 50790784
    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 50790787
    move-result-object v1

    .line 50790788
    new-instance v2, Lcom/dragon/community/impl/reader/b0;

    .line 50790790
    invoke-direct {v2, v7, v9}, Lcom/dragon/community/impl/reader/b0;-><init>(Lcom/dragon/community/impl/reader/z0;Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)V

    .line 50790793
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 50790796
    move-result-object v1

    .line 50790797
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790800
    move-result-object v2

    .line 50790801
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50790804
    move-result-object v1

    .line 50790805
    new-instance v2, Lcom/dragon/community/impl/reader/c0;

    .line 50790807
    invoke-direct {v2}, Lcom/dragon/community/impl/reader/c0;-><init>()V

    .line 50790810
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50790813
    move-result-object v10

    .line 50790814
    new-instance v12, Lcom/dragon/community/impl/reader/d0;

    .line 50790816
    move-object v1, v12

    .line 50790817
    move-object v2, v11

    .line 50790818
    move-object/from16 v3, p0

    .line 50790820
    move/from16 v4, p2

    .line 50790822
    move-object/from16 v5, p1

    .line 50790824
    move-object v6, v9

    .line 50790825
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/impl/reader/d0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/impl/reader/z0;ZLjava/lang/String;Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)V

    .line 50790828
    new-instance v1, Lcom/dragon/community/impl/reader/e0;

    .line 50790830
    invoke-direct {v1, v12}, Lcom/dragon/community/impl/reader/e0;-><init>(Lcom/dragon/community/impl/reader/d0;)V

    .line 50790833
    invoke-virtual {v10, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790836
    move-result-object v1

    .line 50790837
    new-instance v2, Lcom/dragon/community/impl/reader/f0;

    .line 50790839
    invoke-direct {v2, v7, v0, v11, v8}, Lcom/dragon/community/impl/reader/f0;-><init>(Lcom/dragon/community/impl/reader/z0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    .line 50790842
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50790845
    move-result-object v1

    .line 50790846
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790849
    move-result-object v2

    .line 50790850
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790853
    move-result-object v1

    .line 50790854
    new-instance v2, Lcom/dragon/community/impl/reader/g0;

    .line 50790856
    invoke-direct {v2, v7, v0, v8}, Lcom/dragon/community/impl/reader/g0;-><init>(Lcom/dragon/community/impl/reader/z0;Ljava/lang/String;Z)V

    .line 50790859
    new-instance v3, Lcom/dragon/community/impl/reader/i0;

    .line 50790861
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/reader/i0;-><init>(Lcom/dragon/community/impl/reader/g0;)V

    .line 50790864
    new-instance v2, Lcom/dragon/community/impl/reader/x;

    .line 50790866
    invoke-direct {v2, v9, v7, v0, v8}, Lcom/dragon/community/impl/reader/x;-><init>(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;Lcom/dragon/community/impl/reader/z0;Ljava/lang/String;Z)V

    .line 50790869
    new-instance v0, Lcom/dragon/community/impl/reader/y;

    .line 50790871
    invoke-direct {v0, v2}, Lcom/dragon/community/impl/reader/y;-><init>(Lcom/dragon/community/impl/reader/x;)V

    .line 50790874
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790877
    move-result-object v0

    .line 50790878
    iput-object v0, v7, Lcom/dragon/community/impl/reader/z0;->i:Lio/reactivex/disposables/Disposable;

    .line 50790880
    return-void

    .line 50790881
    :catchall_1e1
    move-exception v0

    .line 50790882
    monitor-exit v11

    .line 50790883
    throw v0
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;ZZ)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    move/from16 v4, p2

    .line 50790405
    .line 50790406
    move/from16 v8, p3

    .line 50790407
    .line 50790408
    const/4 v1, 0x0

    .line 50790409
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790410
    .line 50790411
    .line 50790412
    iget-object v2, v7, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 50790413
    .line 50790414
    if-nez v2, :cond_11

    .line 50790415
    .line 50790416
    return-void

    .line 50790417
    :cond_11
    iget-object v2, v7, Lcom/dragon/community/impl/reader/z0;->a:Lnt5/u;

    .line 50790418
    .line 50790419
    invoke-interface {v2}, Lnt5/u;->c()Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v2

    .line 50790423
    const/4 v3, 0x1

    .line 50790424
    xor-int/2addr v2, v3

    .line 50790425
    const/4 v5, 0x4

    .line 50790426
    if-nez v2, :cond_26

    .line 50790427
    .line 50790428
    iget-object v0, v7, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790429
    .line 50790430
    const-string v2, "\u65e0\u793e\u533a\u7684\u4e66"

    .line 50790431
    .line 50790432
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790433
    .line 50790434
    invoke-virtual {v0, v5, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790435
    .line 50790436
    .line 50790437
    return-void

    .line 50790438
    :cond_26
    iget-object v2, v7, Lcom/dragon/community/impl/reader/z0;->g:Ljava/util/Set;

    .line 50790439
    .line 50790440
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_58

    .line 50790445
    .line 50790446
    iget-object v2, v7, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790447
    .line 50790448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790449
    .line 50790450
    const-string v6, "\u7ae0\u8282 "

    .line 50790451
    .line 50790452
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790456
    .line 50790457
    .line 50790458
    const-string v6, " \u7684\u6570\u636e\u5df2\u7ecf\u5728\u52a0\u8f7d\u4e2d."

    .line 50790459
    .line 50790460
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v3

    .line 50790467
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790468
    .line 50790469
    invoke-virtual {v2, v5, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790470
    .line 50790471
    .line 50790472
    iget-object v1, v7, Lcom/dragon/community/impl/reader/z0;->h:Ljava/util/Map;

    .line 50790473
    .line 50790474
    const-string v2, ""

    .line 50790475
    .line 50790476
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790477
    .line 50790478
    .line 50790479
    new-instance v2, Lcom/dragon/community/impl/reader/z0$a;

    .line 50790480
    .line 50790481
    invoke-direct {v2, v4}, Lcom/dragon/community/impl/reader/z0$a;-><init>(Z)V

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790485
    .line 50790486
    .line 50790487
    return-void

    .line 50790488
    :cond_58
    iget-object v2, v7, Lcom/dragon/community/impl/reader/z0;->g:Ljava/util/Set;

    .line 50790489
    .line 50790490
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50790491
    .line 50790492
    .line 50790493
    iget-object v2, v7, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790494
    .line 50790495
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790496
    .line 50790497
    const-string v9, "\u5f00\u59cb\u52a0\u8f7d\u7ae0\u8282\u6570\u636e, chapterId = "

    .line 50790498
    .line 50790499
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v6

    .line 50790509
    new-array v9, v1, [Ljava/lang/Object;

    .line 50790510
    .line 50790511
    invoke-virtual {v2, v5, v6, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790512
    .line 50790513
    .line 50790514
    iget-object v2, v7, Lcom/dragon/community/impl/reader/z0;->n:Ljava/util/List;

    .line 50790515
    .line 50790516
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v2

    .line 50790520
    if-eqz v2, :cond_7b

    .line 50790521
    .line 50790522
    goto :goto_93

    .line 50790523
    :cond_7b
    iget-object v2, v7, Lcom/dragon/community/impl/reader/z0;->n:Ljava/util/List;

    .line 50790524
    .line 50790525
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v2

    .line 50790529
    :cond_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v6

    .line 50790533
    if-eqz v6, :cond_95

    .line 50790534
    .line 50790535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v6

    .line 50790539
    check-cast v6, Lee2/a;

    .line 50790540
    .line 50790541
    invoke-interface {v6, v0}, Lee2/a;->g(Ljava/lang/String;)Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v6

    .line 50790545
    if-eqz v6, :cond_81

    .line 50790546
    .line 50790547
    :goto_93
    const/4 v2, 0x1

    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    const/4 v2, 0x0

    .line 50790550
    :goto_96
    iget-object v6, v7, Lcom/dragon/community/impl/reader/z0;->r:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;

    .line 50790551
    .line 50790552
    iget-object v9, v7, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 50790553
    .line 50790554
    const/4 v10, 0x0

    .line 50790555
    if-nez v9, :cond_a3

    .line 50790556
    .line 50790557
    const-string v9, ""

    .line 50790558
    .line 50790559
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790560
    .line 50790561
    .line 50790562
    move-object v9, v10

    .line 50790563
    :cond_a3
    invoke-interface {v9}, Lnt5/p;->k()Lrb6/b;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v9

    .line 50790567
    sget v11, Lnt5/c;->a:I

    .line 50790568
    .line 50790569
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-virtual {v9}, Lrb6/b;->a()Ljava/lang/String;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v9

    .line 50790576
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v9

    .line 50790580
    iget-object v11, v6, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->c:Ljava/lang/Object;

    .line 50790581
    .line 50790582
    monitor-enter v11

    .line 50790583
    :try_start_b7
    iget-object v12, v6, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->d:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 50790584
    .line 50790585
    sget-object v13, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;->WAITING:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 50790586
    .line 50790587
    if-ne v12, v13, :cond_106

    .line 50790588
    .line 50790589
    if-nez v9, :cond_c0

    .line 50790590
    .line 50790591
    goto :goto_106

    .line 50790592
    :cond_c0
    if-nez v4, :cond_fc

    .line 50790593
    .line 50790594
    if-nez v2, :cond_c5

    .line 50790595
    .line 50790596
    goto :goto_fc

    .line 50790597
    :cond_c5
    iget-wide v12, v6, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->e:J

    .line 50790598
    .line 50790599
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v9

    .line 50790603
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-wide v12

    .line 50790607
    const-wide/16 v14, -0x1

    .line 50790608
    .line 50790609
    cmp-long v16, v12, v14

    .line 50790610
    .line 50790611
    if-eqz v16, :cond_d6

    .line 50790612
    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    const/4 v3, 0x0

    .line 50790615
    :goto_d7
    if-eqz v3, :cond_da

    .line 50790616
    .line 50790617
    goto :goto_db

    .line 50790618
    :cond_da
    move-object v9, v10

    .line 50790619
    :goto_db
    if-eqz v9, :cond_e2

    .line 50790620
    .line 50790621
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-wide v12

    .line 50790625
    goto :goto_ee

    .line 50790626
    :cond_e2
    iget-object v3, v6, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->a:Lkotlin/jvm/functions/Function0;

    .line 50790627
    .line 50790628
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v3

    .line 50790632
    check-cast v3, Ljava/lang/Number;

    .line 50790633
    .line 50790634
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-wide v12

    .line 50790638
    :goto_ee
    new-instance v3, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;

    .line 50790639
    .line 50790640
    invoke-direct {v3, v6, v12, v13}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;-><init>(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;J)V

    .line 50790641
    .line 50790642
    .line 50790643
    iput-object v3, v6, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->g:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;

    .line 50790644
    .line 50790645
    sget-object v9, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;->ACTIVE:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 50790646
    .line 50790647
    iput-object v9, v6, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->d:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 50790648
    .line 50790649
    move-object v9, v3

    .line 50790650
    move-object v3, v10

    .line 50790651
    goto :goto_108

    .line 50790652
    :cond_fc
    :goto_fc
    sget-object v3, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;->CANCELLED:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 50790653
    .line 50790654
    iput-object v3, v6, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->d:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 50790655
    .line 50790656
    iget-object v3, v6, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->h:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 50790657
    .line 50790658
    iput-object v10, v6, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->h:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;
    :try_end_104
    .catchall {:try_start_b7 .. :try_end_104} :catchall_1e1

    .line 50790659
    .line 50790660
    move-object v9, v10

    .line 50790661
    goto :goto_108

    .line 50790662
    :cond_106
    :goto_106
    move-object v3, v10

    .line 50790663
    move-object v9, v3

    .line 50790664
    :goto_108
    monitor-exit v11

    .line 50790665
    if-eqz v3, :cond_113

    .line 50790666
    .line 50790667
    sget-object v6, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 50790668
    .line 50790669
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-static {v3}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->b(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;)V

    .line 50790673
    .line 50790674
    .line 50790675
    :cond_113
    if-nez v2, :cond_12d

    .line 50790676
    .line 50790677
    if-nez v8, :cond_12d

    .line 50790678
    .line 50790679
    iget-object v2, v7, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790680
    .line 50790681
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790682
    .line 50790683
    const-string v4, "\u5df2\u7ecf\u6709\u7ae0\u8282\u6570\u636e, chapterId= "

    .line 50790684
    .line 50790685
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v0

    .line 50790695
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790696
    .line 50790697
    invoke-virtual {v2, v5, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790698
    .line 50790699
    .line 50790700
    return-void

    .line 50790701
    :cond_12d
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50790702
    .line 50790703
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50790704
    .line 50790705
    .line 50790706
    if-eqz v9, :cond_137

    .line 50790707
    .line 50790708
    invoke-virtual {v9}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->c()V

    .line 50790709
    .line 50790710
    .line 50790711
    :cond_137
    sget-object v1, Lcom/dragon/community/impl/reader/q1;->a:Lcom/dragon/community/impl/reader/q1;

    .line 50790712
    .line 50790713
    invoke-virtual {v1}, Lcom/dragon/community/impl/reader/q1;->a()Z

    .line 50790714
    .line 50790715
    .line 50790716
    move-result v1

    .line 50790717
    const-string v2, ""

    .line 50790718
    .line 50790719
    if-nez v1, :cond_151

    .line 50790720
    .line 50790721
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 50790722
    .line 50790723
    iget-object v3, v7, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 50790724
    .line 50790725
    if-nez v3, :cond_14b

    .line 50790726
    .line 50790727
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790728
    .line 50790729
    .line 50790730
    goto :goto_14c

    .line 50790731
    :cond_14b
    move-object v10, v3

    .line 50790732
    :goto_14c
    invoke-virtual {v1, v10}, Lcom/dragon/community/impl/reader/r2;->l(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v1

    .line 50790736
    goto :goto_15d

    .line 50790737
    :cond_151
    new-instance v1, Lcom/dragon/community/impl/reader/n0;

    .line 50790738
    .line 50790739
    invoke-direct {v1, v7}, Lcom/dragon/community/impl/reader/n0;-><init>(Lcom/dragon/community/impl/reader/z0;)V

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object v1

    .line 50790746
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790747
    .line 50790748
    .line 50790749
    :goto_15d
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v2

    .line 50790753
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object v1

    .line 50790757
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object v2

    .line 50790761
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v1

    .line 50790765
    new-instance v2, Lcom/dragon/community/impl/reader/y0;

    .line 50790766
    .line 50790767
    invoke-direct {v2, v9}, Lcom/dragon/community/impl/reader/y0;-><init>(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)V

    .line 50790768
    .line 50790769
    .line 50790770
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-object v1

    .line 50790774
    new-instance v2, Lcom/dragon/community/impl/reader/z;

    .line 50790775
    .line 50790776
    invoke-direct {v2, v9}, Lcom/dragon/community/impl/reader/z;-><init>(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)V

    .line 50790777
    .line 50790778
    .line 50790779
    new-instance v3, Lcom/dragon/community/impl/reader/a0;

    .line 50790780
    .line 50790781
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/reader/a0;-><init>(Lcom/dragon/community/impl/reader/z;)V

    .line 50790782
    .line 50790783
    .line 50790784
    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 50790785
    .line 50790786
    .line 50790787
    move-result-object v1

    .line 50790788
    new-instance v2, Lcom/dragon/community/impl/reader/b0;

    .line 50790789
    .line 50790790
    invoke-direct {v2, v7, v9}, Lcom/dragon/community/impl/reader/b0;-><init>(Lcom/dragon/community/impl/reader/z0;Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)V

    .line 50790791
    .line 50790792
    .line 50790793
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 50790794
    .line 50790795
    .line 50790796
    move-result-object v1

    .line 50790797
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790798
    .line 50790799
    .line 50790800
    move-result-object v2

    .line 50790801
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50790802
    .line 50790803
    .line 50790804
    move-result-object v1

    .line 50790805
    new-instance v2, Lcom/dragon/community/impl/reader/c0;

    .line 50790806
    .line 50790807
    invoke-direct {v2}, Lcom/dragon/community/impl/reader/c0;-><init>()V

    .line 50790808
    .line 50790809
    .line 50790810
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50790811
    .line 50790812
    .line 50790813
    move-result-object v10

    .line 50790814
    new-instance v12, Lcom/dragon/community/impl/reader/d0;

    .line 50790815
    .line 50790816
    move-object v1, v12

    .line 50790817
    move-object v2, v11

    .line 50790818
    move-object/from16 v3, p0

    .line 50790819
    .line 50790820
    move/from16 v4, p2

    .line 50790821
    .line 50790822
    move-object/from16 v5, p1

    .line 50790823
    .line 50790824
    move-object v6, v9

    .line 50790825
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/impl/reader/d0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/impl/reader/z0;ZLjava/lang/String;Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)V

    .line 50790826
    .line 50790827
    .line 50790828
    new-instance v1, Lcom/dragon/community/impl/reader/e0;

    .line 50790829
    .line 50790830
    invoke-direct {v1, v12}, Lcom/dragon/community/impl/reader/e0;-><init>(Lcom/dragon/community/impl/reader/d0;)V

    .line 50790831
    .line 50790832
    .line 50790833
    invoke-virtual {v10, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790834
    .line 50790835
    .line 50790836
    move-result-object v1

    .line 50790837
    new-instance v2, Lcom/dragon/community/impl/reader/f0;

    .line 50790838
    .line 50790839
    invoke-direct {v2, v7, v0, v11, v8}, Lcom/dragon/community/impl/reader/f0;-><init>(Lcom/dragon/community/impl/reader/z0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    .line 50790840
    .line 50790841
    .line 50790842
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50790843
    .line 50790844
    .line 50790845
    move-result-object v1

    .line 50790846
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790847
    .line 50790848
    .line 50790849
    move-result-object v2

    .line 50790850
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790851
    .line 50790852
    .line 50790853
    move-result-object v1

    .line 50790854
    new-instance v2, Lcom/dragon/community/impl/reader/g0;

    .line 50790855
    .line 50790856
    invoke-direct {v2, v7, v0, v8}, Lcom/dragon/community/impl/reader/g0;-><init>(Lcom/dragon/community/impl/reader/z0;Ljava/lang/String;Z)V

    .line 50790857
    .line 50790858
    .line 50790859
    new-instance v3, Lcom/dragon/community/impl/reader/i0;

    .line 50790860
    .line 50790861
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/reader/i0;-><init>(Lcom/dragon/community/impl/reader/g0;)V

    .line 50790862
    .line 50790863
    .line 50790864
    new-instance v2, Lcom/dragon/community/impl/reader/x;

    .line 50790865
    .line 50790866
    invoke-direct {v2, v9, v7, v0, v8}, Lcom/dragon/community/impl/reader/x;-><init>(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;Lcom/dragon/community/impl/reader/z0;Ljava/lang/String;Z)V

    .line 50790867
    .line 50790868
    .line 50790869
    new-instance v0, Lcom/dragon/community/impl/reader/y;

    .line 50790870
    .line 50790871
    invoke-direct {v0, v2}, Lcom/dragon/community/impl/reader/y;-><init>(Lcom/dragon/community/impl/reader/x;)V

    .line 50790872
    .line 50790873
    .line 50790874
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790875
    .line 50790876
    .line 50790877
    move-result-object v0

    .line 50790878
    iput-object v0, v7, Lcom/dragon/community/impl/reader/z0;->i:Lio/reactivex/disposables/Disposable;

    .line 50790879
    .line 50790880
    return-void

    .line 50790881
    :catchall_1e1
    move-exception v0

    .line 50790882
    monitor-exit v11

    .line 50790883
    throw v0
.end method


.method public final k(Lnt5/p;)V
[MOD-CHANGED]
.method public final k(Lnt5/p;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235974
    const-string v2, "onClientReady"

    .line 17235976
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235978
    const/4 v4, 0x4

    .line 17235979
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235982
    iput-object p1, p0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 17235984
    invoke-interface {p1}, Lnt5/p;->k()Lrb6/b;

    .line 17235987
    move-result-object p1

    .line 17235988
    iget-object p1, p1, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17235990
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17235992
    iput-object p1, p0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17235994
    sget-object p1, Lcom/dragon/community/impl/reader/q1;->a:Lcom/dragon/community/impl/reader/q1;

    .line 17235996
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/q1;->a()Z

    .line 17235999
    move-result p1

    .line 17236000
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->r:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;

    .line 17236002
    iget-object v2, p0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    if-nez v2, :cond_2d

    .line 17236007
    const-string v2, ""

    .line 17236009
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236012
    move-object v2, v3

    .line 17236013
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236019
    iget-object v4, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->a:Lkotlin/jvm/functions/Function0;

    .line 17236021
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236024
    move-result-object v4

    .line 17236025
    check-cast v4, Ljava/lang/Number;

    .line 17236027
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236030
    move-result-wide v4

    .line 17236031
    sget-object v6, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 17236033
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    invoke-static {v2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->e(Ljava/lang/String;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17236039
    move-result-object v2

    .line 17236040
    iget-object v6, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->c:Ljava/lang/Object;

    .line 17236042
    monitor-enter v6

    .line 17236043
    :try_start_4b
    iget-object v7, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->d:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 17236045
    sget-object v8, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;->WAITING:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 17236047
    const/4 v9, 0x1

    .line 17236048
    if-eq v7, v8, :cond_54

    .line 17236050
    const/4 v1, 0x1

    .line 17236051
    goto :goto_6a

    .line 17236052
    :cond_54
    iget-wide v7, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->e:J

    .line 17236054
    const-wide/16 v10, -0x1

    .line 17236056
    cmp-long v12, v7, v10

    .line 17236058
    if-nez v12, :cond_5e

    .line 17236060
    iput-wide v4, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->e:J

    .line 17236062
    :cond_5e
    if-eqz p1, :cond_63

    .line 17236064
    const-string v4, "kmp"

    .line 17236066
    goto :goto_65

    .line 17236067
    :cond_63
    const-string v4, "legacy"

    .line 17236069
    :goto_65
    iput-object v4, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->f:Ljava/lang/String;

    .line 17236071
    iput-object v2, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->h:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;
    :try_end_69
    .catchall {:try_start_4b .. :try_end_69} :catchall_18c

    .line 17236073
    const/4 v1, 0x0

    .line 17236074
    :goto_6a
    monitor-exit v6

    .line 17236075
    if-eqz v1, :cond_70

    .line 17236077
    invoke-static {v2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->b(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;)V

    .line 17236080
    :cond_70
    if-eqz p1, :cond_10f

    .line 17236082
    iget-object p1, p0, Lcom/dragon/community/impl/reader/z0;->q:Lkotlin/Lazy;

    .line 17236084
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236087
    move-result-object p1

    .line 17236088
    check-cast p1, Lcom/dragon/community/impl/reader/KmpCSSReaderService;

    .line 17236090
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17236092
    if-nez v1, :cond_84

    .line 17236094
    const-string v1, ""

    .line 17236096
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236099
    move-object v1, v3

    .line 17236100
    :cond_84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236106
    iget-object v2, p1, Lcom/dragon/community/impl/reader/KmpCSSReaderService;->a:Lmb2/k;

    .line 17236108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236110
    const-string v5, "onClientReady, bookId="

    .line 17236112
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    move-result-object v4

    .line 17236122
    invoke-virtual {v2, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236125
    sget-object v2, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 17236127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 17236133
    move-result v2

    .line 17236134
    if-nez v2, :cond_c8

    .line 17236136
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236139
    sget-object v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17236141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    invoke-static {v1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->p(Ljava/lang/String;)V

    .line 17236147
    iget-object p1, p1, Lcom/dragon/community/impl/reader/KmpCSSReaderService;->a:Lmb2/k;

    .line 17236149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236151
    const-string v4, "skip load switch cache and pre init paragraph helper, ohos kmp switch disabled, bookId="

    .line 17236153
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236162
    move-result-object v1

    .line 17236163
    invoke-virtual {p1, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236166
    goto/16 :goto_16c

    .line 17236168
    :cond_c8
    sget-object p1, Lom2/b0;->a:Lom2/b0;

    .line 17236170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    invoke-static {}, Lom2/b0;->e()V

    .line 17236176
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236179
    sget-object p1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17236181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    invoke-static {v1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->p(Ljava/lang/String;)V

    .line 17236187
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    invoke-static {}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->k()Z

    .line 17236196
    move-result p1

    .line 17236197
    if-nez p1, :cond_e9

    .line 17236199
    goto/16 :goto_16c

    .line 17236201
    :cond_e9
    sget-object p1, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 17236203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236209
    sget-object p1, Lcom/dragon/community/impl/reader/l1;->c:Ljava/util/Map;

    .line 17236211
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236214
    move-result p1

    .line 17236215
    if-nez p1, :cond_101

    .line 17236217
    sget-object p1, Lcom/dragon/community/impl/reader/l1;->e:Ljava/util/Map;

    .line 17236219
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236222
    move-result p1

    .line 17236223
    if-eqz p1, :cond_102

    .line 17236225
    :cond_101
    const/4 v0, 0x1

    .line 17236226
    :cond_102
    if-nez v0, :cond_105

    .line 17236228
    goto :goto_15a

    .line 17236229
    :cond_105
    sget-object p1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 17236231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    invoke-static {v1}, Lcom/dragon/community/impl/reader/c1;->h(Ljava/lang/String;)Z

    .line 17236237
    move-result v0

    .line 17236238
    goto :goto_16c

    .line 17236239
    :cond_10f
    sget-object p1, Lom2/n0;->a:Lom2/n0;

    .line 17236241
    invoke-virtual {p1}, Lom2/n0;->s()V

    .line 17236244
    sget-object p1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 17236246
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17236248
    if-nez v1, :cond_120

    .line 17236250
    const-string v1, ""

    .line 17236252
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236255
    move-object v1, v3

    .line 17236256
    :cond_120
    invoke-virtual {p1, v1}, Lcom/dragon/community/impl/reader/r2;->v(Ljava/lang/String;)V

    .line 17236259
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236267
    move-result-object p1

    .line 17236268
    iget-object p1, p1, Lct5/a;->a:Lct5/d;

    .line 17236270
    invoke-interface {p1}, Lct5/d;->P0()Z

    .line 17236273
    move-result p1

    .line 17236274
    if-nez p1, :cond_135

    .line 17236276
    goto :goto_16c

    .line 17236277
    :cond_135
    sget-object p1, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 17236279
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17236281
    if-nez v1, :cond_141

    .line 17236283
    const-string v1, ""

    .line 17236285
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236288
    move-object v1, v3

    .line 17236289
    :cond_141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236292
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236295
    sget-object p1, Lcom/dragon/community/impl/reader/y2;->c:Ljava/util/HashMap;

    .line 17236297
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236300
    move-result p1

    .line 17236301
    if-nez p1, :cond_157

    .line 17236303
    sget-object p1, Lcom/dragon/community/impl/reader/y2;->e:Ljava/util/HashMap;

    .line 17236305
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236308
    move-result p1

    .line 17236309
    if-eqz p1, :cond_158

    .line 17236311
    :cond_157
    const/4 v0, 0x1

    .line 17236312
    :cond_158
    if-nez v0, :cond_15c

    .line 17236314
    :goto_15a
    const/4 v0, 0x1

    .line 17236315
    goto :goto_16c

    .line 17236316
    :cond_15c
    sget-object p1, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 17236318
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17236320
    if-nez v0, :cond_168

    .line 17236322
    const-string v0, ""

    .line 17236324
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236327
    move-object v0, v3

    .line 17236328
    :cond_168
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/reader/t1;->e(Ljava/lang/String;)Z

    .line 17236331
    move-result v0

    .line 17236332
    :goto_16c
    if-eqz v0, :cond_171

    .line 17236334
    invoke-virtual {p0, v9}, Lcom/dragon/community/impl/reader/z0;->m(Z)V

    .line 17236337
    :cond_171
    iget-object p1, p0, Lcom/dragon/community/impl/reader/z0;->p:Lnt5/q;

    .line 17236339
    if-nez p1, :cond_18b

    .line 17236341
    new-instance p1, Lcom/dragon/community/impl/reader/a1;

    .line 17236343
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/reader/a1;-><init>(Lcom/dragon/community/impl/reader/z0;)V

    .line 17236346
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 17236348
    if-nez v0, :cond_184

    .line 17236350
    const-string v0, ""

    .line 17236352
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236355
    goto :goto_185

    .line 17236356
    :cond_184
    move-object v3, v0

    .line 17236357
    :goto_185
    invoke-interface {v3, p1}, Lnt5/p;->m(Lcom/dragon/community/impl/reader/a1;)Lrb6/a0;

    .line 17236360
    move-result-object p1

    .line 17236361
    iput-object p1, p0, Lcom/dragon/community/impl/reader/z0;->p:Lnt5/q;

    .line 17236363
    :cond_18b
    return-void

    .line 17236364
    :catchall_18c
    move-exception p1

    .line 17236365
    monitor-exit v6

    .line 17236366
    throw p1
.end method

[INNER-ORIGINAL]
.method public final k(Lnt5/p;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235973
    .line 17235974
    const-string v2, "onClientReady"

    .line 17235975
    .line 17235976
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235977
    .line 17235978
    const/4 v4, 0x4

    .line 17235979
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    iput-object p1, p0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 17235983
    .line 17235984
    invoke-interface {p1}, Lnt5/p;->k()Lrb6/b;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object p1

    .line 17235988
    iget-object p1, p1, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17235989
    .line 17235990
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17235991
    .line 17235992
    iput-object p1, p0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17235993
    .line 17235994
    sget-object p1, Lcom/dragon/community/impl/reader/q1;->a:Lcom/dragon/community/impl/reader/q1;

    .line 17235995
    .line 17235996
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/q1;->a()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result p1

    .line 17236000
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->r:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;

    .line 17236001
    .line 17236002
    iget-object v2, p0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17236003
    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    if-nez v2, :cond_2d

    .line 17236006
    .line 17236007
    const-string v2, ""

    .line 17236008
    .line 17236009
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    move-object v2, v3

    .line 17236013
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v4, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->a:Lkotlin/jvm/functions/Function0;

    .line 17236020
    .line 17236021
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v4

    .line 17236025
    check-cast v4, Ljava/lang/Number;

    .line 17236026
    .line 17236027
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-wide v4

    .line 17236031
    sget-object v6, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 17236032
    .line 17236033
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static {v2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->e(Ljava/lang/String;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v2

    .line 17236040
    iget-object v6, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->c:Ljava/lang/Object;

    .line 17236041
    .line 17236042
    monitor-enter v6

    .line 17236043
    :try_start_4b
    iget-object v7, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->d:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 17236044
    .line 17236045
    sget-object v8, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;->WAITING:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 17236046
    .line 17236047
    const/4 v9, 0x1

    .line 17236048
    if-eq v7, v8, :cond_54

    .line 17236049
    .line 17236050
    const/4 v1, 0x1

    .line 17236051
    goto :goto_6a

    .line 17236052
    :cond_54
    iget-wide v7, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->e:J

    .line 17236053
    .line 17236054
    const-wide/16 v10, -0x1

    .line 17236055
    .line 17236056
    cmp-long v12, v7, v10

    .line 17236057
    .line 17236058
    if-nez v12, :cond_5e

    .line 17236059
    .line 17236060
    iput-wide v4, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->e:J

    .line 17236061
    .line 17236062
    :cond_5e
    if-eqz p1, :cond_63

    .line 17236063
    .line 17236064
    const-string v4, "kmp"

    .line 17236065
    .line 17236066
    goto :goto_65

    .line 17236067
    :cond_63
    const-string v4, "legacy"

    .line 17236068
    .line 17236069
    :goto_65
    iput-object v4, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->f:Ljava/lang/String;

    .line 17236070
    .line 17236071
    iput-object v2, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->h:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;
    :try_end_69
    .catchall {:try_start_4b .. :try_end_69} :catchall_18c

    .line 17236072
    .line 17236073
    const/4 v1, 0x0

    .line 17236074
    :goto_6a
    monitor-exit v6

    .line 17236075
    if-eqz v1, :cond_70

    .line 17236076
    .line 17236077
    invoke-static {v2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->b(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;)V

    .line 17236078
    .line 17236079
    .line 17236080
    :cond_70
    if-eqz p1, :cond_10f

    .line 17236081
    .line 17236082
    iget-object p1, p0, Lcom/dragon/community/impl/reader/z0;->q:Lkotlin/Lazy;

    .line 17236083
    .line 17236084
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    check-cast p1, Lcom/dragon/community/impl/reader/KmpCSSReaderService;

    .line 17236089
    .line 17236090
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17236091
    .line 17236092
    if-nez v1, :cond_84

    .line 17236093
    .line 17236094
    const-string v1, ""

    .line 17236095
    .line 17236096
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    move-object v1, v3

    .line 17236100
    :cond_84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v2, p1, Lcom/dragon/community/impl/reader/KmpCSSReaderService;->a:Lmb2/k;

    .line 17236107
    .line 17236108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    const-string v5, "onClientReady, bookId="

    .line 17236111
    .line 17236112
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v4

    .line 17236122
    invoke-virtual {v2, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    sget-object v2, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 17236126
    .line 17236127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v2

    .line 17236134
    if-nez v2, :cond_c8

    .line 17236135
    .line 17236136
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236137
    .line 17236138
    .line 17236139
    sget-object v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17236140
    .line 17236141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {v1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->p(Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object p1, p1, Lcom/dragon/community/impl/reader/KmpCSSReaderService;->a:Lmb2/k;

    .line 17236148
    .line 17236149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    const-string v4, "skip load switch cache and pre init paragraph helper, ohos kmp switch disabled, bookId="

    .line 17236152
    .line 17236153
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    invoke-virtual {p1, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    goto/16 :goto_16c

    .line 17236167
    .line 17236168
    :cond_c8
    sget-object p1, Lom2/b0;->a:Lom2/b0;

    .line 17236169
    .line 17236170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {}, Lom2/b0;->e()V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236177
    .line 17236178
    .line 17236179
    sget-object p1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17236180
    .line 17236181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {v1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->p(Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->k()Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result p1

    .line 17236197
    if-nez p1, :cond_e9

    .line 17236198
    .line 17236199
    goto/16 :goto_16c

    .line 17236200
    .line 17236201
    :cond_e9
    sget-object p1, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 17236202
    .line 17236203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236207
    .line 17236208
    .line 17236209
    sget-object p1, Lcom/dragon/community/impl/reader/l1;->c:Ljava/util/Map;

    .line 17236210
    .line 17236211
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result p1

    .line 17236215
    if-nez p1, :cond_101

    .line 17236216
    .line 17236217
    sget-object p1, Lcom/dragon/community/impl/reader/l1;->e:Ljava/util/Map;

    .line 17236218
    .line 17236219
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result p1

    .line 17236223
    if-eqz p1, :cond_102

    .line 17236224
    .line 17236225
    :cond_101
    const/4 v0, 0x1

    .line 17236226
    :cond_102
    if-nez v0, :cond_105

    .line 17236227
    .line 17236228
    goto :goto_15a

    .line 17236229
    :cond_105
    sget-object p1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 17236230
    .line 17236231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {v1}, Lcom/dragon/community/impl/reader/c1;->h(Ljava/lang/String;)Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v0

    .line 17236238
    goto :goto_16c

    .line 17236239
    :cond_10f
    sget-object p1, Lom2/n0;->a:Lom2/n0;

    .line 17236240
    .line 17236241
    invoke-virtual {p1}, Lom2/n0;->s()V

    .line 17236242
    .line 17236243
    .line 17236244
    sget-object p1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 17236245
    .line 17236246
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17236247
    .line 17236248
    if-nez v1, :cond_120

    .line 17236249
    .line 17236250
    const-string v1, ""

    .line 17236251
    .line 17236252
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    move-object v1, v3

    .line 17236256
    :cond_120
    invoke-virtual {p1, v1}, Lcom/dragon/community/impl/reader/r2;->v(Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236260
    .line 17236261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    iget-object p1, p1, Lct5/a;->a:Lct5/d;

    .line 17236269
    .line 17236270
    invoke-interface {p1}, Lct5/d;->P0()Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result p1

    .line 17236274
    if-nez p1, :cond_135

    .line 17236275
    .line 17236276
    goto :goto_16c

    .line 17236277
    :cond_135
    sget-object p1, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 17236278
    .line 17236279
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17236280
    .line 17236281
    if-nez v1, :cond_141

    .line 17236282
    .line 17236283
    const-string v1, ""

    .line 17236284
    .line 17236285
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    move-object v1, v3

    .line 17236289
    :cond_141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236293
    .line 17236294
    .line 17236295
    sget-object p1, Lcom/dragon/community/impl/reader/y2;->c:Ljava/util/HashMap;

    .line 17236296
    .line 17236297
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result p1

    .line 17236301
    if-nez p1, :cond_157

    .line 17236302
    .line 17236303
    sget-object p1, Lcom/dragon/community/impl/reader/y2;->e:Ljava/util/HashMap;

    .line 17236304
    .line 17236305
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236306
    .line 17236307
    .line 17236308
    move-result p1

    .line 17236309
    if-eqz p1, :cond_158

    .line 17236310
    .line 17236311
    :cond_157
    const/4 v0, 0x1

    .line 17236312
    :cond_158
    if-nez v0, :cond_15c

    .line 17236313
    .line 17236314
    :goto_15a
    const/4 v0, 0x1

    .line 17236315
    goto :goto_16c

    .line 17236316
    :cond_15c
    sget-object p1, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 17236317
    .line 17236318
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17236319
    .line 17236320
    if-nez v0, :cond_168

    .line 17236321
    .line 17236322
    const-string v0, ""

    .line 17236323
    .line 17236324
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    move-object v0, v3

    .line 17236328
    :cond_168
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/reader/t1;->e(Ljava/lang/String;)Z

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v0

    .line 17236332
    :goto_16c
    if-eqz v0, :cond_171

    .line 17236333
    .line 17236334
    invoke-virtual {p0, v9}, Lcom/dragon/community/impl/reader/z0;->m(Z)V

    .line 17236335
    .line 17236336
    .line 17236337
    :cond_171
    iget-object p1, p0, Lcom/dragon/community/impl/reader/z0;->p:Lnt5/q;

    .line 17236338
    .line 17236339
    if-nez p1, :cond_18b

    .line 17236340
    .line 17236341
    new-instance p1, Lcom/dragon/community/impl/reader/a1;

    .line 17236342
    .line 17236343
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/reader/a1;-><init>(Lcom/dragon/community/impl/reader/z0;)V

    .line 17236344
    .line 17236345
    .line 17236346
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 17236347
    .line 17236348
    if-nez v0, :cond_184

    .line 17236349
    .line 17236350
    const-string v0, ""

    .line 17236351
    .line 17236352
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236353
    .line 17236354
    .line 17236355
    goto :goto_185

    .line 17236356
    :cond_184
    move-object v3, v0

    .line 17236357
    :goto_185
    invoke-interface {v3, p1}, Lnt5/p;->m(Lcom/dragon/community/impl/reader/a1;)Lrb6/a0;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object p1

    .line 17236361
    iput-object p1, p0, Lcom/dragon/community/impl/reader/z0;->p:Lnt5/q;

    .line 17236362
    .line 17236363
    :cond_18b
    return-void

    .line 17236364
    :catchall_18c
    move-exception p1

    .line 17236365
    monitor-exit v6

    .line 17236366
    throw p1
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const/4 v2, 0x4

    .line 262150
    const-string v3, "destroyParaHelper"

    .line 262152
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->l:Lga2/h;

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    invoke-interface {v0}, Lga2/h;->onReaderDestroy()V

    .line 262162
    :cond_12
    sget-object v0, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 262164
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-nez v1, :cond_1f

    .line 262169
    const-string v1, ""

    .line 262171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    move-object v1, v2

    .line 262175
    :cond_1f
    invoke-interface {v1}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-interface {v0, v1}, Lcom/dragon/community/api/CSSParagraphCommentApi;->destroyReaderService(Landroid/content/Context;)V

    .line 262182
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->n:Ljava/util/List;

    .line 262184
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->l:Lga2/h;

    .line 262186
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262189
    iput-object v2, p0, Lcom/dragon/community/impl/reader/z0;->l:Lga2/h;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const/4 v2, 0x4

    .line 262150
    const-string v3, "destroyParaHelper"

    .line 262151
    .line 262152
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->l:Lga2/h;

    .line 262156
    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    invoke-interface {v0}, Lga2/h;->onReaderDestroy()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    sget-object v0, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-nez v1, :cond_1f

    .line 262168
    .line 262169
    const-string v1, ""

    .line 262170
    .line 262171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    move-object v1, v2

    .line 262175
    :cond_1f
    invoke-interface {v1}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-interface {v0, v1}, Lcom/dragon/community/api/CSSParagraphCommentApi;->destroyReaderService(Landroid/content/Context;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->n:Ljava/util/List;

    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->l:Lga2/h;

    .line 262185
    .line 262186
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    iput-object v2, p0, Lcom/dragon/community/impl/reader/z0;->l:Lga2/h;

    .line 262190
    .line 262191
    return-void
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, ""

    .line 17104899
    if-nez p1, :cond_18

    .line 17104901
    sget-object p1, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 17104903
    iget-object v2, p0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17104905
    if-nez v2, :cond_f

    .line 17104907
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    move-object v2, v0

    .line 17104911
    :cond_f
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/reader/t1;->e(Ljava/lang/String;)Z

    .line 17104914
    move-result p1

    .line 17104915
    if-eqz p1, :cond_16

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 p1, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 17104921
    :goto_19
    if-eqz p1, :cond_44

    .line 17104923
    iget-object v2, p0, Lcom/dragon/community/impl/reader/z0;->l:Lga2/h;

    .line 17104925
    if-nez v2, :cond_44

    .line 17104927
    :try_start_1f
    sget-object p1, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 17104929
    iget-object v2, p0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 17104931
    if-nez v2, :cond_29

    .line 17104933
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v0, v2

    .line 17104938
    :goto_2a
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->a:Lnt5/u;

    .line 17104940
    iget-object v2, p0, Lcom/dragon/community/impl/reader/z0;->b:Lnt5/v;

    .line 17104942
    iget-object v3, p0, Lcom/dragon/community/impl/reader/z0;->c:Lnt5/t;

    .line 17104944
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/dragon/community/api/CSSParagraphCommentApi;->newReaderService(Lnt5/p;Lnt5/u;Lnt5/v;Lnt5/t;)Lga2/h;

    .line 17104947
    move-result-object p1

    .line 17104948
    iput-object p1, p0, Lcom/dragon/community/impl/reader/z0;->l:Lga2/h;

    .line 17104950
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->n:Ljava/util/List;

    .line 17104952
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3b} :catch_3c

    .line 17104955
    goto :goto_4d

    .line 17104956
    :catch_3c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104958
    const-string v0, "\u6bb5\u8bc4\u6a21\u5757\u914d\u7f6e\u4e3a\u5f00\uff0c\u68c0\u67e5\u4e0b\u662f\u4e0d\u662f\u6ca1\u6709\u5f15\u5165\u6bb5\u8bc4module"

    .line 17104960
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104963
    throw p1

    .line 17104964
    :cond_44
    if-nez p1, :cond_4d

    .line 17104966
    iget-object p1, p0, Lcom/dragon/community/impl/reader/z0;->l:Lga2/h;

    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/z0;->l()V

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, ""

    .line 17104898
    .line 17104899
    if-nez p1, :cond_18

    .line 17104900
    .line 17104901
    sget-object p1, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 17104902
    .line 17104903
    iget-object v2, p0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17104904
    .line 17104905
    if-nez v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    move-object v2, v0

    .line 17104911
    :cond_f
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/reader/t1;->e(Ljava/lang/String;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    if-eqz p1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 p1, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 17104921
    :goto_19
    if-eqz p1, :cond_44

    .line 17104922
    .line 17104923
    iget-object v2, p0, Lcom/dragon/community/impl/reader/z0;->l:Lga2/h;

    .line 17104924
    .line 17104925
    if-nez v2, :cond_44

    .line 17104926
    .line 17104927
    :try_start_1f
    sget-object p1, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 17104928
    .line 17104929
    iget-object v2, p0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 17104930
    .line 17104931
    if-nez v2, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v0, v2

    .line 17104938
    :goto_2a
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->a:Lnt5/u;

    .line 17104939
    .line 17104940
    iget-object v2, p0, Lcom/dragon/community/impl/reader/z0;->b:Lnt5/v;

    .line 17104941
    .line 17104942
    iget-object v3, p0, Lcom/dragon/community/impl/reader/z0;->c:Lnt5/t;

    .line 17104943
    .line 17104944
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/dragon/community/api/CSSParagraphCommentApi;->newReaderService(Lnt5/p;Lnt5/u;Lnt5/v;Lnt5/t;)Lga2/h;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    iput-object p1, p0, Lcom/dragon/community/impl/reader/z0;->l:Lga2/h;

    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->n:Ljava/util/List;

    .line 17104951
    .line 17104952
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3b} :catch_3c

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_4d

    .line 17104956
    :catch_3c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104957
    .line 17104958
    const-string v0, "\u6bb5\u8bc4\u6a21\u5757\u914d\u7f6e\u4e3a\u5f00\uff0c\u68c0\u67e5\u4e0b\u662f\u4e0d\u662f\u6ca1\u6709\u5f15\u5165\u6bb5\u8bc4module"

    .line 17104959
    .line 17104960
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    throw p1

    .line 17104964
    :cond_44
    if-nez p1, :cond_4d

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/dragon/community/impl/reader/z0;->l:Lga2/h;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/z0;->l()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    const-string v0, ""

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    invoke-interface {v0}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x1

    .line 262163
    if-eqz v0, :cond_23

    .line 262165
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262168
    move-result v2

    .line 262169
    if-nez v2, :cond_23

    .line 262171
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :cond_23
    :goto_23
    return v1
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    invoke-interface {v0}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x1

    .line 262163
    if-eqz v0, :cond_23

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-nez v2, :cond_23

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :cond_23
    :goto_23
    return v1
.end method


.method public final o(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p2, :cond_2c

    .line 33816579
    sget-object p2, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 33816581
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 33816583
    if-nez v1, :cond_f

    .line 33816585
    const-string v1, ""

    .line 33816587
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    :cond_f
    invoke-virtual {p2, v1}, Lcom/dragon/community/impl/reader/t1;->j(Ljava/lang/String;)Z

    .line 33816594
    move-result p2

    .line 33816595
    if-nez p2, :cond_2c

    .line 33816597
    iget-object p2, p0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816601
    const-string v2, "\u547d\u4e2d\u793e\u533a\u8bf7\u6c42\u4f18\u5316\uff0c\u5f53\u524d\u5f00\u5173\u4e3a\u5173\uff0c\u4e0d\u8bf7\u6c42\u7ae0\u6bb5\u8bc4\uff0cchapterId="

    .line 33816603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816615
    const/4 v1, 0x4

    .line 33816616
    invoke-virtual {p2, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    const/4 v0, 0x1

    .line 33816620
    :cond_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p2, :cond_2c

    .line 33816578
    .line 33816579
    sget-object p2, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 33816582
    .line 33816583
    if-nez v1, :cond_f

    .line 33816584
    .line 33816585
    const-string v1, ""

    .line 33816586
    .line 33816587
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    :cond_f
    invoke-virtual {p2, v1}, Lcom/dragon/community/impl/reader/t1;->j(Ljava/lang/String;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    if-nez p2, :cond_2c

    .line 33816596
    .line 33816597
    iget-object p2, p0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816598
    .line 33816599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string v2, "\u547d\u4e2d\u793e\u533a\u8bf7\u6c42\u4f18\u5316\uff0c\u5f53\u524d\u5f00\u5173\u4e3a\u5173\uff0c\u4e0d\u8bf7\u6c42\u7ae0\u6bb5\u8bc4\uff0cchapterId="

    .line 33816602
    .line 33816603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816614
    .line 33816615
    const/4 v1, 0x4

    .line 33816616
    invoke-virtual {p2, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    const/4 v0, 0x1

    .line 33816620
    :cond_2c
    return v0
.end method


.method public final onChapterReload(Ldb2/i;)V
[MOD-CHANGED]
.method public final onChapterReload(Ldb2/i;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p1, Ldb2/i;->a:Ljava/lang/String;

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/z0;->p(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChapterReload(Ldb2/i;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Ldb2/i;->a:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/z0;->p(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onReaderDestroy()V
[MOD-CHANGED]
.method public final onReaderDestroy()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->r:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;

    .line 327682
    iget-object v1, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->c:Ljava/lang/Object;

    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    iget-object v2, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->d:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 327687
    sget-object v3, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;->REPORTED:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 327689
    const/4 v4, 0x0

    .line 327690
    if-eq v2, v3, :cond_17

    .line 327692
    sget-object v2, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;->CANCELLED:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 327694
    iput-object v2, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->d:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 327696
    iput-object v4, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->g:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;

    .line 327698
    iget-object v2, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->h:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 327700
    iput-object v4, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->h:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_43

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v2, v4

    .line 327704
    :goto_18
    monitor-exit v1

    .line 327705
    if-eqz v2, :cond_23

    .line 327707
    sget-object v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {v2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->b(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;)V

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->i:Lio/reactivex/disposables/Disposable;

    .line 327717
    if-eqz v0, :cond_2a

    .line 327719
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327722
    :cond_2a
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327725
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/z0;->l()V

    .line 327728
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->p:Lnt5/q;

    .line 327730
    if-eqz v0, :cond_42

    .line 327732
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 327734
    if-nez v1, :cond_3e

    .line 327736
    const-string v1, ""

    .line 327738
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v4, v1

    .line 327743
    :goto_3f
    invoke-interface {v4, v0}, Lnt5/p;->g(Lnt5/q;)V

    .line 327746
    :cond_42
    return-void

    .line 327747
    :catchall_43
    move-exception v0

    .line 327748
    monitor-exit v1

    .line 327749
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onReaderDestroy()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->r:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->c:Ljava/lang/Object;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    iget-object v2, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->d:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 327686
    .line 327687
    sget-object v3, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;->REPORTED:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 327688
    .line 327689
    const/4 v4, 0x0

    .line 327690
    if-eq v2, v3, :cond_17

    .line 327691
    .line 327692
    sget-object v2, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;->CANCELLED:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 327693
    .line 327694
    iput-object v2, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->d:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 327695
    .line 327696
    iput-object v4, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->g:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;

    .line 327697
    .line 327698
    iget-object v2, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->h:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 327699
    .line 327700
    iput-object v4, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->h:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_43

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v2, v4

    .line 327704
    :goto_18
    monitor-exit v1

    .line 327705
    if-eqz v2, :cond_23

    .line 327706
    .line 327707
    sget-object v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->b(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->i:Lio/reactivex/disposables/Disposable;

    .line 327716
    .line 327717
    if-eqz v0, :cond_2a

    .line 327718
    .line 327719
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/z0;->l()V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->p:Lnt5/q;

    .line 327729
    .line 327730
    if-eqz v0, :cond_42

    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 327733
    .line 327734
    if-nez v1, :cond_3e

    .line 327735
    .line 327736
    const-string v1, ""

    .line 327737
    .line 327738
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v4, v1

    .line 327743
    :goto_3f
    invoke-interface {v4, v0}, Lnt5/p;->g(Lnt5/q;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void

    .line 327747
    :catchall_43
    move-exception v0

    .line 327748
    monitor-exit v1

    .line 327749
    throw v0
.end method


.method public final p(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->b:Lnt5/v;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_11

    .line 17104901
    new-instance v2, Lcom/dragon/community/impl/reader/h0;

    .line 17104903
    invoke-direct {v2, p0, p1}, Lcom/dragon/community/impl/reader/h0;-><init>(Lcom/dragon/community/impl/reader/z0;Ljava/lang/String;)V

    .line 17104906
    const-string v3, "onChapterDataLoaded"

    .line 17104908
    invoke-interface {v0, v2, v3}, Lnt5/v;->c(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 17104911
    move-result v0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-eqz v0, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    const-string v3, ""

    .line 17104922
    if-nez v0, :cond_20

    .line 17104924
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    move-object v0, v2

    .line 17104928
    :cond_20
    invoke-interface {v0, p1}, Lnt5/p;->e(Ljava/lang/String;)Ljava/util/List;

    .line 17104931
    move-result-object v0

    .line 17104932
    const/4 v4, 0x1

    .line 17104933
    if-eqz v0, :cond_30

    .line 17104935
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_2e

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 17104945
    :goto_31
    const/4 v5, 0x4

    .line 17104946
    const/16 v6, 0x2e

    .line 17104948
    if-nez v0, :cond_52

    .line 17104950
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v3, "\u7ae0\u8282\u6570\u636e\u52a0\u8f7d\u6210\u529f\uff0c\u5373\u5c06\u89e6\u53d1\u91cd\u6392\u7248, chapterId = "

    .line 17104956
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v2

    .line 17104969
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104971
    invoke-virtual {v0, v5, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/z0;->s(Ljava/lang/String;)V

    .line 17104977
    goto :goto_7b

    .line 17104978
    :cond_52
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104980
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104982
    const-string v8, "\u7ae0\u8282\u6570\u636e\u52a0\u8f7d\u6210\u529f\uff0c \u7ae0\u8282\u8fd8\u6ca1\u6709\u6570\u636e\uff0c\u7b49\u5f85\u6570\u636e\u52a0\u8f7d\u5b8c\u6210\uff0cchapterId = "

    .line 17104984
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object v6

    .line 17104997
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104999
    invoke-virtual {v0, v5, v6, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 17105004
    if-nez v0, :cond_72

    .line 17105006
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    move-object v2, v0

    .line 17105011
    :goto_73
    new-instance v0, Lcom/dragon/community/impl/reader/r0;

    .line 17105013
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/impl/reader/r0;-><init>(Lcom/dragon/community/impl/reader/z0;Ljava/lang/String;)V

    .line 17105016
    invoke-interface {v2, v0, v4}, Lnt5/p;->l(Lkotlin/jvm/functions/Function0;Z)Lrb6/d0;

    .line 17105019
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->b:Lnt5/v;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_11

    .line 17104900
    .line 17104901
    new-instance v2, Lcom/dragon/community/impl/reader/h0;

    .line 17104902
    .line 17104903
    invoke-direct {v2, p0, p1}, Lcom/dragon/community/impl/reader/h0;-><init>(Lcom/dragon/community/impl/reader/z0;Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v3, "onChapterDataLoaded"

    .line 17104907
    .line 17104908
    invoke-interface {v0, v2, v3}, Lnt5/v;->c(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-eqz v0, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    const-string v3, ""

    .line 17104921
    .line 17104922
    if-nez v0, :cond_20

    .line 17104923
    .line 17104924
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    move-object v0, v2

    .line 17104928
    :cond_20
    invoke-interface {v0, p1}, Lnt5/p;->e(Ljava/lang/String;)Ljava/util/List;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const/4 v4, 0x1

    .line 17104933
    if-eqz v0, :cond_30

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 17104945
    :goto_31
    const/4 v5, 0x4

    .line 17104946
    const/16 v6, 0x2e

    .line 17104947
    .line 17104948
    if-nez v0, :cond_52

    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104951
    .line 17104952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v3, "\u7ae0\u8282\u6570\u636e\u52a0\u8f7d\u6210\u529f\uff0c\u5373\u5c06\u89e6\u53d1\u91cd\u6392\u7248, chapterId = "

    .line 17104955
    .line 17104956
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v5, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/z0;->s(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_7b

    .line 17104978
    :cond_52
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104979
    .line 17104980
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    const-string v8, "\u7ae0\u8282\u6570\u636e\u52a0\u8f7d\u6210\u529f\uff0c \u7ae0\u8282\u8fd8\u6ca1\u6709\u6570\u636e\uff0c\u7b49\u5f85\u6570\u636e\u52a0\u8f7d\u5b8c\u6210\uff0cchapterId = "

    .line 17104983
    .line 17104984
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v6

    .line 17104997
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104998
    .line 17104999
    invoke-virtual {v0, v5, v6, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 17105003
    .line 17105004
    if-nez v0, :cond_72

    .line 17105005
    .line 17105006
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    move-object v2, v0

    .line 17105011
    :goto_73
    new-instance v0, Lcom/dragon/community/impl/reader/r0;

    .line 17105012
    .line 17105013
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/impl/reader/r0;-><init>(Lcom/dragon/community/impl/reader/z0;Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-interface {v2, v0, v4}, Lnt5/p;->l(Lkotlin/jvm/functions/Function0;Z)Lrb6/d0;

    .line 17105017
    .line 17105018
    .line 17105019
    :goto_7b
    return-void
.end method


.method public final q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/community/impl/reader/p0;

    .line 17039362
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/impl/reader/p0;-><init>(Lcom/dragon/community/impl/reader/z0;Ljava/lang/String;)V

    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039397
    move-result-object v0

    .line 17039398
    new-instance v2, Lcom/dragon/community/impl/reader/o0;

    .line 17039400
    invoke-direct {v2, p0, p1}, Lcom/dragon/community/impl/reader/o0;-><init>(Lcom/dragon/community/impl/reader/z0;Ljava/lang/String;)V

    .line 17039403
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/community/impl/reader/p0;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/impl/reader/p0;-><init>(Lcom/dragon/community/impl/reader/z0;Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    new-instance v2, Lcom/dragon/community/impl/reader/o0;

    .line 17039399
    .line 17039400
    invoke-direct {v2, p0, p1}, Lcom/dragon/community/impl/reader/o0;-><init>(Lcom/dragon/community/impl/reader/z0;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final r(Lnt5/p;Lnt5/k;Lnt5/i;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r(Lnt5/p;Lnt5/k;Lnt5/i;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p2

    .line 67633156
    move-object/from16 v2, p4

    .line 67633158
    iget-object v3, v0, Lcom/dragon/community/impl/reader/z0;->a:Lnt5/u;

    .line 67633160
    move-object/from16 v4, p1

    .line 67633162
    move-object/from16 v5, p3

    .line 67633164
    invoke-interface {v3, v4, v5, v2}, Lnt5/u;->e(Lnt5/p;Lnt5/i;Ljava/lang/String;)Z

    .line 67633167
    move-result v3

    .line 67633168
    if-eqz v3, :cond_13

    .line 67633170
    return-void

    .line 67633171
    :cond_13
    invoke-interface/range {p2 .. p3}, Lnt5/k;->f(Lnt5/i;)Lrb6/m;

    .line 67633174
    move-result-object v3

    .line 67633175
    invoke-interface/range {p2 .. p3}, Lnt5/k;->c(Lnt5/i;)Lrb6/m;

    .line 67633178
    move-result-object v6

    .line 67633179
    iget-object v7, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67633181
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633183
    const-string v9, "\u5c1d\u8bd5\u5237\u65b0\u9875\u9762\uff0cchapterId: "

    .line 67633185
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633188
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633191
    const-string v9, ", current chapterId is "

    .line 67633193
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633196
    invoke-interface/range {p3 .. p3}, Lnt5/i;->getChapterId()Ljava/lang/String;

    .line 67633199
    move-result-object v9

    .line 67633200
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633203
    const-string v9, ", pageIndex is "

    .line 67633205
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633208
    invoke-interface/range {p3 .. p3}, Lnt5/i;->getIndex()I

    .line 67633211
    move-result v9

    .line 67633212
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633218
    move-result-object v8

    .line 67633219
    const/4 v9, 0x0

    .line 67633220
    new-array v10, v9, [Ljava/lang/Object;

    .line 67633222
    const/4 v11, 0x4

    .line 67633223
    invoke-virtual {v7, v11, v8, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67633226
    invoke-interface/range {p2 .. p2}, Lnt5/k;->d()Lrb6/m;

    .line 67633229
    move-result-object v7

    .line 67633230
    instance-of v8, v7, Lnt5/l;

    .line 67633232
    const-string v12, "null"

    .line 67633234
    if-eqz v8, :cond_ee

    .line 67633236
    move-object v8, v7

    .line 67633237
    check-cast v8, Lnt5/l;

    .line 67633239
    invoke-interface {v8}, Lnt5/l;->getNext()Lrb6/m;

    .line 67633242
    move-result-object v13

    .line 67633243
    if-eqz v13, :cond_66

    .line 67633245
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633248
    move-result-object v14

    .line 67633249
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67633252
    move-result-object v14

    .line 67633253
    goto :goto_67

    .line 67633254
    :cond_66
    move-object v14, v12

    .line 67633255
    :goto_67
    if-eqz v6, :cond_72

    .line 67633257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633260
    move-result-object v15

    .line 67633261
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67633264
    move-result-object v15

    .line 67633265
    goto :goto_73

    .line 67633266
    :cond_72
    move-object v15, v12

    .line 67633267
    :goto_73
    iget-object v10, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67633269
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633271
    const-string v9, "\u4e0b\u4e00\u9875\u662f\u63d2\u5165\u9875\u9762, attachNext is "

    .line 67633273
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633276
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633279
    const-string v9, ", attachNextNext is "

    .line 67633281
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633284
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633287
    const-string v9, ", dataNext is "

    .line 67633289
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633292
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633295
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633298
    move-result-object v9

    .line 67633299
    const/4 v11, 0x0

    .line 67633300
    new-array v14, v11, [Ljava/lang/Object;

    .line 67633302
    const/4 v11, 0x4

    .line 67633303
    invoke-virtual {v10, v11, v9, v14}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67633306
    invoke-interface {v8}, Lnt5/l;->getNext()Lrb6/m;

    .line 67633309
    move-result-object v9

    .line 67633310
    if-eqz v9, :cond_dd

    .line 67633312
    if-eqz v6, :cond_ab

    .line 67633314
    invoke-virtual {v6}, Lrb6/m;->i()Z

    .line 67633317
    move-result v9

    .line 67633318
    const/4 v10, 0x1

    .line 67633319
    if-ne v9, v10, :cond_ab

    .line 67633321
    const/4 v9, 0x1

    .line 67633322
    goto :goto_ac

    .line 67633323
    :cond_ab
    const/4 v9, 0x0

    .line 67633324
    :goto_ac
    if-eqz v9, :cond_dd

    .line 67633326
    :goto_ae
    instance-of v9, v13, Lnt5/l;

    .line 67633328
    if-eqz v9, :cond_c2

    .line 67633330
    move-object v10, v13

    .line 67633331
    check-cast v10, Lnt5/l;

    .line 67633333
    invoke-interface {v10}, Lnt5/l;->getNext()Lrb6/m;

    .line 67633336
    move-result-object v11

    .line 67633337
    instance-of v11, v11, Lnt5/l;

    .line 67633339
    if-eqz v11, :cond_c2

    .line 67633341
    invoke-interface {v10}, Lnt5/l;->getNext()Lrb6/m;

    .line 67633344
    move-result-object v13

    .line 67633345
    goto :goto_ae

    .line 67633346
    :cond_c2
    invoke-interface {v8}, Lnt5/l;->getNext()Lrb6/m;

    .line 67633349
    move-result-object v10

    .line 67633350
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633353
    move-result v10

    .line 67633354
    if-eqz v10, :cond_d0

    .line 67633356
    invoke-interface {v8, v6}, Lnt5/l;->b(Lnt5/i;)V

    .line 67633359
    goto :goto_dd

    .line 67633360
    :cond_d0
    if-eqz v9, :cond_dd

    .line 67633362
    check-cast v13, Lnt5/l;

    .line 67633364
    invoke-interface {v13}, Lnt5/l;->getNext()Lrb6/m;

    .line 67633367
    move-result-object v8

    .line 67633368
    if-eqz v8, :cond_dd

    .line 67633370
    invoke-interface {v13, v6}, Lnt5/l;->b(Lnt5/i;)V

    .line 67633373
    :cond_dd
    :goto_dd
    instance-of v8, v6, Lnt5/d;

    .line 67633375
    if-eqz v8, :cond_ed

    .line 67633377
    iget-object v8, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67633379
    const/4 v9, 0x0

    .line 67633380
    new-array v10, v9, [Ljava/lang/Object;

    .line 67633382
    const-string v9, "\u9875\u9762\u7ed1\u5b9a\u7684\u4e0b\u4e00\u9875\u662f\u63d2\u5165\u9875\uff0c\u6570\u636e\u4e0a\u7684\u4e0b\u4e00\u9875\u662f\u8bc4\u8bba\u9875\uff0c\u4e0b\u4e00\u9875\u9700\u8981\u66f4\u65b0\u4e3a\u8bc4\u8bba\u9875"

    .line 67633384
    const/4 v11, 0x4

    .line 67633385
    invoke-virtual {v8, v11, v9, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67633388
    goto :goto_ee

    .line 67633389
    :cond_ed
    move-object v6, v7

    .line 67633390
    :cond_ee
    :goto_ee
    invoke-interface/range {p2 .. p2}, Lnt5/k;->b()Lrb6/m;

    .line 67633393
    move-result-object v8

    .line 67633394
    instance-of v9, v8, Lnt5/l;

    .line 67633396
    if-eqz v9, :cond_181

    .line 67633398
    move-object v9, v8

    .line 67633399
    check-cast v9, Lnt5/l;

    .line 67633401
    invoke-interface {v9}, Lnt5/l;->getPrevious()Lrb6/m;

    .line 67633404
    move-result-object v10

    .line 67633405
    if-eqz v10, :cond_108

    .line 67633407
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633410
    move-result-object v11

    .line 67633411
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67633414
    move-result-object v11

    .line 67633415
    goto :goto_109

    .line 67633416
    :cond_108
    move-object v11, v12

    .line 67633417
    :goto_109
    if-eqz v3, :cond_113

    .line 67633419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633422
    move-result-object v12

    .line 67633423
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67633426
    move-result-object v12

    .line 67633427
    :cond_113
    iget-object v13, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67633429
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633431
    const-string v15, "\u4e0a\u4e00\u9875\u662f\u63d2\u5165\u9875\u9762, attachPrevious is "

    .line 67633433
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633436
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633439
    const-string v15, ", attachPreviousPrevious is "

    .line 67633441
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633444
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633447
    const-string v11, ", dataPrevious is "

    .line 67633449
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633452
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633455
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633458
    move-result-object v11

    .line 67633459
    const/4 v12, 0x0

    .line 67633460
    new-array v14, v12, [Ljava/lang/Object;

    .line 67633462
    const/4 v12, 0x4

    .line 67633463
    invoke-virtual {v13, v12, v11, v14}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67633466
    invoke-interface {v9}, Lnt5/l;->getPrevious()Lrb6/m;

    .line 67633469
    move-result-object v11

    .line 67633470
    if-eqz v11, :cond_180

    .line 67633472
    if-eqz v3, :cond_14b

    .line 67633474
    invoke-virtual {v3}, Lrb6/m;->i()Z

    .line 67633477
    move-result v11

    .line 67633478
    const/4 v12, 0x1

    .line 67633479
    if-ne v11, v12, :cond_14b

    .line 67633481
    const/4 v11, 0x1

    .line 67633482
    goto :goto_14c

    .line 67633483
    :cond_14b
    const/4 v11, 0x0

    .line 67633484
    :goto_14c
    if-eqz v11, :cond_180

    .line 67633486
    invoke-interface {v9, v3}, Lnt5/l;->a(Lnt5/i;)V

    .line 67633489
    :goto_151
    instance-of v11, v10, Lnt5/l;

    .line 67633491
    if-eqz v11, :cond_165

    .line 67633493
    move-object v12, v10

    .line 67633494
    check-cast v12, Lnt5/l;

    .line 67633496
    invoke-interface {v12}, Lnt5/l;->getPrevious()Lrb6/m;

    .line 67633499
    move-result-object v13

    .line 67633500
    instance-of v13, v13, Lnt5/l;

    .line 67633502
    if-eqz v13, :cond_165

    .line 67633504
    invoke-interface {v12}, Lnt5/l;->getPrevious()Lrb6/m;

    .line 67633507
    move-result-object v10

    .line 67633508
    goto :goto_151

    .line 67633509
    :cond_165
    invoke-interface {v9}, Lnt5/l;->getPrevious()Lrb6/m;

    .line 67633512
    move-result-object v12

    .line 67633513
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633516
    move-result v12

    .line 67633517
    if-eqz v12, :cond_173

    .line 67633519
    invoke-interface {v9, v3}, Lnt5/l;->a(Lnt5/i;)V

    .line 67633522
    goto :goto_180

    .line 67633523
    :cond_173
    if-eqz v11, :cond_180

    .line 67633525
    check-cast v10, Lnt5/l;

    .line 67633527
    invoke-interface {v10}, Lnt5/l;->getPrevious()Lrb6/m;

    .line 67633530
    move-result-object v9

    .line 67633531
    if-eqz v9, :cond_180

    .line 67633533
    invoke-interface {v10, v3}, Lnt5/l;->a(Lnt5/i;)V

    .line 67633536
    :cond_180
    :goto_180
    move-object v3, v8

    .line 67633537
    :cond_181
    if-nez v6, :cond_187

    .line 67633539
    invoke-interface/range {p2 .. p2}, Lnt5/k;->d()Lrb6/m;

    .line 67633542
    move-result-object v6

    .line 67633543
    :cond_187
    if-nez v3, :cond_18d

    .line 67633545
    invoke-interface/range {p2 .. p2}, Lnt5/k;->b()Lrb6/m;

    .line 67633548
    move-result-object v3

    .line 67633549
    :cond_18d
    invoke-interface/range {p3 .. p3}, Lnt5/i;->getChapterId()Ljava/lang/String;

    .line 67633552
    move-result-object v9

    .line 67633553
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633556
    move-result v9

    .line 67633557
    if-eqz v9, :cond_1bb

    .line 67633559
    iget-object v4, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67633561
    const/4 v7, 0x2

    .line 67633562
    new-array v7, v7, [Ljava/lang/Object;

    .line 67633564
    const/4 v8, 0x0

    .line 67633565
    aput-object v2, v7, v8

    .line 67633567
    invoke-interface/range {p3 .. p3}, Lnt5/i;->getIndex()I

    .line 67633570
    move-result v2

    .line 67633571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633574
    move-result-object v2

    .line 67633575
    const/4 v9, 0x1

    .line 67633576
    aput-object v2, v7, v9

    .line 67633578
    const-string v2, "\u5237\u65b0\u5f53\u524d\u9875\u9762\u3002chapterId = %s. , pageIndex is %s"

    .line 67633580
    const/4 v8, 0x4

    .line 67633581
    invoke-virtual {v4, v8, v2, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67633584
    invoke-interface/range {p2 .. p3}, Lnt5/k;->g(Lnt5/i;)V

    .line 67633587
    invoke-interface {v1, v3}, Lnt5/k;->e(Lnt5/i;)V

    .line 67633590
    invoke-interface {v1, v6}, Lnt5/k;->i(Lnt5/i;)V

    .line 67633593
    goto/16 :goto_279

    .line 67633595
    :cond_1bb
    const/4 v9, 0x1

    .line 67633596
    if-eqz v3, :cond_1fb

    .line 67633598
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633601
    move-result v8

    .line 67633602
    if-nez v8, :cond_1fb

    .line 67633604
    invoke-interface/range {p1 .. p1}, Lnt5/p;->a()Lrb6/e;

    .line 67633607
    move-result-object v8

    .line 67633608
    invoke-interface/range {p3 .. p3}, Lnt5/i;->getChapterId()Ljava/lang/String;

    .line 67633611
    move-result-object v10

    .line 67633612
    invoke-virtual {v8, v10}, Lrb6/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67633615
    move-result-object v8

    .line 67633616
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633619
    move-result v8

    .line 67633620
    if-eqz v8, :cond_1fb

    .line 67633622
    invoke-interface/range {p3 .. p3}, Lnt5/i;->getIndex()I

    .line 67633625
    move-result v8

    .line 67633626
    if-nez v8, :cond_1fb

    .line 67633628
    iget-object v8, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67633630
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633632
    const-string v11, "\u5237\u65b0\u4e0a\u4e00\u7ae0\u7684\u6700\u540e\u4e00\u9875, chapterId = "

    .line 67633634
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633637
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633640
    const/16 v11, 0x2e

    .line 67633642
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633645
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633648
    move-result-object v10

    .line 67633649
    const/4 v11, 0x0

    .line 67633650
    new-array v12, v11, [Ljava/lang/Object;

    .line 67633652
    const/4 v11, 0x4

    .line 67633653
    invoke-virtual {v8, v11, v10, v12}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67633656
    invoke-interface {v1, v3}, Lnt5/k;->e(Lnt5/i;)V

    .line 67633659
    :cond_1fb
    if-eqz v6, :cond_279

    .line 67633661
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633664
    move-result v3

    .line 67633665
    if-nez v3, :cond_279

    .line 67633667
    invoke-interface/range {p1 .. p1}, Lnt5/p;->a()Lrb6/e;

    .line 67633670
    move-result-object v3

    .line 67633671
    invoke-interface/range {p3 .. p3}, Lnt5/i;->getChapterId()Ljava/lang/String;

    .line 67633674
    move-result-object v4

    .line 67633675
    invoke-virtual {v3, v4}, Lrb6/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67633678
    move-result-object v3

    .line 67633679
    iget-object v4, v0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 67633681
    const/4 v7, 0x0

    .line 67633682
    if-nez v4, :cond_21a

    .line 67633684
    const-string v4, ""

    .line 67633686
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633689
    move-object v4, v7

    .line 67633690
    :cond_21a
    invoke-interface/range {p3 .. p3}, Lnt5/i;->getChapterId()Ljava/lang/String;

    .line 67633693
    move-result-object v8

    .line 67633694
    invoke-interface {v4, v8}, Lnt5/p;->e(Ljava/lang/String;)Ljava/util/List;

    .line 67633697
    move-result-object v4

    .line 67633698
    if-eqz v4, :cond_22d

    .line 67633700
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67633703
    move-result v8

    .line 67633704
    if-eqz v8, :cond_22b

    .line 67633706
    goto :goto_22d

    .line 67633707
    :cond_22b
    const/4 v10, 0x0

    .line 67633708
    goto :goto_22e

    .line 67633709
    :cond_22d
    :goto_22d
    const/4 v10, 0x1

    .line 67633710
    :goto_22e
    if-nez v10, :cond_279

    .line 67633712
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 67633715
    move-result v8

    .line 67633716
    add-int/lit8 v8, v8, -0x1

    .line 67633718
    if-ltz v8, :cond_24d

    .line 67633720
    :goto_238
    add-int/lit8 v9, v8, -0x1

    .line 67633722
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633725
    move-result-object v8

    .line 67633726
    check-cast v8, Lnt5/i;

    .line 67633728
    invoke-interface {v8}, Lnt5/i;->isReady()Z

    .line 67633731
    move-result v10

    .line 67633732
    if-eqz v10, :cond_248

    .line 67633734
    move-object v7, v8

    .line 67633735
    goto :goto_24d

    .line 67633736
    :cond_248
    if-gez v9, :cond_24b

    .line 67633738
    goto :goto_24d

    .line 67633739
    :cond_24b
    move v8, v9

    .line 67633740
    goto :goto_238

    .line 67633741
    :cond_24d
    :goto_24d
    if-eqz v7, :cond_279

    .line 67633743
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633746
    move-result v3

    .line 67633747
    if-eqz v3, :cond_279

    .line 67633749
    invoke-interface/range {p3 .. p3}, Lnt5/i;->getIndex()I

    .line 67633752
    move-result v3

    .line 67633753
    invoke-interface {v7}, Lnt5/i;->getIndex()I

    .line 67633756
    move-result v4

    .line 67633757
    if-ne v3, v4, :cond_279

    .line 67633759
    iget-object v3, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67633761
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633763
    const-string v5, "\u5237\u65b0\u4e0b\u4e00\u7ae0\u7684\u7b2c\u4e00\u9875\uff0cchapterId = "

    .line 67633765
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633768
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633771
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633774
    move-result-object v2

    .line 67633775
    const/4 v4, 0x0

    .line 67633776
    new-array v4, v4, [Ljava/lang/Object;

    .line 67633778
    const/4 v5, 0x4

    .line 67633779
    invoke-virtual {v3, v5, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67633782
    invoke-interface {v1, v6}, Lnt5/k;->i(Lnt5/i;)V

    .line 67633785
    :cond_279
    :goto_279
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lnt5/p;Lnt5/k;Lnt5/i;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p2

    .line 67633155
    .line 67633156
    move-object/from16 v2, p4

    .line 67633157
    .line 67633158
    iget-object v3, v0, Lcom/dragon/community/impl/reader/z0;->a:Lnt5/u;

    .line 67633159
    .line 67633160
    move-object/from16 v4, p1

    .line 67633161
    .line 67633162
    move-object/from16 v5, p3

    .line 67633163
    .line 67633164
    invoke-interface {v3, v4, v5, v2}, Lnt5/u;->e(Lnt5/p;Lnt5/i;Ljava/lang/String;)Z

    .line 67633165
    .line 67633166
    .line 67633167
    move-result v3

    .line 67633168
    if-eqz v3, :cond_13

    .line 67633169
    .line 67633170
    return-void

    .line 67633171
    :cond_13
    invoke-interface/range {p2 .. p3}, Lnt5/k;->f(Lnt5/i;)Lrb6/m;

    .line 67633172
    .line 67633173
    .line 67633174
    move-result-object v3

    .line 67633175
    invoke-interface/range {p2 .. p3}, Lnt5/k;->c(Lnt5/i;)Lrb6/m;

    .line 67633176
    .line 67633177
    .line 67633178
    move-result-object v6

    .line 67633179
    iget-object v7, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67633180
    .line 67633181
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633182
    .line 67633183
    const-string v9, "\u5c1d\u8bd5\u5237\u65b0\u9875\u9762\uff0cchapterId: "

    .line 67633184
    .line 67633185
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633186
    .line 67633187
    .line 67633188
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633189
    .line 67633190
    .line 67633191
    const-string v9, ", current chapterId is "

    .line 67633192
    .line 67633193
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633194
    .line 67633195
    .line 67633196
    invoke-interface/range {p3 .. p3}, Lnt5/i;->getChapterId()Ljava/lang/String;

    .line 67633197
    .line 67633198
    .line 67633199
    move-result-object v9

    .line 67633200
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633201
    .line 67633202
    .line 67633203
    const-string v9, ", pageIndex is "

    .line 67633204
    .line 67633205
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633206
    .line 67633207
    .line 67633208
    invoke-interface/range {p3 .. p3}, Lnt5/i;->getIndex()I

    .line 67633209
    .line 67633210
    .line 67633211
    move-result v9

    .line 67633212
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633213
    .line 67633214
    .line 67633215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633216
    .line 67633217
    .line 67633218
    move-result-object v8

    .line 67633219
    const/4 v9, 0x0

    .line 67633220
    new-array v10, v9, [Ljava/lang/Object;

    .line 67633221
    .line 67633222
    const/4 v11, 0x4

    .line 67633223
    invoke-virtual {v7, v11, v8, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67633224
    .line 67633225
    .line 67633226
    invoke-interface/range {p2 .. p2}, Lnt5/k;->d()Lrb6/m;

    .line 67633227
    .line 67633228
    .line 67633229
    move-result-object v7

    .line 67633230
    instance-of v8, v7, Lnt5/l;

    .line 67633231
    .line 67633232
    const-string v12, "null"

    .line 67633233
    .line 67633234
    if-eqz v8, :cond_ee

    .line 67633235
    .line 67633236
    move-object v8, v7

    .line 67633237
    check-cast v8, Lnt5/l;

    .line 67633238
    .line 67633239
    invoke-interface {v8}, Lnt5/l;->getNext()Lrb6/m;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v13

    .line 67633243
    if-eqz v13, :cond_66

    .line 67633244
    .line 67633245
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v14

    .line 67633249
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v14

    .line 67633253
    goto :goto_67

    .line 67633254
    :cond_66
    move-object v14, v12

    .line 67633255
    :goto_67
    if-eqz v6, :cond_72

    .line 67633256
    .line 67633257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v15

    .line 67633261
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-object v15

    .line 67633265
    goto :goto_73

    .line 67633266
    :cond_72
    move-object v15, v12

    .line 67633267
    :goto_73
    iget-object v10, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67633268
    .line 67633269
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633270
    .line 67633271
    const-string v9, "\u4e0b\u4e00\u9875\u662f\u63d2\u5165\u9875\u9762, attachNext is "

    .line 67633272
    .line 67633273
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633274
    .line 67633275
    .line 67633276
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633277
    .line 67633278
    .line 67633279
    const-string v9, ", attachNextNext is "

    .line 67633280
    .line 67633281
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633282
    .line 67633283
    .line 67633284
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633285
    .line 67633286
    .line 67633287
    const-string v9, ", dataNext is "

    .line 67633288
    .line 67633289
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633290
    .line 67633291
    .line 67633292
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633293
    .line 67633294
    .line 67633295
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-object v9

    .line 67633299
    const/4 v11, 0x0

    .line 67633300
    new-array v14, v11, [Ljava/lang/Object;

    .line 67633301
    .line 67633302
    const/4 v11, 0x4

    .line 67633303
    invoke-virtual {v10, v11, v9, v14}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67633304
    .line 67633305
    .line 67633306
    invoke-interface {v8}, Lnt5/l;->getNext()Lrb6/m;

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-object v9

    .line 67633310
    if-eqz v9, :cond_dd

    .line 67633311
    .line 67633312
    if-eqz v6, :cond_ab

    .line 67633313
    .line 67633314
    invoke-virtual {v6}, Lrb6/m;->i()Z

    .line 67633315
    .line 67633316
    .line 67633317
    move-result v9

    .line 67633318
    const/4 v10, 0x1

    .line 67633319
    if-ne v9, v10, :cond_ab

    .line 67633320
    .line 67633321
    const/4 v9, 0x1

    .line 67633322
    goto :goto_ac

    .line 67633323
    :cond_ab
    const/4 v9, 0x0

    .line 67633324
    :goto_ac
    if-eqz v9, :cond_dd

    .line 67633325
    .line 67633326
    :goto_ae
    instance-of v9, v13, Lnt5/l;

    .line 67633327
    .line 67633328
    if-eqz v9, :cond_c2

    .line 67633329
    .line 67633330
    move-object v10, v13

    .line 67633331
    check-cast v10, Lnt5/l;

    .line 67633332
    .line 67633333
    invoke-interface {v10}, Lnt5/l;->getNext()Lrb6/m;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v11

    .line 67633337
    instance-of v11, v11, Lnt5/l;

    .line 67633338
    .line 67633339
    if-eqz v11, :cond_c2

    .line 67633340
    .line 67633341
    invoke-interface {v10}, Lnt5/l;->getNext()Lrb6/m;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object v13

    .line 67633345
    goto :goto_ae

    .line 67633346
    :cond_c2
    invoke-interface {v8}, Lnt5/l;->getNext()Lrb6/m;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v10

    .line 67633350
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633351
    .line 67633352
    .line 67633353
    move-result v10

    .line 67633354
    if-eqz v10, :cond_d0

    .line 67633355
    .line 67633356
    invoke-interface {v8, v6}, Lnt5/l;->b(Lnt5/i;)V

    .line 67633357
    .line 67633358
    .line 67633359
    goto :goto_dd

    .line 67633360
    :cond_d0
    if-eqz v9, :cond_dd

    .line 67633361
    .line 67633362
    check-cast v13, Lnt5/l;

    .line 67633363
    .line 67633364
    invoke-interface {v13}, Lnt5/l;->getNext()Lrb6/m;

    .line 67633365
    .line 67633366
    .line 67633367
    move-result-object v8

    .line 67633368
    if-eqz v8, :cond_dd

    .line 67633369
    .line 67633370
    invoke-interface {v13, v6}, Lnt5/l;->b(Lnt5/i;)V

    .line 67633371
    .line 67633372
    .line 67633373
    :cond_dd
    :goto_dd
    instance-of v8, v6, Lnt5/d;

    .line 67633374
    .line 67633375
    if-eqz v8, :cond_ed

    .line 67633376
    .line 67633377
    iget-object v8, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67633378
    .line 67633379
    const/4 v9, 0x0

    .line 67633380
    new-array v10, v9, [Ljava/lang/Object;

    .line 67633381
    .line 67633382
    const-string v9, "\u9875\u9762\u7ed1\u5b9a\u7684\u4e0b\u4e00\u9875\u662f\u63d2\u5165\u9875\uff0c\u6570\u636e\u4e0a\u7684\u4e0b\u4e00\u9875\u662f\u8bc4\u8bba\u9875\uff0c\u4e0b\u4e00\u9875\u9700\u8981\u66f4\u65b0\u4e3a\u8bc4\u8bba\u9875"

    .line 67633383
    .line 67633384
    const/4 v11, 0x4

    .line 67633385
    invoke-virtual {v8, v11, v9, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67633386
    .line 67633387
    .line 67633388
    goto :goto_ee

    .line 67633389
    :cond_ed
    move-object v6, v7

    .line 67633390
    :cond_ee
    :goto_ee
    invoke-interface/range {p2 .. p2}, Lnt5/k;->b()Lrb6/m;

    .line 67633391
    .line 67633392
    .line 67633393
    move-result-object v8

    .line 67633394
    instance-of v9, v8, Lnt5/l;

    .line 67633395
    .line 67633396
    if-eqz v9, :cond_181

    .line 67633397
    .line 67633398
    move-object v9, v8

    .line 67633399
    check-cast v9, Lnt5/l;

    .line 67633400
    .line 67633401
    invoke-interface {v9}, Lnt5/l;->getPrevious()Lrb6/m;

    .line 67633402
    .line 67633403
    .line 67633404
    move-result-object v10

    .line 67633405
    if-eqz v10, :cond_108

    .line 67633406
    .line 67633407
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v11

    .line 67633411
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v11

    .line 67633415
    goto :goto_109

    .line 67633416
    :cond_108
    move-object v11, v12

    .line 67633417
    :goto_109
    if-eqz v3, :cond_113

    .line 67633418
    .line 67633419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object v12

    .line 67633423
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-object v12

    .line 67633427
    :cond_113
    iget-object v13, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67633428
    .line 67633429
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633430
    .line 67633431
    const-string v15, "\u4e0a\u4e00\u9875\u662f\u63d2\u5165\u9875\u9762, attachPrevious is "

    .line 67633432
    .line 67633433
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633434
    .line 67633435
    .line 67633436
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633437
    .line 67633438
    .line 67633439
    const-string v15, ", attachPreviousPrevious is "

    .line 67633440
    .line 67633441
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633442
    .line 67633443
    .line 67633444
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633445
    .line 67633446
    .line 67633447
    const-string v11, ", dataPrevious is "

    .line 67633448
    .line 67633449
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633450
    .line 67633451
    .line 67633452
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633453
    .line 67633454
    .line 67633455
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object v11

    .line 67633459
    const/4 v12, 0x0

    .line 67633460
    new-array v14, v12, [Ljava/lang/Object;

    .line 67633461
    .line 67633462
    const/4 v12, 0x4

    .line 67633463
    invoke-virtual {v13, v12, v11, v14}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67633464
    .line 67633465
    .line 67633466
    invoke-interface {v9}, Lnt5/l;->getPrevious()Lrb6/m;

    .line 67633467
    .line 67633468
    .line 67633469
    move-result-object v11

    .line 67633470
    if-eqz v11, :cond_180

    .line 67633471
    .line 67633472
    if-eqz v3, :cond_14b

    .line 67633473
    .line 67633474
    invoke-virtual {v3}, Lrb6/m;->i()Z

    .line 67633475
    .line 67633476
    .line 67633477
    move-result v11

    .line 67633478
    const/4 v12, 0x1

    .line 67633479
    if-ne v11, v12, :cond_14b

    .line 67633480
    .line 67633481
    const/4 v11, 0x1

    .line 67633482
    goto :goto_14c

    .line 67633483
    :cond_14b
    const/4 v11, 0x0

    .line 67633484
    :goto_14c
    if-eqz v11, :cond_180

    .line 67633485
    .line 67633486
    invoke-interface {v9, v3}, Lnt5/l;->a(Lnt5/i;)V

    .line 67633487
    .line 67633488
    .line 67633489
    :goto_151
    instance-of v11, v10, Lnt5/l;

    .line 67633490
    .line 67633491
    if-eqz v11, :cond_165

    .line 67633492
    .line 67633493
    move-object v12, v10

    .line 67633494
    check-cast v12, Lnt5/l;

    .line 67633495
    .line 67633496
    invoke-interface {v12}, Lnt5/l;->getPrevious()Lrb6/m;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v13

    .line 67633500
    instance-of v13, v13, Lnt5/l;

    .line 67633501
    .line 67633502
    if-eqz v13, :cond_165

    .line 67633503
    .line 67633504
    invoke-interface {v12}, Lnt5/l;->getPrevious()Lrb6/m;

    .line 67633505
    .line 67633506
    .line 67633507
    move-result-object v10

    .line 67633508
    goto :goto_151

    .line 67633509
    :cond_165
    invoke-interface {v9}, Lnt5/l;->getPrevious()Lrb6/m;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object v12

    .line 67633513
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633514
    .line 67633515
    .line 67633516
    move-result v12

    .line 67633517
    if-eqz v12, :cond_173

    .line 67633518
    .line 67633519
    invoke-interface {v9, v3}, Lnt5/l;->a(Lnt5/i;)V

    .line 67633520
    .line 67633521
    .line 67633522
    goto :goto_180

    .line 67633523
    :cond_173
    if-eqz v11, :cond_180

    .line 67633524
    .line 67633525
    check-cast v10, Lnt5/l;

    .line 67633526
    .line 67633527
    invoke-interface {v10}, Lnt5/l;->getPrevious()Lrb6/m;

    .line 67633528
    .line 67633529
    .line 67633530
    move-result-object v9

    .line 67633531
    if-eqz v9, :cond_180

    .line 67633532
    .line 67633533
    invoke-interface {v10, v3}, Lnt5/l;->a(Lnt5/i;)V

    .line 67633534
    .line 67633535
    .line 67633536
    :cond_180
    :goto_180
    move-object v3, v8

    .line 67633537
    :cond_181
    if-nez v6, :cond_187

    .line 67633538
    .line 67633539
    invoke-interface/range {p2 .. p2}, Lnt5/k;->d()Lrb6/m;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v6

    .line 67633543
    :cond_187
    if-nez v3, :cond_18d

    .line 67633544
    .line 67633545
    invoke-interface/range {p2 .. p2}, Lnt5/k;->b()Lrb6/m;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v3

    .line 67633549
    :cond_18d
    invoke-interface/range {p3 .. p3}, Lnt5/i;->getChapterId()Ljava/lang/String;

    .line 67633550
    .line 67633551
    .line 67633552
    move-result-object v9

    .line 67633553
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633554
    .line 67633555
    .line 67633556
    move-result v9

    .line 67633557
    if-eqz v9, :cond_1bb

    .line 67633558
    .line 67633559
    iget-object v4, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67633560
    .line 67633561
    const/4 v7, 0x2

    .line 67633562
    new-array v7, v7, [Ljava/lang/Object;

    .line 67633563
    .line 67633564
    const/4 v8, 0x0

    .line 67633565
    aput-object v2, v7, v8

    .line 67633566
    .line 67633567
    invoke-interface/range {p3 .. p3}, Lnt5/i;->getIndex()I

    .line 67633568
    .line 67633569
    .line 67633570
    move-result v2

    .line 67633571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633572
    .line 67633573
    .line 67633574
    move-result-object v2

    .line 67633575
    const/4 v9, 0x1

    .line 67633576
    aput-object v2, v7, v9

    .line 67633577
    .line 67633578
    const-string v2, "\u5237\u65b0\u5f53\u524d\u9875\u9762\u3002chapterId = %s. , pageIndex is %s"

    .line 67633579
    .line 67633580
    const/4 v8, 0x4

    .line 67633581
    invoke-virtual {v4, v8, v2, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67633582
    .line 67633583
    .line 67633584
    invoke-interface/range {p2 .. p3}, Lnt5/k;->g(Lnt5/i;)V

    .line 67633585
    .line 67633586
    .line 67633587
    invoke-interface {v1, v3}, Lnt5/k;->e(Lnt5/i;)V

    .line 67633588
    .line 67633589
    .line 67633590
    invoke-interface {v1, v6}, Lnt5/k;->i(Lnt5/i;)V

    .line 67633591
    .line 67633592
    .line 67633593
    goto/16 :goto_279

    .line 67633594
    .line 67633595
    :cond_1bb
    const/4 v9, 0x1

    .line 67633596
    if-eqz v3, :cond_1fb

    .line 67633597
    .line 67633598
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633599
    .line 67633600
    .line 67633601
    move-result v8

    .line 67633602
    if-nez v8, :cond_1fb

    .line 67633603
    .line 67633604
    invoke-interface/range {p1 .. p1}, Lnt5/p;->a()Lrb6/e;

    .line 67633605
    .line 67633606
    .line 67633607
    move-result-object v8

    .line 67633608
    invoke-interface/range {p3 .. p3}, Lnt5/i;->getChapterId()Ljava/lang/String;

    .line 67633609
    .line 67633610
    .line 67633611
    move-result-object v10

    .line 67633612
    invoke-virtual {v8, v10}, Lrb6/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v8

    .line 67633616
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633617
    .line 67633618
    .line 67633619
    move-result v8

    .line 67633620
    if-eqz v8, :cond_1fb

    .line 67633621
    .line 67633622
    invoke-interface/range {p3 .. p3}, Lnt5/i;->getIndex()I

    .line 67633623
    .line 67633624
    .line 67633625
    move-result v8

    .line 67633626
    if-nez v8, :cond_1fb

    .line 67633627
    .line 67633628
    iget-object v8, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67633629
    .line 67633630
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633631
    .line 67633632
    const-string v11, "\u5237\u65b0\u4e0a\u4e00\u7ae0\u7684\u6700\u540e\u4e00\u9875, chapterId = "

    .line 67633633
    .line 67633634
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633635
    .line 67633636
    .line 67633637
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633638
    .line 67633639
    .line 67633640
    const/16 v11, 0x2e

    .line 67633641
    .line 67633642
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633643
    .line 67633644
    .line 67633645
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v10

    .line 67633649
    const/4 v11, 0x0

    .line 67633650
    new-array v12, v11, [Ljava/lang/Object;

    .line 67633651
    .line 67633652
    const/4 v11, 0x4

    .line 67633653
    invoke-virtual {v8, v11, v10, v12}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67633654
    .line 67633655
    .line 67633656
    invoke-interface {v1, v3}, Lnt5/k;->e(Lnt5/i;)V

    .line 67633657
    .line 67633658
    .line 67633659
    :cond_1fb
    if-eqz v6, :cond_279

    .line 67633660
    .line 67633661
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633662
    .line 67633663
    .line 67633664
    move-result v3

    .line 67633665
    if-nez v3, :cond_279

    .line 67633666
    .line 67633667
    invoke-interface/range {p1 .. p1}, Lnt5/p;->a()Lrb6/e;

    .line 67633668
    .line 67633669
    .line 67633670
    move-result-object v3

    .line 67633671
    invoke-interface/range {p3 .. p3}, Lnt5/i;->getChapterId()Ljava/lang/String;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object v4

    .line 67633675
    invoke-virtual {v3, v4}, Lrb6/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-object v3

    .line 67633679
    iget-object v4, v0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 67633680
    .line 67633681
    const/4 v7, 0x0

    .line 67633682
    if-nez v4, :cond_21a

    .line 67633683
    .line 67633684
    const-string v4, ""

    .line 67633685
    .line 67633686
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633687
    .line 67633688
    .line 67633689
    move-object v4, v7

    .line 67633690
    :cond_21a
    invoke-interface/range {p3 .. p3}, Lnt5/i;->getChapterId()Ljava/lang/String;

    .line 67633691
    .line 67633692
    .line 67633693
    move-result-object v8

    .line 67633694
    invoke-interface {v4, v8}, Lnt5/p;->e(Ljava/lang/String;)Ljava/util/List;

    .line 67633695
    .line 67633696
    .line 67633697
    move-result-object v4

    .line 67633698
    if-eqz v4, :cond_22d

    .line 67633699
    .line 67633700
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67633701
    .line 67633702
    .line 67633703
    move-result v8

    .line 67633704
    if-eqz v8, :cond_22b

    .line 67633705
    .line 67633706
    goto :goto_22d

    .line 67633707
    :cond_22b
    const/4 v10, 0x0

    .line 67633708
    goto :goto_22e

    .line 67633709
    :cond_22d
    :goto_22d
    const/4 v10, 0x1

    .line 67633710
    :goto_22e
    if-nez v10, :cond_279

    .line 67633711
    .line 67633712
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 67633713
    .line 67633714
    .line 67633715
    move-result v8

    .line 67633716
    add-int/lit8 v8, v8, -0x1

    .line 67633717
    .line 67633718
    if-ltz v8, :cond_24d

    .line 67633719
    .line 67633720
    :goto_238
    add-int/lit8 v9, v8, -0x1

    .line 67633721
    .line 67633722
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633723
    .line 67633724
    .line 67633725
    move-result-object v8

    .line 67633726
    check-cast v8, Lnt5/i;

    .line 67633727
    .line 67633728
    invoke-interface {v8}, Lnt5/i;->isReady()Z

    .line 67633729
    .line 67633730
    .line 67633731
    move-result v10

    .line 67633732
    if-eqz v10, :cond_248

    .line 67633733
    .line 67633734
    move-object v7, v8

    .line 67633735
    goto :goto_24d

    .line 67633736
    :cond_248
    if-gez v9, :cond_24b

    .line 67633737
    .line 67633738
    goto :goto_24d

    .line 67633739
    :cond_24b
    move v8, v9

    .line 67633740
    goto :goto_238

    .line 67633741
    :cond_24d
    :goto_24d
    if-eqz v7, :cond_279

    .line 67633742
    .line 67633743
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633744
    .line 67633745
    .line 67633746
    move-result v3

    .line 67633747
    if-eqz v3, :cond_279

    .line 67633748
    .line 67633749
    invoke-interface/range {p3 .. p3}, Lnt5/i;->getIndex()I

    .line 67633750
    .line 67633751
    .line 67633752
    move-result v3

    .line 67633753
    invoke-interface {v7}, Lnt5/i;->getIndex()I

    .line 67633754
    .line 67633755
    .line 67633756
    move-result v4

    .line 67633757
    if-ne v3, v4, :cond_279

    .line 67633758
    .line 67633759
    iget-object v3, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67633760
    .line 67633761
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633762
    .line 67633763
    const-string v5, "\u5237\u65b0\u4e0b\u4e00\u7ae0\u7684\u7b2c\u4e00\u9875\uff0cchapterId = "

    .line 67633764
    .line 67633765
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633766
    .line 67633767
    .line 67633768
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633769
    .line 67633770
    .line 67633771
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633772
    .line 67633773
    .line 67633774
    move-result-object v2

    .line 67633775
    const/4 v4, 0x0

    .line 67633776
    new-array v4, v4, [Ljava/lang/Object;

    .line 67633777
    .line 67633778
    const/4 v5, 0x4

    .line 67633779
    invoke-virtual {v3, v5, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67633780
    .line 67633781
    .line 67633782
    invoke-interface {v1, v6}, Lnt5/k;->i(Lnt5/i;)V

    .line 67633783
    .line 67633784
    .line 67633785
    :cond_279
    :goto_279
    return-void
.end method


.method public final s(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17104904
    if-eqz v0, :cond_29

    .line 17104906
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104909
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104911
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v2, "[reloadChapterData]\u5df2\u6709\u91cd\u6392\u7248\u4efb\u52a1\u5728\u8fdb\u884c\uff0c\u5173\u95ed\u4e0a\u4e00\u4e2a\u4efb\u52a1chapterId = "

    .line 17104920
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104933
    const/4 v3, 0x4

    .line 17104934
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 17104939
    if-nez v0, :cond_33

    .line 17104941
    const-string v0, ""

    .line 17104943
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    const/4 v0, 0x0

    .line 17104947
    :cond_33
    invoke-interface {v0}, Lnt5/p;->b()Lrb6/s;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0, p1}, Lrb6/s;->m(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104954
    move-result-object v1

    .line 17104955
    new-instance v2, Lcom/dragon/community/impl/reader/s0;

    .line 17104957
    invoke-direct {v2, p0, p1}, Lcom/dragon/community/impl/reader/s0;-><init>(Lcom/dragon/community/impl/reader/z0;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17104963
    move-result-object v1

    .line 17104964
    new-instance v2, Lcom/dragon/community/impl/reader/t0;

    .line 17104966
    invoke-direct {v2, v0, p0, p1}, Lcom/dragon/community/impl/reader/t0;-><init>(Lnt5/k;Lcom/dragon/community/impl/reader/z0;Ljava/lang/String;)V

    .line 17104969
    new-instance v0, Lcom/dragon/community/impl/reader/u0;

    .line 17104971
    invoke-direct {v0, v2}, Lcom/dragon/community/impl/reader/u0;-><init>(Lcom/dragon/community/impl/reader/t0;)V

    .line 17104974
    new-instance v2, Lcom/dragon/community/impl/reader/v0;

    .line 17104976
    invoke-direct {v2, p0, p1}, Lcom/dragon/community/impl/reader/v0;-><init>(Lcom/dragon/community/impl/reader/z0;Ljava/lang/String;)V

    .line 17104979
    new-instance v3, Lcom/dragon/community/impl/reader/w0;

    .line 17104981
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/reader/w0;-><init>(Lcom/dragon/community/impl/reader/v0;)V

    .line 17104984
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104987
    move-result-object v0

    .line 17104988
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104990
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_29

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104915
    .line 17104916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v2, "[reloadChapterData]\u5df2\u6709\u91cd\u6392\u7248\u4efb\u52a1\u5728\u8fdb\u884c\uff0c\u5173\u95ed\u4e0a\u4e00\u4e2a\u4efb\u52a1chapterId = "

    .line 17104919
    .line 17104920
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    const/4 v3, 0x4

    .line 17104934
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 17104938
    .line 17104939
    if-nez v0, :cond_33

    .line 17104940
    .line 17104941
    const-string v0, ""

    .line 17104942
    .line 17104943
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v0, 0x0

    .line 17104947
    :cond_33
    invoke-interface {v0}, Lnt5/p;->b()Lrb6/s;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0, p1}, Lrb6/s;->m(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    new-instance v2, Lcom/dragon/community/impl/reader/s0;

    .line 17104956
    .line 17104957
    invoke-direct {v2, p0, p1}, Lcom/dragon/community/impl/reader/s0;-><init>(Lcom/dragon/community/impl/reader/z0;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    new-instance v2, Lcom/dragon/community/impl/reader/t0;

    .line 17104965
    .line 17104966
    invoke-direct {v2, v0, p0, p1}, Lcom/dragon/community/impl/reader/t0;-><init>(Lnt5/k;Lcom/dragon/community/impl/reader/z0;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v0, Lcom/dragon/community/impl/reader/u0;

    .line 17104970
    .line 17104971
    invoke-direct {v0, v2}, Lcom/dragon/community/impl/reader/u0;-><init>(Lcom/dragon/community/impl/reader/t0;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v2, Lcom/dragon/community/impl/reader/v0;

    .line 17104975
    .line 17104976
    invoke-direct {v2, p0, p1}, Lcom/dragon/community/impl/reader/v0;-><init>(Lcom/dragon/community/impl/reader/z0;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v3, Lcom/dragon/community/impl/reader/w0;

    .line 17104980
    .line 17104981
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/reader/w0;-><init>(Lcom/dragon/community/impl/reader/v0;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    iget-object v1, p0, Lcom/dragon/community/impl/reader/z0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104989
    .line 17104990
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


