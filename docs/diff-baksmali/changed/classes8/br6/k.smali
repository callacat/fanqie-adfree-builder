## classes8/br6/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbr6/k;->a:Lbr6/q;

    .line 17104898
    iget v1, p0, Lbr6/k;->b:I

    .line 17104900
    iget-object v2, v0, Lbr6/q;->b:Landroid/view/ViewGroup;

    .line 17104902
    const-string v3, ""

    .line 17104904
    if-nez v2, :cond_e

    .line 17104906
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    :cond_e
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_15

    .line 17104916
    goto :goto_58

    .line 17104917
    :cond_15
    sget-object v2, Lsr6/d;->a:Lsr6/d;

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {}, Lsr6/d;->g()I

    .line 17104925
    move-result v2

    .line 17104926
    if-ne v1, v2, :cond_21

    .line 17104928
    goto :goto_58

    .line 17104929
    :cond_21
    sget-object v4, Lya3/r;->a:Lya3/r;

    .line 17104931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    sget-object v4, Lya3/h;->a:Lya3/h;

    .line 17104936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    sget-boolean v4, Lya3/h;->c:Z

    .line 17104941
    if-eqz v4, :cond_55

    .line 17104943
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104946
    move-result v2

    .line 17104947
    if-nez v2, :cond_3b

    .line 17104949
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_55

    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    new-instance v2, Lbr6/r;

    .line 17104964
    invoke-direct {v2, v0, v1}, Lbr6/r;-><init>(Lbr6/q;I)V

    .line 17104967
    new-instance v0, Lbr6/w;

    .line 17104969
    invoke-direct {v0, v2}, Lbr6/w;-><init>(Lbr6/r;)V

    .line 17104972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104975
    sget-object v1, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 17104977
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->showSkinChangeDialog(Landroid/content/Context;Lya3/d;)V

    .line 17104980
    goto :goto_58

    .line 17104981
    :cond_55
    invoke-virtual {v0, v1}, Lbr6/q;->L(I)V

    .line 17104984
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbr6/k;->a:Lbr6/q;

    .line 17104897
    .line 17104898
    iget v1, p0, Lbr6/k;->b:I

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lbr6/q;->b:Landroid/view/ViewGroup;

    .line 17104901
    .line 17104902
    const-string v3, ""

    .line 17104903
    .line 17104904
    if-nez v2, :cond_e

    .line 17104905
    .line 17104906
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    :cond_e
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_58

    .line 17104917
    :cond_15
    sget-object v2, Lsr6/d;->a:Lsr6/d;

    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lsr6/d;->g()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-ne v1, v2, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_58

    .line 17104929
    :cond_21
    sget-object v4, Lya3/r;->a:Lya3/r;

    .line 17104930
    .line 17104931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v4, Lya3/h;->a:Lya3/h;

    .line 17104935
    .line 17104936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    sget-boolean v4, Lya3/h;->c:Z

    .line 17104940
    .line 17104941
    if-eqz v4, :cond_55

    .line 17104942
    .line 17104943
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-nez v2, :cond_3b

    .line 17104948
    .line 17104949
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_55

    .line 17104954
    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v2, Lbr6/r;

    .line 17104963
    .line 17104964
    invoke-direct {v2, v0, v1}, Lbr6/r;-><init>(Lbr6/q;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v0, Lbr6/w;

    .line 17104968
    .line 17104969
    invoke-direct {v0, v2}, Lbr6/w;-><init>(Lbr6/r;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v1, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 17104976
    .line 17104977
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->showSkinChangeDialog(Landroid/content/Context;Lya3/d;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_58

    .line 17104981
    :cond_55
    invoke-virtual {v0, v1}, Lbr6/q;->L(I)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    return-void
.end method


