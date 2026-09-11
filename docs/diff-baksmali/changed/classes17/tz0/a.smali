## classes17/tz0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Ltz0/a;->b:I

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    shl-int p1, v0, p1

    .line 16908296
    new-array p1, p1, [S

    .line 16908298
    iput-object p1, p0, Ltz0/a;->a:[S

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Ltz0/a;->b:I

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    shl-int p1, v0, p1

    .line 16908295
    .line 16908296
    new-array p1, p1, [S

    .line 16908297
    .line 16908298
    iput-object p1, p0, Ltz0/a;->a:[S

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Ltz0/b;)I
[MOD-CHANGED]
.method public final a(Ltz0/b;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Ltz0/a;->b:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    :goto_4
    if-eqz v0, :cond_12

    .line 16973830
    shl-int/lit8 v3, v2, 0x1

    .line 16973832
    iget-object v4, p0, Ltz0/a;->a:[S

    .line 16973834
    invoke-virtual {p1, v4, v2}, Ltz0/b;->a([SI)I

    .line 16973837
    move-result v2

    .line 16973838
    add-int/2addr v2, v3

    .line 16973839
    add-int/lit8 v0, v0, -0x1

    .line 16973841
    goto :goto_4

    .line 16973842
    :cond_12
    iget p1, p0, Ltz0/a;->b:I

    .line 16973844
    shl-int p1, v1, p1

    .line 16973846
    sub-int/2addr v2, p1

    .line 16973847
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Ltz0/b;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Ltz0/a;->b:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    :goto_4
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    shl-int/lit8 v3, v2, 0x1

    .line 16973831
    .line 16973832
    iget-object v4, p0, Ltz0/a;->a:[S

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v4, v2}, Ltz0/b;->a([SI)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    add-int/2addr v2, v3

    .line 16973839
    add-int/lit8 v0, v0, -0x1

    .line 16973840
    .line 16973841
    goto :goto_4

    .line 16973842
    :cond_12
    iget p1, p0, Ltz0/a;->b:I

    .line 16973843
    .line 16973844
    shl-int p1, v1, p1

    .line 16973845
    .line 16973846
    sub-int/2addr v2, p1

    .line 16973847
    return v2
.end method


