## classes/androidx/compose/ui/focus/f0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/focus/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/focus/a0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/focus/f0;->o:Landroidx/compose/ui/focus/a0;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/focus/a0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/focus/f0;->o:Landroidx/compose/ui/focus/a0;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/focus/f0;->o:Landroidx/compose/ui/focus/a0;

    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/focus/a0;->a:Landroidx/compose/runtime/collection/d;

    .line 65540
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/focus/f0;->o:Landroidx/compose/ui/focus/a0;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/focus/a0;->a:Landroidx/compose/runtime/collection/d;

    .line 65539
    .line 65540
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/focus/f0;->o:Landroidx/compose/ui/focus/a0;

    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/focus/a0;->a:Landroidx/compose/runtime/collection/d;

    .line 65540
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/focus/f0;->o:Landroidx/compose/ui/focus/a0;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/focus/a0;->a:Landroidx/compose/runtime/collection/d;

    .line 65539
    .line 65540
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


