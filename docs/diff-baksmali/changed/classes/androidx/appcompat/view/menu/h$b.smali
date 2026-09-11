## classes/androidx/appcompat/view/menu/h$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/appcompat/view/menu/h;Landroid/content/Context;Landroid/view/ActionProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/view/menu/h;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/h$a;-><init>(Landroidx/appcompat/view/menu/h;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/view/menu/h;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/h$a;-><init>(Landroidx/appcompat/view/menu/h;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$a;->c:Landroid/view/ActionProvider;

    .line 65538
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$a;->c:Landroid/view/ActionProvider;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final d(Landroid/view/MenuItem;)Landroid/view/View;
[MOD-CHANGED]
.method public final d(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$a;->c:Landroid/view/ActionProvider;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$a;->c:Landroid/view/ActionProvider;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$a;->c:Landroid/view/ActionProvider;

    .line 65538
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$a;->c:Landroid/view/ActionProvider;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final h(Landroidx/appcompat/view/menu/g$a;)V
[MOD-CHANGED]
.method public final h(Landroidx/appcompat/view/menu/g$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/view/menu/h$b;->e:Landroidx/core/view/a$a;

    .line 16842754
    iget-object p1, p0, Landroidx/appcompat/view/menu/h$a;->c:Landroid/view/ActionProvider;

    .line 16842756
    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/appcompat/view/menu/g$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/view/menu/h$b;->e:Landroidx/core/view/a$a;

    .line 16842753
    .line 16842754
    iget-object p1, p0, Landroidx/appcompat/view/menu/h$a;->c:Landroid/view/ActionProvider;

    .line 16842755
    .line 16842756
    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onActionProviderVisibilityChanged(Z)V
[MOD-CHANGED]
.method public final onActionProviderVisibilityChanged(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/appcompat/view/menu/h$b;->e:Landroidx/core/view/a$a;

    .line 16973826
    if-eqz p1, :cond_10

    .line 16973828
    check-cast p1, Landroidx/appcompat/view/menu/g$a;

    .line 16973830
    iget-object p1, p1, Landroidx/appcompat/view/menu/g$a;->a:Landroidx/appcompat/view/menu/g;

    .line 16973832
    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->h:Z

    .line 16973837
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActionProviderVisibilityChanged(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/appcompat/view/menu/h$b;->e:Landroidx/core/view/a$a;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_10

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/appcompat/view/menu/g$a;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Landroidx/appcompat/view/menu/g$a;->a:Landroidx/appcompat/view/menu/g;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->h:Z

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


