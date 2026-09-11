## classes/androidx/appcompat/widget/ShareActionProvider.smali
# added=0 removed=0 changed=2

.method public final c()Landroid/view/View;
[MOD-CHANGED]
.method public final c()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 65538
    invoke-direct {v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>()V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    throw v0
.end method


.method public final f(Landroidx/appcompat/view/menu/m;)V
[MOD-CHANGED]
.method public final f(Landroidx/appcompat/view/menu/m;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 16842755
    invoke-static {}, Landroidx/appcompat/widget/ActivityChooserModel;->b()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/appcompat/view/menu/m;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {}, Landroidx/appcompat/widget/ActivityChooserModel;->b()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    throw p1
.end method


