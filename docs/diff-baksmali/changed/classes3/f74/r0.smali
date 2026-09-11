## classes3/f74/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/impression/c;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lf74/s0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lf74/r0;->a:Lcom/dragon/read/base/impression/c;

    .line 50462725
    iput-object p2, p0, Lf74/r0;->b:Ljava/util/LinkedHashSet;

    .line 50462727
    iput-object p3, p0, Lf74/r0;->c:Lf74/s0;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/impression/c;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lf74/s0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lf74/r0;->a:Lcom/dragon/read/base/impression/c;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lf74/r0;->b:Ljava/util/LinkedHashSet;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lf74/r0;->c:Lf74/s0;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    new-instance v0, Lf74/e0;

    .line 16973834
    iget-object v1, p0, Lf74/r0;->a:Lcom/dragon/read/base/impression/c;

    .line 16973836
    iget-object v2, p0, Lf74/r0;->b:Ljava/util/LinkedHashSet;

    .line 16973838
    iget-object v3, p0, Lf74/r0;->c:Lf74/s0;

    .line 16973840
    invoke-direct {v0, p1, v1, v2, v3}, Lf74/e0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 16973843
    return-object v0

    .line 16973844
    :cond_14
    new-instance v0, Lf74/t;

    .line 16973846
    iget-object v1, p0, Lf74/r0;->a:Lcom/dragon/read/base/impression/c;

    .line 16973848
    iget-object v2, p0, Lf74/r0;->b:Ljava/util/LinkedHashSet;

    .line 16973850
    iget-object v3, p0, Lf74/r0;->c:Lf74/s0;

    .line 16973852
    invoke-direct {v0, p1, v1, v2, v3}, Lf74/t;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 16973855
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    new-instance v0, Lf74/e0;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lf74/r0;->a:Lcom/dragon/read/base/impression/c;

    .line 16973835
    .line 16973836
    iget-object v2, p0, Lf74/r0;->b:Ljava/util/LinkedHashSet;

    .line 16973837
    .line 16973838
    iget-object v3, p0, Lf74/r0;->c:Lf74/s0;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1, v1, v2, v3}, Lf74/e0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0

    .line 16973844
    :cond_14
    new-instance v0, Lf74/t;

    .line 16973845
    .line 16973846
    iget-object v1, p0, Lf74/r0;->a:Lcom/dragon/read/base/impression/c;

    .line 16973847
    .line 16973848
    iget-object v2, p0, Lf74/r0;->b:Ljava/util/LinkedHashSet;

    .line 16973849
    .line 16973850
    iget-object v3, p0, Lf74/r0;->c:Lf74/s0;

    .line 16973851
    .line 16973852
    invoke-direct {v0, p1, v1, v2, v3}, Lf74/t;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v0
.end method


