## classes/androidx/glance/appwidget/action/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Intent;Lo2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Intent;Lo2/d;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Landroidx/glance/appwidget/action/n;->a:Landroid/content/Intent;

    .line 33685509
    iput-object p2, p0, Landroidx/glance/appwidget/action/n;->b:Lo2/d;

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-object p1, p0, Landroidx/glance/appwidget/action/n;->c:Landroid/os/Bundle;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Intent;Lo2/d;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Landroidx/glance/appwidget/action/n;->a:Landroid/content/Intent;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Landroidx/glance/appwidget/action/n;->b:Lo2/d;

    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-object p1, p0, Landroidx/glance/appwidget/action/n;->c:Landroid/os/Bundle;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final a()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/action/n;->c:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/action/n;->c:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParameters()Lo2/d;
[MOD-CHANGED]
.method public final getParameters()Lo2/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/action/n;->b:Lo2/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParameters()Lo2/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/action/n;->b:Lo2/d;

    .line 1
    .line 2
    return-object v0
.end method


