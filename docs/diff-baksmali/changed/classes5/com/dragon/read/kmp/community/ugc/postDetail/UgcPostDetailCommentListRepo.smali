## classes5/com/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lhn2/a;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33751048
    new-instance p1, Lmb2/k;

    .line 33751050
    const-string p2, "UgcPostDetailCommentListRepo"

    .line 33751052
    invoke-direct {p1, p2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->d:Lmb2/k;

    .line 33751057
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/z;

    .line 33751059
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/z;-><init>()V

    .line 33751062
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->g:Lcom/dragon/read/kmp/community/ugc/postDetail/z;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lhn2/a;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33751047
    .line 33751048
    new-instance p1, Lmb2/k;

    .line 33751049
    .line 33751050
    const-string p2, "UgcPostDetailCommentListRepo"

    .line 33751051
    .line 33751052
    invoke-direct {p1, p2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->d:Lmb2/k;

    .line 33751056
    .line 33751057
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/z;

    .line 33751058
    .line 33751059
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/z;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->g:Lcom/dragon/read/kmp/community/ugc/postDetail/z;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public static T(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;J)Lgn2/b;
[MOD-CHANGED]
.method public static T(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;J)Lgn2/b;
    .registers 18

    .prologue
    .line 50724864
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724867
    move-result-object v4

    .line 50724868
    move-object v0, p0

    .line 50724869
    iget-object v1, v0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724871
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 50724874
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 50724877
    move-result v1

    .line 50724878
    new-instance v2, Landroidx/compose/runtime/snapshots/m0;

    .line 50724880
    invoke-direct {v2, v4, v1}, Landroidx/compose/runtime/snapshots/m0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 50724883
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasPrevious()Z

    .line 50724886
    move-result v1

    .line 50724887
    if-eqz v1, :cond_28

    .line 50724889
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->previous()Ljava/lang/Object;

    .line 50724892
    move-result-object v1

    .line 50724893
    check-cast v1, Lln2/b;

    .line 50724895
    instance-of v1, v1, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 50724897
    if-eqz v1, :cond_13

    .line 50724899
    iget v1, v2, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 50724901
    add-int/lit8 v1, v1, 0x1

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v1, -0x1

    .line 50724905
    :goto_29
    if-gez v1, :cond_3e

    .line 50724907
    const/4 v1, 0x0

    .line 50724908
    const/4 v2, 0x0

    .line 50724909
    const/4 v3, 0x0

    .line 50724910
    const/4 v5, 0x0

    .line 50724911
    const/4 v6, 0x0

    .line 50724912
    const/4 v7, 0x0

    .line 50724913
    const/4 v8, 0x0

    .line 50724914
    const-wide/16 v9, 0x0

    .line 50724916
    const/4 v11, 0x0

    .line 50724917
    const/4 v12, 0x0

    .line 50724918
    const/16 v13, 0xff7

    .line 50724920
    move-object v0, p0

    .line 50724921
    invoke-static/range {v0 .. v13}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 50724924
    move-result-object v0

    .line 50724925
    return-object v0

    .line 50724926
    :cond_3e
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 50724929
    move-result-object v2

    .line 50724930
    instance-of v3, v2, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 50724932
    if-eqz v3, :cond_49

    .line 50724934
    check-cast v2, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    const/4 v2, 0x0

    .line 50724938
    :goto_4a
    move-object v5, v2

    .line 50724939
    if-nez v5, :cond_60

    .line 50724941
    const/4 v1, 0x0

    .line 50724942
    const/4 v2, 0x0

    .line 50724943
    const/4 v3, 0x0

    .line 50724944
    const/4 v5, 0x0

    .line 50724945
    const/4 v6, 0x0

    .line 50724946
    const/4 v7, 0x0

    .line 50724947
    const/4 v8, 0x0

    .line 50724948
    const-wide/16 v9, 0x0

    .line 50724950
    const/4 v11, 0x0

    .line 50724951
    const/4 v12, 0x0

    .line 50724952
    const/16 v13, 0xff7

    .line 50724954
    move-object v0, p0

    .line 50724955
    invoke-static/range {v0 .. v13}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 50724958
    move-result-object v0

    .line 50724959
    return-object v0

    .line 50724960
    :cond_60
    const/4 v6, 0x0

    .line 50724961
    const-wide/16 v2, 0x0

    .line 50724963
    move-wide/from16 v7, p2

    .line 50724965
    invoke-static {v7, v8, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50724968
    move-result-wide v7

    .line 50724969
    const/4 v10, 0x1

    .line 50724970
    move-object v9, p1

    .line 50724971
    invoke-static/range {v5 .. v10}, Lcom/dragon/community/kmp/detailpage/content/render/i;->a(Lcom/dragon/community/kmp/detailpage/content/render/i;Lwn2/g0;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;I)Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 50724974
    move-result-object v2

    .line 50724975
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50724978
    const/4 v1, 0x0

    .line 50724979
    const/4 v2, 0x0

    .line 50724980
    const/4 v3, 0x0

    .line 50724981
    const/4 v5, 0x0

    .line 50724982
    const/4 v6, 0x0

    .line 50724983
    const/4 v7, 0x0

    .line 50724984
    const/4 v8, 0x0

    .line 50724985
    const-wide/16 v9, 0x0

    .line 50724987
    const/4 v11, 0x0

    .line 50724988
    const/4 v12, 0x0

    .line 50724989
    const/16 v13, 0xff7

    .line 50724991
    move-object v0, p0

    .line 50724992
    invoke-static/range {v0 .. v13}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 50724995
    move-result-object v0

    .line 50724996
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static T(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;J)Lgn2/b;
    .registers 18

    .prologue
    .line 50724864
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v4

    .line 50724868
    move-object v0, p0

    .line 50724869
    iget-object v1, v0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724870
    .line 50724871
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    new-instance v2, Landroidx/compose/runtime/snapshots/m0;

    .line 50724879
    .line 50724880
    invoke-direct {v2, v4, v1}, Landroidx/compose/runtime/snapshots/m0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 50724881
    .line 50724882
    .line 50724883
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasPrevious()Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    if-eqz v1, :cond_28

    .line 50724888
    .line 50724889
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->previous()Ljava/lang/Object;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    check-cast v1, Lln2/b;

    .line 50724894
    .line 50724895
    instance-of v1, v1, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 50724896
    .line 50724897
    if-eqz v1, :cond_13

    .line 50724898
    .line 50724899
    iget v1, v2, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 50724900
    .line 50724901
    add-int/lit8 v1, v1, 0x1

    .line 50724902
    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v1, -0x1

    .line 50724905
    :goto_29
    if-gez v1, :cond_3e

    .line 50724906
    .line 50724907
    const/4 v1, 0x0

    .line 50724908
    const/4 v2, 0x0

    .line 50724909
    const/4 v3, 0x0

    .line 50724910
    const/4 v5, 0x0

    .line 50724911
    const/4 v6, 0x0

    .line 50724912
    const/4 v7, 0x0

    .line 50724913
    const/4 v8, 0x0

    .line 50724914
    const-wide/16 v9, 0x0

    .line 50724915
    .line 50724916
    const/4 v11, 0x0

    .line 50724917
    const/4 v12, 0x0

    .line 50724918
    const/16 v13, 0xff7

    .line 50724919
    .line 50724920
    move-object v0, p0

    .line 50724921
    invoke-static/range {v0 .. v13}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v0

    .line 50724925
    return-object v0

    .line 50724926
    :cond_3e
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v2

    .line 50724930
    instance-of v3, v2, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 50724931
    .line 50724932
    if-eqz v3, :cond_49

    .line 50724933
    .line 50724934
    check-cast v2, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 50724935
    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    const/4 v2, 0x0

    .line 50724938
    :goto_4a
    move-object v5, v2

    .line 50724939
    if-nez v5, :cond_60

    .line 50724940
    .line 50724941
    const/4 v1, 0x0

    .line 50724942
    const/4 v2, 0x0

    .line 50724943
    const/4 v3, 0x0

    .line 50724944
    const/4 v5, 0x0

    .line 50724945
    const/4 v6, 0x0

    .line 50724946
    const/4 v7, 0x0

    .line 50724947
    const/4 v8, 0x0

    .line 50724948
    const-wide/16 v9, 0x0

    .line 50724949
    .line 50724950
    const/4 v11, 0x0

    .line 50724951
    const/4 v12, 0x0

    .line 50724952
    const/16 v13, 0xff7

    .line 50724953
    .line 50724954
    move-object v0, p0

    .line 50724955
    invoke-static/range {v0 .. v13}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0

    .line 50724959
    return-object v0

    .line 50724960
    :cond_60
    const/4 v6, 0x0

    .line 50724961
    const-wide/16 v2, 0x0

    .line 50724962
    .line 50724963
    move-wide/from16 v7, p2

    .line 50724964
    .line 50724965
    invoke-static {v7, v8, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-wide v7

    .line 50724969
    const/4 v10, 0x1

    .line 50724970
    move-object v9, p1

    .line 50724971
    invoke-static/range {v5 .. v10}, Lcom/dragon/community/kmp/detailpage/content/render/i;->a(Lcom/dragon/community/kmp/detailpage/content/render/i;Lwn2/g0;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;I)Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v2

    .line 50724975
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    const/4 v1, 0x0

    .line 50724979
    const/4 v2, 0x0

    .line 50724980
    const/4 v3, 0x0

    .line 50724981
    const/4 v5, 0x0

    .line 50724982
    const/4 v6, 0x0

    .line 50724983
    const/4 v7, 0x0

    .line 50724984
    const/4 v8, 0x0

    .line 50724985
    const-wide/16 v9, 0x0

    .line 50724986
    .line 50724987
    const/4 v11, 0x0

    .line 50724988
    const/4 v12, 0x0

    .line 50724989
    const/16 v13, 0xff7

    .line 50724990
    .line 50724991
    move-object v0, p0

    .line 50724992
    invoke-static/range {v0 .. v13}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v0

    .line 50724996
    return-object v0
.end method


.method public static U(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;)Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;
[MOD-CHANGED]
.method public static U(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;)Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;
    .registers 6

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->d:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16973831
    move-result-wide v0

    .line 16973832
    cmp-long v4, v0, v2

    .line 16973834
    if-gtz v4, :cond_1a

    .line 16973836
    iget-object p0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973838
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 16973841
    move-result p0

    .line 16973842
    xor-int/lit8 p0, p0, 0x1

    .line 16973844
    if-eqz p0, :cond_17

    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    sget-object p0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    :goto_1a
    sget-object p0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973852
    :goto_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static U(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;)Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;
    .registers 6

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->d:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    cmp-long v4, v0, v2

    .line 16973833
    .line 16973834
    if-gtz v4, :cond_1a

    .line 16973835
    .line 16973836
    iget-object p0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    xor-int/lit8 p0, p0, 0x1

    .line 16973843
    .line 16973844
    if-eqz p0, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    sget-object p0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973848
    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    :goto_1a
    sget-object p0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973851
    .line 16973852
    :goto_1c
    return-object p0
.end method


.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance p1, Lgn2/b;

    .line 16973826
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const-wide/16 v6, 0x0

    .line 16973834
    const/4 v8, 0x0

    .line 16973835
    const/4 v9, 0x0

    .line 16973836
    const/16 v10, 0xffe

    .line 16973838
    move-object v0, p1

    .line 16973839
    invoke-direct/range {v0 .. v10}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance p1, Lgn2/b;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const-wide/16 v6, 0x0

    .line 16973833
    .line 16973834
    const/4 v8, 0x0

    .line 16973835
    const/4 v9, 0x0

    .line 16973836
    const/16 v10, 0xffe

    .line 16973837
    .line 16973838
    move-object v0, p1

    .line 16973839
    invoke-direct/range {v0 .. v10}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public final C(Lkn2/l;Lwn2/t;)V
[MOD-CHANGED]
.method public final C(Lkn2/l;Lwn2/t;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lkn2/n$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lkn2/l;Lwn2/t;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lkn2/n$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final H(Lzn2/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final H(Lzn2/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/i;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzn2/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    instance-of v3, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadExpandListData$1;

    .line 50790408
    if-eqz v3, :cond_19

    .line 50790410
    move-object v3, v2

    .line 50790411
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadExpandListData$1;

    .line 50790413
    iget v4, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50790415
    const/high16 v5, -0x80000000

    .line 50790417
    and-int v6, v4, v5

    .line 50790419
    if-eqz v6, :cond_19

    .line 50790421
    sub-int/2addr v4, v5

    .line 50790422
    iput v4, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50790424
    goto :goto_1e

    .line 50790425
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadExpandListData$1;

    .line 50790427
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadExpandListData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 50790430
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadExpandListData$1;->result:Ljava/lang/Object;

    .line 50790432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790435
    move-result-object v4

    .line 50790436
    iget v5, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50790438
    const/4 v6, 0x1

    .line 50790439
    const/4 v7, 0x0

    .line 50790440
    if-eqz v5, :cond_39

    .line 50790442
    if-ne v5, v6, :cond_31

    .line 50790444
    :try_start_2c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_117

    .line 50790447
    goto/16 :goto_b2

    .line 50790449
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790451
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790453
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790456
    throw v0

    .line 50790457
    :cond_39
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790460
    :try_start_3c
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelPostComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 50790462
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 50790464
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790466
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->d()I

    .line 50790469
    move-result v5

    .line 50790470
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50790472
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50790474
    sget-object v9, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50790476
    iget v9, v9, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50790478
    iget-object v10, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790480
    iget-object v10, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 50790482
    new-instance v15, Lwn2/i;

    .line 50790484
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790487
    move-result-object v12

    .line 50790488
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790491
    move-result-object v13

    .line 50790492
    const/4 v14, 0x0

    .line 50790493
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790496
    move-result-object v2

    .line 50790497
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790500
    move-result-object v17

    .line 50790501
    const/16 v18, 0x0

    .line 50790503
    const/16 v19, 0x7c4

    .line 50790505
    move-object v11, v15

    .line 50790506
    move-object v5, v15

    .line 50790507
    move-object v15, v2

    .line 50790508
    move-object/from16 v16, v10

    .line 50790510
    invoke-direct/range {v11 .. v19}, Lwn2/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50790513
    iget-object v2, v0, Lzn2/i;->b:Ljava/lang/String;

    .line 50790515
    iput-object v2, v5, Lwn2/i;->c:Ljava/lang/String;

    .line 50790517
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790520
    move-result-object v2

    .line 50790521
    iput-object v2, v5, Lwn2/i;->h:Ljava/lang/Integer;

    .line 50790523
    iget-object v0, v0, Lzn2/i;->e:Ljava/lang/String;

    .line 50790525
    iput-object v0, v5, Lwn2/i;->i:Ljava/lang/String;

    .line 50790527
    iget-object v0, v5, Lwn2/i;->g:Lwn2/j;

    .line 50790529
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790531
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 50790534
    move-result-object v2

    .line 50790535
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790538
    move-result v8

    .line 50790539
    const/4 v9, 0x0

    .line 50790540
    if-lez v8, :cond_90

    .line 50790542
    const/4 v8, 0x1

    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    const/4 v8, 0x0

    .line 50790545
    :goto_91
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790548
    move-result-object v8

    .line 50790549
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790552
    move-result v8

    .line 50790553
    if-eqz v8, :cond_9c

    .line 50790555
    goto :goto_9d

    .line 50790556
    :cond_9c
    move-object v2, v7

    .line 50790557
    :goto_9d
    iput-object v2, v0, Lwn2/j;->d:Ljava/lang/String;

    .line 50790559
    iget-object v0, v5, Lwn2/i;->g:Lwn2/j;

    .line 50790561
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790564
    move-result-object v2

    .line 50790565
    iput-object v2, v0, Lwn2/j;->a:Ljava/lang/Boolean;

    .line 50790567
    sget-object v0, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 50790569
    iput v6, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50790571
    invoke-virtual {v0, v5, v3}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->b(Lwn2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790574
    move-result-object v2

    .line 50790575
    if-ne v2, v4, :cond_b2

    .line 50790577
    return-object v4

    .line 50790578
    :cond_b2
    :goto_b2
    check-cast v2, Lgn2/c;

    .line 50790580
    invoke-virtual {v2}, Lgn2/c;->a()Z

    .line 50790583
    move-result v0

    .line 50790584
    if-eqz v0, :cond_109

    .line 50790586
    sget-object v9, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790588
    iget-object v0, v2, Lgn2/c;->b:Ljava/lang/Object;

    .line 50790590
    check-cast v0, Loa6/x3;

    .line 50790592
    if-eqz v0, :cond_f1

    .line 50790594
    iget-object v0, v0, Loa6/x3;->c:Ljava/util/List;

    .line 50790596
    if-eqz v0, :cond_f1

    .line 50790598
    new-instance v3, Ljava/util/ArrayList;

    .line 50790600
    const/16 v4, 0xa

    .line 50790602
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790605
    move-result v4

    .line 50790606
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790609
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790612
    move-result-object v0

    .line 50790613
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790616
    move-result v4

    .line 50790617
    if-eqz v4, :cond_ef

    .line 50790619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790622
    move-result-object v4

    .line 50790623
    check-cast v4, Loa6/f6;

    .line 50790625
    new-instance v5, Lzn2/d;

    .line 50790627
    new-instance v6, Lwn2/c0;

    .line 50790629
    invoke-direct {v6, v4}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 50790632
    invoke-direct {v5, v6}, Lzn2/d;-><init>(Lzn2/f;)V

    .line 50790635
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790638
    goto :goto_d5

    .line 50790639
    :cond_ef
    move-object v10, v3

    .line 50790640
    goto :goto_f6

    .line 50790641
    :cond_f1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790644
    move-result-object v0

    .line 50790645
    move-object v10, v0

    .line 50790646
    :goto_f6
    iget-object v0, v2, Lgn2/c;->b:Ljava/lang/Object;

    .line 50790648
    check-cast v0, Loa6/x3;

    .line 50790650
    if-eqz v0, :cond_fe

    .line 50790652
    iget-object v7, v0, Loa6/x3;->d:Loa6/t2;

    .line 50790654
    :cond_fe
    move-object v11, v7

    .line 50790655
    const/4 v12, 0x0

    .line 50790656
    const/16 v13, 0x8

    .line 50790658
    new-instance v0, Lzn2/e;

    .line 50790660
    move-object v8, v0

    .line 50790661
    invoke-direct/range {v8 .. v13}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V

    .line 50790664
    goto :goto_124

    .line 50790665
    :cond_109
    new-instance v0, Lzn2/e;

    .line 50790667
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790669
    const/4 v4, 0x0

    .line 50790670
    const/4 v5, 0x0

    .line 50790671
    iget-object v6, v2, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 50790673
    const/4 v7, 0x6

    .line 50790674
    move-object v2, v0

    .line 50790675
    invoke-direct/range {v2 .. v7}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_116} :catch_117

    .line 50790678
    goto :goto_124

    .line 50790679
    :catch_117
    move-exception v0

    .line 50790680
    move-object v12, v0

    .line 50790681
    new-instance v0, Lzn2/e;

    .line 50790683
    sget-object v9, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790685
    const/4 v10, 0x0

    .line 50790686
    const/4 v11, 0x0

    .line 50790687
    const/4 v13, 0x6

    .line 50790688
    move-object v8, v0

    .line 50790689
    invoke-direct/range {v8 .. v13}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V

    .line 50790692
    :goto_124
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H(Lzn2/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/i;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzn2/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    instance-of v3, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadExpandListData$1;

    .line 50790407
    .line 50790408
    if-eqz v3, :cond_19

    .line 50790409
    .line 50790410
    move-object v3, v2

    .line 50790411
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadExpandListData$1;

    .line 50790412
    .line 50790413
    iget v4, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50790414
    .line 50790415
    const/high16 v5, -0x80000000

    .line 50790416
    .line 50790417
    and-int v6, v4, v5

    .line 50790418
    .line 50790419
    if-eqz v6, :cond_19

    .line 50790420
    .line 50790421
    sub-int/2addr v4, v5

    .line 50790422
    iput v4, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50790423
    .line 50790424
    goto :goto_1e

    .line 50790425
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadExpandListData$1;

    .line 50790426
    .line 50790427
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadExpandListData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 50790428
    .line 50790429
    .line 50790430
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadExpandListData$1;->result:Ljava/lang/Object;

    .line 50790431
    .line 50790432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v4

    .line 50790436
    iget v5, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50790437
    .line 50790438
    const/4 v6, 0x1

    .line 50790439
    const/4 v7, 0x0

    .line 50790440
    if-eqz v5, :cond_39

    .line 50790441
    .line 50790442
    if-ne v5, v6, :cond_31

    .line 50790443
    .line 50790444
    :try_start_2c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_117

    .line 50790445
    .line 50790446
    .line 50790447
    goto/16 :goto_b2

    .line 50790448
    .line 50790449
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790450
    .line 50790451
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790452
    .line 50790453
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790454
    .line 50790455
    .line 50790456
    throw v0

    .line 50790457
    :cond_39
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :try_start_3c
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelPostComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 50790461
    .line 50790462
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 50790463
    .line 50790464
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790465
    .line 50790466
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->d()I

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v5

    .line 50790470
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50790471
    .line 50790472
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50790473
    .line 50790474
    sget-object v9, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50790475
    .line 50790476
    iget v9, v9, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50790477
    .line 50790478
    iget-object v10, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790479
    .line 50790480
    iget-object v10, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 50790481
    .line 50790482
    new-instance v15, Lwn2/i;

    .line 50790483
    .line 50790484
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v12

    .line 50790488
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v13

    .line 50790492
    const/4 v14, 0x0

    .line 50790493
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v2

    .line 50790497
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v17

    .line 50790501
    const/16 v18, 0x0

    .line 50790502
    .line 50790503
    const/16 v19, 0x7c4

    .line 50790504
    .line 50790505
    move-object v11, v15

    .line 50790506
    move-object v5, v15

    .line 50790507
    move-object v15, v2

    .line 50790508
    move-object/from16 v16, v10

    .line 50790509
    .line 50790510
    invoke-direct/range {v11 .. v19}, Lwn2/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50790511
    .line 50790512
    .line 50790513
    iget-object v2, v0, Lzn2/i;->b:Ljava/lang/String;

    .line 50790514
    .line 50790515
    iput-object v2, v5, Lwn2/i;->c:Ljava/lang/String;

    .line 50790516
    .line 50790517
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v2

    .line 50790521
    iput-object v2, v5, Lwn2/i;->h:Ljava/lang/Integer;

    .line 50790522
    .line 50790523
    iget-object v0, v0, Lzn2/i;->e:Ljava/lang/String;

    .line 50790524
    .line 50790525
    iput-object v0, v5, Lwn2/i;->i:Ljava/lang/String;

    .line 50790526
    .line 50790527
    iget-object v0, v5, Lwn2/i;->g:Lwn2/j;

    .line 50790528
    .line 50790529
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790530
    .line 50790531
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v2

    .line 50790535
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v8

    .line 50790539
    const/4 v9, 0x0

    .line 50790540
    if-lez v8, :cond_90

    .line 50790541
    .line 50790542
    const/4 v8, 0x1

    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    const/4 v8, 0x0

    .line 50790545
    :goto_91
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v8

    .line 50790549
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v8

    .line 50790553
    if-eqz v8, :cond_9c

    .line 50790554
    .line 50790555
    goto :goto_9d

    .line 50790556
    :cond_9c
    move-object v2, v7

    .line 50790557
    :goto_9d
    iput-object v2, v0, Lwn2/j;->d:Ljava/lang/String;

    .line 50790558
    .line 50790559
    iget-object v0, v5, Lwn2/i;->g:Lwn2/j;

    .line 50790560
    .line 50790561
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v2

    .line 50790565
    iput-object v2, v0, Lwn2/j;->a:Ljava/lang/Boolean;

    .line 50790566
    .line 50790567
    sget-object v0, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 50790568
    .line 50790569
    iput v6, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50790570
    .line 50790571
    invoke-virtual {v0, v5, v3}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->b(Lwn2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v2

    .line 50790575
    if-ne v2, v4, :cond_b2

    .line 50790576
    .line 50790577
    return-object v4

    .line 50790578
    :cond_b2
    :goto_b2
    check-cast v2, Lgn2/c;

    .line 50790579
    .line 50790580
    invoke-virtual {v2}, Lgn2/c;->a()Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v0

    .line 50790584
    if-eqz v0, :cond_109

    .line 50790585
    .line 50790586
    sget-object v9, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790587
    .line 50790588
    iget-object v0, v2, Lgn2/c;->b:Ljava/lang/Object;

    .line 50790589
    .line 50790590
    check-cast v0, Loa6/x3;

    .line 50790591
    .line 50790592
    if-eqz v0, :cond_f1

    .line 50790593
    .line 50790594
    iget-object v0, v0, Loa6/x3;->c:Ljava/util/List;

    .line 50790595
    .line 50790596
    if-eqz v0, :cond_f1

    .line 50790597
    .line 50790598
    new-instance v3, Ljava/util/ArrayList;

    .line 50790599
    .line 50790600
    const/16 v4, 0xa

    .line 50790601
    .line 50790602
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v4

    .line 50790606
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v0

    .line 50790613
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v4

    .line 50790617
    if-eqz v4, :cond_ef

    .line 50790618
    .line 50790619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v4

    .line 50790623
    check-cast v4, Loa6/f6;

    .line 50790624
    .line 50790625
    new-instance v5, Lzn2/d;

    .line 50790626
    .line 50790627
    new-instance v6, Lwn2/c0;

    .line 50790628
    .line 50790629
    invoke-direct {v6, v4}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-direct {v5, v6}, Lzn2/d;-><init>(Lzn2/f;)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790636
    .line 50790637
    .line 50790638
    goto :goto_d5

    .line 50790639
    :cond_ef
    move-object v10, v3

    .line 50790640
    goto :goto_f6

    .line 50790641
    :cond_f1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v0

    .line 50790645
    move-object v10, v0

    .line 50790646
    :goto_f6
    iget-object v0, v2, Lgn2/c;->b:Ljava/lang/Object;

    .line 50790647
    .line 50790648
    check-cast v0, Loa6/x3;

    .line 50790649
    .line 50790650
    if-eqz v0, :cond_fe

    .line 50790651
    .line 50790652
    iget-object v7, v0, Loa6/x3;->d:Loa6/t2;

    .line 50790653
    .line 50790654
    :cond_fe
    move-object v11, v7

    .line 50790655
    const/4 v12, 0x0

    .line 50790656
    const/16 v13, 0x8

    .line 50790657
    .line 50790658
    new-instance v0, Lzn2/e;

    .line 50790659
    .line 50790660
    move-object v8, v0

    .line 50790661
    invoke-direct/range {v8 .. v13}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V

    .line 50790662
    .line 50790663
    .line 50790664
    goto :goto_124

    .line 50790665
    :cond_109
    new-instance v0, Lzn2/e;

    .line 50790666
    .line 50790667
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790668
    .line 50790669
    const/4 v4, 0x0

    .line 50790670
    const/4 v5, 0x0

    .line 50790671
    iget-object v6, v2, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 50790672
    .line 50790673
    const/4 v7, 0x6

    .line 50790674
    move-object v2, v0

    .line 50790675
    invoke-direct/range {v2 .. v7}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_116} :catch_117

    .line 50790676
    .line 50790677
    .line 50790678
    goto :goto_124

    .line 50790679
    :catch_117
    move-exception v0

    .line 50790680
    move-object v12, v0

    .line 50790681
    new-instance v0, Lzn2/e;

    .line 50790682
    .line 50790683
    sget-object v9, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790684
    .line 50790685
    const/4 v10, 0x0

    .line 50790686
    const/4 v11, 0x0

    .line 50790687
    const/4 v13, 0x6

    .line 50790688
    move-object v8, v0

    .line 50790689
    invoke-direct/range {v8 .. v13}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V

    .line 50790690
    .line 50790691
    .line 50790692
    :goto_124
    return-object v0
.end method


.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
[MOD-CHANGED]
.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lkn2/n$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lkn2/n$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67436549
    if-eqz p1, :cond_e

    .line 67436551
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 67436553
    if-eqz p1, :cond_e

    .line 67436555
    invoke-virtual {p1, p3}, Lxn2/s;->a(Ljava/lang/String;)V

    .line 67436558
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->f:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 67436560
    if-eqz p1, :cond_62

    .line 67436562
    const/4 p2, 0x0

    .line 67436563
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436566
    iget-object v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436568
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436571
    move-result-object v0

    .line 67436572
    check-cast v0, Lme5/h;

    .line 67436574
    iget-wide v0, v0, Lme5/h;->a:J

    .line 67436576
    const-wide/16 v2, 0x1

    .line 67436578
    sub-long v2, v0, v2

    .line 67436580
    const-wide/16 v4, 0x0

    .line 67436582
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67436585
    move-result-wide v7

    .line 67436586
    const/4 v9, 0x1

    .line 67436587
    cmp-long v2, v0, v4

    .line 67436589
    if-lez v2, :cond_3b

    .line 67436591
    const-wide/16 v3, 0x0

    .line 67436593
    const/4 v5, 0x0

    .line 67436594
    const/4 v6, 0x6

    .line 67436595
    move-object v0, p1

    .line 67436596
    move-wide v1, v7

    .line 67436597
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->H1(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;JJZI)V

    .line 67436600
    invoke-virtual {p1, v7, v8, v9}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->I1(JZ)V

    .line 67436603
    :cond_3b
    const/4 v0, 0x0

    .line 67436604
    if-eqz p4, :cond_3f

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    move-object p3, v0

    .line 67436608
    :goto_40
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 67436611
    move-result-object v3

    .line 67436612
    if-nez v3, :cond_47

    .line 67436614
    goto :goto_62

    .line 67436615
    :cond_47
    sget-object v1, Lad5/h;->a:Lad5/h;

    .line 67436617
    invoke-virtual {p1, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->n1(Lcom/bytedance/kmp/ugc/model/ca;)Lkn2/q;

    .line 67436620
    move-result-object v2

    .line 67436621
    const/4 v4, 0x0

    .line 67436622
    const/4 v5, 0x0

    .line 67436623
    if-eqz p3, :cond_5c

    .line 67436625
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436628
    move-result p1

    .line 67436629
    if-lez p1, :cond_58

    .line 67436631
    const/4 p2, 0x1

    .line 67436632
    :cond_58
    if-eqz p2, :cond_5c

    .line 67436634
    move-object v6, p3

    .line 67436635
    goto :goto_5d

    .line 67436636
    :cond_5c
    move-object v6, v0

    .line 67436637
    :goto_5d
    const/16 v7, 0x3c

    .line 67436639
    invoke-static/range {v1 .. v7}, Lad5/h;->e(Lad5/h;Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 67436642
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67436548
    .line 67436549
    if-eqz p1, :cond_e

    .line 67436550
    .line 67436551
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 67436552
    .line 67436553
    if-eqz p1, :cond_e

    .line 67436554
    .line 67436555
    invoke-virtual {p1, p3}, Lxn2/s;->a(Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->f:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 67436559
    .line 67436560
    if-eqz p1, :cond_62

    .line 67436561
    .line 67436562
    const/4 p2, 0x0

    .line 67436563
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436564
    .line 67436565
    .line 67436566
    iget-object v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436567
    .line 67436568
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v0

    .line 67436572
    check-cast v0, Lme5/h;

    .line 67436573
    .line 67436574
    iget-wide v0, v0, Lme5/h;->a:J

    .line 67436575
    .line 67436576
    const-wide/16 v2, 0x1

    .line 67436577
    .line 67436578
    sub-long v2, v0, v2

    .line 67436579
    .line 67436580
    const-wide/16 v4, 0x0

    .line 67436581
    .line 67436582
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-wide v7

    .line 67436586
    const/4 v9, 0x1

    .line 67436587
    cmp-long v2, v0, v4

    .line 67436588
    .line 67436589
    if-lez v2, :cond_3b

    .line 67436590
    .line 67436591
    const-wide/16 v3, 0x0

    .line 67436592
    .line 67436593
    const/4 v5, 0x0

    .line 67436594
    const/4 v6, 0x6

    .line 67436595
    move-object v0, p1

    .line 67436596
    move-wide v1, v7

    .line 67436597
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->H1(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;JJZI)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p1, v7, v8, v9}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->I1(JZ)V

    .line 67436601
    .line 67436602
    .line 67436603
    :cond_3b
    const/4 v0, 0x0

    .line 67436604
    if-eqz p4, :cond_3f

    .line 67436605
    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    move-object p3, v0

    .line 67436608
    :goto_40
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v3

    .line 67436612
    if-nez v3, :cond_47

    .line 67436613
    .line 67436614
    goto :goto_62

    .line 67436615
    :cond_47
    sget-object v1, Lad5/h;->a:Lad5/h;

    .line 67436616
    .line 67436617
    invoke-virtual {p1, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->n1(Lcom/bytedance/kmp/ugc/model/ca;)Lkn2/q;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object v2

    .line 67436621
    const/4 v4, 0x0

    .line 67436622
    const/4 v5, 0x0

    .line 67436623
    if-eqz p3, :cond_5c

    .line 67436624
    .line 67436625
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436626
    .line 67436627
    .line 67436628
    move-result p1

    .line 67436629
    if-lez p1, :cond_58

    .line 67436630
    .line 67436631
    const/4 p2, 0x1

    .line 67436632
    :cond_58
    if-eqz p2, :cond_5c

    .line 67436633
    .line 67436634
    move-object v6, p3

    .line 67436635
    goto :goto_5d

    .line 67436636
    :cond_5c
    move-object v6, v0

    .line 67436637
    :goto_5d
    const/16 v7, 0x3c

    .line 67436638
    .line 67436639
    invoke-static/range {v1 .. v7}, Lad5/h;->e(Lad5/h;Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 67436640
    .line 67436641
    .line 67436642
    :cond_62
    :goto_62
    return-void
.end method


.method public final K(Lyb2/c;)V
[MOD-CHANGED]
.method public final K(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkn2/n$a;->a(Lyb2/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkn2/n$a;->a(Lyb2/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final M(JLjava/util/List;ZZ)Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;
[MOD-CHANGED]
.method public final M(JLjava/util/List;ZZ)Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;
    .registers 15

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/ArrayList;

    .line 67436546
    const/16 v1, 0xa

    .line 67436548
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67436551
    move-result v1

    .line 67436552
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436555
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436558
    move-result-object p3

    .line 67436559
    :goto_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436562
    move-result v1

    .line 67436563
    if-eqz v1, :cond_2c

    .line 67436565
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436568
    move-result-object v1

    .line 67436569
    check-cast v1, Loa6/k5;

    .line 67436571
    new-instance v2, Lwn2/t;

    .line 67436573
    invoke-direct {v2, v1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 67436576
    const/4 v1, 0x1

    .line 67436577
    iput-boolean v1, v2, Lwn2/t;->L:Z

    .line 67436579
    new-instance v1, Lzn2/c;

    .line 67436581
    invoke-direct {v1, v2}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 67436584
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436587
    goto :goto_f

    .line 67436588
    :cond_2c
    new-instance p3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;

    .line 67436590
    const/4 v4, 0x1

    .line 67436591
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436594
    move-result-object v5

    .line 67436595
    iget-object v1, p0, Lhn2/a;->b:Lxn2/a;

    .line 67436597
    if-eqz v1, :cond_40

    .line 67436599
    const/4 v2, 0x0

    .line 67436600
    invoke-interface {v1, p4, v0, v2, p5}, Lxn2/a;->e(ZLjava/util/List;Lcom/dragon/read/rpc/kmp/community/model/FoldType;Z)Ljava/util/List;

    .line 67436603
    move-result-object p4

    .line 67436604
    if-nez p4, :cond_3f

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    move-object v0, p4

    .line 67436608
    :cond_40
    :goto_40
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 67436611
    iget-object p4, p0, Lhn2/a;->b:Lxn2/a;

    .line 67436613
    if-eqz p4, :cond_50

    .line 67436615
    invoke-interface {p4}, Lxn2/a;->c()Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436618
    move-result-object p4

    .line 67436619
    if-nez p4, :cond_4e

    .line 67436621
    goto :goto_50

    .line 67436622
    :cond_4e
    :goto_4e
    move-object v6, p4

    .line 67436623
    goto :goto_58

    .line 67436624
    :cond_50
    :goto_50
    if-eqz p5, :cond_55

    .line 67436626
    sget-object p4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436628
    goto :goto_4e

    .line 67436629
    :cond_55
    sget-object p4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436631
    goto :goto_4e

    .line 67436632
    :goto_58
    move-object v3, p3

    .line 67436633
    move-wide v7, p1

    .line 67436634
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;-><init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;J)V

    .line 67436637
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final M(JLjava/util/List;ZZ)Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;
    .registers 15

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/ArrayList;

    .line 67436545
    .line 67436546
    const/16 v1, 0xa

    .line 67436547
    .line 67436548
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v1

    .line 67436552
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p3

    .line 67436559
    :goto_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v1

    .line 67436563
    if-eqz v1, :cond_2c

    .line 67436564
    .line 67436565
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v1

    .line 67436569
    check-cast v1, Loa6/k5;

    .line 67436570
    .line 67436571
    new-instance v2, Lwn2/t;

    .line 67436572
    .line 67436573
    invoke-direct {v2, v1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 67436574
    .line 67436575
    .line 67436576
    const/4 v1, 0x1

    .line 67436577
    iput-boolean v1, v2, Lwn2/t;->L:Z

    .line 67436578
    .line 67436579
    new-instance v1, Lzn2/c;

    .line 67436580
    .line 67436581
    invoke-direct {v1, v2}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436585
    .line 67436586
    .line 67436587
    goto :goto_f

    .line 67436588
    :cond_2c
    new-instance p3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;

    .line 67436589
    .line 67436590
    const/4 v4, 0x1

    .line 67436591
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v5

    .line 67436595
    iget-object v1, p0, Lhn2/a;->b:Lxn2/a;

    .line 67436596
    .line 67436597
    if-eqz v1, :cond_40

    .line 67436598
    .line 67436599
    const/4 v2, 0x0

    .line 67436600
    invoke-interface {v1, p4, v0, v2, p5}, Lxn2/a;->e(ZLjava/util/List;Lcom/dragon/read/rpc/kmp/community/model/FoldType;Z)Ljava/util/List;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p4

    .line 67436604
    if-nez p4, :cond_3f

    .line 67436605
    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    move-object v0, p4

    .line 67436608
    :cond_40
    :goto_40
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 67436609
    .line 67436610
    .line 67436611
    iget-object p4, p0, Lhn2/a;->b:Lxn2/a;

    .line 67436612
    .line 67436613
    if-eqz p4, :cond_50

    .line 67436614
    .line 67436615
    invoke-interface {p4}, Lxn2/a;->c()Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p4

    .line 67436619
    if-nez p4, :cond_4e

    .line 67436620
    .line 67436621
    goto :goto_50

    .line 67436622
    :cond_4e
    :goto_4e
    move-object v6, p4

    .line 67436623
    goto :goto_58

    .line 67436624
    :cond_50
    :goto_50
    if-eqz p5, :cond_55

    .line 67436625
    .line 67436626
    sget-object p4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436627
    .line 67436628
    goto :goto_4e

    .line 67436629
    :cond_55
    sget-object p4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436630
    .line 67436631
    goto :goto_4e

    .line 67436632
    :goto_58
    move-object v3, p3

    .line 67436633
    move-wide v7, p1

    .line 67436634
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;-><init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;J)V

    .line 67436635
    .line 67436636
    .line 67436637
    return-object p3
.end method


.method public final N(JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)Ljava/util/List;
[MOD-CHANGED]
.method public final N(JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            ")",
            "Ljava/util/List<",
            "Lln2/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->f:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33947650
    if-eqz v0, :cond_8d

    .line 33947652
    iget-object v0, v0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947654
    if-eqz v0, :cond_8d

    .line 33947656
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947659
    move-result-object v0

    .line 33947660
    check-cast v0, Lme5/g;

    .line 33947662
    if-nez v0, :cond_12

    .line 33947664
    goto/16 :goto_8d

    .line 33947666
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->g:Lcom/dragon/read/kmp/community/ugc/postDetail/z;

    .line 33947668
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->f:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33947670
    if-eqz v2, :cond_63

    .line 33947672
    iget-object v3, v0, Lme5/g;->b:Lme5/d;

    .line 33947674
    const/4 v4, 0x0

    .line 33947675
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947678
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->I:Ljava/util/List;

    .line 33947680
    instance-of v5, v2, Ljava/util/Collection;

    .line 33947682
    if-eqz v5, :cond_2b

    .line 33947684
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947687
    move-result v5

    .line 33947688
    if-eqz v5, :cond_2b

    .line 33947690
    goto :goto_57

    .line 33947691
    :cond_2b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947694
    move-result-object v5

    .line 33947695
    :cond_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947698
    move-result v6

    .line 33947699
    if-eqz v6, :cond_57

    .line 33947701
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947704
    move-result-object v6

    .line 33947705
    check-cast v6, Lln2/b;

    .line 33947707
    sget v7, Lcom/dragon/read/kmp/community/ugc/postDetail/c1;->a:I

    .line 33947709
    instance-of v7, v6, Lme5/d;

    .line 33947711
    if-eqz v7, :cond_46

    .line 33947713
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947716
    move-result v6

    .line 33947717
    goto :goto_54

    .line 33947718
    :cond_46
    instance-of v7, v6, Lme5/e;

    .line 33947720
    if-eqz v7, :cond_53

    .line 33947722
    check-cast v6, Lme5/e;

    .line 33947724
    iget-object v6, v6, Lme5/e;->a:Lme5/d;

    .line 33947726
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947729
    move-result v6

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v6, 0x0

    .line 33947732
    :goto_54
    if-eqz v6, :cond_2f

    .line 33947734
    const/4 v4, 0x1

    .line 33947735
    :cond_57
    :goto_57
    if-eqz v4, :cond_5a

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v2, 0x0

    .line 33947739
    :goto_5b
    if-nez v2, :cond_61

    .line 33947741
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947744
    move-result-object v2

    .line 33947745
    :cond_61
    if-nez v2, :cond_69

    .line 33947747
    :cond_63
    iget-object v2, v0, Lme5/g;->b:Lme5/d;

    .line 33947749
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947752
    move-result-object v2

    .line 33947753
    :cond_69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    invoke-static {v0, v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947759
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 33947762
    move-result-object v1

    .line 33947763
    iget-object v3, v0, Lme5/g;->a:Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 33947765
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947768
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947771
    iget-object v4, v0, Lme5/g;->c:Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 33947773
    const/4 v5, 0x0

    .line 33947774
    const/4 v9, 0x1

    .line 33947775
    move-wide v6, p1

    .line 33947776
    move-object v8, p3

    .line 33947777
    invoke-static/range {v4 .. v9}, Lcom/dragon/community/kmp/detailpage/content/render/i;->a(Lcom/dragon/community/kmp/detailpage/content/render/i;Lwn2/g0;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;I)Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947784
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 33947787
    move-result-object p1

    .line 33947788
    return-object p1

    .line 33947789
    :cond_8d
    :goto_8d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947792
    move-result-object p1

    .line 33947793
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N(JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            ")",
            "Ljava/util/List<",
            "Lln2/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->f:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_8d

    .line 33947651
    .line 33947652
    iget-object v0, v0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_8d

    .line 33947655
    .line 33947656
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    check-cast v0, Lme5/g;

    .line 33947661
    .line 33947662
    if-nez v0, :cond_12

    .line 33947663
    .line 33947664
    goto/16 :goto_8d

    .line 33947665
    .line 33947666
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->g:Lcom/dragon/read/kmp/community/ugc/postDetail/z;

    .line 33947667
    .line 33947668
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->f:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33947669
    .line 33947670
    if-eqz v2, :cond_63

    .line 33947671
    .line 33947672
    iget-object v3, v0, Lme5/g;->b:Lme5/d;

    .line 33947673
    .line 33947674
    const/4 v4, 0x0

    .line 33947675
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->I:Ljava/util/List;

    .line 33947679
    .line 33947680
    instance-of v5, v2, Ljava/util/Collection;

    .line 33947681
    .line 33947682
    if-eqz v5, :cond_2b

    .line 33947683
    .line 33947684
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v5

    .line 33947688
    if-eqz v5, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_57

    .line 33947691
    :cond_2b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v5

    .line 33947695
    :cond_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v6

    .line 33947699
    if-eqz v6, :cond_57

    .line 33947700
    .line 33947701
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v6

    .line 33947705
    check-cast v6, Lln2/b;

    .line 33947706
    .line 33947707
    sget v7, Lcom/dragon/read/kmp/community/ugc/postDetail/c1;->a:I

    .line 33947708
    .line 33947709
    instance-of v7, v6, Lme5/d;

    .line 33947710
    .line 33947711
    if-eqz v7, :cond_46

    .line 33947712
    .line 33947713
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v6

    .line 33947717
    goto :goto_54

    .line 33947718
    :cond_46
    instance-of v7, v6, Lme5/e;

    .line 33947719
    .line 33947720
    if-eqz v7, :cond_53

    .line 33947721
    .line 33947722
    check-cast v6, Lme5/e;

    .line 33947723
    .line 33947724
    iget-object v6, v6, Lme5/e;->a:Lme5/d;

    .line 33947725
    .line 33947726
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v6

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v6, 0x0

    .line 33947732
    :goto_54
    if-eqz v6, :cond_2f

    .line 33947733
    .line 33947734
    const/4 v4, 0x1

    .line 33947735
    :cond_57
    :goto_57
    if-eqz v4, :cond_5a

    .line 33947736
    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v2, 0x0

    .line 33947739
    :goto_5b
    if-nez v2, :cond_61

    .line 33947740
    .line 33947741
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    :cond_61
    if-nez v2, :cond_69

    .line 33947746
    .line 33947747
    :cond_63
    iget-object v2, v0, Lme5/g;->b:Lme5/d;

    .line 33947748
    .line 33947749
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    :cond_69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {v0, v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    iget-object v3, v0, Lme5/g;->a:Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 33947764
    .line 33947765
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object v4, v0, Lme5/g;->c:Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 33947772
    .line 33947773
    const/4 v5, 0x0

    .line 33947774
    const/4 v9, 0x1

    .line 33947775
    move-wide v6, p1

    .line 33947776
    move-object v8, p3

    .line 33947777
    invoke-static/range {v4 .. v9}, Lcom/dragon/community/kmp/detailpage/content/render/i;->a(Lcom/dragon/community/kmp/detailpage/content/render/i;Lwn2/g0;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;I)Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    return-object p1

    .line 33947789
    :cond_8d
    :goto_8d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    return-object p1
.end method


.method public final O()Lgn2/b;
[MOD-CHANGED]
.method public final O()Lgn2/b;
    .registers 16

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 262146
    if-nez v0, :cond_16

    .line 262148
    new-instance v0, Lgn2/b;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/4 v5, 0x0

    .line 262154
    const/4 v6, 0x0

    .line 262155
    const-wide/16 v7, 0x0

    .line 262157
    const/4 v9, 0x0

    .line 262158
    const/4 v10, 0x0

    .line 262159
    const/16 v11, 0xfff

    .line 262161
    move-object v1, v0

    .line 262162
    invoke-direct/range {v1 .. v11}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 262168
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    move-object v1, v0

    .line 262173
    check-cast v1, Lgn2/b;

    .line 262175
    const/4 v2, 0x0

    .line 262176
    const/4 v3, 0x0

    .line 262177
    const/4 v4, 0x0

    .line 262178
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262181
    move-result-object v5

    .line 262182
    iget-object v0, v1, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262184
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    const/4 v6, 0x0

    .line 262190
    const/4 v7, 0x0

    .line 262191
    const/4 v8, 0x0

    .line 262192
    const/4 v9, 0x0

    .line 262193
    const-wide/16 v10, 0x0

    .line 262195
    const/4 v12, 0x0

    .line 262196
    const/4 v13, 0x0

    .line 262197
    const/16 v14, 0xff7

    .line 262199
    invoke-static/range {v1 .. v14}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lgn2/b;
    .registers 16

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 262145
    .line 262146
    if-nez v0, :cond_16

    .line 262147
    .line 262148
    new-instance v0, Lgn2/b;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/4 v5, 0x0

    .line 262154
    const/4 v6, 0x0

    .line 262155
    const-wide/16 v7, 0x0

    .line 262156
    .line 262157
    const/4 v9, 0x0

    .line 262158
    const/4 v10, 0x0

    .line 262159
    const/16 v11, 0xfff

    .line 262160
    .line 262161
    move-object v1, v0

    .line 262162
    invoke-direct/range {v1 .. v11}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 262163
    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 262167
    .line 262168
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    move-object v1, v0

    .line 262173
    check-cast v1, Lgn2/b;

    .line 262174
    .line 262175
    const/4 v2, 0x0

    .line 262176
    const/4 v3, 0x0

    .line 262177
    const/4 v4, 0x0

    .line 262178
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v5

    .line 262182
    iget-object v0, v1, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262183
    .line 262184
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    const/4 v6, 0x0

    .line 262190
    const/4 v7, 0x0

    .line 262191
    const/4 v8, 0x0

    .line 262192
    const/4 v9, 0x0

    .line 262193
    const-wide/16 v10, 0x0

    .line 262194
    .line 262195
    const/4 v12, 0x0

    .line 262196
    const/4 v13, 0x0

    .line 262197
    const/16 v14, 0xff7

    .line 262198
    .line 262199
    invoke-static/range {v1 .. v14}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method


.method public final P(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final P(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;->label:I

    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_3a

    .line 33882148
    if-eq v2, v4, :cond_34

    .line 33882150
    if-ne v2, v3, :cond_2c

    .line 33882152
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882155
    goto :goto_79

    .line 33882156
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882158
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882163
    throw p1

    .line 33882164
    :cond_34
    iget-boolean p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;->Z$0:Z

    .line 33882166
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882169
    goto :goto_4a

    .line 33882170
    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882173
    if-eqz p1, :cond_70

    .line 33882175
    iput-boolean p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;->Z$0:Z

    .line 33882177
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;->label:I

    .line 33882179
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882182
    move-result-object p2

    .line 33882183
    if-ne p2, v1, :cond_4a

    .line 33882185
    return-object v1

    .line 33882186
    :cond_4a
    :goto_4a
    check-cast p2, Lme5/b;

    .line 33882188
    if-eqz p2, :cond_70

    .line 33882190
    iget-object p1, p2, Lme5/b;->c:Ljava/lang/String;

    .line 33882192
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->h:Ljava/lang/String;

    .line 33882194
    const/4 v4, 0x1

    .line 33882195
    iget-object v3, p2, Lme5/b;->a:Ljava/util/List;

    .line 33882197
    iget-boolean v5, p2, Lme5/b;->d:Z

    .line 33882199
    iget-object p1, p2, Lme5/b;->b:Ljava/lang/Long;

    .line 33882201
    if-eqz p1, :cond_60

    .line 33882203
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882206
    move-result-wide p1

    .line 33882207
    goto :goto_64

    .line 33882208
    :cond_60
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->V()J

    .line 33882211
    move-result-wide p1

    .line 33882212
    :goto_64
    const-wide/16 v0, 0x0

    .line 33882214
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882217
    move-result-wide v1

    .line 33882218
    move-object v0, p0

    .line 33882219
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->M(JLjava/util/List;ZZ)Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;

    .line 33882222
    move-result-object p1

    .line 33882223
    return-object p1

    .line 33882224
    :cond_70
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;->label:I

    .line 33882226
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->Q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882229
    move-result-object p2

    .line 33882230
    if-ne p2, v1, :cond_79

    .line 33882232
    return-object v1

    .line 33882233
    :cond_79
    :goto_79
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final P(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_3a

    .line 33882147
    .line 33882148
    if-eq v2, v4, :cond_34

    .line 33882149
    .line 33882150
    if-ne v2, v3, :cond_2c

    .line 33882151
    .line 33882152
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_79

    .line 33882156
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882157
    .line 33882158
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882159
    .line 33882160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    throw p1

    .line 33882164
    :cond_34
    iget-boolean p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;->Z$0:Z

    .line 33882165
    .line 33882166
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_4a

    .line 33882170
    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    if-eqz p1, :cond_70

    .line 33882174
    .line 33882175
    iput-boolean p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;->Z$0:Z

    .line 33882176
    .line 33882177
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;->label:I

    .line 33882178
    .line 33882179
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    if-ne p2, v1, :cond_4a

    .line 33882184
    .line 33882185
    return-object v1

    .line 33882186
    :cond_4a
    :goto_4a
    check-cast p2, Lme5/b;

    .line 33882187
    .line 33882188
    if-eqz p2, :cond_70

    .line 33882189
    .line 33882190
    iget-object p1, p2, Lme5/b;->c:Ljava/lang/String;

    .line 33882191
    .line 33882192
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->h:Ljava/lang/String;

    .line 33882193
    .line 33882194
    const/4 v4, 0x1

    .line 33882195
    iget-object v3, p2, Lme5/b;->a:Ljava/util/List;

    .line 33882196
    .line 33882197
    iget-boolean v5, p2, Lme5/b;->d:Z

    .line 33882198
    .line 33882199
    iget-object p1, p2, Lme5/b;->b:Ljava/lang/Long;

    .line 33882200
    .line 33882201
    if-eqz p1, :cond_60

    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-wide p1

    .line 33882207
    goto :goto_64

    .line 33882208
    :cond_60
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->V()J

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-wide p1

    .line 33882212
    :goto_64
    const-wide/16 v0, 0x0

    .line 33882213
    .line 33882214
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-wide v1

    .line 33882218
    move-object v0, p0

    .line 33882219
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->M(JLjava/util/List;ZZ)Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p1

    .line 33882223
    return-object p1

    .line 33882224
    :cond_70
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPage$1;->label:I

    .line 33882225
    .line 33882226
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->Q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p2

    .line 33882230
    if-ne p2, v1, :cond_79

    .line 33882231
    .line 33882232
    return-object v1

    .line 33882233
    :cond_79
    :goto_79
    return-object p2
.end method


.method public final Q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final Q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    move-object v6, v0

    .line 33947673
    iget-object p2, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;->result:Ljava/lang/Object;

    .line 33947675
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947678
    move-result-object v0

    .line 33947679
    iget v1, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;->label:I

    .line 33947681
    const/4 v2, 0x1

    .line 33947682
    if-eqz v1, :cond_3f

    .line 33947684
    if-ne v1, v2, :cond_37

    .line 33947686
    iget-boolean p1, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;->Z$0:Z

    .line 33947688
    iget-object v0, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 33947690
    check-cast v0, Ljava/lang/String;

    .line 33947692
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947695
    check-cast p2, Lkotlin/Result;

    .line 33947697
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 33947700
    move-result-object p2

    .line 33947701
    move v6, p1

    .line 33947702
    goto :goto_64

    .line 33947703
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947705
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947707
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947710
    throw p1

    .line 33947711
    :cond_3f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947714
    if-eqz p1, :cond_45

    .line 33947716
    goto :goto_49

    .line 33947717
    :cond_45
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->h:Ljava/lang/String;

    .line 33947719
    if-nez p2, :cond_4b

    .line 33947721
    :goto_49
    const-string p2, "0"

    .line 33947723
    :cond_4b
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;

    .line 33947725
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33947727
    const/16 v5, 0x14

    .line 33947729
    iput-object p2, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 33947731
    iput-boolean p1, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;->Z$0:Z

    .line 33947733
    iput v2, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;->label:I

    .line 33947735
    move-object v2, v3

    .line 33947736
    move-object v3, p2

    .line 33947737
    move v4, p1

    .line 33947738
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;->a(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947741
    move-result-object v1

    .line 33947742
    if-ne v1, v0, :cond_61

    .line 33947744
    return-object v0

    .line 33947745
    :cond_61
    move v6, p1

    .line 33947746
    move-object v0, p2

    .line 33947747
    move-object p2, v1

    .line 33947748
    :goto_64
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947751
    move-result-object p1

    .line 33947752
    if-nez p1, :cond_c4

    .line 33947754
    check-cast p2, Lcom/dragon/read/kmp/community/ugc/postDetail/y;

    .line 33947756
    iget-object p1, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->c:Ljava/lang/String;

    .line 33947758
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->h:Ljava/lang/String;

    .line 33947760
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->d:Lmb2/k;

    .line 33947762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947764
    const-string v1, "loadCommentPage success: returned="

    .line 33947766
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    iget-object v1, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->a:Ljava/util/List;

    .line 33947771
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947774
    move-result v1

    .line 33947775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947778
    const-string v1, ", hasMore="

    .line 33947780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    iget-boolean v1, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->d:Z

    .line 33947785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947788
    const-string v1, ", nextCursor="

    .line 33947790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->h:Ljava/lang/String;

    .line 33947795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-virtual {p1, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 33947805
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->a()Ljava/util/List;

    .line 33947808
    move-result-object v5

    .line 33947809
    iget-boolean v7, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->d:Z

    .line 33947811
    iget-object p1, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->b:Ljava/lang/Long;

    .line 33947813
    if-eqz v6, :cond_b9

    .line 33947815
    if-eqz p1, :cond_ae

    .line 33947817
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947820
    move-result-wide p1

    .line 33947821
    goto :goto_b2

    .line 33947822
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->V()J

    .line 33947825
    move-result-wide p1

    .line 33947826
    :goto_b2
    const-wide/16 v0, 0x0

    .line 33947828
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947831
    move-result-wide p1

    .line 33947832
    goto :goto_bd

    .line 33947833
    :cond_b9
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->V()J

    .line 33947836
    move-result-wide p1

    .line 33947837
    :goto_bd
    move-wide v3, p1

    .line 33947838
    move-object v2, p0

    .line 33947839
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->M(JLjava/util/List;ZZ)Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;

    .line 33947842
    move-result-object p1

    .line 33947843
    goto :goto_fe

    .line 33947844
    :cond_c4
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->d:Lmb2/k;

    .line 33947846
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947848
    const-string v2, "loadCommentPage failed: postId="

    .line 33947850
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947853
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33947855
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 33947857
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947860
    const-string v2, ", cursor="

    .line 33947862
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947865
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947868
    const-string v0, ", error="

    .line 33947870
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947873
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947876
    move-result-object p1

    .line 33947877
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947880
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947883
    move-result-object p1

    .line 33947884
    invoke-virtual {p2, p1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947887
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;

    .line 33947889
    const/4 v1, 0x0

    .line 33947890
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947893
    move-result-object v2

    .line 33947894
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947896
    const-wide/16 v4, 0x0

    .line 33947898
    move-object v0, p1

    .line 33947899
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;-><init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;J)V

    .line 33947902
    :goto_fe
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    move-object v6, v0

    .line 33947673
    iget-object p2, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;->result:Ljava/lang/Object;

    .line 33947674
    .line 33947675
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    iget v1, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;->label:I

    .line 33947680
    .line 33947681
    const/4 v2, 0x1

    .line 33947682
    if-eqz v1, :cond_3f

    .line 33947683
    .line 33947684
    if-ne v1, v2, :cond_37

    .line 33947685
    .line 33947686
    iget-boolean p1, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;->Z$0:Z

    .line 33947687
    .line 33947688
    iget-object v0, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 33947689
    .line 33947690
    check-cast v0, Ljava/lang/String;

    .line 33947691
    .line 33947692
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947693
    .line 33947694
    .line 33947695
    check-cast p2, Lkotlin/Result;

    .line 33947696
    .line 33947697
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p2

    .line 33947701
    move v6, p1

    .line 33947702
    goto :goto_64

    .line 33947703
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947704
    .line 33947705
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947706
    .line 33947707
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    throw p1

    .line 33947711
    :cond_3f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    if-eqz p1, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_49

    .line 33947717
    :cond_45
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->h:Ljava/lang/String;

    .line 33947718
    .line 33947719
    if-nez p2, :cond_4b

    .line 33947720
    .line 33947721
    :goto_49
    const-string p2, "0"

    .line 33947722
    .line 33947723
    :cond_4b
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;

    .line 33947724
    .line 33947725
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33947726
    .line 33947727
    const/16 v5, 0x14

    .line 33947728
    .line 33947729
    iput-object p2, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 33947730
    .line 33947731
    iput-boolean p1, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;->Z$0:Z

    .line 33947732
    .line 33947733
    iput v2, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPageFromNetwork$1;->label:I

    .line 33947734
    .line 33947735
    move-object v2, v3

    .line 33947736
    move-object v3, p2

    .line 33947737
    move v4, p1

    .line 33947738
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;->a(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    if-ne v1, v0, :cond_61

    .line 33947743
    .line 33947744
    return-object v0

    .line 33947745
    :cond_61
    move v6, p1

    .line 33947746
    move-object v0, p2

    .line 33947747
    move-object p2, v1

    .line 33947748
    :goto_64
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    if-nez p1, :cond_c4

    .line 33947753
    .line 33947754
    check-cast p2, Lcom/dragon/read/kmp/community/ugc/postDetail/y;

    .line 33947755
    .line 33947756
    iget-object p1, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->c:Ljava/lang/String;

    .line 33947757
    .line 33947758
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->h:Ljava/lang/String;

    .line 33947759
    .line 33947760
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->d:Lmb2/k;

    .line 33947761
    .line 33947762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    const-string v1, "loadCommentPage success: returned="

    .line 33947765
    .line 33947766
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v1, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->a:Ljava/util/List;

    .line 33947770
    .line 33947771
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v1

    .line 33947775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    const-string v1, ", hasMore="

    .line 33947779
    .line 33947780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    iget-boolean v1, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->d:Z

    .line 33947784
    .line 33947785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    const-string v1, ", nextCursor="

    .line 33947789
    .line 33947790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->h:Ljava/lang/String;

    .line 33947794
    .line 33947795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-virtual {p1, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->a()Ljava/util/List;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v5

    .line 33947809
    iget-boolean v7, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->d:Z

    .line 33947810
    .line 33947811
    iget-object p1, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->b:Ljava/lang/Long;

    .line 33947812
    .line 33947813
    if-eqz v6, :cond_b9

    .line 33947814
    .line 33947815
    if-eqz p1, :cond_ae

    .line 33947816
    .line 33947817
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-wide p1

    .line 33947821
    goto :goto_b2

    .line 33947822
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->V()J

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-wide p1

    .line 33947826
    :goto_b2
    const-wide/16 v0, 0x0

    .line 33947827
    .line 33947828
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-wide p1

    .line 33947832
    goto :goto_bd

    .line 33947833
    :cond_b9
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->V()J

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-wide p1

    .line 33947837
    :goto_bd
    move-wide v3, p1

    .line 33947838
    move-object v2, p0

    .line 33947839
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->M(JLjava/util/List;ZZ)Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p1

    .line 33947843
    goto :goto_fe

    .line 33947844
    :cond_c4
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->d:Lmb2/k;

    .line 33947845
    .line 33947846
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947847
    .line 33947848
    const-string v2, "loadCommentPage failed: postId="

    .line 33947849
    .line 33947850
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33947854
    .line 33947855
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 33947856
    .line 33947857
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947858
    .line 33947859
    .line 33947860
    const-string v2, ", cursor="

    .line 33947861
    .line 33947862
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947866
    .line 33947867
    .line 33947868
    const-string v0, ", error="

    .line 33947869
    .line 33947870
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947871
    .line 33947872
    .line 33947873
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object p1

    .line 33947877
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947878
    .line 33947879
    .line 33947880
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947881
    .line 33947882
    .line 33947883
    move-result-object p1

    .line 33947884
    invoke-virtual {p2, p1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947885
    .line 33947886
    .line 33947887
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;

    .line 33947888
    .line 33947889
    const/4 v1, 0x0

    .line 33947890
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947891
    .line 33947892
    .line 33947893
    move-result-object v2

    .line 33947894
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947895
    .line 33947896
    const-wide/16 v4, 0x0

    .line 33947897
    .line 33947898
    move-object v0, p1

    .line 33947899
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;-><init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;J)V

    .line 33947900
    .line 33947901
    .line 33947902
    :goto_fe
    return-object p1
.end method


.method public final R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme5/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPreloadData$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPreloadData$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPreloadData$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPreloadData$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPreloadData$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPreloadData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPreloadData$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPreloadData$1;->label:I

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_32

    .line 17170468
    if-ne v2, v4, :cond_2a

    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    goto :goto_4c

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170487
    iget v2, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->B:I

    .line 17170489
    if-gtz v2, :cond_3c

    .line 17170491
    return-object v3

    .line 17170492
    :cond_3c
    sget-object v2, Lxb2/b;->a:Lxb2/b;

    .line 17170494
    iget p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->B:I

    .line 17170496
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPreloadData$1;->label:I

    .line 17170498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    invoke-static {p1, v0}, Lxb2/b;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170504
    move-result-object p1

    .line 17170505
    if-ne p1, v1, :cond_4c

    .line 17170507
    return-object v1

    .line 17170508
    :cond_4c
    :goto_4c
    check-cast p1, Lme5/b;

    .line 17170510
    const-string v0, ", preloadId="

    .line 17170512
    if-nez p1, :cond_74

    .line 17170514
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->d:Lmb2/k;

    .line 17170516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170518
    const-string v2, "loadCommentPage preload miss: postId="

    .line 17170520
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170525
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17170527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170535
    iget v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->B:I

    .line 17170537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-virtual {p1, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17170547
    return-object v3

    .line 17170548
    :cond_74
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->d:Lmb2/k;

    .line 17170550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170552
    const-string v3, "loadCommentPage preload hit: postId="

    .line 17170554
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170559
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17170561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    const-string v3, ", returned="

    .line 17170566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    iget-object v3, p1, Lme5/b;->a:Ljava/util/List;

    .line 17170571
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170574
    move-result v3

    .line 17170575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170578
    const-string v3, ", hasMore="

    .line 17170580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    iget-boolean v3, p1, Lme5/b;->d:Z

    .line 17170585
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170588
    const-string v3, ", nextCursor="

    .line 17170590
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    iget-object v3, p1, Lme5/b;->c:Ljava/lang/String;

    .line 17170595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170603
    iget v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->B:I

    .line 17170605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-virtual {v1, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17170615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme5/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPreloadData$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPreloadData$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPreloadData$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPreloadData$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPreloadData$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPreloadData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPreloadData$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPreloadData$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_32

    .line 17170467
    .line 17170468
    if-ne v2, v4, :cond_2a

    .line 17170469
    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_4c

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170475
    .line 17170476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170477
    .line 17170478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170486
    .line 17170487
    iget v2, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->B:I

    .line 17170488
    .line 17170489
    if-gtz v2, :cond_3c

    .line 17170490
    .line 17170491
    return-object v3

    .line 17170492
    :cond_3c
    sget-object v2, Lxb2/b;->a:Lxb2/b;

    .line 17170493
    .line 17170494
    iget p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->B:I

    .line 17170495
    .line 17170496
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$loadCommentPreloadData$1;->label:I

    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {p1, v0}, Lxb2/b;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    if-ne p1, v1, :cond_4c

    .line 17170506
    .line 17170507
    return-object v1

    .line 17170508
    :cond_4c
    :goto_4c
    check-cast p1, Lme5/b;

    .line 17170509
    .line 17170510
    const-string v0, ", preloadId="

    .line 17170511
    .line 17170512
    if-nez p1, :cond_74

    .line 17170513
    .line 17170514
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->d:Lmb2/k;

    .line 17170515
    .line 17170516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    const-string v2, "loadCommentPage preload miss: postId="

    .line 17170519
    .line 17170520
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170524
    .line 17170525
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170534
    .line 17170535
    iget v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->B:I

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-virtual {p1, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    return-object v3

    .line 17170548
    :cond_74
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->d:Lmb2/k;

    .line 17170549
    .line 17170550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    const-string v3, "loadCommentPage preload hit: postId="

    .line 17170553
    .line 17170554
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170558
    .line 17170559
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v3, ", returned="

    .line 17170565
    .line 17170566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v3, p1, Lme5/b;->a:Ljava/util/List;

    .line 17170570
    .line 17170571
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v3

    .line 17170575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v3, ", hasMore="

    .line 17170579
    .line 17170580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    iget-boolean v3, p1, Lme5/b;->d:Z

    .line 17170584
    .line 17170585
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    const-string v3, ", nextCursor="

    .line 17170589
    .line 17170590
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v3, p1, Lme5/b;->c:Ljava/lang/String;

    .line 17170594
    .line 17170595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170602
    .line 17170603
    iget v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->B:I

    .line 17170604
    .line 17170605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-virtual {v1, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    return-object p1
.end method


.method public final S(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;)V
[MOD-CHANGED]
.method public final S(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v7, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->f:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17039362
    if-eqz v7, :cond_2c

    .line 17039364
    new-instance v8, Lme5/f;

    .line 17039366
    iget-wide v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->d:J

    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039370
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17039373
    move-result v2

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039376
    invoke-direct {v8, v0, v1, v2, p1}, Lme5/f;-><init>(JILcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    invoke-static {v8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    iget-object p1, v7, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039385
    invoke-interface {p1, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039388
    iget-wide v1, v8, Lme5/f;->a:J

    .line 17039390
    const-wide/16 v3, 0x0

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    const/4 v6, 0x6

    .line 17039394
    move-object v0, v7

    .line 17039395
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->H1(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;JJZI)V

    .line 17039398
    iget-wide v0, v8, Lme5/f;->a:J

    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    invoke-virtual {v7, v0, v1, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->I1(JZ)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v7, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->f:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17039361
    .line 17039362
    if-eqz v7, :cond_2c

    .line 17039363
    .line 17039364
    new-instance v8, Lme5/f;

    .line 17039365
    .line 17039366
    iget-wide v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->d:J

    .line 17039367
    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039375
    .line 17039376
    invoke-direct {v8, v0, v1, v2, p1}, Lme5/f;-><init>(JILcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    invoke-static {v8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, v7, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039384
    .line 17039385
    invoke-interface {p1, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-wide v1, v8, Lme5/f;->a:J

    .line 17039389
    .line 17039390
    const-wide/16 v3, 0x0

    .line 17039391
    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    const/4 v6, 0x6

    .line 17039394
    move-object v0, v7

    .line 17039395
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->H1(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;JJZI)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-wide v0, v8, Lme5/f;->a:J

    .line 17039399
    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    invoke-virtual {v7, v0, v1, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->I1(JZ)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final V()J
[MOD-CHANGED]
.method public final V()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->f:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 196610
    const-wide/16 v1, 0x0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-wide v1

    .line 196615
    :cond_7
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 196617
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lme5/h;

    .line 196623
    iget-wide v3, v0, Lme5/h;->a:J

    .line 196625
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 196628
    move-result-wide v0

    .line 196629
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final V()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->f:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 196609
    .line 196610
    const-wide/16 v1, 0x0

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-wide v1

    .line 196615
    :cond_7
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lme5/h;

    .line 196622
    .line 196623
    iget-wide v3, v0, Lme5/h;->a:J

    .line 196624
    .line 196625
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v0

    .line 196629
    return-wide v0
.end method


.method public final e(Lyb2/c;)Z
[MOD-CHANGED]
.method public final e(Lyb2/c;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "post_id"

    .line 17039366
    const-string v2, ""

    .line 17039368
    invoke-virtual {p1, v1, v2}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    if-nez v1, :cond_15

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    if-nez v1, :cond_22

    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17039388
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lyb2/c;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "post_id"

    .line 17039365
    .line 17039366
    const-string v2, ""

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v1, v2}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    if-nez v1, :cond_15

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    if-nez v1, :cond_22

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17039385
    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039393
    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method


.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50462725
    if-eqz p1, :cond_e

    .line 50462727
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50462729
    if-eqz p1, :cond_e

    .line 50462731
    invoke-virtual {p1, p2, p3}, Lxn2/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50462724
    .line 50462725
    if-eqz p1, :cond_e

    .line 50462726
    .line 50462727
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50462728
    .line 50462729
    if-eqz p1, :cond_e

    .line 50462730
    .line 50462731
    invoke-virtual {p1, p2, p3}, Lxn2/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


.method public final getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final j(Lkn2/l;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lkn2/n$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lkn2/n$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final k(Lkn2/l;Lwn2/t;)Z
[MOD-CHANGED]
.method public final k(Lkn2/l;Lwn2/t;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lkn2/n$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Lkn2/l;Lwn2/t;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lkn2/n$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method


.method public final m(Lkn2/l;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lkn2/n$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lkn2/n$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadMoreData$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadMoreData$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadMoreData$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadMoreData$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadMoreData$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadMoreData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadMoreData$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadMoreData$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_31

    .line 17170467
    if-ne v2, v3, :cond_29

    .line 17170469
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_89

    .line 17170472
    goto :goto_3e

    .line 17170473
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170475
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170477
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170480
    throw p1

    .line 17170481
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    :try_start_34
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadMoreData$1;->label:I

    .line 17170486
    const/4 p1, 0x0

    .line 17170487
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->P(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170490
    move-result-object p1

    .line 17170491
    if-ne p1, v1, :cond_3e

    .line 17170493
    return-object v1

    .line 17170494
    :cond_3e
    :goto_3e
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;

    .line 17170496
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->a:Z

    .line 17170498
    if-eqz v0, :cond_75

    .line 17170500
    iget-object v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170502
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17170505
    move-result v0

    .line 17170506
    if-eqz v0, :cond_60

    .line 17170508
    new-instance v0, Lgn2/b;

    .line 17170510
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170512
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170514
    const/4 v4, 0x0

    .line 17170515
    const/4 v5, 0x0

    .line 17170516
    const/4 v6, 0x0

    .line 17170517
    const-wide/16 v7, 0x0

    .line 17170519
    const/4 v9, 0x0

    .line 17170520
    const/4 v10, 0x0

    .line 17170521
    const/16 v11, 0xffc

    .line 17170523
    move-object v1, v0

    .line 17170524
    invoke-direct/range {v1 .. v11}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17170527
    goto :goto_9c

    .line 17170528
    :cond_60
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170532
    iget-object v2, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170534
    new-instance p1, Lgn2/b;

    .line 17170536
    const/4 v4, 0x0

    .line 17170537
    const/4 v5, 0x0

    .line 17170538
    const-wide/16 v6, 0x0

    .line 17170540
    const/4 v8, 0x0

    .line 17170541
    const/4 v9, 0x0

    .line 17170542
    const/16 v10, 0xff8

    .line 17170544
    move-object v0, p1

    .line 17170545
    invoke-direct/range {v0 .. v10}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17170548
    goto :goto_87

    .line 17170549
    :cond_75
    new-instance p1, Lgn2/b;

    .line 17170551
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170553
    const/4 v2, 0x0

    .line 17170554
    const/4 v3, 0x0

    .line 17170555
    const/4 v4, 0x0

    .line 17170556
    const/4 v5, 0x0

    .line 17170557
    const-wide/16 v6, 0x0

    .line 17170559
    const/4 v8, 0x0

    .line 17170560
    const/4 v9, 0x0

    .line 17170561
    const/16 v10, 0xffe

    .line 17170563
    move-object v0, p1

    .line 17170564
    invoke-direct/range {v0 .. v10}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_87} :catch_89

    .line 17170567
    :goto_87
    move-object v0, p1

    .line 17170568
    goto :goto_9c

    .line 17170569
    :catch_89
    move-exception p1

    .line 17170570
    move-object v8, p1

    .line 17170571
    new-instance p1, Lgn2/b;

    .line 17170573
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170575
    const/4 v2, 0x0

    .line 17170576
    const/4 v3, 0x0

    .line 17170577
    const/4 v4, 0x0

    .line 17170578
    const/4 v5, 0x0

    .line 17170579
    const-wide/16 v6, 0x0

    .line 17170581
    const/4 v9, 0x0

    .line 17170582
    const/16 v10, 0xbfe

    .line 17170584
    move-object v0, p1

    .line 17170585
    invoke-direct/range {v0 .. v10}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17170588
    :goto_9c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadMoreData$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadMoreData$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadMoreData$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadMoreData$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadMoreData$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadMoreData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadMoreData$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadMoreData$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_31

    .line 17170466
    .line 17170467
    if-ne v2, v3, :cond_29

    .line 17170468
    .line 17170469
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_89

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_3e

    .line 17170473
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170474
    .line 17170475
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170476
    .line 17170477
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    throw p1

    .line 17170481
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    :try_start_34
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadMoreData$1;->label:I

    .line 17170485
    .line 17170486
    const/4 p1, 0x0

    .line 17170487
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->P(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    if-ne p1, v1, :cond_3e

    .line 17170492
    .line 17170493
    return-object v1

    .line 17170494
    :cond_3e
    :goto_3e
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;

    .line 17170495
    .line 17170496
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->a:Z

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_75

    .line 17170499
    .line 17170500
    iget-object v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    if-eqz v0, :cond_60

    .line 17170507
    .line 17170508
    new-instance v0, Lgn2/b;

    .line 17170509
    .line 17170510
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170511
    .line 17170512
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170513
    .line 17170514
    const/4 v4, 0x0

    .line 17170515
    const/4 v5, 0x0

    .line 17170516
    const/4 v6, 0x0

    .line 17170517
    const-wide/16 v7, 0x0

    .line 17170518
    .line 17170519
    const/4 v9, 0x0

    .line 17170520
    const/4 v10, 0x0

    .line 17170521
    const/16 v11, 0xffc

    .line 17170522
    .line 17170523
    move-object v1, v0

    .line 17170524
    invoke-direct/range {v1 .. v11}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_9c

    .line 17170528
    :cond_60
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170531
    .line 17170532
    iget-object v2, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170533
    .line 17170534
    new-instance p1, Lgn2/b;

    .line 17170535
    .line 17170536
    const/4 v4, 0x0

    .line 17170537
    const/4 v5, 0x0

    .line 17170538
    const-wide/16 v6, 0x0

    .line 17170539
    .line 17170540
    const/4 v8, 0x0

    .line 17170541
    const/4 v9, 0x0

    .line 17170542
    const/16 v10, 0xff8

    .line 17170543
    .line 17170544
    move-object v0, p1

    .line 17170545
    invoke-direct/range {v0 .. v10}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_87

    .line 17170549
    :cond_75
    new-instance p1, Lgn2/b;

    .line 17170550
    .line 17170551
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170552
    .line 17170553
    const/4 v2, 0x0

    .line 17170554
    const/4 v3, 0x0

    .line 17170555
    const/4 v4, 0x0

    .line 17170556
    const/4 v5, 0x0

    .line 17170557
    const-wide/16 v6, 0x0

    .line 17170558
    .line 17170559
    const/4 v8, 0x0

    .line 17170560
    const/4 v9, 0x0

    .line 17170561
    const/16 v10, 0xffe

    .line 17170562
    .line 17170563
    move-object v0, p1

    .line 17170564
    invoke-direct/range {v0 .. v10}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_87} :catch_89

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    move-object v0, p1

    .line 17170568
    goto :goto_9c

    .line 17170569
    :catch_89
    move-exception p1

    .line 17170570
    move-object v8, p1

    .line 17170571
    new-instance p1, Lgn2/b;

    .line 17170572
    .line 17170573
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170574
    .line 17170575
    const/4 v2, 0x0

    .line 17170576
    const/4 v3, 0x0

    .line 17170577
    const/4 v4, 0x0

    .line 17170578
    const/4 v5, 0x0

    .line 17170579
    const-wide/16 v6, 0x0

    .line 17170580
    .line 17170581
    const/4 v9, 0x0

    .line 17170582
    const/16 v10, 0xbfe

    .line 17170583
    .line 17170584
    move-object v0, p1

    .line 17170585
    invoke-direct/range {v0 .. v10}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    return-object v0
.end method


.method public final w(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
[MOD-CHANGED]
.method public final w(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lgn2/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p0, p1, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16908298
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lgn2/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p0, p1, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


