## classes3/gc4/w1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lgc4/w1;->a:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;

    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->n:Z

    .line 17104900
    if-eqz v0, :cond_42

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->f:Landroid/widget/TextView;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const-string v2, ""

    .line 17104907
    if-nez v0, :cond_11

    .line 17104909
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    move-object v0, v1

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    .line 17104916
    move-result v0

    .line 17104917
    xor-int/lit8 v0, v0, 0x1

    .line 17104919
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->f:Landroid/widget/TextView;

    .line 17104921
    if-nez v3, :cond_1f

    .line 17104923
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v1, v3

    .line 17104928
    :goto_20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17104931
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->m:Z

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-interface {v1, v0}, Lgc4/d0;->h1(Z)V

    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->Lb()V

    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->u:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$b;

    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104952
    move-result v0

    .line 17104953
    new-instance v1, Lgc4/a;

    .line 17104955
    invoke-direct {v1}, Lgc4/a;-><init>()V

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    invoke-virtual {p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lgc4/w1;->a:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->n:Z

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_42

    .line 17104901
    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->f:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const-string v2, ""

    .line 17104906
    .line 17104907
    if-nez v0, :cond_11

    .line 17104908
    .line 17104909
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    move-object v0, v1

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    xor-int/lit8 v0, v0, 0x1

    .line 17104918
    .line 17104919
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->f:Landroid/widget/TextView;

    .line 17104920
    .line 17104921
    if-nez v3, :cond_1f

    .line 17104922
    .line 17104923
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v1, v3

    .line 17104928
    :goto_20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->m:Z

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-interface {v1, v0}, Lgc4/d0;->h1(Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->Lb()V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->u:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$b;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    new-instance v1, Lgc4/a;

    .line 17104954
    .line 17104955
    invoke-direct {v1}, Lgc4/a;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    invoke-virtual {p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


