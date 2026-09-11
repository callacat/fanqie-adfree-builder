## classes/androidx/appcompat/widget/Toolbar$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16842754
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


