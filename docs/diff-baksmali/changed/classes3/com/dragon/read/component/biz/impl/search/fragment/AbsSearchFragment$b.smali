## classes3/com/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lc94/d;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v1}, Ls14/j;->getAdapter()Le14/b;

    .line 16973839
    move-result-object v1

    .line 16973840
    iget p1, p1, Lc94/d;->a:I

    .line 16973842
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lc94/d;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v1}, Ls14/j;->getAdapter()Le14/b;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    iget p1, p1, Lc94/d;->a:I

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


