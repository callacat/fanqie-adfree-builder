## classes/androidx/compose/ui/viewinterop/FocusTargetPropertiesElement.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/ui/viewinterop/e;

    .line 65538
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/e;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/ui/viewinterop/e;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/e;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/viewinterop/e;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->update(Landroidx/compose/ui/viewinterop/e;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/viewinterop/e;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->update(Landroidx/compose/ui/viewinterop/e;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


