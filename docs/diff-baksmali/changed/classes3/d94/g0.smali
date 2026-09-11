## classes3/d94/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ld94/g0;->a:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 17104898
    iget-object v1, p0, Ld94/g0;->b:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;

    .line 17104900
    iget-object v2, p0, Ld94/g0;->c:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17104902
    iget-object v3, p0, Ld94/g0;->d:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104904
    check-cast p1, Ljava/util/List;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-nez p1, :cond_12

    .line 17104909
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->n:Ld94/o0;

    .line 17104911
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104913
    goto :goto_6a

    .line 17104914
    :cond_12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104917
    move-result v5

    .line 17104918
    xor-int/lit8 v5, v5, 0x1

    .line 17104920
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->g:Z

    .line 17104922
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->h:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104924
    if-eqz v5, :cond_20

    .line 17104926
    iput-object p1, v5, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17104928
    :cond_20
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->f:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    sget-object v5, Lb94/c;->d:Lb94/c$a;

    .line 17104935
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {p1}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 17104941
    move-result-object p1

    .line 17104942
    iget-object p1, p1, Lb94/c;->c:Lv74/s;

    .line 17104944
    instance-of v5, p1, Lv74/s;

    .line 17104946
    if-eqz v5, :cond_35

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object p1, v4

    .line 17104950
    :goto_36
    if-eqz p1, :cond_44

    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104954
    const-string v5, ""

    .line 17104956
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    sget v5, Lv74/s;->C:I

    .line 17104961
    invoke-virtual {p1, v4, v2}, Lv74/s;->p(Lcom/dragon/read/rpc/model/EcomSelectItem;Ljava/util/List;)V

    .line 17104964
    :cond_44
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e2(Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 17104967
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->d2()V

    .line 17104970
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->n:Ld94/o0;

    .line 17104972
    if-eqz p1, :cond_66

    .line 17104974
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104977
    move-result-object v1

    .line 17104978
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17104980
    if-eqz v2, :cond_59

    .line 17104982
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v1, v4

    .line 17104986
    :goto_5a
    if-eqz v1, :cond_5f

    .line 17104988
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104991
    :cond_5f
    iget-object p1, p1, Ld94/o0;->g:Lkotlin/jvm/functions/Function0;

    .line 17104993
    if-eqz p1, :cond_66

    .line 17104995
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104998
    :cond_66
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->n:Ld94/o0;

    .line 17105000
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    :goto_6a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ld94/g0;->a:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ld94/g0;->b:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Ld94/g0;->c:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Ld94/g0;->d:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/util/List;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-nez p1, :cond_12

    .line 17104908
    .line 17104909
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->n:Ld94/o0;

    .line 17104910
    .line 17104911
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104912
    .line 17104913
    goto :goto_6a

    .line 17104914
    :cond_12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v5

    .line 17104918
    xor-int/lit8 v5, v5, 0x1

    .line 17104919
    .line 17104920
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->g:Z

    .line 17104921
    .line 17104922
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->h:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104923
    .line 17104924
    if-eqz v5, :cond_20

    .line 17104925
    .line 17104926
    iput-object p1, v5, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17104927
    .line 17104928
    :cond_20
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->f:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v5, Lb94/c;->d:Lb94/c$a;

    .line 17104934
    .line 17104935
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {p1}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    iget-object p1, p1, Lb94/c;->c:Lv74/s;

    .line 17104943
    .line 17104944
    instance-of v5, p1, Lv74/s;

    .line 17104945
    .line 17104946
    if-eqz v5, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object p1, v4

    .line 17104950
    :goto_36
    if-eqz p1, :cond_44

    .line 17104951
    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104953
    .line 17104954
    const-string v5, ""

    .line 17104955
    .line 17104956
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget v5, Lv74/s;->C:I

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v4, v2}, Lv74/s;->p(Lcom/dragon/read/rpc/model/EcomSelectItem;Ljava/util/List;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e2(Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->d2()V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->n:Ld94/o0;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_66

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17104979
    .line 17104980
    if-eqz v2, :cond_59

    .line 17104981
    .line 17104982
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v1, v4

    .line 17104986
    :goto_5a
    if-eqz v1, :cond_5f

    .line 17104987
    .line 17104988
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    iget-object p1, p1, Ld94/o0;->g:Lkotlin/jvm/functions/Function0;

    .line 17104992
    .line 17104993
    if-eqz p1, :cond_66

    .line 17104994
    .line 17104995
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->n:Ld94/o0;

    .line 17104999
    .line 17105000
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    :goto_6a
    return-object p1
.end method


