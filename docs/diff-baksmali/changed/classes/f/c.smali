## classes/f/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    const/4 v1, 0x1

    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/high16 v3, 0x3f400000    # 0.75f

    .line 131081
    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 131084
    iput-object v0, p0, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/high16 v3, 0x3f400000    # 0.75f

    .line 131080
    .line 131081
    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 131085
    .line 131086
    return-void
.end method


