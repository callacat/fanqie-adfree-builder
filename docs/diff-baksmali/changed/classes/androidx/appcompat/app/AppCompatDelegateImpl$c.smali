## classes/androidx/appcompat/app/AppCompatDelegateImpl$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

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
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33619970
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33619969
    .line 33619970
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
[MOD-CHANGED]
.method public final onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16908290
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroid/view/Window$Callback;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    const/16 v1, 0x6c

    .line 16908298
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16908301
    :cond_d
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroid/view/Window$Callback;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    const/16 v1, 0x6c

    .line 16908297
    .line 16908298
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method


