## classes20/i33/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Li33/a;->a:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Li33/a;->c:Ljava/lang/String;

    .line 131081
    const/4 v0, -0x1

    .line 131082
    iput v0, p0, Li33/a;->d:I

    .line 131084
    iput v0, p0, Li33/a;->e:I

    .line 131086
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
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Li33/a;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Li33/a;->c:Ljava/lang/String;

    .line 131080
    .line 131081
    const/4 v0, -0x1

    .line 131082
    iput v0, p0, Li33/a;->d:I

    .line 131083
    .line 131084
    iput v0, p0, Li33/a;->e:I

    .line 131085
    .line 131086
    return-void
.end method


