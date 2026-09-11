## classes/androidx/compose/foundation/text/contextmenu/internal/l0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/m0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l0;->a:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/m0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l0;->a:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l0;->a:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 33619970
    invoke-interface {p1}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->e()V

    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l0;->a:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 33619969
    .line 33619970
    invoke-interface {p1}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->e()V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method


.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l0;->a:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 33619970
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->a(Landroid/view/Menu;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l0;->a:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 33619969
    .line 33619970
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->a(Landroid/view/Menu;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
[MOD-CHANGED]
.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l0;->a:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 16842754
    invoke-interface {p1}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->d()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l0;->a:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->d()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l0;->a:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 33619970
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->c(Landroid/view/Menu;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l0;->a:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 33619969
    .line 33619970
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->c(Landroid/view/Menu;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


