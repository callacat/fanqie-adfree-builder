## classes/androidx/appcompat/widget/ActionMenuPresenter$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
[MOD-CHANGED]
.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 5

    .prologue
    .line 33751040
    instance-of v0, p1, Landroidx/appcompat/view/menu/m;

    .line 33751042
    if-eqz v0, :cond_c

    .line 33751044
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->k()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33751047
    move-result-object v0

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 33751052
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33751054
    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33751056
    if-eqz v0, :cond_15

    .line 33751058
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 5

    .prologue
    .line 33751040
    instance-of v0, p1, Landroidx/appcompat/view/menu/m;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_c

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->k()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 33751050
    .line 33751051
    .line 33751052
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33751053
    .line 33751054
    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_15

    .line 33751057
    .line 33751058
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public final onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
[MOD-CHANGED]
.method public final onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16973826
    iget-object v1, v0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-ne p1, v1, :cond_8

    .line 16973831
    return v2

    .line 16973832
    :cond_8
    move-object v1, p1

    .line 16973833
    check-cast v1, Landroidx/appcompat/view/menu/m;

    .line 16973835
    iget-object v1, v1, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/g;

    .line 16973837
    iget v1, v1, Landroidx/appcompat/view/menu/g;->a:I

    .line 16973839
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:I

    .line 16973841
    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 16973843
    if-eqz v0, :cond_19

    .line 16973845
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 16973848
    move-result v2

    .line 16973849
    :cond_19
    return v2
.end method

[INNER-ORIGINAL]
.method public final onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-ne p1, v1, :cond_8

    .line 16973830
    .line 16973831
    return v2

    .line 16973832
    :cond_8
    move-object v1, p1

    .line 16973833
    check-cast v1, Landroidx/appcompat/view/menu/m;

    .line 16973834
    .line 16973835
    iget-object v1, v1, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/g;

    .line 16973836
    .line 16973837
    iget v1, v1, Landroidx/appcompat/view/menu/g;->a:I

    .line 16973838
    .line 16973839
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:I

    .line 16973840
    .line 16973841
    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_19

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v2

    .line 16973849
    :cond_19
    return v2
.end method


