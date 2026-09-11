## classes4/in4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lin4/a;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lin4/a;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17104904
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->Success:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-ne p1, v2, :cond_f

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v5, "[continue_skip_feedback_action] report finish, success="

    .line 17104916
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v2, ", code="

    .line 17104924
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    if-eqz p1, :cond_2a

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17104932
    move-result p1

    .line 17104933
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    :goto_2b
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    const-string p1, ", objectId="

    .line 17104944
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    const-string p1, ", actionReason="

    .line 17104952
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104964
    const-string v1, "deliver"

    .line 17104966
    const-string v2, "ContinueSkipFeedback"

    .line 17104968
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lin4/a;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lin4/a;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17104903
    .line 17104904
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->Success:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-ne p1, v2, :cond_f

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v5, "[continue_skip_feedback_action] report finish, success="

    .line 17104915
    .line 17104916
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v2, ", code="

    .line 17104923
    .line 17104924
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    if-eqz p1, :cond_2a

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    :goto_2b
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string p1, ", objectId="

    .line 17104943
    .line 17104944
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string p1, ", actionReason="

    .line 17104951
    .line 17104952
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    const-string v1, "deliver"

    .line 17104965
    .line 17104966
    const-string v2, "ContinueSkipFeedback"

    .line 17104967
    .line 17104968
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method


