## classes/d0/a$b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ld0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ld0/a;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Ld0/a$b;->c:Ld0/a;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget p1, Ld0/c;->a:I

    .line 16908295
    new-instance p1, Ld0/b;

    .line 16908297
    invoke-direct {p1, p0}, Ld0/b;-><init>(Ld0/e;)V

    .line 16908300
    iput-object p1, p0, Ld0/a$b;->a:Ld0/b;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld0/a;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Ld0/a$b;->c:Ld0/a;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget p1, Ld0/c;->a:I

    .line 16908294
    .line 16908295
    new-instance p1, Ld0/b;

    .line 16908296
    .line 16908297
    invoke-direct {p1, p0}, Ld0/b;-><init>(Ld0/e;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Ld0/a$b;->a:Ld0/b;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a()Landroidx/compose/ui/graphics/g0;
[MOD-CHANGED]
.method public final a()Landroidx/compose/ui/graphics/g0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    .line 65538
    iget-object v0, v0, Ld0/a;->a:Ld0/a$a;

    .line 65540
    iget-object v0, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/ui/graphics/g0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Ld0/a;->a:Ld0/a$a;

    .line 65539
    .line 65540
    iget-object v0, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    .line 16842754
    iget-object v0, v0, Ld0/a;->a:Ld0/a$a;

    .line 16842756
    iput-wide p1, v0, Ld0/a$a;->d:J

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Ld0/a;->a:Ld0/a$a;

    .line 16842755
    .line 16842756
    iput-wide p1, v0, Ld0/a$a;->d:J

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    .line 65538
    iget-object v0, v0, Ld0/a;->a:Ld0/a$a;

    .line 65540
    iget-wide v0, v0, Ld0/a$a;->d:J

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Ld0/a;->a:Ld0/a$a;

    .line 65539
    .line 65540
    iget-wide v0, v0, Ld0/a$a;->d:J

    .line 65541
    .line 65542
    return-wide v0
.end method


.method public final d()Lc1/e;
[MOD-CHANGED]
.method public final d()Lc1/e;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    .line 65538
    iget-object v0, v0, Ld0/a;->a:Ld0/a$a;

    .line 65540
    iget-object v0, v0, Ld0/a$a;->a:Lc1/e;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lc1/e;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Ld0/a;->a:Ld0/a$a;

    .line 65539
    .line 65540
    iget-object v0, v0, Ld0/a$a;->a:Lc1/e;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final e()Landroidx/compose/ui/unit/LayoutDirection;
[MOD-CHANGED]
.method public final e()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    .line 65538
    iget-object v0, v0, Ld0/a;->a:Ld0/a$a;

    .line 65540
    iget-object v0, v0, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Ld0/a;->a:Ld0/a$a;

    .line 65539
    .line 65540
    iget-object v0, v0, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final f(Landroidx/compose/ui/graphics/g0;)V
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/graphics/g0;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    .line 16842754
    iget-object v0, v0, Ld0/a;->a:Ld0/a$a;

    .line 16842756
    iput-object p1, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/graphics/g0;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Ld0/a;->a:Ld0/a$a;

    .line 16842755
    .line 16842756
    iput-object p1, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final g(Lc1/e;)V
[MOD-CHANGED]
.method public final g(Lc1/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    .line 16842754
    iget-object v0, v0, Ld0/a;->a:Ld0/a$a;

    .line 16842756
    iput-object p1, v0, Ld0/a$a;->a:Lc1/e;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lc1/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Ld0/a;->a:Ld0/a$a;

    .line 16842755
    .line 16842756
    iput-object p1, v0, Ld0/a$a;->a:Lc1/e;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final h(Landroidx/compose/ui/unit/LayoutDirection;)V
[MOD-CHANGED]
.method public final h(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    .line 16842754
    iget-object v0, v0, Ld0/a;->a:Ld0/a$a;

    .line 16842756
    iput-object p1, v0, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Ld0/a;->a:Ld0/a$a;

    .line 16842755
    .line 16842756
    iput-object p1, v0, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16842757
    .line 16842758
    return-void
.end method


