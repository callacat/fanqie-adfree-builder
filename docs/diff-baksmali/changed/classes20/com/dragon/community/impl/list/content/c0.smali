## classes20/com/dragon/community/impl/list/content/c0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/c0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17104898
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Lab2/g;->c()Lkb6/a;

    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_6c

    .line 17104913
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104916
    move-result-object v2

    .line 17104917
    const-string v0, ""

    .line 17104919
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    iget-object v3, p1, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17104924
    iget-object v3, v3, Lsl2/p;->b:Ljava/lang/String;

    .line 17104926
    invoke-static {v3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_3b

    .line 17104932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v3, "\u641c\u7d22 "

    .line 17104936
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    iget-object v3, p1, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17104941
    iget-object v3, v3, Lsl2/p;->b:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    const-string v3, " \u7684\u4e66\u8bc4"

    .line 17104948
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    :cond_3b
    move-object v3, v0

    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    iget-object v0, p1, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17104959
    iget-object v5, v0, Lsl2/p;->a:Ljava/lang/String;

    .line 17104961
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104969
    move-result-object v0

    .line 17104970
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104972
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17104981
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104984
    move-result-object p1

    .line 17104985
    sget v6, Ljb2/f;->a:I

    .line 17104987
    const/4 v6, 0x1

    .line 17104988
    invoke-virtual {v0, p1, v6}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17104991
    move-result-object v6

    .line 17104992
    const-string p1, "page_name"

    .line 17104994
    const-string v0, "search_result"

    .line 17104996
    invoke-virtual {v6, p1, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17104999
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    invoke-virtual/range {v1 .. v6}, Lkb6/a;->g(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljb2/e;)V

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/c0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17104897
    .line 17104898
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Lab2/g;->c()Lkb6/a;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_6c

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    const-string v0, ""

    .line 17104918
    .line 17104919
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v3, p1, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17104923
    .line 17104924
    iget-object v3, v3, Lsl2/p;->b:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_3b

    .line 17104931
    .line 17104932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v3, "\u641c\u7d22 "

    .line 17104935
    .line 17104936
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v3, p1, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17104940
    .line 17104941
    iget-object v3, v3, Lsl2/p;->b:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v3, " \u7684\u4e66\u8bc4"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    :cond_3b
    move-object v3, v0

    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    iget-object v0, p1, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17104958
    .line 17104959
    iget-object v5, v0, Lsl2/p;->a:Ljava/lang/String;

    .line 17104960
    .line 17104961
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104971
    .line 17104972
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    sget v6, Ljb2/f;->a:I

    .line 17104986
    .line 17104987
    const/4 v6, 0x1

    .line 17104988
    invoke-virtual {v0, p1, v6}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v6

    .line 17104992
    const-string p1, "page_name"

    .line 17104993
    .line 17104994
    const-string v0, "search_result"

    .line 17104995
    .line 17104996
    invoke-virtual {v6, p1, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17104997
    .line 17104998
    .line 17104999
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    invoke-virtual/range {v1 .. v6}, Lkb6/a;->g(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljb2/e;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method


