## classes/androidx/appcompat/widget/AppCompatSpinner$d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$a;->a:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$a;->a:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
[MOD-CHANGED]
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
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
    .line 67371008
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$a;->a:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 67371010
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 67371012
    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 67371015
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$a;->a:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 67371017
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 67371019
    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 67371022
    move-result-object p1

    .line 67371023
    if-eqz p1, :cond_1e

    .line 67371025
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$a;->a:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 67371027
    iget-object p4, p1, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 67371029
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$d;->D:Landroid/widget/ListAdapter;

    .line 67371031
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 67371034
    move-result-wide v0

    .line 67371035
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 67371038
    :cond_1e
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$a;->a:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 67371040
    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->dismiss()V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
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
    .line 67371008
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$a;->a:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 67371009
    .line 67371010
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 67371011
    .line 67371012
    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 67371013
    .line 67371014
    .line 67371015
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$a;->a:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 67371016
    .line 67371017
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 67371018
    .line 67371019
    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    if-eqz p1, :cond_1e

    .line 67371024
    .line 67371025
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$a;->a:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 67371026
    .line 67371027
    iget-object p4, p1, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 67371028
    .line 67371029
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$d;->D:Landroid/widget/ListAdapter;

    .line 67371030
    .line 67371031
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-wide v0

    .line 67371035
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 67371036
    .line 67371037
    .line 67371038
    :cond_1e
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$a;->a:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 67371039
    .line 67371040
    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->dismiss()V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


