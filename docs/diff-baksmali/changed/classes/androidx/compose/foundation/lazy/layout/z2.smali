## classes/androidx/compose/foundation/lazy/layout/z2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/k1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/k1;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16908291
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z2;->o:Landroidx/compose/foundation/lazy/layout/k1;

    .line 16908293
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 16908295
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z2;->p:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/k1;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z2;->o:Landroidx/compose/foundation/lazy/layout/k1;

    .line 16908292
    .line 16908293
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 16908294
    .line 16908295
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z2;->p:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final bridge synthetic b0()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic b0()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z2;->p:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic b0()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z2;->p:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


