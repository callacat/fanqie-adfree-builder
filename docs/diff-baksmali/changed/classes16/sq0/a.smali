## classes16/sq0/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lsq0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lsq0/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lsq0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lsq0/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCacheKey()Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-nez p1, :cond_c

    .line 17039370
    const-string p1, ""

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-eqz v0, :cond_16

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-object v0, p0, Lsq0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    iget-object v0, p0, Lsq0/a;->b:Lsq0/a$c;

    .line 17039389
    if-eqz v0, :cond_25

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, [B

    .line 17039397
    :cond_25
    iget-object v0, p0, Lsq0/a;->a:Lsq0/a$d;

    .line 17039399
    if-eqz v0, :cond_2f

    .line 17039401
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    move-result-object v0

    .line 17039405
    check-cast v0, [B

    .line 17039407
    :cond_2f
    iget-object v0, p0, Lsq0/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039409
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCacheKey()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-nez p1, :cond_c

    .line 17039369
    .line 17039370
    const-string p1, ""

    .line 17039371
    .line 17039372
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-eqz v0, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-object v0, p0, Lsq0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lsq0/a;->b:Lsq0/a$c;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_25

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, [B

    .line 17039396
    .line 17039397
    :cond_25
    iget-object v0, p0, Lsq0/a;->a:Lsq0/a$d;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_2f

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    check-cast v0, [B

    .line 17039406
    .line 17039407
    :cond_2f
    iget-object v0, p0, Lsq0/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)[B
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)[B
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCacheKey()Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_10

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    :cond_10
    const/4 v0, 0x1

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039380
    return-object v1

    .line 17039381
    :cond_15
    iget-object v0, p0, Lsq0/a;->a:Lsq0/a$d;

    .line 17039383
    if-eqz v0, :cond_24

    .line 17039385
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, [B

    .line 17039391
    if-nez v0, :cond_22

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    move-object v1, v0

    .line 17039395
    goto :goto_2f

    .line 17039396
    :cond_24
    :goto_24
    iget-object v0, p0, Lsq0/a;->b:Lsq0/a$c;

    .line 17039398
    if-eqz v0, :cond_2f

    .line 17039400
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    move-object v1, p1

    .line 17039405
    check-cast v1, [B

    .line 17039407
    :cond_2f
    :goto_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)[B
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCacheKey()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_10

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    :cond_10
    const/4 v0, 0x1

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    return-object v1

    .line 17039381
    :cond_15
    iget-object v0, p0, Lsq0/a;->a:Lsq0/a$d;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_24

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, [B

    .line 17039390
    .line 17039391
    if-nez v0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    move-object v1, v0

    .line 17039395
    goto :goto_2f

    .line 17039396
    :cond_24
    :goto_24
    iget-object v0, p0, Lsq0/a;->b:Lsq0/a$c;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2f

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    move-object v1, p1

    .line 17039405
    check-cast v1, [B

    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-object v1
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ge p1, v0, :cond_4

    .line 17039363
    return-void

    .line 17039364
    :cond_4
    iget-object v0, p0, Lsq0/a;->b:Lsq0/a$c;

    .line 17039366
    if-eqz v0, :cond_e

    .line 17039368
    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    .line 17039371
    move-result v0

    .line 17039372
    if-le v0, p1, :cond_34

    .line 17039374
    :cond_e
    iget-object v0, p0, Lsq0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17039379
    iget-object v0, p0, Lsq0/a;->b:Lsq0/a$c;

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039383
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lsq0/a;->a:Lsq0/a$d;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 17039393
    :cond_21
    iget-object v0, p0, Lsq0/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039395
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17039398
    new-instance v0, Lsq0/a$c;

    .line 17039400
    invoke-direct {v0, p1}, Lsq0/a$c;-><init>(I)V

    .line 17039403
    iput-object v0, p0, Lsq0/a;->b:Lsq0/a$c;

    .line 17039405
    new-instance v0, Lsq0/a$d;

    .line 17039407
    invoke-direct {v0, p1}, Lsq0/a$d;-><init>(I)V

    .line 17039410
    iput-object v0, p0, Lsq0/a;->a:Lsq0/a$d;

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ge p1, v0, :cond_4

    .line 17039362
    .line 17039363
    return-void

    .line 17039364
    :cond_4
    iget-object v0, p0, Lsq0/a;->b:Lsq0/a$c;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_e

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-le v0, p1, :cond_34

    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lsq0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lsq0/a;->b:Lsq0/a$c;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v0, p0, Lsq0/a;->a:Lsq0/a$d;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object v0, p0, Lsq0/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v0, Lsq0/a$c;

    .line 17039399
    .line 17039400
    invoke-direct {v0, p1}, Lsq0/a$c;-><init>(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object v0, p0, Lsq0/a;->b:Lsq0/a$c;

    .line 17039404
    .line 17039405
    new-instance v0, Lsq0/a$d;

    .line 17039406
    .line 17039407
    invoke-direct {v0, p1}, Lsq0/a$d;-><init>(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    iput-object v0, p0, Lsq0/a;->a:Lsq0/a$d;

    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final d(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-nez v0, :cond_d

    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-eqz v0, :cond_11

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 33882132
    move-result-object v0

    .line 33882133
    if-eqz v0, :cond_1f

    .line 33882135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882138
    move-result v0

    .line 33882139
    if-nez v0, :cond_1e

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v1, 0x0

    .line 33882143
    :cond_1f
    :goto_1f
    if-eqz v1, :cond_22

    .line 33882145
    return-void

    .line 33882146
    :cond_22
    :try_start_22
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 33882149
    move-result-object v0

    .line 33882150
    new-instance v1, Lsq0/a$e;

    .line 33882152
    invoke-direct {v1, p0, p2, v0}, Lsq0/a$e;-><init>(Lsq0/a;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)V

    .line 33882155
    iget-object v0, p0, Lsq0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882157
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    iget-object p2, p0, Lsq0/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882162
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    move-result-object p2

    .line 33882166
    check-cast p2, Landroid/os/FileObserver;

    .line 33882168
    if-eqz p2, :cond_3d

    .line 33882170
    invoke-virtual {p2}, Landroid/os/FileObserver;->stopWatching()V

    .line 33882173
    :cond_3d
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 33882176
    iget-object p2, p0, Lsq0/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882178
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_22 .. :try_end_45} :catchall_46

    .line 33882181
    goto :goto_4a

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882186
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-nez v0, :cond_d

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    if-eqz v0, :cond_1f

    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-nez v0, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v1, 0x0

    .line 33882143
    :cond_1f
    :goto_1f
    if-eqz v1, :cond_22

    .line 33882144
    .line 33882145
    return-void

    .line 33882146
    :cond_22
    :try_start_22
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    new-instance v1, Lsq0/a$e;

    .line 33882151
    .line 33882152
    invoke-direct {v1, p0, p2, v0}, Lsq0/a$e;-><init>(Lsq0/a;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object v0, p0, Lsq0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882156
    .line 33882157
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p2, p0, Lsq0/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882161
    .line 33882162
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    check-cast p2, Landroid/os/FileObserver;

    .line 33882167
    .line 33882168
    if-eqz p2, :cond_3d

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Landroid/os/FileObserver;->stopWatching()V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p2, p0, Lsq0/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882177
    .line 33882178
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_22 .. :try_end_45} :catchall_46

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_4a

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    return-void
.end method


