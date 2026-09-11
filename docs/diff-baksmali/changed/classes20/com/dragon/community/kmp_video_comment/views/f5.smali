## classes20/com/dragon/community/kmp_video_comment/views/f5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/f5;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/f5;->b:Lcom/dragon/community/kmp_video_comment/views/o5;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/f5;->c:Lkotlin/Pair;

    .line 17104902
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object p1, v1, Lcom/dragon/community/kmp_video_comment/views/o5;->a:Lcp2/b;

    .line 17104910
    iget-object p1, p1, Lcp2/b;->n:Lyb2/c;

    .line 17104912
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Loa6/e4;

    .line 17104918
    iget-object v1, v1, Loa6/e4;->b:Ljava/lang/String;

    .line 17104920
    const-string v3, ""

    .line 17104922
    if-nez v1, :cond_1d

    .line 17104924
    move-object v1, v3

    .line 17104925
    :cond_1d
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104928
    move-result-object v4

    .line 17104929
    check-cast v4, Loa6/e4;

    .line 17104931
    iget-object v4, v4, Loa6/e4;->d:Ljava/lang/String;

    .line 17104933
    if-nez v4, :cond_28

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v3, v4

    .line 17104937
    :goto_29
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Loa6/e4;

    .line 17104943
    iget-object v2, v2, Loa6/e4;->f:Ljava/util/Map;

    .line 17104945
    if-eqz v2, :cond_3c

    .line 17104947
    const-string v4, "search_source_id"

    .line 17104949
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Ljava/lang/String;

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v2, 0x0

    .line 17104957
    :goto_3d
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s1(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/f5;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/f5;->b:Lcom/dragon/community/kmp_video_comment/views/o5;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/f5;->c:Lkotlin/Pair;

    .line 17104901
    .line 17104902
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object p1, v1, Lcom/dragon/community/kmp_video_comment/views/o5;->a:Lcp2/b;

    .line 17104909
    .line 17104910
    iget-object p1, p1, Lcp2/b;->n:Lyb2/c;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Loa6/e4;

    .line 17104917
    .line 17104918
    iget-object v1, v1, Loa6/e4;->b:Ljava/lang/String;

    .line 17104919
    .line 17104920
    const-string v3, ""

    .line 17104921
    .line 17104922
    if-nez v1, :cond_1d

    .line 17104923
    .line 17104924
    move-object v1, v3

    .line 17104925
    :cond_1d
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    check-cast v4, Loa6/e4;

    .line 17104930
    .line 17104931
    iget-object v4, v4, Loa6/e4;->d:Ljava/lang/String;

    .line 17104932
    .line 17104933
    if-nez v4, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v3, v4

    .line 17104937
    :goto_29
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Loa6/e4;

    .line 17104942
    .line 17104943
    iget-object v2, v2, Loa6/e4;->f:Ljava/util/Map;

    .line 17104944
    .line 17104945
    if-eqz v2, :cond_3c

    .line 17104946
    .line 17104947
    const-string v4, "search_source_id"

    .line 17104948
    .line 17104949
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Ljava/lang/String;

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v2, 0x0

    .line 17104957
    :goto_3d
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s1(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


