## classes/androidx/compose/ui/window/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/window/c;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/window/c;->a:Landroidx/compose/ui/window/PopupLayout;

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/window/c;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 196613
    iget-object v0, p0, Landroidx/compose/ui/window/c;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 196622
    iget-object v1, v0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 196624
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/window/c;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Landroidx/compose/ui/window/c;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, v0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 196623
    .line 196624
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


