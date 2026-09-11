## classes/androidx/appcompat/widget/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/j0;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->b:Landroidx/appcompat/widget/j0;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    new-instance v0, Landroidx/appcompat/view/menu/a;

    .line 16973831
    iget-object v1, p1, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16973833
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973836
    move-result-object v1

    .line 16973837
    iget-object p1, p1, Landroidx/appcompat/widget/j0;->j:Ljava/lang/CharSequence;

    .line 16973839
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 16973842
    iput-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/view/menu/a;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/j0;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->b:Landroidx/appcompat/widget/j0;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Landroidx/appcompat/view/menu/a;

    .line 16973830
    .line 16973831
    iget-object v1, p1, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16973832
    .line 16973833
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    iget-object p1, p1, Landroidx/appcompat/widget/j0;->j:Ljava/lang/CharSequence;

    .line 16973838
    .line 16973839
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/view/menu/a;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->b:Landroidx/appcompat/widget/j0;

    .line 16973826
    iget-object v0, p1, Landroidx/appcompat/widget/j0;->m:Landroid/view/Window$Callback;

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    iget-boolean p1, p1, Landroidx/appcompat/widget/j0;->n:Z

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/view/menu/a;

    .line 16973837
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->b:Landroidx/appcompat/widget/j0;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Landroidx/appcompat/widget/j0;->m:Landroid/view/Window$Callback;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    iget-boolean p1, p1, Landroidx/appcompat/widget/j0;->n:Z

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_10

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/view/menu/a;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


