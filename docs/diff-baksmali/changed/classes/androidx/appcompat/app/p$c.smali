## classes/androidx/appcompat/app/p$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/appcompat/app/p;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/p$c;->b:Landroidx/appcompat/app/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/p$c;->b:Landroidx/appcompat/app/p;

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
    .registers 4

    .prologue
    .line 33751040
    iget-boolean p2, p0, Landroidx/appcompat/app/p$c;->a:Z

    .line 33751042
    if-eqz p2, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    const/4 p2, 0x1

    .line 33751046
    iput-boolean p2, p0, Landroidx/appcompat/app/p$c;->a:Z

    .line 33751048
    iget-object p2, p0, Landroidx/appcompat/app/p$c;->b:Landroidx/appcompat/app/p;

    .line 33751050
    iget-object p2, p2, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 33751052
    invoke-virtual {p2}, Landroidx/appcompat/widget/j0;->dismissPopupMenus()V

    .line 33751055
    iget-object p2, p0, Landroidx/appcompat/app/p$c;->b:Landroidx/appcompat/app/p;

    .line 33751057
    iget-object p2, p2, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$e;

    .line 33751059
    if-eqz p2, :cond_1a

    .line 33751061
    const/16 v0, 0x6c

    .line 33751063
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    iput-boolean p1, p0, Landroidx/appcompat/app/p$c;->a:Z

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean p2, p0, Landroidx/appcompat/app/p$c;->a:Z

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    const/4 p2, 0x1

    .line 33751046
    iput-boolean p2, p0, Landroidx/appcompat/app/p$c;->a:Z

    .line 33751047
    .line 33751048
    iget-object p2, p0, Landroidx/appcompat/app/p$c;->b:Landroidx/appcompat/app/p;

    .line 33751049
    .line 33751050
    iget-object p2, p2, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Landroidx/appcompat/widget/j0;->dismissPopupMenus()V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p2, p0, Landroidx/appcompat/app/p$c;->b:Landroidx/appcompat/app/p;

    .line 33751056
    .line 33751057
    iget-object p2, p2, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$e;

    .line 33751058
    .line 33751059
    if-eqz p2, :cond_1a

    .line 33751060
    .line 33751061
    const/16 v0, 0x6c

    .line 33751062
    .line 33751063
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    iput-boolean p1, p0, Landroidx/appcompat/app/p$c;->a:Z

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
[MOD-CHANGED]
.method public final onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/p$c;->b:Landroidx/appcompat/app/p;

    .line 16908290
    iget-object v0, v0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$e;

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    const/16 v1, 0x6c

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/p$c;->b:Landroidx/appcompat/app/p;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$e;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    const/16 v1, 0x6c

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method


