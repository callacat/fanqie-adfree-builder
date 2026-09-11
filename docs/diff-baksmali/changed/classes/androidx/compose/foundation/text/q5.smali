## classes/androidx/compose/foundation/text/q5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/graphics/n;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/text/q5;->a:Landroidx/compose/ui/graphics/Path;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/text/q5;->a:Landroidx/compose/ui/graphics/Path;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
[MOD-CHANGED]
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
    .registers 5

    .prologue
    .line 50397184
    new-instance p1, Landroidx/compose/ui/graphics/m1$a;

    .line 50397186
    iget-object p2, p0, Landroidx/compose/foundation/text/q5;->a:Landroidx/compose/ui/graphics/Path;

    .line 50397188
    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/m1$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 50397191
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
    .registers 5

    .prologue
    .line 50397184
    new-instance p1, Landroidx/compose/ui/graphics/m1$a;

    .line 50397185
    .line 50397186
    iget-object p2, p0, Landroidx/compose/foundation/text/q5;->a:Landroidx/compose/ui/graphics/Path;

    .line 50397187
    .line 50397188
    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/m1$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-object p1
.end method


