## classes19/ca2/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16842755
    invoke-direct {p0, p1}, Lcc7/c;-><init>(Landroid/content/Context;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1}, Lcc7/c;-><init>(Landroid/content/Context;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


