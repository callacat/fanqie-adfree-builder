## classes20/com/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;->a:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;

    .line 131077
    invoke-static {v0}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->a:Lf08/e;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;->a:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;

    .line 131076
    .line 131077
    invoke-static {v0}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->a:Lf08/e;

    .line 131082
    .line 131083
    return-void
.end method


.method public final update(Ljava/lang/Long;JJ)V
[MOD-CHANGED]
.method public final update(Ljava/lang/Long;JJ)V
    .registers 11

    .prologue
    .line 50659328
    if-eqz p1, :cond_30

    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50659333
    move-result-wide v0

    .line 50659334
    const-wide/16 v2, 0x0

    .line 50659336
    cmp-long v4, v0, v2

    .line 50659338
    if-gez v4, :cond_d

    .line 50659340
    goto :goto_30

    .line 50659341
    :cond_d
    cmp-long v0, p4, v2

    .line 50659343
    if-lez v0, :cond_1c

    .line 50659345
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50659348
    move-result-wide v0

    .line 50659349
    cmp-long v4, v0, p4

    .line 50659351
    if-ltz v4, :cond_1c

    .line 50659353
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$a;->a:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$a;

    .line 50659355
    goto :goto_32

    .line 50659356
    :cond_1c
    invoke-static {p2, p3, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50659359
    move-result-wide p2

    .line 50659360
    new-instance p4, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$d;

    .line 50659362
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50659365
    move-result-wide v0

    .line 50659366
    sub-long/2addr v0, p2

    .line 50659367
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50659370
    move-result-wide p1

    .line 50659371
    invoke-direct {p4, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$d;-><init>(J)V

    .line 50659374
    move-object p1, p4

    .line 50659375
    goto :goto_32

    .line 50659376
    :cond_30
    :goto_30
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;->a:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;

    .line 50659378
    :cond_32
    :goto_32
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->a:Lf08/e;

    .line 50659380
    iget-object p2, p2, Lf08/e;->value:Ljava/lang/Object;

    .line 50659382
    check-cast p2, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a;

    .line 50659384
    sget-object p3, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$b;->a:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$b;

    .line 50659386
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659389
    move-result p3

    .line 50659390
    if-eqz p3, :cond_41

    .line 50659392
    return-void

    .line 50659393
    :cond_41
    sget-object p3, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;->a:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;

    .line 50659395
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659398
    move-result p4

    .line 50659399
    if-eqz p4, :cond_50

    .line 50659401
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659404
    move-result p3

    .line 50659405
    if-nez p3, :cond_50

    .line 50659407
    return-void

    .line 50659408
    :cond_50
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->a:Lf08/e;

    .line 50659410
    invoke-virtual {p3, p2, p1}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659413
    move-result p2

    .line 50659414
    if-eqz p2, :cond_32

    .line 50659416
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Ljava/lang/Long;JJ)V
    .registers 11

    .prologue
    .line 50659328
    if-eqz p1, :cond_30

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-wide v0

    .line 50659334
    const-wide/16 v2, 0x0

    .line 50659335
    .line 50659336
    cmp-long v4, v0, v2

    .line 50659337
    .line 50659338
    if-gez v4, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_30

    .line 50659341
    :cond_d
    cmp-long v0, p4, v2

    .line 50659342
    .line 50659343
    if-lez v0, :cond_1c

    .line 50659344
    .line 50659345
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-wide v0

    .line 50659349
    cmp-long v4, v0, p4

    .line 50659350
    .line 50659351
    if-ltz v4, :cond_1c

    .line 50659352
    .line 50659353
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$a;->a:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$a;

    .line 50659354
    .line 50659355
    goto :goto_32

    .line 50659356
    :cond_1c
    invoke-static {p2, p3, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-wide p2

    .line 50659360
    new-instance p4, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$d;

    .line 50659361
    .line 50659362
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-wide v0

    .line 50659366
    sub-long/2addr v0, p2

    .line 50659367
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-wide p1

    .line 50659371
    invoke-direct {p4, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$d;-><init>(J)V

    .line 50659372
    .line 50659373
    .line 50659374
    move-object p1, p4

    .line 50659375
    goto :goto_32

    .line 50659376
    :cond_30
    :goto_30
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;->a:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;

    .line 50659377
    .line 50659378
    :cond_32
    :goto_32
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->a:Lf08/e;

    .line 50659379
    .line 50659380
    iget-object p2, p2, Lf08/e;->value:Ljava/lang/Object;

    .line 50659381
    .line 50659382
    check-cast p2, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a;

    .line 50659383
    .line 50659384
    sget-object p3, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$b;->a:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$b;

    .line 50659385
    .line 50659386
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p3

    .line 50659390
    if-eqz p3, :cond_41

    .line 50659391
    .line 50659392
    return-void

    .line 50659393
    :cond_41
    sget-object p3, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;->a:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;

    .line 50659394
    .line 50659395
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p4

    .line 50659399
    if-eqz p4, :cond_50

    .line 50659400
    .line 50659401
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p3

    .line 50659405
    if-nez p3, :cond_50

    .line 50659406
    .line 50659407
    return-void

    .line 50659408
    :cond_50
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->a:Lf08/e;

    .line 50659409
    .line 50659410
    invoke-virtual {p3, p2, p1}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result p2

    .line 50659414
    if-eqz p2, :cond_32

    .line 50659415
    .line 50659416
    return-void
.end method


