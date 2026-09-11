## classes/androidx/appcompat/view/menu/h.smali
# added=0 removed=0 changed=55

.method public constructor <init>(Landroid/content/Context;Lz1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lz1/b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;)V

    .line 33685507
    if-eqz p2, :cond_8

    .line 33685509
    iput-object p2, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 33685511
    return-void

    .line 33685512
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33685514
    const-string p2, "Wrapped Object can not be null."

    .line 33685516
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685519
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lz1/b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;)V

    .line 33685505
    .line 33685506
    .line 33685507
    if-eqz p2, :cond_8

    .line 33685508
    .line 33685509
    iput-object p2, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33685513
    .line 33685514
    const-string p2, "Wrapped Object can not be null."

    .line 33685515
    .line 33685516
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    throw p1
.end method


.method public final collapseActionView()Z
[MOD-CHANGED]
.method public final collapseActionView()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Lz1/b;->collapseActionView()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final collapseActionView()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lz1/b;->collapseActionView()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final expandActionView()Z
[MOD-CHANGED]
.method public final expandActionView()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Lz1/b;->expandActionView()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final expandActionView()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lz1/b;->expandActionView()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getActionProvider()Landroid/view/ActionProvider;
[MOD-CHANGED]
.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 196610
    invoke-interface {v0}, Lz1/b;->a()Landroidx/core/view/a;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Landroidx/appcompat/view/menu/h$a;

    .line 196616
    if-eqz v1, :cond_f

    .line 196618
    check-cast v0, Landroidx/appcompat/view/menu/h$a;

    .line 196620
    iget-object v0, v0, Landroidx/appcompat/view/menu/h$a;->c:Landroid/view/ActionProvider;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lz1/b;->a()Landroidx/core/view/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Landroidx/appcompat/view/menu/h$a;

    .line 196615
    .line 196616
    if-eqz v1, :cond_f

    .line 196617
    .line 196618
    check-cast v0, Landroidx/appcompat/view/menu/h$a;

    .line 196619
    .line 196620
    iget-object v0, v0, Landroidx/appcompat/view/menu/h$a;->c:Landroid/view/ActionProvider;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


