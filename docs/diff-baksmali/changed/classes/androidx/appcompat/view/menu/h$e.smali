## classes/androidx/appcompat/view/menu/h$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem$OnMenuItemClickListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/view/menu/h$e;->b:Landroidx/appcompat/view/menu/h;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Landroidx/appcompat/view/menu/h$e;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/view/menu/h$e;->b:Landroidx/appcompat/view/menu/h;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/appcompat/view/menu/h$e;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$e;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 16908290
    iget-object v1, p0, Landroidx/appcompat/view/menu/h$e;->b:Landroidx/appcompat/view/menu/h;

    .line 16908292
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$e;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Landroidx/appcompat/view/menu/h$e;->b:Landroidx/appcompat/view/menu/h;

    .line 16908291
    .line 16908292
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


