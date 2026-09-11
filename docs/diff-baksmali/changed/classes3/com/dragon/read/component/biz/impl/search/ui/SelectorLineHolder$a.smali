## classes3/com/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 33685510
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->e:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->e:Ljava/lang/String;

    .line 33685514
    .line 33685515
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
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;

    .line 33751046
    const v1, 0x7f050d8c

    .line 33751049
    invoke-static {v1, p1, p2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Lc34/s2;

    .line 33751055
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->e:Ljava/lang/String;

    .line 33751057
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;Lc34/s2;Ljava/lang/String;)V

    .line 33751060
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
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;

    .line 33751045
    .line 33751046
    const v1, 0x7f050d8c

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {v1, p1, p2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Lc34/s2;

    .line 33751054
    .line 33751055
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->e:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;Lc34/s2;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object v0
.end method


