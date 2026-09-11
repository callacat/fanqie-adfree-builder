## classes20/com/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$commentExposureDurationReportHelper$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v1, Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    const/4 v1, 0x3

    .line 17104910
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->y()Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17104915
    move-result-object v2

    .line 17104916
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    if-ne v2, v3, :cond_1b

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    :goto_1c
    if-eqz v2, :cond_21

    .line 17104926
    const-string v2, "1"

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const-string v2, "0"

    .line 17104931
    :goto_23
    const-string v3, "if_fake"

    .line 17104933
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104936
    move-result-object v2

    .line 17104937
    aput-object v2, v1, v0

    .line 17104939
    const-string v2, "is_enter_comment_list_full_screen"

    .line 17104941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104948
    move-result-object v0

    .line 17104949
    aput-object v0, v1, v4

    .line 17104951
    iget-object v5, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->commentTagList:Ljava/util/List;

    .line 17104953
    if-eqz v5, :cond_4e

    .line 17104955
    const-string v6, "/"

    .line 17104957
    const/4 v7, 0x0

    .line 17104958
    const/4 v8, 0x0

    .line 17104959
    const/4 v9, 0x0

    .line 17104960
    const/4 v10, 0x0

    .line 17104961
    new-instance v11, Lfi2/e0;

    .line 17104963
    invoke-direct {v11}, Lfi2/e0;-><init>()V

    .line 17104966
    const/16 v12, 0x1e

    .line 17104968
    const/4 v13, 0x0

    .line 17104969
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 p1, 0x0

    .line 17104975
    :goto_4f
    const-string v0, "tag_list"

    .line 17104977
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104980
    move-result-object p1

    .line 17104981
    const/4 v0, 0x2

    .line 17104982
    aput-object p1, v1, v0

    .line 17104984
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v1, Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v1, 0x3

    .line 17104910
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->y()Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17104917
    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    if-ne v2, v3, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    :goto_1c
    if-eqz v2, :cond_21

    .line 17104925
    .line 17104926
    const-string v2, "1"

    .line 17104927
    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const-string v2, "0"

    .line 17104930
    .line 17104931
    :goto_23
    const-string v3, "if_fake"

    .line 17104932
    .line 17104933
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    aput-object v2, v1, v0

    .line 17104938
    .line 17104939
    const-string v2, "is_enter_comment_list_full_screen"

    .line 17104940
    .line 17104941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    aput-object v0, v1, v4

    .line 17104950
    .line 17104951
    iget-object v5, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->commentTagList:Ljava/util/List;

    .line 17104952
    .line 17104953
    if-eqz v5, :cond_4e

    .line 17104954
    .line 17104955
    const-string v6, "/"

    .line 17104956
    .line 17104957
    const/4 v7, 0x0

    .line 17104958
    const/4 v8, 0x0

    .line 17104959
    const/4 v9, 0x0

    .line 17104960
    const/4 v10, 0x0

    .line 17104961
    new-instance v11, Lfi2/e0;

    .line 17104962
    .line 17104963
    invoke-direct {v11}, Lfi2/e0;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    const/16 v12, 0x1e

    .line 17104967
    .line 17104968
    const/4 v13, 0x0

    .line 17104969
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 p1, 0x0

    .line 17104975
    :goto_4f
    const-string v0, "tag_list"

    .line 17104976
    .line 17104977
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    const/4 v0, 0x2

    .line 17104982
    aput-object p1, v1, v0

    .line 17104983
    .line 17104984
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1
.end method


