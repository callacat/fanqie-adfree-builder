## classes/androidx/appcompat/widget/ActionBarContextView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/view/ActionMode;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/view/ActionMode;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->a:Landroidx/appcompat/view/ActionMode;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/view/ActionMode;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->a:Landroidx/appcompat/view/ActionMode;

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
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->a:Landroidx/appcompat/view/ActionMode;

    .line 16842754
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->a()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->a:Landroidx/appcompat/view/ActionMode;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->a()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


