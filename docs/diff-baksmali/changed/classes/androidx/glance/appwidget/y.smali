## classes/androidx/glance/appwidget/y.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Landroidx/glance/t;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroidx/glance/t;I)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 v0, 0x0

    .line 33751048
    :goto_8
    and-int/lit8 p2, p2, 0x2

    .line 33751050
    if-eqz p2, :cond_e

    .line 33751052
    sget-object p1, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 33751054
    :cond_e
    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/y;-><init>(Landroidx/glance/t;Landroidx/glance/t;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroidx/glance/t;I)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 33751045
    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 v0, 0x0

    .line 33751048
    :goto_8
    and-int/lit8 p2, p2, 0x2

    .line 33751049
    .line 33751050
    if-eqz p2, :cond_e

    .line 33751051
    .line 33751052
    sget-object p1, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 33751053
    .line 33751054
    :cond_e
    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/y;-><init>(Landroidx/glance/t;Landroidx/glance/t;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public constructor <init>(Landroidx/glance/t;Landroidx/glance/t;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/glance/t;Landroidx/glance/t;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Landroidx/glance/appwidget/y;->a:Landroidx/glance/t;

    .line 33685509
    iput-object p2, p0, Landroidx/glance/appwidget/y;->b:Landroidx/glance/t;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/glance/t;Landroidx/glance/t;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Landroidx/glance/appwidget/y;->a:Landroidx/glance/t;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Landroidx/glance/appwidget/y;->b:Landroidx/glance/t;

    .line 33685510
    .line 33685511
    return-void
.end method


