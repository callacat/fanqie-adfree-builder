## classes6/i96/u.smali
# added=0 removed=0 changed=2

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
    iput-boolean v0, p0, Li96/u;->a:Z

    .line 131078
    iput-boolean v0, p0, Li96/u;->b:Z

    .line 131080
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
    iput-boolean v0, p0, Li96/u;->a:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Li96/u;->b:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public a()Z
[MOD-CHANGED]
.method public a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Li96/u;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Li96/u;->b:Z

    .line 1
    .line 2
    return v0
.end method


