## classes13/ar3/y.smali
# added=0 removed=0 changed=1

.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lar3/y;->a:Lar3/z;

    .line 17104898
    iget-object v1, v0, Lar3/z;->w:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17104900
    invoke-virtual {v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->getItemCount()I

    .line 17104903
    move-result v2

    .line 17104904
    rem-int/2addr p1, v2

    .line 17104905
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 17104908
    const/4 p1, 0x5

    .line 17104909
    new-array p1, p1, [Lkotlin/Pair;

    .line 17104911
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "tab_name"

    .line 17104917
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104920
    move-result-object v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    aput-object v1, p1, v2

    .line 17104924
    iget-object v0, v0, Lx05/o;->g:Ls05/r;

    .line 17104926
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, "category_name"

    .line 17104932
    if-eqz v0, :cond_2c

    .line 17104934
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104937
    move-result-object v0

    .line 17104938
    if-nez v0, :cond_2e

    .line 17104940
    :cond_2c
    const-string v0, ""

    .line 17104942
    :cond_2e
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104945
    move-result-object v0

    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    aput-object v0, p1, v1

    .line 17104949
    const-string v0, "module_name"

    .line 17104951
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104957
    move-result-object v0

    .line 17104958
    const/4 v1, 0x2

    .line 17104959
    aput-object v0, p1, v1

    .line 17104961
    const-string v0, "second_tab_name"

    .line 17104963
    const-string v1, "guess_you_like"

    .line 17104965
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104968
    move-result-object v0

    .line 17104969
    const/4 v1, 0x3

    .line 17104970
    aput-object v0, p1, v1

    .line 17104972
    const-string v0, "list_name"

    .line 17104974
    const-string/jumbo v1, "\u77ed\u5267\u70ed\u64ad\u699c"

    .line 17104977
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104980
    move-result-object v0

    .line 17104981
    const/4 v1, 0x4

    .line 17104982
    aput-object v0, p1, v1

    .line 17104984
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104987
    move-result-object p1

    .line 17104988
    const-string v0, "filp_ranking_list"

    .line 17104990
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lar3/y;->a:Lar3/z;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lar3/z;->w:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->getItemCount()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    rem-int/2addr p1, v2

    .line 17104905
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 p1, 0x5

    .line 17104909
    new-array p1, p1, [Lkotlin/Pair;

    .line 17104910
    .line 17104911
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "tab_name"

    .line 17104916
    .line 17104917
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    aput-object v1, p1, v2

    .line 17104923
    .line 17104924
    iget-object v0, v0, Lx05/o;->g:Ls05/r;

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, "category_name"

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_2c

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    if-nez v0, :cond_2e

    .line 17104939
    .line 17104940
    :cond_2c
    const-string v0, ""

    .line 17104941
    .line 17104942
    :cond_2e
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    aput-object v0, p1, v1

    .line 17104948
    .line 17104949
    const-string v0, "module_name"

    .line 17104950
    .line 17104951
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const/4 v1, 0x2

    .line 17104959
    aput-object v0, p1, v1

    .line 17104960
    .line 17104961
    const-string v0, "second_tab_name"

    .line 17104962
    .line 17104963
    const-string v1, "guess_you_like"

    .line 17104964
    .line 17104965
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    const/4 v1, 0x3

    .line 17104970
    aput-object v0, p1, v1

    .line 17104971
    .line 17104972
    const-string v0, "list_name"

    .line 17104973
    .line 17104974
    const-string/jumbo v1, "\u77ed\u5267\u70ed\u64ad\u699c"

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    const/4 v1, 0x4

    .line 17104982
    aput-object v0, p1, v1

    .line 17104983
    .line 17104984
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    const-string v0, "filp_ranking_list"

    .line 17104989
    .line 17104990
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


