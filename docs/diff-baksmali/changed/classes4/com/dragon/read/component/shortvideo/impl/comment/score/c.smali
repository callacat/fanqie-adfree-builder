## classes4/com/dragon/read/component/shortvideo/impl/comment/score/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/c;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/c;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/c;->c:Ljava/lang/String;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->y:Ljava/lang/String;

    .line 17104906
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v3

    .line 17104910
    const-string v4, "deliver"

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    if-nez v3, :cond_2f

    .line 17104915
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v2, "[book_comment_card] ignore stale error, requestKey="

    .line 17104921
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104942
    goto :goto_5c

    .line 17104943
    :cond_2f
    const/4 v3, 0x0

    .line 17104944
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->x:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17104946
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;->INELIGIBLE:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17104948
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17104950
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17104952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v6, "[book_comment_card] request fail, requestKey="

    .line 17104956
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    const-string v0, ", trigger="

    .line 17104964
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    const/4 v2, 0x1

    .line 17104975
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104977
    aput-object p1, v2, v5

    .line 17104979
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {v4, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    :goto_5c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/c;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/c;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/c;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->y:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    const-string v4, "deliver"

    .line 17104911
    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    if-nez v3, :cond_2f

    .line 17104914
    .line 17104915
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    .line 17104917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v2, "[book_comment_card] ignore stale error, requestKey="

    .line 17104920
    .line 17104921
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104941
    .line 17104942
    goto :goto_5c

    .line 17104943
    :cond_2f
    const/4 v3, 0x0

    .line 17104944
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->x:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17104945
    .line 17104946
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;->INELIGIBLE:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17104947
    .line 17104948
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17104949
    .line 17104950
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    .line 17104952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v6, "[book_comment_card] request fail, requestKey="

    .line 17104955
    .line 17104956
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v0, ", trigger="

    .line 17104963
    .line 17104964
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    const/4 v2, 0x1

    .line 17104975
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    aput-object p1, v2, v5

    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {v4, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    :goto_5c
    return-object p1
.end method


