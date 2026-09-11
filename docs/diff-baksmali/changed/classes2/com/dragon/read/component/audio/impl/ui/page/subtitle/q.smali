## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17104900
    const v1, 0x7f110714

    .line 17104903
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    if-eqz v0, :cond_18

    .line 17104912
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104915
    move-result v0

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-ne v0, v2, :cond_18

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    if-eqz v2, :cond_27

    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17104925
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104927
    const-string v1, "experience"

    .line 17104929
    const-string v2, "click btnExpandSubtitle but bookCoverContainer visible"

    .line 17104931
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    goto :goto_44

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 17104949
    if-eqz v0, :cond_3a

    .line 17104951
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v0, 0x0

    .line 17104955
    :goto_3b
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->SUCCESS:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17104957
    if-ne v0, v1, :cond_44

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->q:Lkotlin/jvm/functions/Function0;

    .line 17104961
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17104899
    .line 17104900
    const v1, 0x7f110714

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    if-eqz v0, :cond_18

    .line 17104911
    .line 17104912
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-ne v0, v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    if-eqz v2, :cond_27

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17104924
    .line 17104925
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    const-string v1, "experience"

    .line 17104928
    .line 17104929
    const-string v2, "click btnExpandSubtitle but bookCoverContainer visible"

    .line 17104930
    .line 17104931
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_44

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_3a

    .line 17104950
    .line 17104951
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v0, 0x0

    .line 17104955
    :goto_3b
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->SUCCESS:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17104956
    .line 17104957
    if-ne v0, v1, :cond_44

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->q:Lkotlin/jvm/functions/Function0;

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method


