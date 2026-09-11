## classes/androidx/appcompat/widget/SearchView$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$d;->a:Landroidx/appcompat/widget/SearchView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$d;->a:Landroidx/appcompat/widget/SearchView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFocusChange(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$d;->a:Landroidx/appcompat/widget/SearchView;

    .line 33685506
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View$OnFocusChangeListener;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$d;->a:Landroidx/appcompat/widget/SearchView;

    .line 33685505
    .line 33685506
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View$OnFocusChangeListener;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


