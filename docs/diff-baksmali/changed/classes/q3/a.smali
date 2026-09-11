## classes/q3/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lb2/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lq3/a;->a:Landroid/os/Handler;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

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
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lb2/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lq3/a;->a:Landroid/os/Handler;

    .line 131084
    .line 131085
    return-void
.end method


