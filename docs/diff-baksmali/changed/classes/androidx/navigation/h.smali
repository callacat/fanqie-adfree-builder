## classes/androidx/navigation/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroidx/navigation/g$a;

    .line 131077
    invoke-direct {v0}, Landroidx/navigation/g$a;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/navigation/h;->a:Landroidx/navigation/g$a;

    .line 131082
    const/4 v0, -0x1

    .line 131083
    iput v0, p0, Landroidx/navigation/h;->d:I

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
    new-instance v0, Landroidx/navigation/g$a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroidx/navigation/g$a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/navigation/h;->a:Landroidx/navigation/g$a;

    .line 131081
    .line 131082
    const/4 v0, -0x1

    .line 131083
    iput v0, p0, Landroidx/navigation/h;->d:I

    .line 131084
    .line 131085
    return-void
.end method


