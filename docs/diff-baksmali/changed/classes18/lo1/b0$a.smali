## classes18/lo1/b0$a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Llo1/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Llo1/b0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Llo1/b0$a;->d:Llo1/b0;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908296
    move-result-wide v0

    .line 16908297
    iput-wide v0, p0, Llo1/b0$a;->b:J

    .line 16908299
    const/4 p1, -0x1

    .line 16908300
    iput p1, p0, Llo1/b0$a;->c:I

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llo1/b0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Llo1/b0$a;->d:Llo1/b0;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-wide v0

    .line 16908297
    iput-wide v0, p0, Llo1/b0$a;->b:J

    .line 16908298
    .line 16908299
    const/4 p1, -0x1

    .line 16908300
    iput p1, p0, Llo1/b0$a;->c:I

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Llo1/b0$a;->a:I

    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65540
    iput v0, p0, Llo1/b0$a;->a:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Llo1/b0$a;->a:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    iput v0, p0, Llo1/b0$a;->a:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Llo1/b0$a;->d:Llo1/b0;

    .line 131074
    iget-object v0, v0, Llo1/b0;->t:Luo1/g$b;

    .line 131076
    invoke-virtual {v0}, Luo1/g$b;->d()J

    .line 131079
    move-result-wide v0

    .line 131080
    const-wide/16 v2, 0x3e8

    .line 131082
    div-long/2addr v0, v2

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Llo1/b0$a;->d:Llo1/b0;

    .line 131073
    .line 131074
    iget-object v0, v0, Llo1/b0;->t:Luo1/g$b;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Luo1/g$b;->d()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    const-wide/16 v2, 0x3e8

    .line 131081
    .line 131082
    div-long/2addr v0, v2

    .line 131083
    return-wide v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Llo1/b0$a;->b:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Llo1/b0$a;->b:J

    .line 65541
    .line 65542
    return-void
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Llo1/b0$a;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Llo1/b0$a;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Llo1/b0$a;->c:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Llo1/b0$a;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Llo1/b0$a;->d:Llo1/b0;

    .line 131074
    iget-object v0, v0, Llo1/b0;->t:Luo1/g$b;

    .line 131076
    invoke-virtual {v0}, Luo1/g$b;->b()J

    .line 131079
    move-result-wide v0

    .line 131080
    const-wide/16 v2, 0x3e8

    .line 131082
    div-long/2addr v0, v2

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Llo1/b0$a;->d:Llo1/b0;

    .line 131073
    .line 131074
    iget-object v0, v0, Llo1/b0;->t:Luo1/g$b;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Luo1/g$b;->b()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    const-wide/16 v2, 0x3e8

    .line 131081
    .line 131082
    div-long/2addr v0, v2

    .line 131083
    return-wide v0
.end method


.method public final g()J
[MOD-CHANGED]
.method public final g()J
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131075
    move-result-wide v0

    .line 131076
    iget-wide v2, p0, Llo1/b0$a;->b:J

    .line 131078
    sub-long/2addr v0, v2

    .line 131079
    const/16 v2, 0x3e8

    .line 131081
    int-to-long v2, v2

    .line 131082
    div-long/2addr v0, v2

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g()J
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iget-wide v2, p0, Llo1/b0$a;->b:J

    .line 131077
    .line 131078
    sub-long/2addr v0, v2

    .line 131079
    const/16 v2, 0x3e8

    .line 131080
    .line 131081
    int-to-long v2, v2

    .line 131082
    div-long/2addr v0, v2

    .line 131083
    return-wide v0
.end method


.method public final getTurnPageMode()I
[MOD-CHANGED]
.method public final getTurnPageMode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llo1/b0$a;->d:Llo1/b0;

    .line 131074
    invoke-virtual {v0}, Llo1/b0;->e()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 131080
    if-ne v0, v1, :cond_d

    .line 131082
    const/16 v0, 0x3ea

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const/16 v0, 0x3eb

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTurnPageMode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llo1/b0$a;->d:Llo1/b0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Llo1/b0;->e()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_d

    .line 131081
    .line 131082
    const/16 v0, 0x3ea

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const/16 v0, 0x3eb

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method


