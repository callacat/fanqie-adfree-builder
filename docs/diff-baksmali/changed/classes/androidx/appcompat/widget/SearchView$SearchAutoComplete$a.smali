## classes/androidx/appcompat/widget/SearchView$SearchAutoComplete$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 196610
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 196612
    if-eqz v1, :cond_18

    .line 196614
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, "input_method"

    .line 196620
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 196630
    iput-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_18

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, "input_method"

    .line 196619
    .line 196620
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 196628
    .line 196629
    .line 196630
    iput-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


