## classes/androidx/recyclerview/widget/SnapHelper$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/recyclerview/widget/SnapHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/SnapHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/SnapHelper$a;->b:Landroidx/recyclerview/widget/SnapHelper;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/SnapHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/SnapHelper$a;->b:Landroidx/recyclerview/widget/SnapHelper;

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
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751043
    if-nez p2, :cond_11

    .line 33751045
    iget-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$a;->a:Z

    .line 33751047
    if-eqz p1, :cond_11

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$a;->a:Z

    .line 33751052
    iget-object p1, p0, Landroidx/recyclerview/widget/SnapHelper$a;->b:Landroidx/recyclerview/widget/SnapHelper;

    .line 33751054
    invoke-virtual {p1}, Landroidx/recyclerview/widget/SnapHelper;->snapToTargetExistingView()V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    if-nez p2, :cond_11

    .line 33751044
    .line 33751045
    iget-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$a;->a:Z

    .line 33751046
    .line 33751047
    if-eqz p1, :cond_11

    .line 33751048
    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$a;->a:Z

    .line 33751051
    .line 33751052
    iget-object p1, p0, Landroidx/recyclerview/widget/SnapHelper$a;->b:Landroidx/recyclerview/widget/SnapHelper;

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Landroidx/recyclerview/widget/SnapHelper;->snapToTargetExistingView()V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50397184
    if-nez p2, :cond_4

    .line 50397186
    if-eqz p3, :cond_7

    .line 50397188
    :cond_4
    const/4 p1, 0x1

    .line 50397189
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$a;->a:Z

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50397184
    if-nez p2, :cond_4

    .line 50397185
    .line 50397186
    if-eqz p3, :cond_7

    .line 50397187
    .line 50397188
    :cond_4
    const/4 p1, 0x1

    .line 50397189
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$a;->a:Z

    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


