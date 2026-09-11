## classes/androidx/compose/ui/window/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/window/DialogWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/window/DialogWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/window/b;->a:Landroidx/compose/ui/window/DialogWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/window/DialogWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/window/b;->a:Landroidx/compose/ui/window/DialogWrapper;

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
    iget-object v0, p0, Landroidx/compose/ui/window/b;->a:Landroidx/compose/ui/window/DialogWrapper;

    .line 131074
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131077
    iget-object v0, p0, Landroidx/compose/ui/window/b;->a:Landroidx/compose/ui/window/DialogWrapper;

    .line 131079
    iget-object v0, v0, Landroidx/compose/ui/window/DialogWrapper;->g:Landroidx/compose/ui/window/DialogLayout;

    .line 131081
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/window/b;->a:Landroidx/compose/ui/window/DialogWrapper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Landroidx/compose/ui/window/b;->a:Landroidx/compose/ui/window/DialogWrapper;

    .line 131078
    .line 131079
    iget-object v0, v0, Landroidx/compose/ui/window/DialogWrapper;->g:Landroidx/compose/ui/window/DialogLayout;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


