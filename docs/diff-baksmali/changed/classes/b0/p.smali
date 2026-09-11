## classes/b0/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/runtime/p3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/p3;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/runtime/tooling/a;-><init>()V

    .line 16842755
    iput-object p1, p0, Lb0/p;->b:Landroidx/compose/runtime/p3;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/p3;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/runtime/tooling/a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lb0/p;->b:Landroidx/compose/runtime/p3;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Landroidx/compose/runtime/b;)I
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/b;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lb0/p;->b:Landroidx/compose/runtime/p3;

    .line 16908290
    iget-object v1, v0, Landroidx/compose/runtime/p3;->a:Landroidx/compose/runtime/q3;

    .line 16908292
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/q3;->h(Landroidx/compose/runtime/b;)I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->i(I)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/b;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lb0/p;->b:Landroidx/compose/runtime/p3;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Landroidx/compose/runtime/p3;->a:Landroidx/compose/runtime/q3;

    .line 16908291
    .line 16908292
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/q3;->h(Landroidx/compose/runtime/b;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->i(I)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final e(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/z0;
[MOD-CHANGED]
.method public final e(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/z0;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lb0/p;->b:Landroidx/compose/runtime/p3;

    .line 16908290
    iget-object v0, v0, Landroidx/compose/runtime/p3;->a:Landroidx/compose/runtime/q3;

    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/q3;->h(Landroidx/compose/runtime/b;)I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/q3;->o(I)Landroidx/compose/runtime/z0;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/z0;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lb0/p;->b:Landroidx/compose/runtime/p3;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/compose/runtime/p3;->a:Landroidx/compose/runtime/q3;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/q3;->h(Landroidx/compose/runtime/b;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/q3;->o(I)Landroidx/compose/runtime/z0;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


