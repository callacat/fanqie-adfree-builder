## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 16842754
    const/4 p1, 0x4

    .line 16842755
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/a;-><init>(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 16842753
    .line 16842754
    const/4 p1, 0x4

    .line 16842755
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/a;-><init>(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;

    .line 33751046
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 33751048
    const v2, 0x7f05140e

    .line 33751051
    invoke-static {v2, p1, p2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Lhq3/m2;

    .line 33751057
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;Lhq3/m2;)V

    .line 33751060
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 33751047
    .line 33751048
    const v2, 0x7f05140e

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {v2, p1, p2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Lhq3/m2;

    .line 33751056
    .line 33751057
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;Lhq3/m2;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object v0
.end method


.method public final u2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final u2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;

    .line 33751046
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 33751048
    const v2, 0x7f05140e

    .line 33751051
    invoke-static {v2, p1, p2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Lhq3/m2;

    .line 33751057
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;Lhq3/m2;)V

    .line 33751060
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 33751047
    .line 33751048
    const v2, 0x7f05140e

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {v2, p1, p2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Lhq3/m2;

    .line 33751056
    .line 33751057
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;Lhq3/m2;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object v0
.end method


