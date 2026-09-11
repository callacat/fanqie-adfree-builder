## classes/androidx/glance/appwidget/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/glance/appwidget/LayoutType;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/glance/appwidget/LayoutType;II)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/glance/appwidget/g;->a:Landroidx/glance/appwidget/LayoutType;

    .line 50462725
    iput p2, p0, Landroidx/glance/appwidget/g;->b:I

    .line 50462727
    iput p3, p0, Landroidx/glance/appwidget/g;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/glance/appwidget/LayoutType;II)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/glance/appwidget/g;->a:Landroidx/glance/appwidget/LayoutType;

    .line 50462724
    .line 50462725
    iput p2, p0, Landroidx/glance/appwidget/g;->b:I

    .line 50462726
    .line 50462727
    iput p3, p0, Landroidx/glance/appwidget/g;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getType()Landroidx/glance/appwidget/LayoutType;
[MOD-CHANGED]
.method public final getType()Landroidx/glance/appwidget/LayoutType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/g;->a:Landroidx/glance/appwidget/LayoutType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Landroidx/glance/appwidget/LayoutType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/g;->a:Landroidx/glance/appwidget/LayoutType;

    .line 1
    .line 2
    return-object v0
.end method


