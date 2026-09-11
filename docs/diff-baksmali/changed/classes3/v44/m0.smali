## classes3/v44/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv44/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Lv44/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv44/m0;->a:Lv44/g0;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv44/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv44/m0;->a:Lv44/g0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685507
    iget-object p1, p0, Lv44/m0;->a:Lv44/g0;

    .line 33685509
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lv44/m0;->a:Lv44/g0;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


