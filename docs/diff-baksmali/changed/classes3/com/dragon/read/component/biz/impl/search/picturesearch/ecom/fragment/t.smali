## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/t;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->g:Landroidx/collection/SparseArrayCompat;

    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 17104903
    move-result p1

    .line 17104904
    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lq84/a;

    .line 17104910
    if-nez p1, :cond_11

    .line 17104912
    goto :goto_52

    .line 17104913
    :cond_11
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->q:Lq84/a;

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-eqz v1, :cond_1f

    .line 17104919
    iget v1, v1, Lq84/a;->j:I

    .line 17104921
    iget v4, p1, Lq84/a;->j:I

    .line 17104923
    if-ne v1, v4, :cond_1f

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    if-eqz v1, :cond_23

    .line 17104930
    goto :goto_52

    .line 17104931
    :cond_23
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 17104933
    if-eqz v1, :cond_2c

    .line 17104935
    iget v4, p1, Lq84/a;->j:I

    .line 17104937
    invoke-virtual {v1, v4}, Lt84/p;->L(I)V

    .line 17104940
    :cond_2c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 17104942
    if-eqz v1, :cond_4d

    .line 17104944
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104947
    move-result-object v4

    .line 17104948
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->n:Ljava/util/List;

    .line 17104950
    if-nez v5, :cond_3c

    .line 17104952
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104955
    move-result-object v5

    .line 17104956
    :cond_3c
    invoke-virtual {v1, p1, v4, v5}, Lt84/p;->N(Lq84/a;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_4a

    .line 17104962
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/v;

    .line 17104964
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/v;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;Lq84/a;)V

    .line 17104967
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->y:Ljava/lang/Runnable;

    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    const/4 v1, 0x0

    .line 17104971
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->y:Ljava/lang/Runnable;

    .line 17104973
    :cond_4d
    :goto_4d
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->x:Z

    .line 17104975
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->dg(Lq84/a;Z)V

    .line 17104978
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/t;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->g:Landroidx/collection/SparseArrayCompat;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lq84/a;

    .line 17104909
    .line 17104910
    if-nez p1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_52

    .line 17104913
    :cond_11
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->q:Lq84/a;

    .line 17104914
    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-eqz v1, :cond_1f

    .line 17104918
    .line 17104919
    iget v1, v1, Lq84/a;->j:I

    .line 17104920
    .line 17104921
    iget v4, p1, Lq84/a;->j:I

    .line 17104922
    .line 17104923
    if-ne v1, v4, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    if-eqz v1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_52

    .line 17104931
    :cond_23
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_2c

    .line 17104934
    .line 17104935
    iget v4, p1, Lq84/a;->j:I

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v4}, Lt84/p;->L(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_4d

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->n:Ljava/util/List;

    .line 17104949
    .line 17104950
    if-nez v5, :cond_3c

    .line 17104951
    .line 17104952
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v5

    .line 17104956
    :cond_3c
    invoke-virtual {v1, p1, v4, v5}, Lt84/p;->N(Lq84/a;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_4a

    .line 17104961
    .line 17104962
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/v;

    .line 17104963
    .line 17104964
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/v;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;Lq84/a;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->y:Ljava/lang/Runnable;

    .line 17104968
    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    const/4 v1, 0x0

    .line 17104971
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->y:Ljava/lang/Runnable;

    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->x:Z

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->dg(Lq84/a;Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method


