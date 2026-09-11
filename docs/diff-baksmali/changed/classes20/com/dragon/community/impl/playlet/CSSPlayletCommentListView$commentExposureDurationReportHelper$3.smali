## classes20/com/dragon/community/impl/playlet/CSSPlayletCommentListView$commentExposureDurationReportHelper$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    move-object/from16 v2, p0

    .line 17104906
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104908
    check-cast v3, Lcom/dragon/community/impl/playlet/a;

    .line 17104910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    const/4 v4, 0x3

    .line 17104914
    new-array v4, v4, [Lkotlin/Pair;

    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->y()Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17104919
    move-result-object v5

    .line 17104920
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17104922
    const/4 v7, 0x1

    .line 17104923
    if-ne v5, v6, :cond_1f

    .line 17104925
    const/4 v5, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v5, 0x0

    .line 17104928
    :goto_20
    if-eqz v5, :cond_25

    .line 17104930
    const-string v5, "1"

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const-string v5, "0"

    .line 17104935
    :goto_27
    const-string v6, "if_fake"

    .line 17104937
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104940
    move-result-object v5

    .line 17104941
    aput-object v5, v4, v1

    .line 17104943
    iget-object v3, v3, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 17104945
    iget-object v3, v3, Lzl2/h1;->a:Lhr2/c;

    .line 17104947
    const-string v5, "is_enter_comment_list_full_screen"

    .line 17104949
    invoke-virtual {v3, v5}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104952
    move-result-object v3

    .line 17104953
    if-nez v3, :cond_3f

    .line 17104955
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object v3

    .line 17104959
    :cond_3f
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104962
    move-result-object v1

    .line 17104963
    aput-object v1, v4, v7

    .line 17104965
    iget-object v8, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->commentTagList:Ljava/util/List;

    .line 17104967
    if-eqz v8, :cond_5d

    .line 17104969
    const-string v9, "/"

    .line 17104971
    const/4 v10, 0x0

    .line 17104972
    const/4 v11, 0x0

    .line 17104973
    const/4 v12, 0x0

    .line 17104974
    const/4 v13, 0x0

    .line 17104975
    new-instance v14, Lzl2/s;

    .line 17104977
    invoke-direct {v14}, Lzl2/s;-><init>()V

    .line 17104980
    const/16 v15, 0x1e

    .line 17104982
    const/16 v16, 0x0

    .line 17104984
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104987
    move-result-object v0

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    const/4 v0, 0x0

    .line 17104990
    :goto_5e
    const-string v1, "tag_list"

    .line 17104992
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104995
    move-result-object v0

    .line 17104996
    const/4 v1, 0x2

    .line 17104997
    aput-object v0, v4, v1

    .line 17104999
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17105002
    move-result-object v0

    .line 17105003
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    move-object/from16 v2, p0

    .line 17104905
    .line 17104906
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast v3, Lcom/dragon/community/impl/playlet/a;

    .line 17104909
    .line 17104910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v4, 0x3

    .line 17104914
    new-array v4, v4, [Lkotlin/Pair;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->y()Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v5

    .line 17104920
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17104921
    .line 17104922
    const/4 v7, 0x1

    .line 17104923
    if-ne v5, v6, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v5, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v5, 0x0

    .line 17104928
    :goto_20
    if-eqz v5, :cond_25

    .line 17104929
    .line 17104930
    const-string v5, "1"

    .line 17104931
    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const-string v5, "0"

    .line 17104934
    .line 17104935
    :goto_27
    const-string v6, "if_fake"

    .line 17104936
    .line 17104937
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    aput-object v5, v4, v1

    .line 17104942
    .line 17104943
    iget-object v3, v3, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 17104944
    .line 17104945
    iget-object v3, v3, Lzl2/h1;->a:Lhr2/c;

    .line 17104946
    .line 17104947
    const-string v5, "is_enter_comment_list_full_screen"

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v5}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    if-nez v3, :cond_3f

    .line 17104954
    .line 17104955
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    :cond_3f
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    aput-object v1, v4, v7

    .line 17104964
    .line 17104965
    iget-object v8, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->commentTagList:Ljava/util/List;

    .line 17104966
    .line 17104967
    if-eqz v8, :cond_5d

    .line 17104968
    .line 17104969
    const-string v9, "/"

    .line 17104970
    .line 17104971
    const/4 v10, 0x0

    .line 17104972
    const/4 v11, 0x0

    .line 17104973
    const/4 v12, 0x0

    .line 17104974
    const/4 v13, 0x0

    .line 17104975
    new-instance v14, Lzl2/s;

    .line 17104976
    .line 17104977
    invoke-direct {v14}, Lzl2/s;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    const/16 v15, 0x1e

    .line 17104981
    .line 17104982
    const/16 v16, 0x0

    .line 17104983
    .line 17104984
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    const/4 v0, 0x0

    .line 17104990
    :goto_5e
    const-string v1, "tag_list"

    .line 17104991
    .line 17104992
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    const/4 v1, 0x2

    .line 17104997
    aput-object v0, v4, v1

    .line 17104998
    .line 17104999
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    return-object v0
.end method


