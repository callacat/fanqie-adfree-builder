## classes6/m66/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lm66/s;->a:Lcom/dragon/read/reader/extend/booklink/b;

    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/extend/booklink/b;->n:Lcom/dragon/read/reader/extend/booklink/b$d;

    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    iget-object v2, v0, Lcom/dragon/read/reader/extend/booklink/b;->c:Lcom/dragon/read/base/Args;

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v2, :cond_15

    .line 17104910
    const-string v4, "bookName"

    .line 17104912
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v2, v3

    .line 17104918
    :goto_16
    instance-of v4, v2, Ljava/lang/String;

    .line 17104920
    if-eqz v4, :cond_1d

    .line 17104922
    check-cast v2, Ljava/lang/String;

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v2, v3

    .line 17104926
    :goto_1e
    if-nez v2, :cond_22

    .line 17104928
    const-string v2, ""

    .line 17104930
    :cond_22
    iget-object v4, v0, Lcom/dragon/read/reader/extend/booklink/b;->c:Lcom/dragon/read/base/Args;

    .line 17104932
    if-eqz v4, :cond_2d

    .line 17104934
    const-string v5, "showSearchEntrance"

    .line 17104936
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104939
    move-result-object v5

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v5, v3

    .line 17104942
    :goto_2e
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 17104944
    if-eqz v6, :cond_35

    .line 17104946
    move-object v3, v5

    .line 17104947
    check-cast v3, Ljava/lang/Boolean;

    .line 17104949
    :cond_35
    const/4 v5, 0x0

    .line 17104950
    if-eqz v3, :cond_3d

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104955
    move-result v3

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v3, 0x0

    .line 17104958
    :goto_3e
    iget-object v6, v0, Lcom/dragon/read/reader/extend/booklink/b;->a:Lm66/b;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {p1, v2, v4, v3, v6}, Lcom/dragon/read/reader/extend/booklink/b$d;->a(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLm66/b;)Ljava/util/ArrayList;

    .line 17104966
    move-result-object p1

    .line 17104967
    sget-object v1, Lcom/dragon/read/reader/extend/booklink/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104969
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104971
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104974
    move-result-object v1

    .line 17104975
    const-string v3, "experience"

    .line 17104977
    const-string/jumbo v4, "\u66f4\u65b0\u9762\u677f\u6210\u529f"

    .line 17104980
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/extend/booklink/b;->setDataList(Ljava/util/List;)V

    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lm66/s;->a:Lcom/dragon/read/reader/extend/booklink/b;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/extend/booklink/b;->n:Lcom/dragon/read/reader/extend/booklink/b$d;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, v0, Lcom/dragon/read/reader/extend/booklink/b;->c:Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v2, :cond_15

    .line 17104909
    .line 17104910
    const-string v4, "bookName"

    .line 17104911
    .line 17104912
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v2, v3

    .line 17104918
    :goto_16
    instance-of v4, v2, Ljava/lang/String;

    .line 17104919
    .line 17104920
    if-eqz v4, :cond_1d

    .line 17104921
    .line 17104922
    check-cast v2, Ljava/lang/String;

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v2, v3

    .line 17104926
    :goto_1e
    if-nez v2, :cond_22

    .line 17104927
    .line 17104928
    const-string v2, ""

    .line 17104929
    .line 17104930
    :cond_22
    iget-object v4, v0, Lcom/dragon/read/reader/extend/booklink/b;->c:Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    if-eqz v4, :cond_2d

    .line 17104933
    .line 17104934
    const-string v5, "showSearchEntrance"

    .line 17104935
    .line 17104936
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v5

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v5, v3

    .line 17104942
    :goto_2e
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 17104943
    .line 17104944
    if-eqz v6, :cond_35

    .line 17104945
    .line 17104946
    move-object v3, v5

    .line 17104947
    check-cast v3, Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    :cond_35
    const/4 v5, 0x0

    .line 17104950
    if-eqz v3, :cond_3d

    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v3, 0x0

    .line 17104958
    :goto_3e
    iget-object v6, v0, Lcom/dragon/read/reader/extend/booklink/b;->a:Lm66/b;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1, v2, v4, v3, v6}, Lcom/dragon/read/reader/extend/booklink/b$d;->a(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLm66/b;)Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    sget-object v1, Lcom/dragon/read/reader/extend/booklink/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104968
    .line 17104969
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    const-string v3, "experience"

    .line 17104976
    .line 17104977
    const-string/jumbo v4, "\u66f4\u65b0\u9762\u677f\u6210\u529f"

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/extend/booklink/b;->setDataList(Ljava/util/List;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method


