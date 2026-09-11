## classes/androidx/appcompat/widget/SearchView$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$i;->a:Landroidx/appcompat/widget/SearchView;

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
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$i;->a:Landroidx/appcompat/widget/SearchView;

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
    .line 67305472
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$i;->a:Landroidx/appcompat/widget/SearchView;

    .line 67305474
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->y:Landroidx/appcompat/widget/SearchView$OnSuggestionListener;

    .line 67305476
    if-eqz p2, :cond_c

    .line 67305478
    invoke-interface {p2, p3}, Landroidx/appcompat/widget/SearchView$OnSuggestionListener;->onSuggestionClick(I)Z

    .line 67305481
    move-result p2

    .line 67305482
    if-nez p2, :cond_1a

    .line 67305484
    :cond_c
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->d(I)V

    .line 67305487
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 67305489
    const/4 p3, 0x0

    .line 67305490
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 67305493
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 67305495
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 67305498
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 67305472
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$i;->a:Landroidx/appcompat/widget/SearchView;

    .line 67305473
    .line 67305474
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->y:Landroidx/appcompat/widget/SearchView$OnSuggestionListener;

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_c

    .line 67305477
    .line 67305478
    invoke-interface {p2, p3}, Landroidx/appcompat/widget/SearchView$OnSuggestionListener;->onSuggestionClick(I)Z

    .line 67305479
    .line 67305480
    .line 67305481
    move-result p2

    .line 67305482
    if-nez p2, :cond_1a

    .line 67305483
    .line 67305484
    :cond_c
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->d(I)V

    .line 67305485
    .line 67305486
    .line 67305487
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 67305488
    .line 67305489
    const/4 p3, 0x0

    .line 67305490
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 67305491
    .line 67305492
    .line 67305493
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 67305494
    .line 67305495
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 67305496
    .line 67305497
    .line 67305498
    :cond_1a
    return-void
.end method


