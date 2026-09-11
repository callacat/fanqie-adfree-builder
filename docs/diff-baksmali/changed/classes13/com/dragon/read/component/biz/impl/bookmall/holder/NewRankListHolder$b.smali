## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33751040
    sget-object p2, Lcom/dragon/read/rpc/model/ShowType;->RankCategory:Lcom/dragon/read/rpc/model/ShowType;

    .line 33751042
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 33751045
    move-result p2

    .line 33751046
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 33751048
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 33751054
    iget v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 33751056
    if-ne p2, v0, :cond_18

    .line 33751058
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;

    .line 33751060
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;Landroid/view/ViewGroup;)V

    .line 33751063
    goto :goto_1d

    .line 33751064
    :cond_18
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;

    .line 33751066
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;Landroid/view/ViewGroup;)V

    .line 33751069
    :goto_1d
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33751040
    sget-object p2, Lcom/dragon/read/rpc/model/ShowType;->RankCategory:Lcom/dragon/read/rpc/model/ShowType;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p2

    .line 33751046
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 33751053
    .line 33751054
    iget v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 33751055
    .line 33751056
    if-ne p2, v0, :cond_18

    .line 33751057
    .line 33751058
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;

    .line 33751059
    .line 33751060
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;Landroid/view/ViewGroup;)V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1d

    .line 33751064
    :cond_18
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;

    .line 33751065
    .line 33751066
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;Landroid/view/ViewGroup;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-object p2
.end method


