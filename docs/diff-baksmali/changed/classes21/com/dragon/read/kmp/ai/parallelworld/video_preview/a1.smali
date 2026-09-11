## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/a1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95c79

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;

    .line 196621
    new-instance v0, Landroidx/collection/LruCache;

    .line 196623
    const/16 v1, 0x32

    .line 196625
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 196628
    sput-object v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;->b:Landroidx/collection/LruCache;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95c79

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/collection/LruCache;

    .line 196622
    .line 196623
    const/16 v1, 0x32

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;->b:Landroidx/collection/LruCache;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/lang/Long;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/Long;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_36

    .line 17039363
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039366
    move-result-wide v1

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    const-wide/16 v4, 0x0

    .line 17039370
    cmp-long v6, v1, v4

    .line 17039372
    if-lez v6, :cond_10

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-eqz v1, :cond_14

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p0, 0x0

    .line 17039381
    :goto_15
    if-eqz p0, :cond_36

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039386
    move-result-wide v1

    .line 17039387
    const-wide/16 v6, 0x3e8

    .line 17039389
    mul-long v1, v1, v6

    .line 17039391
    sget-object p0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039393
    invoke-virtual {p0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039400
    move-result-wide v6

    .line 17039401
    sub-long/2addr v1, v6

    .line 17039402
    const-wide/32 v6, 0x927c0

    .line 17039405
    invoke-static {v6, v7, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039408
    move-result-wide v4

    .line 17039409
    cmp-long p0, v1, v4

    .line 17039411
    if-gtz p0, :cond_36

    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Long;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_36

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-wide v1

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    const-wide/16 v4, 0x0

    .line 17039369
    .line 17039370
    cmp-long v6, v1, v4

    .line 17039371
    .line 17039372
    if-lez v6, :cond_10

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-eqz v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p0, 0x0

    .line 17039381
    :goto_15
    if-eqz p0, :cond_36

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v1

    .line 17039387
    const-wide/16 v6, 0x3e8

    .line 17039388
    .line 17039389
    mul-long v1, v1, v6

    .line 17039390
    .line 17039391
    sget-object p0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v6

    .line 17039401
    sub-long/2addr v1, v6

    .line 17039402
    const-wide/32 v6, 0x927c0

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v6, v7, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-wide v4

    .line 17039409
    cmp-long p0, v1, v4

    .line 17039410
    .line 17039411
    if-gtz p0, :cond_36

    .line 17039412
    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    return v0
.end method


