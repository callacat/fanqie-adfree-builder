## classes20/fi2/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lfi2/o1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17104898
    check-cast p1, Lkotlin/Pair;

    .line 17104900
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17104906
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Ljava/lang/Number;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104915
    move-result-wide v2

    .line 17104916
    iget-object p1, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17104918
    if-eqz p1, :cond_1b

    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 p1, 0x0

    .line 17104924
    :goto_1c
    const/16 v1, 0x3e8

    .line 17104926
    int-to-long v4, v1

    .line 17104927
    div-long v4, v2, v4

    .line 17104929
    long-to-int v1, v4

    .line 17104930
    iput v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P1:I

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104935
    move-result-object v1

    .line 17104936
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v5, "onLogin consumeMin="

    .line 17104940
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    const v5, 0xea60

    .line 17104946
    int-to-long v5, v5

    .line 17104947
    div-long v5, v2, v5

    .line 17104949
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v5, "min("

    .line 17104954
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v2, "ms)"

    .line 17104962
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v2

    .line 17104969
    const/4 v3, 0x0

    .line 17104970
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104972
    const/4 v4, 0x4

    .line 17104973
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    if-eqz p1, :cond_5b

    .line 17104978
    new-instance v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104980
    invoke-direct {v1, p1}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104983
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->w1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17104986
    goto :goto_5e

    .line 17104987
    :cond_5b
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->v1()V

    .line 17104990
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lfi2/o1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17104897
    .line 17104898
    check-cast p1, Lkotlin/Pair;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Ljava/lang/Number;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v2

    .line 17104916
    iget-object p1, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_1b

    .line 17104919
    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 p1, 0x0

    .line 17104924
    :goto_1c
    const/16 v1, 0x3e8

    .line 17104925
    .line 17104926
    int-to-long v4, v1

    .line 17104927
    div-long v4, v2, v4

    .line 17104928
    .line 17104929
    long-to-int v1, v4

    .line 17104930
    iput v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P1:I

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v5, "onLogin consumeMin="

    .line 17104939
    .line 17104940
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const v5, 0xea60

    .line 17104944
    .line 17104945
    .line 17104946
    int-to-long v5, v5

    .line 17104947
    div-long v5, v2, v5

    .line 17104948
    .line 17104949
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v5, "min("

    .line 17104953
    .line 17104954
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v2, "ms)"

    .line 17104961
    .line 17104962
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    const/4 v3, 0x0

    .line 17104970
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    const/4 v4, 0x4

    .line 17104973
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    if-eqz p1, :cond_5b

    .line 17104977
    .line 17104978
    new-instance v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104979
    .line 17104980
    invoke-direct {v1, p1}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->w1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_5e

    .line 17104987
    :cond_5b
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->v1()V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method


