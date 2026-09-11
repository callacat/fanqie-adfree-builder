## classes13/b14/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb14/e0$a;Lb14/e0$a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e0$a;Lb14/e0$a$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lb14/d0;->b:Lb14/e0$a;

    .line 33619970
    iput-object p2, p0, Lb14/d0;->a:Lb14/e0$a$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e0$a;Lb14/e0$a$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lb14/d0;->b:Lb14/e0$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lb14/d0;->a:Lb14/e0$a$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lb14/d0;->b:Lb14/e0$a;

    .line 17104901
    iget-object p1, p1, Lb14/e0$a;->d:Lb14/e0$c;

    .line 17104903
    if-nez p1, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object p1, p0, Lb14/d0;->a:Lb14/e0$a$a;

    .line 17104908
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17104911
    move-result p1

    .line 17104912
    const/4 v0, -0x1

    .line 17104913
    if-eq p1, v0, :cond_59

    .line 17104915
    iget-object v0, p0, Lb14/d0;->b:Lb14/e0$a;

    .line 17104917
    iget-object v0, v0, Lb14/e0$a;->d:Lb14/e0$c;

    .line 17104919
    check-cast v0, Lb14/e$a;

    .line 17104921
    iget-object v1, v0, Lb14/e$a;->a:Lb14/e;

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    if-nez p1, :cond_20

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    iget v3, v1, Lb14/e;->r:I

    .line 17104930
    :goto_22
    invoke-virtual {v1, p1, v3}, Lb14/e;->T3(II)V

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    invoke-virtual {v1, p1, v3}, Lb14/e;->U3(IZ)V

    .line 17104937
    iget-object v1, v0, Lb14/e$a;->a:Lb14/e;

    .line 17104939
    iget-object v1, v1, Lb14/e;->p:Lb14/e0;

    .line 17104941
    invoke-virtual {v1, p1}, Lb14/e0;->setSelectedPosition(I)V

    .line 17104944
    iget v3, v1, Lb14/e0;->a:I

    .line 17104946
    add-int/lit8 v4, p1, -0x1

    .line 17104948
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 17104951
    move-result v4

    .line 17104952
    iget-object v1, v1, Lb14/e0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104954
    if-lez v4, :cond_3d

    .line 17104956
    neg-int v2, v3

    .line 17104957
    :cond_3d
    invoke-virtual {v1, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104960
    iget-object v1, v0, Lb14/e$a;->a:Lb14/e;

    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    iget-object v2, v0, Lb14/e$a;->a:Lb14/e;

    .line 17104968
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17104971
    move-result-object v2

    .line 17104972
    iget-object v0, v0, Lb14/e$a;->a:Lb14/e;

    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104977
    move-result-object v0

    .line 17104978
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 17104980
    const-string v3, "click"

    .line 17104982
    invoke-static {v1, v2, v0, p1, v3}, Lb14/f0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;ILjava/lang/String;)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lb14/d0;->b:Lb14/e0$a;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lb14/e0$a;->d:Lb14/e0$c;

    .line 17104902
    .line 17104903
    if-nez p1, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object p1, p0, Lb14/d0;->a:Lb14/e0$a$a;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    const/4 v0, -0x1

    .line 17104913
    if-eq p1, v0, :cond_59

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lb14/d0;->b:Lb14/e0$a;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lb14/e0$a;->d:Lb14/e0$c;

    .line 17104918
    .line 17104919
    check-cast v0, Lb14/e$a;

    .line 17104920
    .line 17104921
    iget-object v1, v0, Lb14/e$a;->a:Lb14/e;

    .line 17104922
    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    if-nez p1, :cond_20

    .line 17104925
    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    iget v3, v1, Lb14/e;->r:I

    .line 17104929
    .line 17104930
    :goto_22
    invoke-virtual {v1, p1, v3}, Lb14/e;->T3(II)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    invoke-virtual {v1, p1, v3}, Lb14/e;->U3(IZ)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v1, v0, Lb14/e$a;->a:Lb14/e;

    .line 17104938
    .line 17104939
    iget-object v1, v1, Lb14/e;->p:Lb14/e0;

    .line 17104940
    .line 17104941
    invoke-virtual {v1, p1}, Lb14/e0;->setSelectedPosition(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget v3, v1, Lb14/e0;->a:I

    .line 17104945
    .line 17104946
    add-int/lit8 v4, p1, -0x1

    .line 17104947
    .line 17104948
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    iget-object v1, v1, Lb14/e0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104953
    .line 17104954
    if-lez v4, :cond_3d

    .line 17104955
    .line 17104956
    neg-int v2, v3

    .line 17104957
    :cond_3d
    invoke-virtual {v1, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v1, v0, Lb14/e$a;->a:Lb14/e;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    iget-object v2, v0, Lb14/e$a;->a:Lb14/e;

    .line 17104967
    .line 17104968
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    iget-object v0, v0, Lb14/e$a;->a:Lb14/e;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 17104979
    .line 17104980
    const-string v3, "click"

    .line 17104981
    .line 17104982
    invoke-static {v1, v2, v0, p1, v3}, Lb14/f0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;ILjava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


