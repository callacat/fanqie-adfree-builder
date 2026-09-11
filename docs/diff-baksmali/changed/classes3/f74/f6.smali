## classes3/f74/f6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf74/f6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33619970
    iput-object p2, p0, Lf74/f6;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf74/f6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lf74/f6;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 5

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
    new-instance v0, Lf74/f6$a;

    .line 33751049
    iget-object v1, p0, Lf74/f6;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33751051
    invoke-direct {v0, p2, v1}, Lf74/f6$a;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 33751054
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33751057
    iget-object p1, p0, Lf74/f6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 5

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
    new-instance v0, Lf74/f6$a;

    .line 33751048
    .line 33751049
    iget-object v1, p0, Lf74/f6;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p2, v1}, Lf74/f6$a;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iget-object p1, p0, Lf74/f6;->a:Landroidx/recyclerview/widget/RecyclerView;

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


