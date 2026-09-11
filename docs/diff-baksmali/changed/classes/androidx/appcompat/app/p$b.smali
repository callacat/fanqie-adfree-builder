## classes/androidx/appcompat/app/p$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/p;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/p$b;->a:Landroidx/appcompat/app/p;

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
    iput-object p1, p0, Landroidx/appcompat/app/p$b;->a:Landroidx/appcompat/app/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/p$b;->a:Landroidx/appcompat/app/p;

    .line 16908290
    iget-object v0, v0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$e;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/p$b;->a:Landroidx/appcompat/app/p;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$e;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


