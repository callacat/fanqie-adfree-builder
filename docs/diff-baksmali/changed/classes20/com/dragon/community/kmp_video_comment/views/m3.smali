## classes20/com/dragon/community/kmp_video_comment/views/m3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZJJJ)V
[MOD-CHANGED]
.method public constructor <init>(ZJJJ)V
    .registers 8

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->a:Z

    .line 67239941
    iput-wide p2, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->b:J

    .line 67239943
    iput-wide p4, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->c:J

    .line 67239945
    iput-wide p6, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->d:J

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJJJ)V
    .registers 8

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->a:Z

    .line 67239940
    .line 67239941
    iput-wide p2, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->b:J

    .line 67239942
    .line 67239943
    iput-wide p4, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->c:J

    .line 67239944
    .line 67239945
    iput-wide p6, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->d:J

    .line 67239946
    .line 67239947
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
    instance-of v1, p1, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 17039372
    iget-boolean v1, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->a:Z

    .line 17039374
    iget-boolean v3, p1, Lcom/dragon/community/kmp_video_comment/views/m3;->a:Z

    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->b:J

    .line 17039381
    iget-wide v5, p1, Lcom/dragon/community/kmp_video_comment/views/m3;->b:J

    .line 17039383
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039385
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_20

    .line 17039391
    return v2

    .line 17039392
    :cond_20
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->c:J

    .line 17039394
    iget-wide v5, p1, Lcom/dragon/community/kmp_video_comment/views/m3;->c:J

    .line 17039396
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039399
    move-result v1

    .line 17039400
    if-nez v1, :cond_2b

    .line 17039402
    return v2

    .line 17039403
    :cond_2b
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->d:J

    .line 17039405
    iget-wide v5, p1, Lcom/dragon/community/kmp_video_comment/views/m3;->d:J

    .line 17039407
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039410
    move-result p1

    .line 17039411
    if-nez p1, :cond_36

    .line 17039413
    return v2

    .line 17039414
    :cond_36
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
    instance-of v1, p1, Lcom/dragon/community/kmp_video_comment/views/m3;

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
    check-cast p1, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 17039371
    .line 17039372
    iget-boolean v1, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->a:Z

    .line 17039373
    .line 17039374
    iget-boolean v3, p1, Lcom/dragon/community/kmp_video_comment/views/m3;->a:Z

    .line 17039375
    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039377
    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->b:J

    .line 17039380
    .line 17039381
    iget-wide v5, p1, Lcom/dragon/community/kmp_video_comment/views/m3;->b:J

    .line 17039382
    .line 17039383
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039384
    .line 17039385
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_20

    .line 17039390
    .line 17039391
    return v2

    .line 17039392
    :cond_20
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->c:J

    .line 17039393
    .line 17039394
    iget-wide v5, p1, Lcom/dragon/community/kmp_video_comment/views/m3;->c:J

    .line 17039395
    .line 17039396
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-nez v1, :cond_2b

    .line 17039401
    .line 17039402
    return v2

    .line 17039403
    :cond_2b
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->d:J

    .line 17039404
    .line 17039405
    iget-wide v5, p1, Lcom/dragon/community/kmp_video_comment/views/m3;->d:J

    .line 17039406
    .line 17039407
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    if-nez p1, :cond_36

    .line 17039412
    .line 17039413
    return v2

    .line 17039414
    :cond_36
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->a:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    const/16 v0, 0x4cf

    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    const/16 v0, 0x4d5

    .line 262153
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 262155
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->b:J

    .line 262157
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262159
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262162
    move-result v1

    .line 262163
    add-int/2addr v0, v1

    .line 262164
    mul-int/lit8 v0, v0, 0x1f

    .line 262166
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->c:J

    .line 262168
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262171
    move-result v1

    .line 262172
    add-int/2addr v0, v1

    .line 262173
    mul-int/lit8 v0, v0, 0x1f

    .line 262175
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->d:J

    .line 262177
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262180
    move-result v1

    .line 262181
    add-int/2addr v0, v1

    .line 262182
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    const/16 v0, 0x4cf

    .line 262149
    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    const/16 v0, 0x4d5

    .line 262152
    .line 262153
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    .line 262155
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->b:J

    .line 262156
    .line 262157
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262158
    .line 262159
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    add-int/2addr v0, v1

    .line 262164
    mul-int/lit8 v0, v0, 0x1f

    .line 262165
    .line 262166
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->c:J

    .line 262167
    .line 262168
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    add-int/2addr v0, v1

    .line 262173
    mul-int/lit8 v0, v0, 0x1f

    .line 262174
    .line 262175
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_comment/views/m3;->d:J

    .line 262176
    .line 262177
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    add-int/2addr v0, v1

    .line 262182
    return v0
.end method


