## classes20/sl2/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lsl2/d;->a:Lcom/dragon/community/impl/list/page/a;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/page/a;->V1()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_4b

    .line 17104904
    iget-object v0, p1, Lcom/dragon/community/impl/list/page/a;->w:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17104906
    if-eqz v0, :cond_53

    .line 17104908
    sget-object v1, Leh2/g;->a:Leh2/g;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-interface {v1}, Lab2/g;->c()Lkb6/a;

    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_53

    .line 17104923
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v3, ""

    .line 17104929
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    iget-object v3, p1, Lcom/dragon/community/impl/list/page/a;->h:Lsl2/p;

    .line 17104934
    iget-object v3, v3, Lsl2/p;->a:Ljava/lang/String;

    .line 17104936
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104944
    move-result-object v4

    .line 17104945
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17104947
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    sget-object v4, Lib6/k1;->a:Lib6/k1;

    .line 17104956
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104959
    move-result-object p1

    .line 17104960
    sget v5, Ljb2/f;->a:I

    .line 17104962
    const/4 v5, 0x1

    .line 17104963
    invoke-virtual {v4, p1, v5}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {v1, v2, v3, v0, p1}, Lkb6/a;->f(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Ljb2/e;)V

    .line 17104970
    goto :goto_53

    .line 17104971
    :cond_4b
    iget-object p1, p1, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 17104973
    sget v0, Lcom/dragon/community/impl/list/content/n0;->y2:I

    .line 17104975
    const/4 v0, 0x0

    .line 17104976
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/list/content/n0;->s1(Ljava/lang/Float;)V

    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lsl2/d;->a:Lcom/dragon/community/impl/list/page/a;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/page/a;->V1()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_4b

    .line 17104903
    .line 17104904
    iget-object v0, p1, Lcom/dragon/community/impl/list/page/a;->w:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_53

    .line 17104907
    .line 17104908
    sget-object v1, Leh2/g;->a:Leh2/g;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-interface {v1}, Lab2/g;->c()Lkb6/a;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_53

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v3, ""

    .line 17104928
    .line 17104929
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v3, p1, Lcom/dragon/community/impl/list/page/a;->h:Lsl2/p;

    .line 17104933
    .line 17104934
    iget-object v3, v3, Lsl2/p;->a:Ljava/lang/String;

    .line 17104935
    .line 17104936
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104937
    .line 17104938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17104946
    .line 17104947
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v4, Lib6/k1;->a:Lib6/k1;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    sget v5, Ljb2/f;->a:I

    .line 17104961
    .line 17104962
    const/4 v5, 0x1

    .line 17104963
    invoke-virtual {v4, p1, v5}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {v1, v2, v3, v0, p1}, Lkb6/a;->f(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Ljb2/e;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_53

    .line 17104971
    :cond_4b
    iget-object p1, p1, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 17104972
    .line 17104973
    sget v0, Lcom/dragon/community/impl/list/content/n0;->y2:I

    .line 17104974
    .line 17104975
    const/4 v0, 0x0

    .line 17104976
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/list/content/n0;->s1(Ljava/lang/Float;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method


