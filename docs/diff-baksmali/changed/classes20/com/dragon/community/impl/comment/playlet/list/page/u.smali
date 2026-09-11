## classes20/com/dragon/community/impl/comment/playlet/list/page/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/u;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/u;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

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
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 p1, 0x2

    .line 33685509
    if-ne p2, p1, :cond_c

    .line 33685511
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/u;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 33685513
    invoke-virtual {p1}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->X1()V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 p1, 0x2

    .line 33685509
    if-ne p2, p1, :cond_c

    .line 33685510
    .line 33685511
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/u;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 33685512
    .line 33685513
    invoke-virtual {p1}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->X1()V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/u;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 50462726
    invoke-virtual {p1}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->X1()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/u;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 50462725
    .line 50462726
    invoke-virtual {p1}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->X1()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


