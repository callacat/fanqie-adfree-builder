## classes20/com/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JJJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJ)V
    .registers 7

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-wide p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->a:J

    .line 50462725
    iput-wide p3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->b:J

    .line 50462727
    iput-wide p5, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->c:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJ)V
    .registers 7

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-wide p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->a:J

    .line 50462724
    .line 50462725
    iput-wide p3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->b:J

    .line 50462726
    .line 50462727
    iput-wide p5, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->c:J

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;

    .line 17039372
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->a:J

    .line 17039374
    iget-wide v5, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->a:J

    .line 17039376
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039378
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    return v2

    .line 17039385
    :cond_19
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->b:J

    .line 17039387
    iget-wide v5, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->b:J

    .line 17039389
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_24

    .line 17039395
    return v2

    .line 17039396
    :cond_24
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->c:J

    .line 17039398
    iget-wide v5, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->c:J

    .line 17039400
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039403
    move-result p1

    .line 17039404
    if-nez p1, :cond_2f

    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;

    .line 17039371
    .line 17039372
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->a:J

    .line 17039373
    .line 17039374
    iget-wide v5, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->a:J

    .line 17039375
    .line 17039376
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039377
    .line 17039378
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    return v2

    .line 17039385
    :cond_19
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->b:J

    .line 17039386
    .line 17039387
    iget-wide v5, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->b:J

    .line 17039388
    .line 17039389
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_24

    .line 17039394
    .line 17039395
    return v2

    .line 17039396
    :cond_24
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->c:J

    .line 17039397
    .line 17039398
    iget-wide v5, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->c:J

    .line 17039399
    .line 17039400
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-nez p1, :cond_2f

    .line 17039405
    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->a:J

    .line 196610
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 196612
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 196615
    move-result v0

    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196618
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->b:J

    .line 196620
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    mul-int/lit8 v0, v0, 0x1f

    .line 196627
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->c:J

    .line 196629
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 196632
    move-result v1

    .line 196633
    add-int/2addr v0, v1

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->a:J

    .line 196609
    .line 196610
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196617
    .line 196618
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->b:J

    .line 196619
    .line 196620
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    mul-int/lit8 v0, v0, 0x1f

    .line 196626
    .line 196627
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->c:J

    .line 196628
    .line 196629
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    add-int/2addr v0, v1

    .line 196634
    return v0
.end method


