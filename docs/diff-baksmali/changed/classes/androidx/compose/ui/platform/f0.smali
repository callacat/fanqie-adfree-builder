## classes/androidx/compose/ui/platform/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/platform/n1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/n1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->a:Landroidx/compose/ui/platform/n1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/n1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->a:Landroidx/compose/ui/platform/n1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->a:Landroidx/compose/ui/platform/n1;

    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/platform/n1;->b:Lkotlin/jvm/functions/Function0;

    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->a:Landroidx/compose/ui/platform/n1;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/platform/n1;->b:Lkotlin/jvm/functions/Function0;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


