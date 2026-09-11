## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751046
    move-result-object p1

    .line 33751047
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0$a;

    .line 33751049
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;Landroid/view/View;)V

    .line 33751052
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33751055
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 33751057
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0$a;

    .line 33751048
    .line 33751049
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;Landroid/view/View;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 33751056
    .line 33751057
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33751058
    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


