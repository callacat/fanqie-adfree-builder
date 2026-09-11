## classes20/sk2/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsk2/l;I)V
[MOD-CHANGED]
.method public constructor <init>(Lsk2/l;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsk2/n;->a:Lsk2/l;

    .line 33619970
    iput p2, p0, Lsk2/n;->b:I

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsk2/l;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsk2/n;->a:Lsk2/l;

    .line 33619969
    .line 33619970
    iput p2, p0, Lsk2/n;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    if-nez p2, :cond_1c

    .line 33751046
    iget-object p1, p0, Lsk2/n;->a:Lsk2/l;

    .line 33751048
    iget p2, p0, Lsk2/n;->b:I

    .line 33751050
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33751053
    move-result-object p1

    .line 33751054
    instance-of p2, p1, Lce2/a;

    .line 33751056
    if-eqz p2, :cond_17

    .line 33751058
    check-cast p1, Lce2/a;

    .line 33751060
    invoke-virtual {p1}, Lce2/a;->b2()V

    .line 33751063
    :cond_17
    iget-object p1, p0, Lsk2/n;->a:Lsk2/l;

    .line 33751065
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33751068
    :cond_1c
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
    if-nez p2, :cond_1c

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lsk2/n;->a:Lsk2/l;

    .line 33751047
    .line 33751048
    iget p2, p0, Lsk2/n;->b:I

    .line 33751049
    .line 33751050
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    instance-of p2, p1, Lce2/a;

    .line 33751055
    .line 33751056
    if-eqz p2, :cond_17

    .line 33751057
    .line 33751058
    check-cast p1, Lce2/a;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Lce2/a;->b2()V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    iget-object p1, p0, Lsk2/n;->a:Lsk2/l;

    .line 33751064
    .line 33751065
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


