## classes2/nh3/b.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lnh3/b;->a:Lnh3/c;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104900
    if-eqz p1, :cond_44

    .line 17104902
    iget-boolean v1, v0, Lnh3/c;->j:Z

    .line 17104904
    if-nez v1, :cond_24

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    iput-boolean v1, v0, Lnh3/c;->j:Z

    .line 17104909
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object v1

    .line 17104913
    const v2, 0x7f0600d4

    .line 17104916
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    const-string v2, ""

    .line 17104922
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    iget-object v2, v0, Lnh3/c;->i:Lve3/n;

    .line 17104927
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17104929
    invoke-interface {v2, v3, v1}, Lve3/n;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    :cond_24
    iget-object v1, v0, Lnh3/c;->g:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104934
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17104936
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/Integer;

    .line 17104942
    if-nez v1, :cond_31

    .line 17104944
    goto :goto_44

    .line 17104945
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104948
    move-result v1

    .line 17104949
    const/16 v2, 0x66

    .line 17104951
    if-ne v1, v2, :cond_44

    .line 17104953
    iget-object v0, v0, Lnh3/c;->i:Lve3/n;

    .line 17104955
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17104957
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->authorId:Ljava/lang/String;

    .line 17104961
    invoke-interface {v0, v1, v2, p1}, Lve3/n;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lnh3/b;->a:Lnh3/c;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_44

    .line 17104901
    .line 17104902
    iget-boolean v1, v0, Lnh3/c;->j:Z

    .line 17104903
    .line 17104904
    if-nez v1, :cond_24

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    iput-boolean v1, v0, Lnh3/c;->j:Z

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const v2, 0x7f0600d4

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const-string v2, ""

    .line 17104921
    .line 17104922
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v2, v0, Lnh3/c;->i:Lve3/n;

    .line 17104926
    .line 17104927
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-interface {v2, v3, v1}, Lve3/n;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget-object v1, v0, Lnh3/c;->g:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104933
    .line 17104934
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    if-nez v1, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_44

    .line 17104945
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    const/16 v2, 0x66

    .line 17104950
    .line 17104951
    if-ne v1, v2, :cond_44

    .line 17104952
    .line 17104953
    iget-object v0, v0, Lnh3/c;->i:Lve3/n;

    .line 17104954
    .line 17104955
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->authorId:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-interface {v0, v1, v2, p1}, Lve3/n;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method


