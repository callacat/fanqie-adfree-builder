## classes8/bj6/r1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lbj6/r1;->a:I

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lbj6/r1;->a:I

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
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_18

    .line 33751046
    iget p2, p0, Lbj6/r1;->a:I

    .line 33751048
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33751051
    move-result-object p2

    .line 33751052
    instance-of v0, p2, Lld6/m1;

    .line 33751054
    if-eqz v0, :cond_15

    .line 33751056
    check-cast p2, Lld6/m1;

    .line 33751058
    invoke-virtual {p2}, Lld6/m1;->g2()V

    .line 33751061
    :cond_15
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_18

    .line 33751045
    .line 33751046
    iget p2, p0, Lbj6/r1;->a:I

    .line 33751047
    .line 33751048
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    instance-of v0, p2, Lld6/m1;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_15

    .line 33751055
    .line 33751056
    check-cast p2, Lld6/m1;

    .line 33751057
    .line 33751058
    invoke-virtual {p2}, Lld6/m1;->g2()V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


