## classes19/qc2/j.smali
# added=0 removed=0 changed=5

.method public final a()Ldt5/a;
[MOD-CHANGED]
.method public final a()Ldt5/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqc2/j;->a:Ldt5/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ldt5/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqc2/j;->a:Ldt5/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Lqc2/k;
[MOD-CHANGED]
.method public final b()Lqc2/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqc2/k;

    .line 65538
    invoke-direct {v0}, Lqc2/k;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lqc2/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqc2/k;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lqc2/k;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final c(Lcom/dragon/community/common/contentpublish/a$b;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/common/contentpublish/a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lqc2/j;->a:Ldt5/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/common/contentpublish/a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lqc2/j;->a:Ldt5/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d()Lqc2/a;
[MOD-CHANGED]
.method public final d()Lqc2/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqc2/a;

    .line 65538
    invoke-direct {v0}, Lqc2/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lqc2/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqc2/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lqc2/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final e()Lqc2/i;
[MOD-CHANGED]
.method public final e()Lqc2/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqc2/i;

    .line 65538
    invoke-direct {v0}, Lqc2/i;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lqc2/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqc2/i;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lqc2/i;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


