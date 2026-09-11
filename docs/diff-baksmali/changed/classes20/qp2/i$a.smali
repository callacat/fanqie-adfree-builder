## classes20/qp2/i$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(JJ)I
[MOD-CHANGED]
.method public static a(JJ)I
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33816583
    move-result-wide v0

    .line 33816584
    const/4 p3, 0x0

    .line 33816585
    const-wide/16 v2, 0x0

    .line 33816587
    cmp-long v4, v0, v2

    .line 33816589
    if-lez v4, :cond_11

    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-eqz v0, :cond_15

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p2, 0x0

    .line 33816598
    :goto_16
    if-eqz p2, :cond_30

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816603
    move-result-wide v0

    .line 33816604
    const-wide/16 v4, 0x3e8

    .line 33816606
    mul-long v0, v0, v4

    .line 33816608
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33816611
    move-result-wide p0

    .line 33816612
    const/16 p2, 0x64

    .line 33816614
    int-to-long v2, p2

    .line 33816615
    mul-long p0, p0, v2

    .line 33816617
    div-long/2addr p0, v0

    .line 33816618
    long-to-int p1, p0

    .line 33816619
    invoke-static {p1, p3, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33816622
    move-result p0

    .line 33816623
    return p0

    .line 33816624
    :cond_30
    return p3
.end method

[INNER-ORIGINAL]
.method public static a(JJ)I
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-wide v0

    .line 33816584
    const/4 p3, 0x0

    .line 33816585
    const-wide/16 v2, 0x0

    .line 33816586
    .line 33816587
    cmp-long v4, v0, v2

    .line 33816588
    .line 33816589
    if-lez v4, :cond_11

    .line 33816590
    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-eqz v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p2, 0x0

    .line 33816598
    :goto_16
    if-eqz p2, :cond_30

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-wide v0

    .line 33816604
    const-wide/16 v4, 0x3e8

    .line 33816605
    .line 33816606
    mul-long v0, v0, v4

    .line 33816607
    .line 33816608
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-wide p0

    .line 33816612
    const/16 p2, 0x64

    .line 33816613
    .line 33816614
    int-to-long v2, p2

    .line 33816615
    mul-long p0, p0, v2

    .line 33816616
    .line 33816617
    div-long/2addr p0, v0

    .line 33816618
    long-to-int p1, p0

    .line 33816619
    invoke-static {p1, p3, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p0

    .line 33816623
    return p0

    .line 33816624
    :cond_30
    return p3
.end method


.method public static b(Ljava/lang/Integer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Official:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17039362
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17039364
    if-nez p0, :cond_7

    .line 17039366
    goto :goto_10

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    move-result v1

    .line 17039371
    if-ne v1, v0, :cond_10

    .line 17039373
    const-string p0, "official_guide_zero_danmu_group"

    .line 17039375
    goto :goto_31

    .line 17039376
    :cond_10
    :goto_10
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Highlight:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17039378
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17039380
    if-nez p0, :cond_17

    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039386
    move-result v1

    .line 17039387
    if-ne v1, v0, :cond_20

    .line 17039389
    const-string p0, "official_guide_highlight"

    .line 17039391
    goto :goto_31

    .line 17039392
    :cond_20
    :goto_20
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17039394
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17039396
    if-nez p0, :cond_27

    .line 17039398
    goto :goto_30

    .line 17039399
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039402
    move-result p0

    .line 17039403
    if-ne p0, v0, :cond_30

    .line 17039405
    const-string p0, "official_guide_operation_activity"

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    :goto_30
    const/4 p0, 0x0

    .line 17039409
    :goto_31
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Official:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17039361
    .line 17039362
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17039363
    .line 17039364
    if-nez p0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_10

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-ne v1, v0, :cond_10

    .line 17039372
    .line 17039373
    const-string p0, "official_guide_zero_danmu_group"

    .line 17039374
    .line 17039375
    goto :goto_31

    .line 17039376
    :cond_10
    :goto_10
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Highlight:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17039377
    .line 17039378
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17039379
    .line 17039380
    if-nez p0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-ne v1, v0, :cond_20

    .line 17039388
    .line 17039389
    const-string p0, "official_guide_highlight"

    .line 17039390
    .line 17039391
    goto :goto_31

    .line 17039392
    :cond_20
    :goto_20
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17039393
    .line 17039394
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17039395
    .line 17039396
    if-nez p0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_30

    .line 17039399
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    if-ne p0, v0, :cond_30

    .line 17039404
    .line 17039405
    const-string p0, "official_guide_operation_activity"

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    :goto_30
    const/4 p0, 0x0

    .line 17039409
    :goto_31
    return-object p0
.end method


.method public static c(Ljava/lang/String;Lyb2/c;JFJLjava/lang/Long;Z)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lyb2/c;JFJLjava/lang/Long;Z)V
    .registers 11

    .prologue
    .line 117768192
    new-instance v0, Lqp2/i;

    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    invoke-direct {v0, p1, v1}, Lqp2/i;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 117768198
    sget-object p1, Lqp2/i;->d:Lqp2/i$a;

    .line 117768200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768203
    invoke-static {p2, p3, p5, p6}, Lqp2/i$a;->a(JJ)I

    .line 117768206
    move-result p1

    .line 117768207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768210
    move-result-object p1

    .line 117768211
    const-string p2, "percent"

    .line 117768213
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768216
    const-string p1, "speed"

    .line 117768218
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117768221
    move-result-object p2

    .line 117768222
    invoke-virtual {v0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768225
    if-nez p7, :cond_36

    .line 117768227
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 117768229
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 117768232
    move-result-object p1

    .line 117768233
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 117768236
    move-result-wide p1

    .line 117768237
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768240
    move-result-object p1

    .line 117768241
    const-string p2, "danmu_open_start_time"

    .line 117768243
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768246
    :cond_36
    if-eqz p7, :cond_45

    .line 117768248
    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    .line 117768251
    move-result-wide p1

    .line 117768252
    const-string p3, "danmu_open_play_duration"

    .line 117768254
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768257
    move-result-object p1

    .line 117768258
    invoke-virtual {v0, p1, p3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768261
    :cond_45
    if-eqz p8, :cond_4c

    .line 117768263
    const-string p1, "material_id"

    .line 117768265
    invoke-virtual {v0, p1}, Lko2/a;->c(Ljava/lang/String;)V

    .line 117768268
    :cond_4c
    invoke-virtual {v0, p0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 117768271
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lyb2/c;JFJLjava/lang/Long;Z)V
    .registers 11

    .prologue
    .line 117768192
    new-instance v0, Lqp2/i;

    .line 117768193
    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    invoke-direct {v0, p1, v1}, Lqp2/i;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 117768196
    .line 117768197
    .line 117768198
    sget-object p1, Lqp2/i;->d:Lqp2/i$a;

    .line 117768199
    .line 117768200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768201
    .line 117768202
    .line 117768203
    invoke-static {p2, p3, p5, p6}, Lqp2/i$a;->a(JJ)I

    .line 117768204
    .line 117768205
    .line 117768206
    move-result p1

    .line 117768207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768208
    .line 117768209
    .line 117768210
    move-result-object p1

    .line 117768211
    const-string p2, "percent"

    .line 117768212
    .line 117768213
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768214
    .line 117768215
    .line 117768216
    const-string p1, "speed"

    .line 117768217
    .line 117768218
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117768219
    .line 117768220
    .line 117768221
    move-result-object p2

    .line 117768222
    invoke-virtual {v0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768223
    .line 117768224
    .line 117768225
    if-nez p7, :cond_36

    .line 117768226
    .line 117768227
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 117768228
    .line 117768229
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 117768230
    .line 117768231
    .line 117768232
    move-result-object p1

    .line 117768233
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 117768234
    .line 117768235
    .line 117768236
    move-result-wide p1

    .line 117768237
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768238
    .line 117768239
    .line 117768240
    move-result-object p1

    .line 117768241
    const-string p2, "danmu_open_start_time"

    .line 117768242
    .line 117768243
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768244
    .line 117768245
    .line 117768246
    :cond_36
    if-eqz p7, :cond_45

    .line 117768247
    .line 117768248
    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    .line 117768249
    .line 117768250
    .line 117768251
    move-result-wide p1

    .line 117768252
    const-string p3, "danmu_open_play_duration"

    .line 117768253
    .line 117768254
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768255
    .line 117768256
    .line 117768257
    move-result-object p1

    .line 117768258
    invoke-virtual {v0, p1, p3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768259
    .line 117768260
    .line 117768261
    :cond_45
    if-eqz p8, :cond_4c

    .line 117768262
    .line 117768263
    const-string p1, "material_id"

    .line 117768264
    .line 117768265
    invoke-virtual {v0, p1}, Lko2/a;->c(Ljava/lang/String;)V

    .line 117768266
    .line 117768267
    .line 117768268
    :cond_4c
    invoke-virtual {v0, p0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 117768269
    .line 117768270
    .line 117768271
    return-void
.end method


