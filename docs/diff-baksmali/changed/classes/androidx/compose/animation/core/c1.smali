## classes/androidx/compose/animation/core/c1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ILandroidx/compose/animation/core/q2;Landroidx/compose/animation/core/RepeatMode;J)V
[MOD-CHANGED]
.method public constructor <init>(ILandroidx/compose/animation/core/q2;Landroidx/compose/animation/core/RepeatMode;J)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Landroidx/compose/animation/core/c1;->a:I

    .line 67239941
    iput-object p2, p0, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/b0;

    .line 67239943
    iput-object p3, p0, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 67239945
    iput-wide p4, p0, Landroidx/compose/animation/core/c1;->d:J

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroidx/compose/animation/core/q2;Landroidx/compose/animation/core/RepeatMode;J)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Landroidx/compose/animation/core/c1;->a:I

    .line 67239940
    .line 67239941
    iput-object p2, p0, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/b0;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 67239944
    .line 67239945
    iput-wide p4, p0, Landroidx/compose/animation/core/c1;->d:J

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final bridge synthetic a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
[MOD-CHANGED]
.method public final bridge synthetic a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/c1;->a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/t3;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/c1;->a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/t3;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/t3;
[MOD-CHANGED]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/t3;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/r2<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/t3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v6, Landroidx/compose/animation/core/z3;

    .line 16973826
    iget v1, p0, Landroidx/compose/animation/core/c1;->a:I

    .line 16973828
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/b0;

    .line 16973830
    invoke-interface {v0, p1}, Landroidx/compose/animation/core/b0;->a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/s3;

    .line 16973833
    move-result-object v2

    .line 16973834
    iget-object v3, p0, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 16973836
    iget-wide v4, p0, Landroidx/compose/animation/core/c1;->d:J

    .line 16973838
    move-object v0, v6

    .line 16973839
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/z3;-><init>(ILandroidx/compose/animation/core/s3;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 16973842
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/t3;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/r2<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/t3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v6, Landroidx/compose/animation/core/z3;

    .line 16973825
    .line 16973826
    iget v1, p0, Landroidx/compose/animation/core/c1;->a:I

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/b0;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Landroidx/compose/animation/core/b0;->a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/s3;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    iget-object v3, p0, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 16973835
    .line 16973836
    iget-wide v4, p0, Landroidx/compose/animation/core/c1;->d:J

    .line 16973837
    .line 16973838
    move-object v0, v6

    .line 16973839
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/z3;-><init>(ILandroidx/compose/animation/core/s3;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v6
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/animation/core/c1;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2e

    .line 17039365
    check-cast p1, Landroidx/compose/animation/core/c1;

    .line 17039367
    iget v0, p1, Landroidx/compose/animation/core/c1;->a:I

    .line 17039369
    iget v2, p0, Landroidx/compose/animation/core/c1;->a:I

    .line 17039371
    if-ne v0, v2, :cond_2e

    .line 17039373
    iget-object v0, p1, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/b0;

    .line 17039375
    iget-object v2, p0, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/b0;

    .line 17039377
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_2e

    .line 17039383
    iget-object v0, p1, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 17039385
    iget-object v2, p0, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 17039387
    if-ne v0, v2, :cond_2e

    .line 17039389
    iget-wide v2, p1, Landroidx/compose/animation/core/c1;->d:J

    .line 17039391
    iget-wide v4, p0, Landroidx/compose/animation/core/c1;->d:J

    .line 17039393
    sget p1, Landroidx/compose/animation/core/m1;->a:I

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    cmp-long v0, v2, v4

    .line 17039398
    if-nez v0, :cond_2a

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x0

    .line 17039403
    :goto_2b
    if-eqz v0, :cond_2e

    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    :cond_2e
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/animation/core/c1;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2e

    .line 17039364
    .line 17039365
    check-cast p1, Landroidx/compose/animation/core/c1;

    .line 17039366
    .line 17039367
    iget v0, p1, Landroidx/compose/animation/core/c1;->a:I

    .line 17039368
    .line 17039369
    iget v2, p0, Landroidx/compose/animation/core/c1;->a:I

    .line 17039370
    .line 17039371
    if-ne v0, v2, :cond_2e

    .line 17039372
    .line 17039373
    iget-object v0, p1, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/b0;

    .line 17039374
    .line 17039375
    iget-object v2, p0, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/b0;

    .line 17039376
    .line 17039377
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_2e

    .line 17039382
    .line 17039383
    iget-object v0, p1, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 17039384
    .line 17039385
    iget-object v2, p0, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 17039386
    .line 17039387
    if-ne v0, v2, :cond_2e

    .line 17039388
    .line 17039389
    iget-wide v2, p1, Landroidx/compose/animation/core/c1;->d:J

    .line 17039390
    .line 17039391
    iget-wide v4, p0, Landroidx/compose/animation/core/c1;->d:J

    .line 17039392
    .line 17039393
    sget p1, Landroidx/compose/animation/core/m1;->a:I

    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    cmp-long v0, v2, v4

    .line 17039397
    .line 17039398
    if-nez v0, :cond_2a

    .line 17039399
    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x0

    .line 17039403
    :goto_2b
    if-eqz v0, :cond_2e

    .line 17039404
    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    :cond_2e
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/animation/core/c1;->a:I

    .line 262146
    mul-int/lit8 v0, v0, 0x1f

    .line 262148
    iget-object v1, p0, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/b0;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262153
    move-result v1

    .line 262154
    add-int/2addr v0, v1

    .line 262155
    mul-int/lit8 v0, v0, 0x1f

    .line 262157
    iget-object v1, p0, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 262162
    move-result v1

    .line 262163
    add-int/2addr v0, v1

    .line 262164
    mul-int/lit8 v0, v0, 0x1f

    .line 262166
    iget-wide v1, p0, Landroidx/compose/animation/core/c1;->d:J

    .line 262168
    sget v3, Landroidx/compose/animation/core/m1;->a:I

    .line 262170
    const/16 v3, 0x20

    .line 262172
    ushr-long v3, v1, v3

    .line 262174
    xor-long/2addr v1, v3

    .line 262175
    long-to-int v2, v1

    .line 262176
    add-int/2addr v0, v2

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/animation/core/c1;->a:I

    .line 262145
    .line 262146
    mul-int/lit8 v0, v0, 0x1f

    .line 262147
    .line 262148
    iget-object v1, p0, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/b0;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    add-int/2addr v0, v1

    .line 262155
    mul-int/lit8 v0, v0, 0x1f

    .line 262156
    .line 262157
    iget-object v1, p0, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-wide v1, p0, Landroidx/compose/animation/core/c1;->d:J

    .line 262167
    .line 262168
    sget v3, Landroidx/compose/animation/core/m1;->a:I

    .line 262169
    .line 262170
    const/16 v3, 0x20

    .line 262171
    .line 262172
    ushr-long v3, v1, v3

    .line 262173
    .line 262174
    xor-long/2addr v1, v3

    .line 262175
    long-to-int v2, v1

    .line 262176
    add-int/2addr v0, v2

    .line 262177
    return v0
.end method


