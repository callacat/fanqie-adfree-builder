## classes/androidx/appcompat/view/menu/ActionMenuItemView$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 16842754
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/v;-><init>(Landroid/view/View;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/v;-><init>(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Landroidx/appcompat/view/menu/ShowableListMenu;
[MOD-CHANGED]
.method public final b()Landroidx/appcompat/view/menu/ShowableListMenu;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 196610
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_13

    .line 196615
    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 196617
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$b;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196619
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 196621
    if-eqz v0, :cond_13

    .line 196623
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->a()Landroidx/appcompat/view/menu/i;

    .line 196626
    move-result-object v1

    .line 196627
    :cond_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/appcompat/view/menu/ShowableListMenu;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_13

    .line 196614
    .line 196615
    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 196616
    .line 196617
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$b;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196618
    .line 196619
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 196620
    .line 196621
    if-eqz v0, :cond_13

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->a()Landroidx/appcompat/view/menu/i;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    :cond_13
    return-object v1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 196610
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_1c

    .line 196615
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 196617
    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;->invokeItem(Landroidx/appcompat/view/menu/g;)Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_1c

    .line 196623
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->b()Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1c

    .line 196629
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1c

    .line 196635
    const/4 v2, 0x1

    .line 196636
    :cond_1c
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_1c

    .line 196614
    .line 196615
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 196616
    .line 196617
    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;->invokeItem(Landroidx/appcompat/view/menu/g;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_1c

    .line 196622
    .line 196623
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->b()Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1c

    .line 196628
    .line 196629
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1c

    .line 196634
    .line 196635
    const/4 v2, 0x1

    .line 196636
    :cond_1c
    return v2
.end method


