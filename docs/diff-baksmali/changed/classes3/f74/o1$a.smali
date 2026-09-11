## classes3/f74/o1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/HashSet;Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/HashSet;Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lf74/o1$a;->a:Ljava/util/HashSet;

    .line 33685511
    iput-object p2, p0, Lf74/o1$a;->b:Lf74/a4;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/HashSet;Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lf74/o1$a;->a:Ljava/util/HashSet;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lf74/o1$a;->b:Lf74/a4;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/pages/video/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973836
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;

    .line 16973838
    iget-object v1, p0, Lf74/o1$a;->a:Ljava/util/HashSet;

    .line 16973840
    iget-object v2, p0, Lf74/o1$a;->b:Lf74/a4;

    .line 16973842
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/e;-><init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lf74/a4;)V

    .line 16973845
    goto :goto_1f

    .line 16973846
    :cond_16
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;

    .line 16973848
    iget-object v1, p0, Lf74/o1$a;->a:Ljava/util/HashSet;

    .line 16973850
    iget-object v2, p0, Lf74/o1$a;->b:Lf74/a4;

    .line 16973852
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/d;-><init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lf74/a4;)V

    .line 16973855
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/pages/video/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973835
    .line 16973836
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lf74/o1$a;->a:Ljava/util/HashSet;

    .line 16973839
    .line 16973840
    iget-object v2, p0, Lf74/o1$a;->b:Lf74/a4;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/e;-><init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lf74/a4;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1f

    .line 16973846
    :cond_16
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;

    .line 16973847
    .line 16973848
    iget-object v1, p0, Lf74/o1$a;->a:Ljava/util/HashSet;

    .line 16973849
    .line 16973850
    iget-object v2, p0, Lf74/o1$a;->b:Lf74/a4;

    .line 16973851
    .line 16973852
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/d;-><init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lf74/a4;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-object v0
.end method


