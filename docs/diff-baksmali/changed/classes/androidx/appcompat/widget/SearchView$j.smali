## classes/androidx/appcompat/widget/SearchView$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$j;->a:Landroidx/appcompat/widget/SearchView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$j;->a:Landroidx/appcompat/widget/SearchView;

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
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$j;->a:Landroidx/appcompat/widget/SearchView;

    .line 67239938
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->y:Landroidx/appcompat/widget/SearchView$OnSuggestionListener;

    .line 67239940
    if-eqz p2, :cond_c

    .line 67239942
    invoke-interface {p2, p3}, Landroidx/appcompat/widget/SearchView$OnSuggestionListener;->onSuggestionSelect(I)Z

    .line 67239945
    move-result p2

    .line 67239946
    if-nez p2, :cond_f

    .line 67239948
    :cond_c
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->h(I)V

    .line 67239951
    :cond_f
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
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$j;->a:Landroidx/appcompat/widget/SearchView;

    .line 67239937
    .line 67239938
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->y:Landroidx/appcompat/widget/SearchView$OnSuggestionListener;

    .line 67239939
    .line 67239940
    if-eqz p2, :cond_c

    .line 67239941
    .line 67239942
    invoke-interface {p2, p3}, Landroidx/appcompat/widget/SearchView$OnSuggestionListener;->onSuggestionSelect(I)Z

    .line 67239943
    .line 67239944
    .line 67239945
    move-result p2

    .line 67239946
    if-nez p2, :cond_f

    .line 67239947
    .line 67239948
    :cond_c
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->h(I)V

    .line 67239949
    .line 67239950
    .line 67239951
    :cond_f
    return-void
.end method


