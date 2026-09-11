## classes/androidx/core/widget/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/widget/ListView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/ListView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/core/widget/a;-><init>(Landroid/view/View;)V

    .line 16842755
    iput-object p1, p0, Landroidx/core/widget/b;->r:Landroid/widget/ListView;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/ListView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/core/widget/a;-><init>(Landroid/view/View;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/core/widget/b;->r:Landroid/widget/ListView;

    .line 16842756
    .line 16842757
    return-void
.end method


