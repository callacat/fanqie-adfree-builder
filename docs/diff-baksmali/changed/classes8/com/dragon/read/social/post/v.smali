## classes8/com/dragon/read/social/post/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/post/v;->a:Lkotlin/jvm/functions/Function1;

    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/social/post/v;->b:Z

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    if-eqz v1, :cond_e

    .line 17104907
    const-string v0, "\u70b9\u8d5e"

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const-string v0, "\u53d6\u6d88\u70b9\u8d5e"

    .line 17104912
    :goto_10
    sget-object v1, Lcom/dragon/read/social/post/z;->a:Lcom/dragon/read/social/post/z;

    .line 17104914
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    instance-of v1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104922
    if-eqz v1, :cond_2b

    .line 17104924
    move-object v2, p1

    .line 17104925
    check-cast v2, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104927
    iget v2, v2, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17104929
    sget-object v3, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17104931
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17104934
    move-result v3

    .line 17104935
    if-ne v2, v3, :cond_2b

    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v2, 0x0

    .line 17104940
    :goto_2c
    const-string v3, "\u5931\u8d25"

    .line 17104942
    if-eqz v2, :cond_46

    .line 17104944
    if-eqz v1, :cond_39

    .line 17104946
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    if-nez p1, :cond_42

    .line 17104956
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    :cond_42
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104965
    goto :goto_4f

    .line 17104966
    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104975
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/post/v;->a:Lkotlin/jvm/functions/Function1;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/social/post/v;->b:Z

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    if-eqz v1, :cond_e

    .line 17104906
    .line 17104907
    const-string v0, "\u70b9\u8d5e"

    .line 17104908
    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const-string v0, "\u53d6\u6d88\u70b9\u8d5e"

    .line 17104911
    .line 17104912
    :goto_10
    sget-object v1, Lcom/dragon/read/social/post/z;->a:Lcom/dragon/read/social/post/z;

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    instance-of v1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_2b

    .line 17104923
    .line 17104924
    move-object v2, p1

    .line 17104925
    check-cast v2, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104926
    .line 17104927
    iget v2, v2, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17104928
    .line 17104929
    sget-object v3, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-ne v2, v3, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v2, 0x0

    .line 17104940
    :goto_2c
    const-string v3, "\u5931\u8d25"

    .line 17104941
    .line 17104942
    if-eqz v2, :cond_46

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_39

    .line 17104945
    .line 17104946
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    if-nez p1, :cond_42

    .line 17104955
    .line 17104956
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :cond_42
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_4f

    .line 17104966
    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    return-object p1
.end method


