## classes9/b37/p.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lb37/p;->a:Ljava/lang/String;

    .line 131079
    const/4 v1, 0x1

    .line 131080
    iput-boolean v1, p0, Lb37/p;->d:Z

    .line 131082
    iput-boolean v1, p0, Lb37/p;->e:Z

    .line 131084
    iput-object v0, p0, Lb37/p;->h:Ljava/lang/String;

    .line 131086
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
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lb37/p;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    iput-boolean v1, p0, Lb37/p;->d:Z

    .line 131081
    .line 131082
    iput-boolean v1, p0, Lb37/p;->e:Z

    .line 131083
    .line 131084
    iput-object v0, p0, Lb37/p;->h:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