.method public final getActionView()Landroid/view/View;
[MOD-CHANGED]
.method public final getActionView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 196610
    invoke-interface {v0}, Lz1/b;->getActionView()Landroid/view/View;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Landroidx/appcompat/view/menu/h$c;

    .line 196616
    if-eqz v1, :cond_10

    .line 196618
    check-cast v0, Landroidx/appcompat/view/menu/h$c;

    .line 196620
    iget-object v0, v0, Landroidx/appcompat/view/menu/h$c;->a:Landroid/view/CollapsibleActionView;

    .line 196622
    check-cast v0, Landroid/view/View;

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActionView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lz1/b;->getActionView()Landroid/view/View;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Landroidx/appcompat/view/menu/h$c;

    .line 196615
    .line 196616
    if-eqz v1, :cond_10

    .line 196617
    .line 196618
    check-cast v0, Landroidx/appcompat/view/menu/h$c;

    .line 196619
    .line 196620
    iget-object v0, v0, Landroidx/appcompat/view/menu/h$c;->a:Landroid/view/CollapsibleActionView;

    .line 196621
    .line 196622
    check-cast v0, Landroid/view/View;

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final getAlphabeticModifiers()I
[MOD-CHANGED]
.method public final getAlphabeticModifiers()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Lz1/b;->getAlphabeticModifiers()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAlphabeticModifiers()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lz1/b;->getAlphabeticModifiers()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getAlphabeticShortcut()C
[MOD-CHANGED]
.method public final getAlphabeticShortcut()C
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAlphabeticShortcut()C
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getContentDescription()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Lz1/b;->getContentDescription()Ljava/lang/CharSequence;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lz1/b;->getContentDescription()Ljava/lang/CharSequence;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getGroupId()I
[MOD-CHANGED]
.method public final getGroupId()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGroupId()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getIcon()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getIconTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Lz1/b;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lz1/b;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Lz1/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lz1/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public final getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getItemId()I
[MOD-CHANGED]
.method public final getItemId()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemId()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
[MOD-CHANGED]
.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getNumericModifiers()I
[MOD-CHANGED]
.method public final getNumericModifiers()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Lz1/b;->getNumericModifiers()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNumericModifiers()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lz1/b;->getNumericModifiers()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getNumericShortcut()C
[MOD-CHANGED]
.method public final getNumericShortcut()C
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNumericShortcut()C
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getOrder()I
[MOD-CHANGED]
.method public final getOrder()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOrder()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getSubMenu()Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 131074
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getTitle()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getTitleCondensed()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getTooltipText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Lz1/b;->getTooltipText()Ljava/lang/CharSequence;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lz1/b;->getTooltipText()Ljava/lang/CharSequence;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final hasSubMenu()Z
[MOD-CHANGED]
.method public final hasSubMenu()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasSubMenu()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isActionViewExpanded()Z
[MOD-CHANGED]
.method public final isActionViewExpanded()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Lz1/b;->isActionViewExpanded()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isActionViewExpanded()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lz1/b;->isActionViewExpanded()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isCheckable()Z
[MOD-CHANGED]
.method public final isCheckable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCheckable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isChecked()Z
[MOD-CHANGED]
.method public final isChecked()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isChecked()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isEnabled()Z
[MOD-CHANGED]
.method public final isEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isVisible()Z
[MOD-CHANGED]
.method public final isVisible()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVisible()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/appcompat/view/menu/h$b;

    .line 16973826
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 16973828
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/h$b;-><init>(Landroidx/appcompat/view/menu/h;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 16973831
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16973833
    if-eqz p1, :cond_c

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    invoke-interface {v1, v0}, Lz1/b;->b(Landroidx/core/view/a;)Lz1/b;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/appcompat/view/menu/h$b;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 16973827
    .line 16973828
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/h$b;-><init>(Landroidx/appcompat/view/menu/h;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    invoke-interface {v1, v0}, Lz1/b;->b(Landroidx/core/view/a;)Lz1/b;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public final setActionView(I)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16973826
    invoke-interface {v0, p1}, Lz1/b;->setActionView(I)Landroid/view/MenuItem;

    .line 16973829
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16973831
    invoke-interface {p1}, Lz1/b;->getActionView()Landroid/view/View;

    .line 16973834
    move-result-object p1

    .line 16973835
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    .line 16973837
    if-eqz v0, :cond_19

    .line 16973839
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16973841
    new-instance v1, Landroidx/appcompat/view/menu/h$c;

    .line 16973843
    invoke-direct {v1, p1}, Landroidx/appcompat/view/menu/h$c;-><init>(Landroid/view/View;)V

    .line 16973846
    invoke-interface {v0, v1}, Lz1/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 16973849
    :cond_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Lz1/b;->setActionView(I)Landroid/view/MenuItem;

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Lz1/b;->getActionView()Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_19

    .line 16973838
    .line 16973839
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16973840
    .line 16973841
    new-instance v1, Landroidx/appcompat/view/menu/h$c;

    .line 16973842
    .line 16973843
    invoke-direct {v1, p1}, Landroidx/appcompat/view/menu/h$c;-><init>(Landroid/view/View;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {v0, v1}, Lz1/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-object p0
.end method


.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    new-instance v0, Landroidx/appcompat/view/menu/h$c;

    .line 16908294
    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/h$c;-><init>(Landroid/view/View;)V

    .line 16908297
    move-object p1, v0

    .line 16908298
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16908300
    invoke-interface {v0, p1}, Lz1/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    new-instance v0, Landroidx/appcompat/view/menu/h$c;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/h$c;-><init>(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    move-object p1, v0

    .line 16908298
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lz1/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lz1/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 33685509
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lz1/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 33685507
    .line 33685508
    .line 33685509
    return-object p0
.end method


.method public final setCheckable(Z)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setChecked(Z)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842754
    invoke-interface {v0, p1}, Lz1/b;->setContentDescription(Ljava/lang/CharSequence;)Lz1/b;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lz1/b;->setContentDescription(Ljava/lang/CharSequence;)Lz1/b;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setEnabled(Z)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setIcon(I)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16908290
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 16908293
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 16908291
    .line 16908292
    .line 16908293
    return-object p0
.end method


.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842754
    invoke-interface {v0, p1}, Lz1/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lz1/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842754
    invoke-interface {v0, p1}, Lz1/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lz1/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setNumericShortcut(C)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lz1/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 33685509
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lz1/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 33685507
    .line 33685508
    .line 33685509
    return-object p0
.end method


.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    new-instance v1, Landroidx/appcompat/view/menu/h$d;

    .line 16908294
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/h$d;-><init>(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v1, 0x0

    .line 16908299
    :goto_b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_a

    .line 16908291
    .line 16908292
    new-instance v1, Landroidx/appcompat/view/menu/h$d;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/h$d;-><init>(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v1, 0x0

    .line 16908299
    :goto_b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    new-instance v1, Landroidx/appcompat/view/menu/h$e;

    .line 16908294
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/h$e;-><init>(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v1, 0x0

    .line 16908299
    :goto_b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_a

    .line 16908291
    .line 16908292
    new-instance v1, Landroidx/appcompat/view/menu/h$e;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/h$e;-><init>(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v1, 0x0

    .line 16908299
    :goto_b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public final setShortcut(CC)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public final setShortcut(CCII)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 67239938
    invoke-interface {v0, p1, p2, p3, p4}, Lz1/b;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 67239941
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 67239937
    .line 67239938
    invoke-interface {v0, p1, p2, p3, p4}, Lz1/b;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 67239939
    .line 67239940
    .line 67239941
    return-object p0
.end method


.method public final setShowAsAction(I)V
[MOD-CHANGED]
.method public final setShowAsAction(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842754
    invoke-interface {v0, p1}, Lz1/b;->setShowAsAction(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowAsAction(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lz1/b;->setShowAsAction(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842754
    invoke-interface {v0, p1}, Lz1/b;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lz1/b;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setTitle(I)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16908290
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 16908293
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 16908291
    .line 16908292
    .line 16908293
    return-object p0
.end method


.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842754
    invoke-interface {v0, p1}, Lz1/b;->setTooltipText(Ljava/lang/CharSequence;)Lz1/b;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lz1/b;->setTooltipText(Ljava/lang/CharSequence;)Lz1/b;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setVisible(Z)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


