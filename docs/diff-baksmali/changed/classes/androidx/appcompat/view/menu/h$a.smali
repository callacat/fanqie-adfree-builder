## classes/androidx/appcompat/view/menu/h$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/appcompat/view/menu/h;Landroid/content/Context;Landroid/view/ActionProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/view/menu/h;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Landroidx/appcompat/view/menu/h$a;->d:Landroidx/appcompat/view/menu/h;

    .line 50397186
    invoke-direct {p0, p2}, Landroidx/core/view/a;-><init>(Landroid/content/Context;)V

    .line 50397189
    iput-object p3, p0, Landroidx/appcompat/view/menu/h$a;->c:Landroid/view/ActionProvider;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/view/menu/h;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Landroidx/appcompat/view/menu/h$a;->d:Landroidx/appcompat/view/menu/h;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2}, Landroidx/core/view/a;-><init>(Landroid/content/Context;)V

    .line 50397187
    .line 50397188
    .line 50397189
    iput-object p3, p0, Landroidx/appcompat/view/menu/h$a;->c:Landroid/view/ActionProvider;

    .line 50397190
    .line 50397191
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$a;->c:Landroid/view/ActionProvider;

    .line 65538
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$a;->c:Landroid/view/ActionProvider;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final c()Landroid/view/View;
[MOD-CHANGED]
.method public final c()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$a;->c:Landroid/view/ActionProvider;

    .line 65538
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$a;->c:Landroid/view/ActionProvider;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$a;->c:Landroid/view/ActionProvider;

    .line 65538
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$a;->c:Landroid/view/ActionProvider;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final f(Landroidx/appcompat/view/menu/m;)V
[MOD-CHANGED]
.method public final f(Landroidx/appcompat/view/menu/m;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$a;->c:Landroid/view/ActionProvider;

    .line 16908290
    iget-object v1, p0, Landroidx/appcompat/view/menu/h$a;->d:Landroidx/appcompat/view/menu/h;

    .line 16908292
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/appcompat/view/menu/m;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$a;->c:Landroid/view/ActionProvider;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Landroidx/appcompat/view/menu/h$a;->d:Landroidx/appcompat/view/menu/h;

    .line 16908291
    .line 16908292
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


