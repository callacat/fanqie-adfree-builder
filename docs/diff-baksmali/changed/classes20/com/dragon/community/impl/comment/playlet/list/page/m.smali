## classes20/com/dragon/community/impl/comment/playlet/list/page/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/m;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->V1()Z

    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_65

    .line 17104907
    iget-object v0, p1, Lcom/dragon/community/impl/comment/playlet/list/page/s;->h:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17104909
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    if-eqz v0, :cond_1b

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_19

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 17104924
    :goto_1c
    if-nez v0, :cond_65

    .line 17104926
    new-instance v0, Lqi2/b;

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->getCommentReportArgs()Lhr2/c;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-direct {v0, v2}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17104935
    const-string v2, "continue_play"

    .line 17104937
    invoke-virtual {v0, v2}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v0}, Lqi2/b;->E()V

    .line 17104943
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104954
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17104963
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-virtual {v0, v2, v1}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104974
    move-result-object v1

    .line 17104975
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104977
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104984
    move-result-object v2

    .line 17104985
    const-string v3, ""

    .line 17104987
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/list/page/s;->h:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17104992
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 17104994
    invoke-virtual {v1, v2, v0, p1}, Lib6/v;->y(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/m;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->V1()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_65

    .line 17104906
    .line 17104907
    iget-object v0, p1, Lcom/dragon/community/impl/comment/playlet/list/page/s;->h:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    if-eqz v0, :cond_1b

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 17104924
    :goto_1c
    if-nez v0, :cond_65

    .line 17104925
    .line 17104926
    new-instance v0, Lqi2/b;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->getCommentReportArgs()Lhr2/c;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-direct {v0, v2}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v2, "continue_play"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v2}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lqi2/b;->E()V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-virtual {v0, v2, v1}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104976
    .line 17104977
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    const-string v3, ""

    .line 17104986
    .line 17104987
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/list/page/s;->h:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 17104991
    .line 17104992
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 17104993
    .line 17104994
    invoke-virtual {v1, v2, v0, p1}, Lib6/v;->y(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


