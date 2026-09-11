## classes2/com/dragon/read/component/audio/impl/ui/page/t0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/t0;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->j:Ljava/util/List;

    .line 17104905
    const/16 v1, 0x65

    .line 17104907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast p1, Ljava/util/ArrayList;

    .line 17104913
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104916
    move-result p1

    .line 17104917
    const/4 v1, -0x1

    .line 17104918
    if-eq p1, v1, :cond_57

    .line 17104920
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->i:Ljava/util/List;

    .line 17104922
    check-cast v1, Ljava/util/ArrayList;

    .line 17104924
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104927
    move-result v1

    .line 17104928
    if-le v1, p1, :cond_57

    .line 17104930
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->i:Ljava/util/List;

    .line 17104932
    check-cast v1, Ljava/util/ArrayList;

    .line 17104934
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Ljava/lang/String;

    .line 17104940
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->E:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_35

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v2, 0x0

    .line 17104950
    :goto_36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_57

    .line 17104956
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->i:Ljava/util/List;

    .line 17104958
    check-cast v1, Ljava/util/ArrayList;

    .line 17104960
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104965
    invoke-virtual {p1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104968
    move-result-object p1

    .line 17104969
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->i:Ljava/util/List;

    .line 17104971
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K(Ljava/util/List;)V

    .line 17104974
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104976
    invoke-virtual {p1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n()V

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/t0;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->j:Ljava/util/List;

    .line 17104904
    .line 17104905
    const/16 v1, 0x65

    .line 17104906
    .line 17104907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast p1, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    const/4 v1, -0x1

    .line 17104918
    if-eq p1, v1, :cond_57

    .line 17104919
    .line 17104920
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->i:Ljava/util/List;

    .line 17104921
    .line 17104922
    check-cast v1, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-le v1, p1, :cond_57

    .line 17104929
    .line 17104930
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->i:Ljava/util/List;

    .line 17104931
    .line 17104932
    check-cast v1, Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Ljava/lang/String;

    .line 17104939
    .line 17104940
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->E:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v2, 0x0

    .line 17104950
    :goto_36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_57

    .line 17104955
    .line 17104956
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->i:Ljava/util/List;

    .line 17104957
    .line 17104958
    check-cast v1, Ljava/util/ArrayList;

    .line 17104959
    .line 17104960
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->i:Ljava/util/List;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K(Ljava/util/List;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n()V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


