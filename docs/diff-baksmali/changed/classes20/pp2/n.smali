## classes20/pp2/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lpp2/n;->a:Z

    .line 17104898
    iget-object v1, p0, Lpp2/n;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lpp2/n;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    iget-object v3, p0, Lpp2/n;->d:Lkotlin/jvm/functions/Function2;

    .line 17104904
    check-cast p1, Loa6/f1;

    .line 17104906
    iget-object v4, p1, Loa6/f1;->d:Ljava/lang/Integer;

    .line 17104908
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 17104910
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 17104912
    if-nez v4, :cond_13

    .line 17104914
    goto :goto_19

    .line 17104915
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104918
    move-result v6

    .line 17104919
    if-eq v6, v5, :cond_3c

    .line 17104921
    :goto_19
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->RepeatAddError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 17104923
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 17104925
    if-nez v4, :cond_20

    .line 17104927
    goto :goto_26

    .line 17104928
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    move-result v6

    .line 17104932
    if-eq v6, v5, :cond_3c

    .line 17104934
    :goto_26
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->RepeatDiggError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 17104936
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 17104938
    if-nez v4, :cond_2d

    .line 17104940
    goto :goto_33

    .line 17104941
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104944
    move-result v6

    .line 17104945
    if-eq v6, v5, :cond_3c

    .line 17104947
    :goto_33
    sget-object v5, Ltb2/a;->a:Ltb2/a;

    .line 17104949
    iget-object v6, p1, Loa6/f1;->e:Ljava/lang/String;

    .line 17104951
    const/16 v7, 0x18

    .line 17104953
    invoke-static {v5, v4, v6, p1, v7}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17104956
    :cond_3c
    const/4 p1, 0x1

    .line 17104957
    xor-int/2addr v0, p1

    .line 17104958
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104961
    move-result-object v4

    .line 17104962
    sget-object v5, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->c:Ljava/util/Map;

    .line 17104964
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    new-instance v1, Lip2/p;

    .line 17104969
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104972
    move-result-object v4

    .line 17104973
    const/4 v5, 0x6

    .line 17104974
    const/4 v6, 0x0

    .line 17104975
    invoke-direct {v1, p1, v6, v4, v5}, Lip2/p;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 17104978
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    if-eqz v0, :cond_5a

    .line 17104983
    const-string p1, "\u8ffd\u66f4\u6210\u529f"

    .line 17104985
    goto :goto_5c

    .line 17104986
    :cond_5a
    const-string p1, "\u5df2\u53d6\u6d88\u8ffd\u66f4"

    .line 17104988
    :goto_5c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lpp2/n;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lpp2/n;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lpp2/n;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lpp2/n;->d:Lkotlin/jvm/functions/Function2;

    .line 17104903
    .line 17104904
    check-cast p1, Loa6/f1;

    .line 17104905
    .line 17104906
    iget-object v4, p1, Loa6/f1;->d:Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 17104909
    .line 17104910
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 17104911
    .line 17104912
    if-nez v4, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_19

    .line 17104915
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v6

    .line 17104919
    if-eq v6, v5, :cond_3c

    .line 17104920
    .line 17104921
    :goto_19
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->RepeatAddError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 17104922
    .line 17104923
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 17104924
    .line 17104925
    if-nez v4, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_26

    .line 17104928
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v6

    .line 17104932
    if-eq v6, v5, :cond_3c

    .line 17104933
    .line 17104934
    :goto_26
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->RepeatDiggError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 17104935
    .line 17104936
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 17104937
    .line 17104938
    if-nez v4, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_33

    .line 17104941
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v6

    .line 17104945
    if-eq v6, v5, :cond_3c

    .line 17104946
    .line 17104947
    :goto_33
    sget-object v5, Ltb2/a;->a:Ltb2/a;

    .line 17104948
    .line 17104949
    iget-object v6, p1, Loa6/f1;->e:Ljava/lang/String;

    .line 17104950
    .line 17104951
    const/16 v7, 0x18

    .line 17104952
    .line 17104953
    invoke-static {v5, v4, v6, p1, v7}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    const/4 p1, 0x1

    .line 17104957
    xor-int/2addr v0, p1

    .line 17104958
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    sget-object v5, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->c:Ljava/util/Map;

    .line 17104963
    .line 17104964
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v1, Lip2/p;

    .line 17104968
    .line 17104969
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v4

    .line 17104973
    const/4 v5, 0x6

    .line 17104974
    const/4 v6, 0x0

    .line 17104975
    invoke-direct {v1, p1, v6, v4, v5}, Lip2/p;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    if-eqz v0, :cond_5a

    .line 17104982
    .line 17104983
    const-string p1, "\u8ffd\u66f4\u6210\u529f"

    .line 17104984
    .line 17104985
    goto :goto_5c

    .line 17104986
    :cond_5a
    const-string p1, "\u5df2\u53d6\u6d88\u8ffd\u66f4"

    .line 17104987
    .line 17104988
    :goto_5c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    return-object p1
.end method


