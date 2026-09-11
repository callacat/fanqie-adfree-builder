## classes/b6/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final initialValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroid/graphics/Path;

    .line 65538
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroid/graphics/Path;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


