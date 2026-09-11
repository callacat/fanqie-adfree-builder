## classes/androidx/appcompat/widget/ActionMenuPresenter$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 67371008
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 67371010
    const/4 v0, 0x0

    .line 67371011
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;Z)V

    .line 67371014
    iget-object p2, p3, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/g;

    .line 67371016
    iget p2, p2, Landroidx/appcompat/view/menu/g;->x:I

    .line 67371018
    const/16 p3, 0x20

    .line 67371020
    and-int/2addr p2, p3

    .line 67371021
    if-ne p2, p3, :cond_10

    .line 67371023
    const/4 v0, 0x1

    .line 67371024
    :cond_10
    if-nez v0, :cond_1c

    .line 67371026
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 67371028
    if-nez p2, :cond_1a

    .line 67371030
    iget-object p2, p1, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 67371032
    check-cast p2, Landroid/view/View;

    .line 67371034
    :cond_1a
    iput-object p2, p0, Landroidx/appcompat/view/menu/j;->f:Landroid/view/View;

    .line 67371036
    :cond_1c
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 67371038
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 67371008
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 67371009
    .line 67371010
    const/4 v0, 0x0

    .line 67371011
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;Z)V

    .line 67371012
    .line 67371013
    .line 67371014
    iget-object p2, p3, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/g;

    .line 67371015
    .line 67371016
    iget p2, p2, Landroidx/appcompat/view/menu/g;->x:I

    .line 67371017
    .line 67371018
    const/16 p3, 0x20

    .line 67371019
    .line 67371020
    and-int/2addr p2, p3

    .line 67371021
    if-ne p2, p3, :cond_10

    .line 67371022
    .line 67371023
    const/4 v0, 0x1

    .line 67371024
    :cond_10
    if-nez v0, :cond_1c

    .line 67371025
    .line 67371026
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 67371027
    .line 67371028
    if-nez p2, :cond_1a

    .line 67371029
    .line 67371030
    iget-object p2, p1, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 67371031
    .line 67371032
    check-cast p2, Landroid/view/View;

    .line 67371033
    .line 67371034
    :cond_1a
    iput-object p2, p0, Landroidx/appcompat/view/menu/j;->f:Landroid/view/View;

    .line 67371035
    .line 67371036
    :cond_1c
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 67371037
    .line 67371038
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:I

    .line 131080
    invoke-super {p0}, Landroidx/appcompat/view/menu/j;->c()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:I

    .line 131079
    .line 131080
    invoke-super {p0}, Landroidx/appcompat/view/menu/j;->c()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


