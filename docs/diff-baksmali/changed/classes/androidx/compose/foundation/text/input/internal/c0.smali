## classes/androidx/compose/foundation/text/input/internal/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Landroidx/compose/ui/text/input/j;)V
[MOD-CHANGED]
.method public constructor <init>([Landroidx/compose/ui/text/input/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:[Landroidx/compose/ui/text/input/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Landroidx/compose/ui/text/input/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:[Landroidx/compose/ui/text/input/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/compose/ui/text/input/n;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:[Landroidx/compose/ui/text/input/j;

    .line 16908290
    array-length v1, v0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    :goto_4
    if-ge v2, v1, :cond_e

    .line 16908294
    aget-object v3, v0, v2

    .line 16908296
    invoke-interface {v3, p1}, Landroidx/compose/ui/text/input/j;->a(Landroidx/compose/ui/text/input/n;)V

    .line 16908299
    add-int/lit8 v2, v2, 0x1

    .line 16908301
    goto :goto_4

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:[Landroidx/compose/ui/text/input/j;

    .line 16908289
    .line 16908290
    array-length v1, v0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    :goto_4
    if-ge v2, v1, :cond_e

    .line 16908293
    .line 16908294
    aget-object v3, v0, v2

    .line 16908295
    .line 16908296
    invoke-interface {v3, p1}, Landroidx/compose/ui/text/input/j;->a(Landroidx/compose/ui/text/input/n;)V

    .line 16908297
    .line 16908298
    .line 16908299
    add-int/lit8 v2, v2, 0x1

    .line 16908300
    .line 16908301
    goto :goto_4

    .line 16908302
    :cond_e
    return-void
.end method


