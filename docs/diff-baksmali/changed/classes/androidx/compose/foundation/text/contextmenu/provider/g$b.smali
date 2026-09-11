## classes/androidx/compose/foundation/text/contextmenu/provider/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/g$b;->a:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/g$b;->a:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/g$b;->a:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->c:Landroidx/compose/runtime/MutableState;

    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;->close()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/g$b;->a:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->c:Landroidx/compose/runtime/MutableState;

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;->close()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


