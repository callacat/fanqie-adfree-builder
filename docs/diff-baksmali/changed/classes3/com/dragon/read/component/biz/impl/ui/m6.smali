## classes3/com/dragon/read/component/biz/impl/ui/m6.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m6;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/m6;->c:I

    .line 17104902
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/r6;->c(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->pictureTabList:Ljava/util/List;

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v0, :cond_17

    .line 17104910
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_15

    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 17104920
    :goto_18
    const/4 v3, 0x0

    .line 17104921
    const-string v4, ""

    .line 17104923
    if-eqz v0, :cond_38

    .line 17104925
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 17104927
    if-nez v0, :cond_25

    .line 17104929
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    move-object v0, v3

    .line 17104933
    :cond_25
    const-string v5, "exact_playlet"

    .line 17104935
    invoke-virtual {v0, v5}, Lo74/m;->l(Ljava/lang/String;)V

    .line 17104938
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 17104940
    if-nez v0, :cond_32

    .line 17104942
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    move-object v0, v3

    .line 17104946
    :cond_32
    add-int/lit8 v6, v1, 0x1

    .line 17104948
    invoke-virtual {v0, v6, v5}, Lo74/m;->j(ILjava/lang/String;)V

    .line 17104951
    goto :goto_52

    .line 17104952
    :cond_38
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 17104954
    if-nez v0, :cond_40

    .line 17104956
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    move-object v0, v3

    .line 17104960
    :cond_40
    const-string v5, "ip_enhancement_playlet"

    .line 17104962
    invoke-virtual {v0, v5}, Lo74/m;->l(Ljava/lang/String;)V

    .line 17104965
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 17104967
    if-nez v0, :cond_4d

    .line 17104969
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104972
    move-object v0, v3

    .line 17104973
    :cond_4d
    add-int/lit8 v6, v1, 0x1

    .line 17104975
    invoke-virtual {v0, v6, v5}, Lo74/m;->j(ILjava/lang/String;)V

    .line 17104978
    :goto_52
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 17104980
    if-nez p1, :cond_5a

    .line 17104982
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104985
    move-object p1, v3

    .line 17104986
    :cond_5a
    add-int/2addr v1, v2

    .line 17104987
    sget v0, Lo74/m;->e:I

    .line 17104989
    invoke-virtual {p1, v2, v1, v3}, Lo74/m;->p(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m6;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17104899
    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/m6;->c:I

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/r6;->c(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->pictureTabList:Ljava/util/List;

    .line 17104906
    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v0, :cond_17

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 17104920
    :goto_18
    const/4 v3, 0x0

    .line 17104921
    const-string v4, ""

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_38

    .line 17104924
    .line 17104925
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 17104926
    .line 17104927
    if-nez v0, :cond_25

    .line 17104928
    .line 17104929
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    move-object v0, v3

    .line 17104933
    :cond_25
    const-string v5, "exact_playlet"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v5}, Lo74/m;->l(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 17104939
    .line 17104940
    if-nez v0, :cond_32

    .line 17104941
    .line 17104942
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    move-object v0, v3

    .line 17104946
    :cond_32
    add-int/lit8 v6, v1, 0x1

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v6, v5}, Lo74/m;->j(ILjava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_52

    .line 17104952
    :cond_38
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 17104953
    .line 17104954
    if-nez v0, :cond_40

    .line 17104955
    .line 17104956
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    move-object v0, v3

    .line 17104960
    :cond_40
    const-string v5, "ip_enhancement_playlet"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v5}, Lo74/m;->l(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 17104966
    .line 17104967
    if-nez v0, :cond_4d

    .line 17104968
    .line 17104969
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    move-object v0, v3

    .line 17104973
    :cond_4d
    add-int/lit8 v6, v1, 0x1

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v6, v5}, Lo74/m;->j(ILjava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 17104979
    .line 17104980
    if-nez p1, :cond_5a

    .line 17104981
    .line 17104982
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    move-object p1, v3

    .line 17104986
    :cond_5a
    add-int/2addr v1, v2

    .line 17104987
    sget v0, Lo74/m;->e:I

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v2, v1, v3}, Lo74/m;->p(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


