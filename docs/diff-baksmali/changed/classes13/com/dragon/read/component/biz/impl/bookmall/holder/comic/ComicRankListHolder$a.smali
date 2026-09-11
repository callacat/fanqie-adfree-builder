## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50593794
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50593800
    move-result p3

    .line 50593801
    if-eqz p3, :cond_f

    .line 50593803
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/c;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 50593806
    goto :goto_32

    .line 50593807
    :cond_f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 50593809
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593811
    const v0, 0x7f1110bc

    .line 50593814
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593817
    move-result-object p3

    .line 50593818
    const-string v0, ""

    .line 50593820
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    check-cast p3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593825
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593827
    const v1, 0x7f111030

    .line 50593830
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593837
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593839
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->n4(Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 50593842
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50593793
    .line 50593794
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p3

    .line 50593801
    if-eqz p3, :cond_f

    .line 50593802
    .line 50593803
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/c;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 50593804
    .line 50593805
    .line 50593806
    goto :goto_32

    .line 50593807
    :cond_f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 50593808
    .line 50593809
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593810
    .line 50593811
    const v0, 0x7f1110bc

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p3

    .line 50593818
    const-string v0, ""

    .line 50593819
    .line 50593820
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    check-cast p3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593824
    .line 50593825
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593826
    .line 50593827
    const v1, 0x7f111030

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593838
    .line 50593839
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->n4(Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :goto_32
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;

    .line 33751046
    const v1, 0x7f050c29

    .line 33751049
    invoke-static {v1, p1, p2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Lhq3/i1;

    .line 33751055
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;Lhq3/i1;)V

    .line 33751058
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;

    .line 33751045
    .line 33751046
    const v1, 0x7f050c29

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {v1, p1, p2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Lhq3/i1;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;Lhq3/i1;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object v0
.end method


