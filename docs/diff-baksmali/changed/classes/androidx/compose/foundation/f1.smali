## classes/androidx/compose/foundation/f1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/node/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/f;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 16908291
    iput-object p1, p0, Landroidx/compose/foundation/f1;->q:Landroidx/compose/ui/node/f;

    .line 16908293
    iget-object p1, p0, Landroidx/compose/foundation/f1;->q:Landroidx/compose/ui/node/f;

    .line 16908295
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/f;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/compose/foundation/f1;->q:Landroidx/compose/ui/node/f;

    .line 16908292
    .line 16908293
    iget-object p1, p0, Landroidx/compose/foundation/f1;->q:Landroidx/compose/ui/node/f;

    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final update(Landroidx/compose/ui/node/f;)V
[MOD-CHANGED]
.method public final update(Landroidx/compose/ui/node/f;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/f1;->q:Landroidx/compose/ui/node/f;

    .line 16908290
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)V

    .line 16908293
    iput-object p1, p0, Landroidx/compose/foundation/f1;->q:Landroidx/compose/ui/node/f;

    .line 16908295
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Landroidx/compose/ui/node/f;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/f1;->q:Landroidx/compose/ui/node/f;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iput-object p1, p0, Landroidx/compose/foundation/f1;->q:Landroidx/compose/ui/node/f;

    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


