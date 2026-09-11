## classes/androidx/appcompat/view/menu/n.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Lz1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lz1/c;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Lz1/a;)V

    .line 33619971
    iput-object p2, p0, Landroidx/appcompat/view/menu/n;->e:Lz1/c;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lz1/c;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Lz1/a;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Landroidx/appcompat/view/menu/n;->e:Lz1/c;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final clearHeader()V
[MOD-CHANGED]
.method public final clearHeader()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->e:Lz1/c;

    .line 65538
    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearHeader()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->e:Lz1/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getItem()Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final getItem()Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->e:Lz1/c;

    .line 131074
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItem()Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->e:Lz1/c;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final setHeaderIcon(I)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->e:Lz1/c;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->e:Lz1/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->e:Lz1/c;

    .line 16908290
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 16908293
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->e:Lz1/c;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 16908291
    .line 16908292
    .line 16908293
    return-object p0
.end method


.method public final setHeaderTitle(I)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->e:Lz1/c;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->e:Lz1/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->e:Lz1/c;

    .line 16908290
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 16908293
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->e:Lz1/c;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 16908291
    .line 16908292
    .line 16908293
    return-object p0
.end method


.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->e:Lz1/c;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->e:Lz1/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setIcon(I)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final setIcon(I)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->e:Lz1/c;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIcon(I)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->e:Lz1/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->e:Lz1/c;

    .line 16908290
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 16908293
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->e:Lz1/c;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 16908291
    .line 16908292
    .line 16908293
    return-object p0
.end method


