## classes2/ri3/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lri3/p0;->a:Lri3/q0;

    .line 17104898
    iget-object v1, p0, Lri3/p0;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lri3/p0;->c:Lri3/g;

    .line 17104902
    iget-object v3, p0, Lri3/p0;->d:Ljava/util/List;

    .line 17104904
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    if-eqz p1, :cond_44

    .line 17104911
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 17104913
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_29

    .line 17104919
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104924
    move-result v0

    .line 17104925
    if-nez v0, :cond_29

    .line 17104927
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v2, v0}, Lri3/g;->setIntroduction(Ljava/lang/String;)V

    .line 17104932
    iget-object v0, v2, Lri3/g;->a:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17104934
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104937
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->categorySchema:Ljava/util/List;

    .line 17104939
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_49

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->categorySchema:Ljava/util/List;

    .line 17104947
    invoke-static {p1}, Lri3/q0;->U(Ljava/util/List;)Ljava/util/List;

    .line 17104950
    move-result-object p1

    .line 17104951
    move-object v0, p1

    .line 17104952
    check-cast v0, Ljava/util/ArrayList;

    .line 17104954
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-nez v0, :cond_49

    .line 17104960
    invoke-virtual {v2, p1}, Lri3/g;->b(Ljava/util/List;)V

    .line 17104963
    goto :goto_49

    .line 17104964
    :cond_44
    iget-object p1, v2, Lri3/g;->a:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104969
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lri3/p0;->a:Lri3/q0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lri3/p0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lri3/p0;->c:Lri3/g;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lri3/p0;->d:Ljava/util/List;

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    if-eqz p1, :cond_44

    .line 17104910
    .line 17104911
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_29

    .line 17104918
    .line 17104919
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-nez v0, :cond_29

    .line 17104926
    .line 17104927
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v0}, Lri3/g;->setIntroduction(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, v2, Lri3/g;->a:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17104933
    .line 17104934
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->categorySchema:Ljava/util/List;

    .line 17104938
    .line 17104939
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_49

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->categorySchema:Ljava/util/List;

    .line 17104946
    .line 17104947
    invoke-static {p1}, Lri3/q0;->U(Ljava/util/List;)Ljava/util/List;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    move-object v0, p1

    .line 17104952
    check-cast v0, Ljava/util/ArrayList;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-nez v0, :cond_49

    .line 17104959
    .line 17104960
    invoke-virtual {v2, p1}, Lri3/g;->b(Ljava/util/List;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_49

    .line 17104964
    :cond_44
    iget-object p1, v2, Lri3/g;->a:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method


