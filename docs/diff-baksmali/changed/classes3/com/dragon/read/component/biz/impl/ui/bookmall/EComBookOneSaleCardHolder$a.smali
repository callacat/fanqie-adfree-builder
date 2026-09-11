## classes3/com/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;

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
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50462722
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50462728
    move-result p3

    .line 50462729
    if-eqz p3, :cond_e

    .line 50462731
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/c;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50462721
    .line 50462722
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p3

    .line 50462729
    if-eqz p3, :cond_e

    .line 50462730
    .line 50462731
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/c;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;

    .line 33751046
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->t2()Lcom/dragon/read/rpc/model/EcomStyle;

    .line 33751049
    move-result-object p2

    .line 33751050
    sget-object v0, Lcom/dragon/read/rpc/model/EcomStyle;->V677SuperCheap:Lcom/dragon/read/rpc/model/EcomStyle;

    .line 33751052
    if-ne p2, v0, :cond_14

    .line 33751054
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;

    .line 33751056
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;Landroid/view/ViewGroup;)V

    .line 33751059
    goto :goto_19

    .line 33751060
    :cond_14
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;

    .line 33751062
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;Landroid/view/ViewGroup;)V

    .line 33751065
    :goto_19
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->t2()Lcom/dragon/read/rpc/model/EcomStyle;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    sget-object v0, Lcom/dragon/read/rpc/model/EcomStyle;->V677SuperCheap:Lcom/dragon/read/rpc/model/EcomStyle;

    .line 33751051
    .line 33751052
    if-ne p2, v0, :cond_14

    .line 33751053
    .line 33751054
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;

    .line 33751055
    .line 33751056
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;Landroid/view/ViewGroup;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_19

    .line 33751060
    :cond_14
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;

    .line 33751061
    .line 33751062
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;Landroid/view/ViewGroup;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    return-object p2
.end method


