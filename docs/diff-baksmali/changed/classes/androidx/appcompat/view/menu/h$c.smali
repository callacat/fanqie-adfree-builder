## classes/androidx/appcompat/view/menu/h$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16908295
    move-object v0, p1

    .line 16908296
    check-cast v0, Landroid/view/CollapsibleActionView;

    .line 16908298
    iput-object v0, p0, Landroidx/appcompat/view/menu/h$c;->a:Landroid/view/CollapsibleActionView;

    .line 16908300
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    move-object v0, p1

    .line 16908296
    check-cast v0, Landroid/view/CollapsibleActionView;

    .line 16908297
    .line 16908298
    iput-object v0, p0, Landroidx/appcompat/view/menu/h$c;->a:Landroid/view/CollapsibleActionView;

    .line 16908299
    .line 16908300
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onActionViewCollapsed()V
[MOD-CHANGED]
.method public final onActionViewCollapsed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$c;->a:Landroid/view/CollapsibleActionView;

    .line 65538
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActionViewCollapsed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$c;->a:Landroid/view/CollapsibleActionView;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onActionViewExpanded()V
[MOD-CHANGED]
.method public final onActionViewExpanded()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$c;->a:Landroid/view/CollapsibleActionView;

    .line 65538
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActionViewExpanded()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$c;->a:Landroid/view/CollapsibleActionView;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


