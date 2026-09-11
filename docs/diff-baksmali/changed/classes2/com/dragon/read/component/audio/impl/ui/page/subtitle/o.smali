## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/o.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    move-result p1

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_13

    .line 17104910
    xor-int/lit8 v2, p1, 0x1

    .line 17104912
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 17104915
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 17104929
    if-eqz v1, :cond_26

    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v1, 0x0

    .line 17104935
    :goto_27
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->NOT_SUPPORT:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    if-ne v1, v2, :cond_2e

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    if-eqz v1, :cond_3a

    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y()Landroid/widget/TextView;

    .line 17104948
    move-result-object v2

    .line 17104949
    if-eqz v2, :cond_3a

    .line 17104951
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104954
    :cond_3a
    if-nez p1, :cond_3e

    .line 17104956
    if-eqz v1, :cond_40

    .line 17104958
    :cond_3e
    const/16 v3, 0x8

    .line 17104960
    :cond_40
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->D(I)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_13

    .line 17104909
    .line 17104910
    xor-int/lit8 v2, p1, 0x1

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_26

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v1, 0x0

    .line 17104935
    :goto_27
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->NOT_SUPPORT:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17104936
    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    if-ne v1, v2, :cond_2e

    .line 17104939
    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    if-eqz v1, :cond_3a

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y()Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    if-eqz v2, :cond_3a

    .line 17104950
    .line 17104951
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    if-nez p1, :cond_3e

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_40

    .line 17104957
    .line 17104958
    :cond_3e
    const/16 v3, 0x8

    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->D(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


