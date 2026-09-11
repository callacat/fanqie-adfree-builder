## classes/androidx/glance/appwidget/s.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 65541
    iput-object v0, p0, Landroidx/glance/appwidget/s;->a:Landroidx/glance/t;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 65540
    .line 65541
    iput-object v0, p0, Landroidx/glance/appwidget/s;->a:Landroidx/glance/t;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a()Landroidx/glance/t;
[MOD-CHANGED]
.method public final a()Landroidx/glance/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/s;->a:Landroidx/glance/t;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/glance/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/s;->a:Landroidx/glance/t;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Landroidx/glance/t;)V
[MOD-CHANGED]
.method public final b(Landroidx/glance/t;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/glance/appwidget/s;->a:Landroidx/glance/t;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/glance/t;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/glance/appwidget/s;->a:Landroidx/glance/t;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final copy()Landroidx/glance/i;
[MOD-CHANGED]
.method public final copy()Landroidx/glance/i;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/glance/appwidget/s;

    .line 131074
    invoke-direct {v0}, Landroidx/glance/appwidget/s;-><init>()V

    .line 131077
    iget-object v1, p0, Landroidx/glance/appwidget/s;->a:Landroidx/glance/t;

    .line 131079
    iput-object v1, v0, Landroidx/glance/appwidget/s;->a:Landroidx/glance/t;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy()Landroidx/glance/i;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/glance/appwidget/s;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroidx/glance/appwidget/s;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Landroidx/glance/appwidget/s;->a:Landroidx/glance/t;

    .line 131078
    .line 131079
    iput-object v1, v0, Landroidx/glance/appwidget/s;->a:Landroidx/glance/t;

    .line 131080
    .line 131081
    return-object v0
.end method


