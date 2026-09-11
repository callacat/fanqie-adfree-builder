## classes/androidx/appcompat/widget/ActionMenuView$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 33685506
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->l:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 33685508
    if-eqz p1, :cond_e

    .line 33685510
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 33685513
    move-result p1

    .line 33685514
    if-eqz p1, :cond_e

    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->l:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_e

    .line 33685509
    .line 33685510
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    if-eqz p1, :cond_e

    .line 33685515
    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method


.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
[MOD-CHANGED]
.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 16908290
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


