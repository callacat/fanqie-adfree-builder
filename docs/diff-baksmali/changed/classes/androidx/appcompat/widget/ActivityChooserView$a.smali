## classes/androidx/appcompat/widget/ActivityChooserView$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 16842754
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged()V
[MOD-CHANGED]
.method public final onChanged()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    const/4 v0, 0x0

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onChanged()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    throw v0
.end method


.method public final onInvalidated()V
[MOD-CHANGED]
.method public final onInvalidated()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    const/4 v0, 0x0

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onInvalidated()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    throw v0
.end method


