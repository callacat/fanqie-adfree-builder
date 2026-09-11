## classes/androidx/core/view/ContentInfoCompat.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/core/view/ContentInfoCompat$f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/view/ContentInfoCompat$f;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat;->a:Landroidx/core/view/ContentInfoCompat$f;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/view/ContentInfoCompat$f;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat;->a:Landroidx/core/view/ContentInfoCompat$f;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat;->a:Landroidx/core/view/ContentInfoCompat$f;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat;->a:Landroidx/core/view/ContentInfoCompat$f;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


