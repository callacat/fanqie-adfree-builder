## classes/androidx/compose/animation/core/n0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/compose/animation/core/n0;->a:Landroidx/compose/animation/core/b0;

    .line 50462725
    iput-object p2, p0, Landroidx/compose/animation/core/n0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 50462727
    iput-wide p3, p0, Landroidx/compose/animation/core/n0;->c:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/compose/animation/core/n0;->a:Landroidx/compose/animation/core/b0;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/compose/animation/core/n0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 50462726
    .line 50462727
    iput-wide p3, p0, Landroidx/compose/animation/core/n0;->c:J

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
[MOD-CHANGED]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/r2<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/n3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/animation/core/w3;

    .line 16908290
    iget-object v1, p0, Landroidx/compose/animation/core/n0;->a:Landroidx/compose/animation/core/b0;

    .line 16908292
    invoke-interface {v1, p1}, Landroidx/compose/animation/core/b0;->a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/s3;

    .line 16908295
    move-result-object p1

    .line 16908296
    iget-object v1, p0, Landroidx/compose/animation/core/n0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 16908298
    iget-wide v2, p0, Landroidx/compose/animation/core/n0;->c:J

    .line 16908300
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/animation/core/w3;-><init>(Landroidx/compose/animation/core/s3;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/r2<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/n3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/animation/core/w3;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Landroidx/compose/animation/core/n0;->a:Landroidx/compose/animation/core/b0;

    .line 16908291
    .line 16908292
    invoke-interface {v1, p1}, Landroidx/compose/animation/core/b0;->a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/s3;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iget-object v1, p0, Landroidx/compose/animation/core/n0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 16908297
    .line 16908298
    iget-wide v2, p0, Landroidx/compose/animation/core/n0;->c:J

    .line 16908299
    .line 16908300
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/animation/core/w3;-><init>(Landroidx/compose/animation/core/s3;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/animation/core/n0;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_28

    .line 17039365
    check-cast p1, Landroidx/compose/animation/core/n0;

    .line 17039367
    iget-object v0, p1, Landroidx/compose/animation/core/n0;->a:Landroidx/compose/animation/core/b0;

    .line 17039369
    iget-object v2, p0, Landroidx/compose/animation/core/n0;->a:Landroidx/compose/animation/core/b0;

    .line 17039371
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_28

    .line 17039377
    iget-object v0, p1, Landroidx/compose/animation/core/n0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 17039379
    iget-object v2, p0, Landroidx/compose/animation/core/n0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 17039381
    if-ne v0, v2, :cond_28

    .line 17039383
    iget-wide v2, p1, Landroidx/compose/animation/core/n0;->c:J

    .line 17039385
    iget-wide v4, p0, Landroidx/compose/animation/core/n0;->c:J

    .line 17039387
    sget p1, Landroidx/compose/animation/core/m1;->a:I

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    cmp-long v0, v2, v4

    .line 17039392
    if-nez v0, :cond_24

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    if-eqz v0, :cond_28

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/animation/core/n0;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_28

    .line 17039364
    .line 17039365
    check-cast p1, Landroidx/compose/animation/core/n0;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Landroidx/compose/animation/core/n0;->a:Landroidx/compose/animation/core/b0;

    .line 17039368
    .line 17039369
    iget-object v2, p0, Landroidx/compose/animation/core/n0;->a:Landroidx/compose/animation/core/b0;

    .line 17039370
    .line 17039371
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_28

    .line 17039376
    .line 17039377
    iget-object v0, p1, Landroidx/compose/animation/core/n0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 17039378
    .line 17039379
    iget-object v2, p0, Landroidx/compose/animation/core/n0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 17039380
    .line 17039381
    if-ne v0, v2, :cond_28

    .line 17039382
    .line 17039383
    iget-wide v2, p1, Landroidx/compose/animation/core/n0;->c:J

    .line 17039384
    .line 17039385
    iget-wide v4, p0, Landroidx/compose/animation/core/n0;->c:J

    .line 17039386
    .line 17039387
    sget p1, Landroidx/compose/animation/core/m1;->a:I

    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    cmp-long v0, v2, v4

    .line 17039391
    .line 17039392
    if-nez v0, :cond_24

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    if-eqz v0, :cond_28

    .line 17039398
    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/core/n0;->a:Landroidx/compose/animation/core/b0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-object v1, p0, Landroidx/compose/animation/core/n0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196625
    iget-wide v1, p0, Landroidx/compose/animation/core/n0;->c:J

    .line 196627
    sget v3, Landroidx/compose/animation/core/m1;->a:I

    .line 196629
    const/16 v3, 0x20

    .line 196631
    ushr-long v3, v1, v3

    .line 196633
    xor-long/2addr v1, v3

    .line 196634
    long-to-int v2, v1

    .line 196635
    add-int/2addr v0, v2

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/core/n0;->a:Landroidx/compose/animation/core/b0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-object v1, p0, Landroidx/compose/animation/core/n0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196624
    .line 196625
    iget-wide v1, p0, Landroidx/compose/animation/core/n0;->c:J

    .line 196626
    .line 196627
    sget v3, Landroidx/compose/animation/core/m1;->a:I

    .line 196628
    .line 196629
    const/16 v3, 0x20

    .line 196630
    .line 196631
    ushr-long v3, v1, v3

    .line 196632
    .line 196633
    xor-long/2addr v1, v3

    .line 196634
    long-to-int v2, v1

    .line 196635
    add-int/2addr v0, v2

    .line 196636
    return v0
.end method


