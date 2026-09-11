## classes/androidx/compose/ui/layout/c1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/t;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/layout/c1;->o:Lkotlin/jvm/functions/Function1;

    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    iput-boolean p1, p0, Landroidx/compose/ui/layout/c1;->p:Z

    .line 16973832
    const/high16 p1, -0x80000000

    .line 16973834
    int-to-long v0, p1

    .line 16973835
    const/16 p1, 0x20

    .line 16973837
    shl-long v2, v0, p1

    .line 16973839
    const-wide v4, 0xffffffffL

    .line 16973844
    and-long/2addr v0, v4

    .line 16973845
    or-long/2addr v0, v2

    .line 16973846
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 16973848
    iput-wide v0, p0, Landroidx/compose/ui/layout/c1;->q:J

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/t;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/layout/c1;->o:Lkotlin/jvm/functions/Function1;

    .line 16973828
    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    iput-boolean p1, p0, Landroidx/compose/ui/layout/c1;->p:Z

    .line 16973831
    .line 16973832
    const/high16 p1, -0x80000000

    .line 16973833
    .line 16973834
    int-to-long v0, p1

    .line 16973835
    const/16 p1, 0x20

    .line 16973836
    .line 16973837
    shl-long v2, v0, p1

    .line 16973838
    .line 16973839
    const-wide v4, 0xffffffffL

    .line 16973840
    .line 16973841
    .line 16973842
    .line 16973843
    .line 16973844
    and-long/2addr v0, v4

    .line 16973845
    or-long/2addr v0, v2

    .line 16973846
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 16973847
    .line 16973848
    iput-wide v0, p0, Landroidx/compose/ui/layout/c1;->q:J

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final N1()Z
[MOD-CHANGED]
.method public final N1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/layout/c1;->p:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final N1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/layout/c1;->p:Z

    .line 1
    .line 2
    return v0
.end method


.method public final u1(J)V
[MOD-CHANGED]
.method public final u1(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-wide v0, p0, Landroidx/compose/ui/layout/c1;->q:J

    .line 16973826
    invoke-static {v0, v1, p1, p2}, Lc1/t;->b(JJ)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_14

    .line 16973832
    iget-object v0, p0, Landroidx/compose/ui/layout/c1;->o:Lkotlin/jvm/functions/Function1;

    .line 16973834
    new-instance v1, Lc1/t;

    .line 16973836
    invoke-direct {v1, p1, p2}, Lc1/t;-><init>(J)V

    .line 16973839
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    iput-wide p1, p0, Landroidx/compose/ui/layout/c1;->q:J

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-wide v0, p0, Landroidx/compose/ui/layout/c1;->q:J

    .line 16973825
    .line 16973826
    invoke-static {v0, v1, p1, p2}, Lc1/t;->b(JJ)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_14

    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/compose/ui/layout/c1;->o:Lkotlin/jvm/functions/Function1;

    .line 16973833
    .line 16973834
    new-instance v1, Lc1/t;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p1, p2}, Lc1/t;-><init>(J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    iput-wide p1, p0, Landroidx/compose/ui/layout/c1;->q:J

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final update(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final update(Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/t;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/compose/ui/layout/c1;->o:Lkotlin/jvm/functions/Function1;

    .line 16973826
    const/high16 p1, -0x80000000

    .line 16973828
    int-to-long v0, p1

    .line 16973829
    const/16 p1, 0x20

    .line 16973831
    shl-long v2, v0, p1

    .line 16973833
    const-wide v4, 0xffffffffL

    .line 16973838
    and-long/2addr v0, v4

    .line 16973839
    or-long/2addr v0, v2

    .line 16973840
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 16973842
    iput-wide v0, p0, Landroidx/compose/ui/layout/c1;->q:J

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/t;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/compose/ui/layout/c1;->o:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    const/high16 p1, -0x80000000

    .line 16973827
    .line 16973828
    int-to-long v0, p1

    .line 16973829
    const/16 p1, 0x20

    .line 16973830
    .line 16973831
    shl-long v2, v0, p1

    .line 16973832
    .line 16973833
    const-wide v4, 0xffffffffL

    .line 16973834
    .line 16973835
    .line 16973836
    .line 16973837
    .line 16973838
    and-long/2addr v0, v4

    .line 16973839
    or-long/2addr v0, v2

    .line 16973840
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 16973841
    .line 16973842
    iput-wide v0, p0, Landroidx/compose/ui/layout/c1;->q:J

    .line 16973843
    .line 16973844
    return-void
.end method


