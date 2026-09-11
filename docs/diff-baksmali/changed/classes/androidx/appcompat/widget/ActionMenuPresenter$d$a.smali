## classes/androidx/appcompat/widget/ActionMenuPresenter$d$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter$d;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter$d;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 33619970
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/v;-><init>(Landroid/view/View;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter$d;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/v;-><init>(Landroid/view/View;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b()Landroidx/appcompat/view/menu/ShowableListMenu;
[MOD-CHANGED]
.method public final b()Landroidx/appcompat/view/menu/ShowableListMenu;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 131074
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 131076
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->a()Landroidx/appcompat/view/menu/i;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/appcompat/view/menu/ShowableListMenu;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->a()Landroidx/appcompat/view/menu/i;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 131074
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 131074
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 131076
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 131078
    if-eqz v1, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    .line 131085
    const/4 v0, 0x1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 131075
    .line 131076
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 131077
    .line 131078
    if-eqz v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    .line 131083
    .line 131084
    .line 131085
    const/4 v0, 0x1

    .line 131086
    return v0
.end method


