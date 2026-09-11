## classes18/com/dragon/read/app/launch/utils/d.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/app/launch/utils/a;-><init>()V

    .line 262147
    new-instance v0, Lq63/a0;

    .line 262149
    invoke-direct {v0}, Lq63/a0;-><init>()V

    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->b:Lkotlin/Lazy;

    .line 262158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262164
    iput-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    new-instance v0, Lq63/b0;

    .line 262168
    invoke-direct {v0}, Lq63/b0;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->d:Lkotlin/Lazy;

    .line 262177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262179
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262184
    new-instance v0, Lq63/c0;

    .line 262186
    invoke-direct {v0, p0}, Lq63/c0;-><init>(Lcom/dragon/read/app/launch/utils/d;)V

    .line 262189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262192
    move-result-object v0

    .line 262193
    iput-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->h:Lkotlin/Lazy;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/app/launch/utils/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lq63/a0;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lq63/a0;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->b:Lkotlin/Lazy;

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    .line 262166
    new-instance v0, Lq63/b0;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lq63/b0;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->d:Lkotlin/Lazy;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262183
    .line 262184
    new-instance v0, Lq63/c0;

    .line 262185
    .line 262186
    invoke-direct {v0, p0}, Lq63/c0;-><init>(Lcom/dragon/read/app/launch/utils/d;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    iput-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->h:Lkotlin/Lazy;

    .line 262194
    .line 262195
    return-void
.end method


.method public final a(ILjava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Runnable;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659333
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659336
    move-result v0

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    const-string v2, "default"

    .line 50659340
    const-string v3, "[main_thread] "

    .line 50659342
    const-string v4, "TurboMode"

    .line 50659344
    if-eqz v0, :cond_38

    .line 50659346
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659348
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659353
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659356
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    const-string p3, " invoked directly."

    .line 50659361
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659367
    move-result-object p3

    .line 50659368
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659374
    move-result-object p1

    .line 50659375
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659377
    invoke-static {v2, v4, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659380
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 50659383
    return-void

    .line 50659384
    :cond_38
    new-instance v0, Lq63/z;

    .line 50659386
    invoke-direct {v0, p0, p1, p2, p3}, Lq63/z;-><init>(Lcom/dragon/read/app/launch/utils/d;ILjava/lang/Runnable;Ljava/lang/String;)V

    .line 50659389
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50659392
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659394
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659397
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659399
    const-string v0, "add "

    .line 50659401
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    const-string p3, " to queue."

    .line 50659409
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659415
    move-result-object p2

    .line 50659416
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659422
    move-result-object p1

    .line 50659423
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659425
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659428
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Runnable;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    const-string v2, "default"

    .line 50659339
    .line 50659340
    const-string v3, "[main_thread] "

    .line 50659341
    .line 50659342
    const-string v4, "TurboMode"

    .line 50659343
    .line 50659344
    if-eqz v0, :cond_38

    .line 50659345
    .line 50659346
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    const-string p3, " invoked directly."

    .line 50659360
    .line 50659361
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p3

    .line 50659368
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659376
    .line 50659377
    invoke-static {v2, v4, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 50659381
    .line 50659382
    .line 50659383
    return-void

    .line 50659384
    :cond_38
    new-instance v0, Lq63/z;

    .line 50659385
    .line 50659386
    invoke-direct {v0, p0, p1, p2, p3}, Lq63/z;-><init>(Lcom/dragon/read/app/launch/utils/d;ILjava/lang/Runnable;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50659390
    .line 50659391
    .line 50659392
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    const-string v0, "add "

    .line 50659400
    .line 50659401
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    const-string p3, " to queue."

    .line 50659408
    .line 50659409
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p2

    .line 50659416
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659424
    .line 50659425
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659426
    .line 50659427
    .line 50659428
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v1, "[main_thread] "

    .line 17104909
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    const-string/jumbo v2, "pause dispatch("

    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v2, ") "

    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104953
    const-string v2, "default"

    .line 17104955
    const-string v3, "TurboMode"

    .line 17104957
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    shl-int p1, v0, p1

    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104965
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104968
    move-result v0

    .line 17104969
    iget-object v1, p0, Lcom/dragon/read/app/launch/utils/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104971
    or-int v2, v0, p1

    .line 17104973
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_43

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v1, "[main_thread] "

    .line 17104908
    .line 17104909
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string/jumbo v2, "pause dispatch("

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v2, ") "

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    const-string v2, "default"

    .line 17104954
    .line 17104955
    const-string v3, "TurboMode"

    .line 17104956
    .line 17104957
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    shl-int p1, v0, p1

    .line 17104962
    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    iget-object v1, p0, Lcom/dragon/read/app/launch/utils/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104970
    .line 17104971
    or-int v2, v0, p1

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_43

    .line 17104978
    .line 17104979
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v1, "[main_thread] "

    .line 17104909
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    const-string/jumbo v2, "resume dispatch("

    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v2, ") "

    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104953
    const-string v2, "default"

    .line 17104955
    const-string v3, "TurboMode"

    .line 17104957
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    shl-int p1, v0, p1

    .line 17104963
    not-int p1, p1

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104966
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104969
    move-result v0

    .line 17104970
    iget-object v1, p0, Lcom/dragon/read/app/launch/utils/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104972
    and-int v2, v0, p1

    .line 17104974
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_44

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v1, "[main_thread] "

    .line 17104908
    .line 17104909
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string/jumbo v2, "resume dispatch("

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v2, ") "

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    const-string v2, "default"

    .line 17104954
    .line 17104955
    const-string v3, "TurboMode"

    .line 17104956
    .line 17104957
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    shl-int p1, v0, p1

    .line 17104962
    .line 17104963
    not-int p1, p1

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    iget-object v1, p0, Lcom/dragon/read/app/launch/utils/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104971
    .line 17104972
    and-int v2, v0, p1

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_44

    .line 17104979
    .line 17104980
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "[main_thread] "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327689
    const-string/jumbo v2, "start dispatch("

    .line 327692
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v2, ") ."

    .line 327708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    const/4 v1, 0x0

    .line 327723
    new-array v2, v1, [Ljava/lang/Object;

    .line 327725
    const-string v3, "TurboMode"

    .line 327727
    const-string v4, "default"

    .line 327729
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->h()V

    .line 327735
    sget-object v0, Lq63/h0;->a:Lq63/h0;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    const-string/jumbo v0, "onScatterStart"

    .line 327743
    sput-object v0, Lq63/h0;->d:Ljava/lang/String;

    .line 327745
    const-wide/16 v2, 0x2710

    .line 327747
    invoke-static {v2, v3}, Lq63/h0;->a(J)V

    .line 327750
    new-array v1, v1, [Ljava/lang/Object;

    .line 327752
    const-string v2, "ScatterMessageFunnel"

    .line 327754
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "[main_thread] "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    const-string/jumbo v2, "start dispatch("

    .line 327690
    .line 327691
    .line 327692
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v2, ") ."

    .line 327707
    .line 327708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const/4 v1, 0x0

    .line 327723
    new-array v2, v1, [Ljava/lang/Object;

    .line 327724
    .line 327725
    const-string v3, "TurboMode"

    .line 327726
    .line 327727
    const-string v4, "default"

    .line 327728
    .line 327729
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->h()V

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Lq63/h0;->a:Lq63/h0;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    const-string/jumbo v0, "onScatterStart"

    .line 327741
    .line 327742
    .line 327743
    sput-object v0, Lq63/h0;->d:Ljava/lang/String;

    .line 327744
    .line 327745
    const-wide/16 v2, 0x2710

    .line 327746
    .line 327747
    invoke-static {v2, v3}, Lq63/h0;->a(J)V

    .line 327748
    .line 327749
    .line 327750
    new-array v1, v1, [Ljava/lang/Object;

    .line 327751
    .line 327752
    const-string v2, "ScatterMessageFunnel"

    .line 327753
    .line 327754
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method public final e()Landroid/os/Handler;
[MOD-CHANGED]
.method public final e()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final f()Ljava/util/PriorityQueue;
[MOD-CHANGED]
.method public final f()Ljava/util/PriorityQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lq63/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/PriorityQueue;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/PriorityQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lq63/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/PriorityQueue;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public g()V
[MOD-CHANGED]
.method public g()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458754
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458757
    move-result v0

    .line 458758
    const/4 v1, 0x1

    .line 458759
    const/4 v2, 0x0

    .line 458760
    if-eqz v0, :cond_c

    .line 458762
    const/4 v0, 0x1

    .line 458763
    goto :goto_d

    .line 458764
    :cond_c
    const/4 v0, 0x0

    .line 458765
    :goto_d
    if-eqz v0, :cond_10

    .line 458767
    return-void

    .line 458768
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458770
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458773
    move-result v0

    .line 458774
    const/16 v3, 0x64

    .line 458776
    if-nez v0, :cond_2c

    .line 458778
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->f()Ljava/util/PriorityQueue;

    .line 458781
    move-result-object v0

    .line 458782
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458785
    move-result v0

    .line 458786
    xor-int/2addr v0, v1

    .line 458787
    if-eqz v0, :cond_2c

    .line 458789
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->e()Landroid/os/Handler;

    .line 458792
    move-result-object v0

    .line 458793
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 458796
    :cond_2c
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 458798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458801
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 458804
    move-result-object v0

    .line 458805
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->randomInterval:Z

    .line 458807
    if-eqz v4, :cond_48

    .line 458809
    iget-object v4, p0, Lcom/dragon/read/app/launch/utils/d;->d:Lkotlin/Lazy;

    .line 458811
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458814
    move-result-object v4

    .line 458815
    check-cast v4, Ljava/util/Random;

    .line 458817
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->intervalMs:I

    .line 458819
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 458822
    move-result v0

    .line 458823
    goto :goto_4a

    .line 458824
    :cond_48
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->intervalMs:I

    .line 458826
    :goto_4a
    int-to-long v4, v0

    .line 458827
    const-wide/16 v6, 0x10

    .line 458829
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 458832
    move-result-wide v4

    .line 458833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458836
    move-result-wide v6

    .line 458837
    iget-wide v8, p0, Lcom/dragon/read/app/launch/utils/d;->f:J

    .line 458839
    sub-long/2addr v6, v8

    .line 458840
    cmp-long v0, v6, v4

    .line 458842
    if-ltz v0, :cond_5e

    .line 458844
    const/4 v0, 0x1

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    const/4 v0, 0x0

    .line 458847
    :goto_5f
    const-string v4, "default"

    .line 458849
    const-string v5, "TurboMode"

    .line 458851
    if-nez v0, :cond_76

    .line 458853
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 458856
    move-result v0

    .line 458857
    if-eqz v0, :cond_137

    .line 458859
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458861
    const-string v0, "[main_thread] ignore tick cause interval isn\'t enough."

    .line 458863
    new-array v1, v2, [Ljava/lang/Object;

    .line 458865
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458868
    goto/16 :goto_137

    .line 458870
    :cond_76
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->f()Ljava/util/PriorityQueue;

    .line 458873
    move-result-object v0

    .line 458874
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 458877
    move-result-object v0

    .line 458878
    check-cast v0, Lq63/y;

    .line 458880
    if-nez v0, :cond_84

    .line 458882
    goto/16 :goto_137

    .line 458884
    :cond_84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458887
    move-result-wide v6

    .line 458888
    iput-wide v6, p0, Lcom/dragon/read/app/launch/utils/d;->g:J

    .line 458890
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 458893
    move-result v6

    .line 458894
    if-eqz v6, :cond_99

    .line 458896
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458898
    const-string v6, "[main_thread] >>> start window ."

    .line 458900
    new-array v7, v2, [Ljava/lang/Object;

    .line 458902
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458905
    :cond_99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458908
    move-result-wide v6

    .line 458909
    iget-object v8, v0, Lq63/y;->c:Ljava/lang/String;

    .line 458911
    invoke-static {v8}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 458914
    move-result-object v8

    .line 458915
    invoke-virtual {v0}, Lq63/y;->run()V

    .line 458918
    invoke-virtual {v8}, Le63/n$b;->a()V

    .line 458921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458924
    move-result-wide v8

    .line 458925
    sub-long/2addr v8, v6

    .line 458926
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458928
    const-string v7, "[main_thread] "

    .line 458930
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458933
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458935
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458938
    iget-object v10, v0, Lq63/y;->c:Ljava/lang/String;

    .line 458940
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    const-string v10, " finish, cost "

    .line 458945
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458951
    const-string v8, " ms."

    .line 458953
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458959
    move-result-object v7

    .line 458960
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458963
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458966
    move-result-object v6

    .line 458967
    new-array v7, v2, [Ljava/lang/Object;

    .line 458969
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458972
    sget-object v6, Lq63/h0;->a:Lq63/h0;

    .line 458974
    iget-object v0, v0, Lq63/y;->c:Ljava/lang/String;

    .line 458976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458979
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458982
    const-string/jumbo v0, "onTaskFinish"

    .line 458985
    sput-object v0, Lq63/h0;->d:Ljava/lang/String;

    .line 458987
    sget-object v0, Lq63/h0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458989
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 458992
    const-wide/16 v6, 0x2710

    .line 458994
    invoke-static {v6, v7}, Lq63/h0;->a(J)V

    .line 458997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459000
    move-result-wide v6

    .line 459001
    iget-wide v8, p0, Lcom/dragon/read/app/launch/utils/d;->g:J

    .line 459003
    sub-long/2addr v6, v8

    .line 459004
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 459006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459009
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 459012
    move-result-object v0

    .line 459013
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->windowMs:I

    .line 459015
    int-to-long v8, v0

    .line 459016
    cmp-long v0, v6, v8

    .line 459018
    if-lez v0, :cond_10e

    .line 459020
    const/4 v0, 0x1

    .line 459021
    goto :goto_10f

    .line 459022
    :cond_10e
    const/4 v0, 0x0

    .line 459023
    :goto_10f
    if-eqz v0, :cond_112

    .line 459025
    goto :goto_11e

    .line 459026
    :cond_112
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->f()Ljava/util/PriorityQueue;

    .line 459029
    move-result-object v0

    .line 459030
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 459033
    move-result-object v0

    .line 459034
    check-cast v0, Lq63/y;

    .line 459036
    if-nez v0, :cond_99

    .line 459038
    :goto_11e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459041
    move-result-wide v0

    .line 459042
    iput-wide v0, p0, Lcom/dragon/read/app/launch/utils/d;->f:J

    .line 459044
    const-wide/16 v0, 0x0

    .line 459046
    iput-wide v0, p0, Lcom/dragon/read/app/launch/utils/d;->g:J

    .line 459048
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 459051
    move-result v0

    .line 459052
    if-eqz v0, :cond_137

    .line 459054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459056
    const-string v0, "[main_thread] >>> close window ."

    .line 459058
    new-array v1, v2, [Ljava/lang/Object;

    .line 459060
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459063
    :cond_137
    :goto_137
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459065
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459068
    move-result v0

    .line 459069
    if-nez v0, :cond_166

    .line 459071
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->f()Ljava/util/PriorityQueue;

    .line 459074
    move-result-object v0

    .line 459075
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 459078
    move-result v0

    .line 459079
    if-eqz v0, :cond_166

    .line 459081
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->e()Landroid/os/Handler;

    .line 459084
    move-result-object v0

    .line 459085
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 459088
    move-result v0

    .line 459089
    if-nez v0, :cond_166

    .line 459091
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->e()Landroid/os/Handler;

    .line 459094
    move-result-object v0

    .line 459095
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 459097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459100
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 459103
    move-result-object v1

    .line 459104
    iget v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->queueAliveMs:I

    .line 459106
    int-to-long v1, v1

    .line 459107
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 459110
    :cond_166
    return-void
.end method

[INNER-ORIGINAL]
.method public g()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    const/4 v1, 0x1

    .line 458759
    const/4 v2, 0x0

    .line 458760
    if-eqz v0, :cond_c

    .line 458761
    .line 458762
    const/4 v0, 0x1

    .line 458763
    goto :goto_d

    .line 458764
    :cond_c
    const/4 v0, 0x0

    .line 458765
    :goto_d
    if-eqz v0, :cond_10

    .line 458766
    .line 458767
    return-void

    .line 458768
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458769
    .line 458770
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458771
    .line 458772
    .line 458773
    move-result v0

    .line 458774
    const/16 v3, 0x64

    .line 458775
    .line 458776
    if-nez v0, :cond_2c

    .line 458777
    .line 458778
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->f()Ljava/util/PriorityQueue;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v0

    .line 458782
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458783
    .line 458784
    .line 458785
    move-result v0

    .line 458786
    xor-int/2addr v0, v1

    .line 458787
    if-eqz v0, :cond_2c

    .line 458788
    .line 458789
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->e()Landroid/os/Handler;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 458794
    .line 458795
    .line 458796
    :cond_2c
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 458797
    .line 458798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458799
    .line 458800
    .line 458801
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v0

    .line 458805
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->randomInterval:Z

    .line 458806
    .line 458807
    if-eqz v4, :cond_48

    .line 458808
    .line 458809
    iget-object v4, p0, Lcom/dragon/read/app/launch/utils/d;->d:Lkotlin/Lazy;

    .line 458810
    .line 458811
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v4

    .line 458815
    check-cast v4, Ljava/util/Random;

    .line 458816
    .line 458817
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->intervalMs:I

    .line 458818
    .line 458819
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 458820
    .line 458821
    .line 458822
    move-result v0

    .line 458823
    goto :goto_4a

    .line 458824
    :cond_48
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->intervalMs:I

    .line 458825
    .line 458826
    :goto_4a
    int-to-long v4, v0

    .line 458827
    const-wide/16 v6, 0x10

    .line 458828
    .line 458829
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 458830
    .line 458831
    .line 458832
    move-result-wide v4

    .line 458833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458834
    .line 458835
    .line 458836
    move-result-wide v6

    .line 458837
    iget-wide v8, p0, Lcom/dragon/read/app/launch/utils/d;->f:J

    .line 458838
    .line 458839
    sub-long/2addr v6, v8

    .line 458840
    cmp-long v0, v6, v4

    .line 458841
    .line 458842
    if-ltz v0, :cond_5e

    .line 458843
    .line 458844
    const/4 v0, 0x1

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    const/4 v0, 0x0

    .line 458847
    :goto_5f
    const-string v4, "default"

    .line 458848
    .line 458849
    const-string v5, "TurboMode"

    .line 458850
    .line 458851
    if-nez v0, :cond_76

    .line 458852
    .line 458853
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 458854
    .line 458855
    .line 458856
    move-result v0

    .line 458857
    if-eqz v0, :cond_137

    .line 458858
    .line 458859
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458860
    .line 458861
    const-string v0, "[main_thread] ignore tick cause interval isn\'t enough."

    .line 458862
    .line 458863
    new-array v1, v2, [Ljava/lang/Object;

    .line 458864
    .line 458865
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458866
    .line 458867
    .line 458868
    goto/16 :goto_137

    .line 458869
    .line 458870
    :cond_76
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->f()Ljava/util/PriorityQueue;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v0

    .line 458874
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v0

    .line 458878
    check-cast v0, Lq63/y;

    .line 458879
    .line 458880
    if-nez v0, :cond_84

    .line 458881
    .line 458882
    goto/16 :goto_137

    .line 458883
    .line 458884
    :cond_84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458885
    .line 458886
    .line 458887
    move-result-wide v6

    .line 458888
    iput-wide v6, p0, Lcom/dragon/read/app/launch/utils/d;->g:J

    .line 458889
    .line 458890
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 458891
    .line 458892
    .line 458893
    move-result v6

    .line 458894
    if-eqz v6, :cond_99

    .line 458895
    .line 458896
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    const-string v6, "[main_thread] >>> start window ."

    .line 458899
    .line 458900
    new-array v7, v2, [Ljava/lang/Object;

    .line 458901
    .line 458902
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458903
    .line 458904
    .line 458905
    :cond_99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458906
    .line 458907
    .line 458908
    move-result-wide v6

    .line 458909
    iget-object v8, v0, Lq63/y;->c:Ljava/lang/String;

    .line 458910
    .line 458911
    invoke-static {v8}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v8

    .line 458915
    invoke-virtual {v0}, Lq63/y;->run()V

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v8}, Le63/n$b;->a()V

    .line 458919
    .line 458920
    .line 458921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458922
    .line 458923
    .line 458924
    move-result-wide v8

    .line 458925
    sub-long/2addr v8, v6

    .line 458926
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    const-string v7, "[main_thread] "

    .line 458929
    .line 458930
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458931
    .line 458932
    .line 458933
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458936
    .line 458937
    .line 458938
    iget-object v10, v0, Lq63/y;->c:Ljava/lang/String;

    .line 458939
    .line 458940
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    const-string v10, " finish, cost "

    .line 458944
    .line 458945
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    .line 458951
    const-string v8, " ms."

    .line 458952
    .line 458953
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v7

    .line 458960
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v6

    .line 458967
    new-array v7, v2, [Ljava/lang/Object;

    .line 458968
    .line 458969
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458970
    .line 458971
    .line 458972
    sget-object v6, Lq63/h0;->a:Lq63/h0;

    .line 458973
    .line 458974
    iget-object v0, v0, Lq63/y;->c:Ljava/lang/String;

    .line 458975
    .line 458976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458977
    .line 458978
    .line 458979
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458980
    .line 458981
    .line 458982
    const-string/jumbo v0, "onTaskFinish"

    .line 458983
    .line 458984
    .line 458985
    sput-object v0, Lq63/h0;->d:Ljava/lang/String;

    .line 458986
    .line 458987
    sget-object v0, Lq63/h0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458988
    .line 458989
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 458990
    .line 458991
    .line 458992
    const-wide/16 v6, 0x2710

    .line 458993
    .line 458994
    invoke-static {v6, v7}, Lq63/h0;->a(J)V

    .line 458995
    .line 458996
    .line 458997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458998
    .line 458999
    .line 459000
    move-result-wide v6

    .line 459001
    iget-wide v8, p0, Lcom/dragon/read/app/launch/utils/d;->g:J

    .line 459002
    .line 459003
    sub-long/2addr v6, v8

    .line 459004
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 459005
    .line 459006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459007
    .line 459008
    .line 459009
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v0

    .line 459013
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->windowMs:I

    .line 459014
    .line 459015
    int-to-long v8, v0

    .line 459016
    cmp-long v0, v6, v8

    .line 459017
    .line 459018
    if-lez v0, :cond_10e

    .line 459019
    .line 459020
    const/4 v0, 0x1

    .line 459021
    goto :goto_10f

    .line 459022
    :cond_10e
    const/4 v0, 0x0

    .line 459023
    :goto_10f
    if-eqz v0, :cond_112

    .line 459024
    .line 459025
    goto :goto_11e

    .line 459026
    :cond_112
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->f()Ljava/util/PriorityQueue;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v0

    .line 459030
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v0

    .line 459034
    check-cast v0, Lq63/y;

    .line 459035
    .line 459036
    if-nez v0, :cond_99

    .line 459037
    .line 459038
    :goto_11e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459039
    .line 459040
    .line 459041
    move-result-wide v0

    .line 459042
    iput-wide v0, p0, Lcom/dragon/read/app/launch/utils/d;->f:J

    .line 459043
    .line 459044
    const-wide/16 v0, 0x0

    .line 459045
    .line 459046
    iput-wide v0, p0, Lcom/dragon/read/app/launch/utils/d;->g:J

    .line 459047
    .line 459048
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 459049
    .line 459050
    .line 459051
    move-result v0

    .line 459052
    if-eqz v0, :cond_137

    .line 459053
    .line 459054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459055
    .line 459056
    const-string v0, "[main_thread] >>> close window ."

    .line 459057
    .line 459058
    new-array v1, v2, [Ljava/lang/Object;

    .line 459059
    .line 459060
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459061
    .line 459062
    .line 459063
    :cond_137
    :goto_137
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459064
    .line 459065
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459066
    .line 459067
    .line 459068
    move-result v0

    .line 459069
    if-nez v0, :cond_166

    .line 459070
    .line 459071
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->f()Ljava/util/PriorityQueue;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v0

    .line 459075
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 459076
    .line 459077
    .line 459078
    move-result v0

    .line 459079
    if-eqz v0, :cond_166

    .line 459080
    .line 459081
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->e()Landroid/os/Handler;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v0

    .line 459085
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 459086
    .line 459087
    .line 459088
    move-result v0

    .line 459089
    if-nez v0, :cond_166

    .line 459090
    .line 459091
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->e()Landroid/os/Handler;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v0

    .line 459095
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 459096
    .line 459097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459098
    .line 459099
    .line 459100
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v1

    .line 459104
    iget v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->queueAliveMs:I

    .line 459105
    .line 459106
    int-to-long v1, v1

    .line 459107
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 459108
    .line 459109
    .line 459110
    :cond_166
    return-void
.end method


