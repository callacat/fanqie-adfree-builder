## classes2/ri3/s1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lri3/r1;Landroidx/recyclerview/widget/LinearLayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lri3/r1;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lri3/s1;->a:Lri3/r1;

    .line 33619970
    iput-object p2, p0, Lri3/s1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri3/r1;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lri3/s1;->a:Lri3/r1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lri3/s1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50462727
    iget-object p2, p0, Lri3/s1;->a:Lri3/r1;

    .line 50462729
    iget-object p3, p0, Lri3/s1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50462731
    invoke-virtual {p2, p1, p3}, Lri3/r1;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50462725
    .line 50462726
    .line 50462727
    iget-object p2, p0, Lri3/s1;->a:Lri3/r1;

    .line 50462728
    .line 50462729
    iget-object p3, p0, Lri3/s1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50462730
    .line 50462731
    invoke-virtual {p2, p1, p3}, Lri3/r1;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


