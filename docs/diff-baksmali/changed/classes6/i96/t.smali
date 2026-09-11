## classes6/i96/t.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Li96/t;->a:Z

    .line 131078
    iput-boolean v0, p0, Li96/t;->b:Z

    .line 131080
    iput-boolean v0, p0, Li96/t;->c:Z

    .line 131082
    iput-boolean v0, p0, Li96/t;->d:Z

    .line 131084
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
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Li96/t;->a:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Li96/t;->b:Z

    .line 131079
    .line 131080
    iput-boolean v0, p0, Li96/t;->c:Z

    .line 131081
    .line 131082
    iput-boolean v0, p0, Li96/t;->d:Z

    .line 131083
    .line 131084
    return-void
.end method


