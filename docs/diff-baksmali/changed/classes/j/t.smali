## classes/j/t.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lc1/e;J)V
[MOD-CHANGED]
.method public constructor <init>(Lc1/e;J)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33685509
    iput-object v0, p0, Lj/t;->a:Landroidx/compose/foundation/layout/d;

    .line 33685511
    iput-object p1, p0, Lj/t;->b:Lc1/e;

    .line 33685513
    iput-wide p2, p0, Lj/t;->c:J

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc1/e;J)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33685508
    .line 33685509
    iput-object v0, p0, Lj/t;->a:Landroidx/compose/foundation/layout/d;

    .line 33685510
    .line 33685511
    iput-object p1, p0, Lj/t;->b:Lc1/e;

    .line 33685512
    .line 33685513
    iput-wide p2, p0, Lj/t;->c:J

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lj/t;->b:Lc1/e;

    .line 196610
    iget-wide v1, p0, Lj/t;->c:J

    .line 196612
    invoke-static {v1, v2}, Lc1/b;->c(J)Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_15

    .line 196618
    iget-wide v1, p0, Lj/t;->c:J

    .line 196620
    invoke-static {v1, v2}, Lc1/b;->g(J)I

    .line 196623
    move-result v1

    .line 196624
    invoke-interface {v0, v1}, Lc1/e;->f1(I)F

    .line 196627
    move-result v0

    .line 196628
    goto :goto_1c

    .line 196629
    :cond_15
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    sget v0, Lc1/i;->c:F

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lj/t;->b:Lc1/e;

    .line 196609
    .line 196610
    iget-wide v1, p0, Lj/t;->c:J

    .line 196611
    .line 196612
    invoke-static {v1, v2}, Lc1/b;->c(J)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_15

    .line 196617
    .line 196618
    iget-wide v1, p0, Lj/t;->c:J

    .line 196619
    .line 196620
    invoke-static {v1, v2}, Lc1/b;->g(J)I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    invoke-interface {v0, v1}, Lc1/e;->f1(I)F

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_1c

    .line 196629
    :cond_15
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    sget v0, Lc1/i;->c:F

    .line 196635
    .line 196636
    :goto_1c
    return v0
.end method


.method public final c()F
[MOD-CHANGED]
.method public final c()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lj/t;->b:Lc1/e;

    .line 196610
    iget-wide v1, p0, Lj/t;->c:J

    .line 196612
    invoke-static {v1, v2}, Lc1/b;->d(J)Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_15

    .line 196618
    iget-wide v1, p0, Lj/t;->c:J

    .line 196620
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 196623
    move-result v1

    .line 196624
    invoke-interface {v0, v1}, Lc1/e;->f1(I)F

    .line 196627
    move-result v0

    .line 196628
    goto :goto_1c

    .line 196629
    :cond_15
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    sget v0, Lc1/i;->c:F

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lj/t;->b:Lc1/e;

    .line 196609
    .line 196610
    iget-wide v1, p0, Lj/t;->c:J

    .line 196611
    .line 196612
    invoke-static {v1, v2}, Lc1/b;->d(J)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_15

    .line 196617
    .line 196618
    iget-wide v1, p0, Lj/t;->c:J

    .line 196619
    .line 196620
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    invoke-interface {v0, v1}, Lc1/e;->f1(I)F

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_1c

    .line 196629
    :cond_15
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    sget v0, Lc1/i;->c:F

    .line 196635
    .line 196636
    :goto_1c
    return v0
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lj/t;->c:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lj/t;->c:J

    .line 1
    .line 2
    return-wide v0
.end method


