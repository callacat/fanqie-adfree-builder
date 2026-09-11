## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/p0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;->a:I

    .line 17104906
    if-nez p1, :cond_e

    .line 17104908
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->p:Z

    .line 17104910
    :cond_e
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->p:Z

    .line 17104912
    if-eqz v2, :cond_13

    .line 17104914
    goto :goto_53

    .line 17104915
    :cond_13
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->E:Z

    .line 17104917
    if-nez v2, :cond_18

    .line 17104919
    goto :goto_53

    .line 17104920
    :cond_18
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104923
    move-result-object v2

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    if-eqz v2, :cond_27

    .line 17104927
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104930
    move-result v2

    .line 17104931
    const/4 v4, 0x4

    .line 17104932
    if-ne v2, v4, :cond_27

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    :cond_27
    if-eqz v1, :cond_47

    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 17104951
    if-eqz v1, :cond_47

    .line 17104953
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->b:Ljava/util/ArrayList;

    .line 17104955
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104958
    move-result v2

    .line 17104959
    xor-int/2addr v2, v3

    .line 17104960
    if-eqz v2, :cond_47

    .line 17104962
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->b:Ljava/util/ArrayList;

    .line 17104964
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->E(Ljava/util/ArrayList;)V

    .line 17104967
    :cond_47
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104970
    move-result-object v0

    .line 17104971
    if-eqz v0, :cond_53

    .line 17104973
    int-to-long v1, p1

    .line 17104974
    sget p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->Q:I

    .line 17104976
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;->a:I

    .line 17104905
    .line 17104906
    if-nez p1, :cond_e

    .line 17104907
    .line 17104908
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->p:Z

    .line 17104909
    .line 17104910
    :cond_e
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->p:Z

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_53

    .line 17104915
    :cond_13
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->E:Z

    .line 17104916
    .line 17104917
    if-nez v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_53

    .line 17104920
    :cond_18
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    if-eqz v2, :cond_27

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    const/4 v4, 0x4

    .line 17104932
    if-ne v2, v4, :cond_27

    .line 17104933
    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    :cond_27
    if-eqz v1, :cond_47

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_47

    .line 17104952
    .line 17104953
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->b:Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    xor-int/2addr v2, v3

    .line 17104960
    if-eqz v2, :cond_47

    .line 17104961
    .line 17104962
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->b:Ljava/util/ArrayList;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->E(Ljava/util/ArrayList;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    if-eqz v0, :cond_53

    .line 17104972
    .line 17104973
    int-to-long v1, p1

    .line 17104974
    sget p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->Q:I

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method


