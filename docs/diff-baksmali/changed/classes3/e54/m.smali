## classes3/e54/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide v0, 0x9a7ec800L

    .line 131080
    iput-wide v0, p0, Le54/m;->a:J

    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput-boolean v0, p0, Le54/m;->b:Z

    .line 131085
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
    const-wide v0, 0x9a7ec800L

    .line 131076
    .line 131077
    .line 131078
    .line 131079
    .line 131080
    iput-wide v0, p0, Le54/m;->a:J

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput-boolean v0, p0, Le54/m;->b:Z

    .line 131084
    .line 131085
    return-void
.end method


