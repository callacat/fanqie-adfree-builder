## classes20/ns2/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131078
    new-instance v0, Ljava/util/HashSet;

    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashSet;

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


