## classes/androidx/appcompat/widget/z$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/appcompat/widget/z;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/z$b;->a:Landroidx/appcompat/widget/z;

    .line 16842754
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/z$b;->a:Landroidx/appcompat/widget/z;

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
    iget-object v0, p0, Landroidx/appcompat/widget/z$b;->a:Landroidx/appcompat/widget/z;

    .line 131074
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->isShowing()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    iget-object v0, p0, Landroidx/appcompat/widget/z$b;->a:Landroidx/appcompat/widget/z;

    .line 131082
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->show()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/z$b;->a:Landroidx/appcompat/widget/z;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->isShowing()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    iget-object v0, p0, Landroidx/appcompat/widget/z$b;->a:Landroidx/appcompat/widget/z;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->show()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final onInvalidated()V
[MOD-CHANGED]
.method public final onInvalidated()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/z$b;->a:Landroidx/appcompat/widget/z;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->dismiss()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvalidated()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/z$b;->a:Landroidx/appcompat/widget/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->dismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


