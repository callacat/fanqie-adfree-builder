## classes/androidx/dynamicanimation/animation/b$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const v0, -0x3f79999a    # -4.2f

    .line 131078
    iput v0, p0, Landroidx/dynamicanimation/animation/b$a;->a:F

    .line 131080
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 131082
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$p;-><init>()V

    .line 131085
    iput-object v0, p0, Landroidx/dynamicanimation/animation/b$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 131087
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
    const v0, -0x3f79999a    # -4.2f

    .line 131076
    .line 131077
    .line 131078
    iput v0, p0, Landroidx/dynamicanimation/animation/b$a;->a:F

    .line 131079
    .line 131080
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 131081
    .line 131082
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$p;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Landroidx/dynamicanimation/animation/b$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 131086
    .line 131087
    return-void
.end method


