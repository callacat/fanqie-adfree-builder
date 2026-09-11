## classes/androidx/appcompat/widget/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/z;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
[MOD-CHANGED]
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 p1, -0x1

    .line 67239937
    if-eq p3, p1, :cond_d

    .line 67239939
    iget-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/z;

    .line 67239941
    iget-object p1, p1, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 67239943
    if-eqz p1, :cond_d

    .line 67239945
    const/4 p2, 0x0

    .line 67239946
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/u;->setListSelectionHidden(Z)V

    .line 67239949
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 p1, -0x1

    .line 67239937
    if-eq p3, p1, :cond_d

    .line 67239938
    .line 67239939
    iget-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/z;

    .line 67239940
    .line 67239941
    iget-object p1, p1, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 67239942
    .line 67239943
    if-eqz p1, :cond_d

    .line 67239944
    .line 67239945
    const/4 p2, 0x0

    .line 67239946
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/u;->setListSelectionHidden(Z)V

    .line 67239947
    .line 67239948
    .line 67239949
    :cond_d
    return-void
.end method


