## classes5/av5/h$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const v0, 0x7f020e6f

    .line 131078
    iput v0, p0, Lav5/h$a;->a:I

    .line 131080
    const v0, 0x3d7e03f8

    .line 131083
    iput v0, p0, Lav5/h$a;->b:F

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
    const v0, 0x7f020e6f

    .line 131076
    .line 131077
    .line 131078
    iput v0, p0, Lav5/h$a;->a:I

    .line 131079
    .line 131080
    const v0, 0x3d7e03f8

    .line 131081
    .line 131082
    .line 131083
    iput v0, p0, Lav5/h$a;->b:F

    .line 131084
    .line 131085
    return-void
.end method


