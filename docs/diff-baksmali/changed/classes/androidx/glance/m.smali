## classes/androidx/glance/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x3

    .line 131073
    const/4 v1, 0x0

    .line 131074
    invoke-direct {p0, v1, v1, v0}, Landroidx/glance/n;-><init>(IZI)V

    .line 131077
    sget-object v0, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    sget-object v0, Landroidx/glance/layout/a;->g:Landroidx/glance/layout/a;

    .line 131084
    iput-object v0, p0, Landroidx/glance/m;->d:Landroidx/glance/layout/a;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x3

    .line 131073
    const/4 v1, 0x0

    .line 131074
    invoke-direct {p0, v1, v1, v0}, Landroidx/glance/n;-><init>(IZI)V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Landroidx/glance/layout/a;->g:Landroidx/glance/layout/a;

    .line 131083
    .line 131084
    iput-object v0, p0, Landroidx/glance/m;->d:Landroidx/glance/layout/a;

    .line 131085
    .line 131086
    return-void
.end method


