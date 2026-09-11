## classes5/com/dragon/read/kmp/playletcomment/detail/f2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/p1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/p1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/f2;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/p1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/f2;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724866
    instance-of v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchPlayletComment$1;

    .line 50724868
    if-eqz v1, :cond_17

    .line 50724870
    move-object v1, v0

    .line 50724871
    check-cast v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchPlayletComment$1;

    .line 50724873
    iget v2, v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchPlayletComment$1;->label:I

    .line 50724875
    const/high16 v3, -0x80000000

    .line 50724877
    and-int v4, v2, v3

    .line 50724879
    if-eqz v4, :cond_17

    .line 50724881
    sub-int/2addr v2, v3

    .line 50724882
    iput v2, v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchPlayletComment$1;->label:I

    .line 50724884
    move-object/from16 v2, p0

    .line 50724886
    goto :goto_1e

    .line 50724887
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchPlayletComment$1;

    .line 50724889
    move-object/from16 v2, p0

    .line 50724891
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchPlayletComment$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/f2;Lkotlin/coroutines/Continuation;)V

    .line 50724894
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchPlayletComment$1;->result:Ljava/lang/Object;

    .line 50724896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724899
    move-result-object v3

    .line 50724900
    iget v4, v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchPlayletComment$1;->label:I

    .line 50724902
    const/4 v5, 0x1

    .line 50724903
    if-eqz v4, :cond_3c

    .line 50724905
    if-ne v4, v5, :cond_34

    .line 50724907
    iget-object v1, v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchPlayletComment$1;->L$0:Ljava/lang/Object;

    .line 50724909
    check-cast v1, Ljava/lang/String;

    .line 50724911
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724914
    goto/16 :goto_ac

    .line 50724916
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50724918
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724920
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724923
    throw v0

    .line 50724924
    :cond_3c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724927
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 50724929
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 50724931
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelPlayletCommentOutterList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 50724933
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 50724935
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50724937
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50724939
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50724941
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50724943
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 50724945
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 50724947
    new-instance v26, Lwn2/g;

    .line 50724949
    move-object/from16 v9, v26

    .line 50724951
    const/4 v10, 0x0

    .line 50724952
    const/4 v11, 0x0

    .line 50724953
    const/4 v12, 0x0

    .line 50724954
    const/4 v13, 0x0

    .line 50724955
    const/4 v14, 0x0

    .line 50724956
    const/16 v16, 0x0

    .line 50724958
    const/16 v17, 0x0

    .line 50724960
    const/16 v18, 0x0

    .line 50724962
    const/16 v19, 0x0

    .line 50724964
    const/16 v20, 0x0

    .line 50724966
    const/16 v21, 0x0

    .line 50724968
    const/16 v22, 0x0

    .line 50724970
    const/16 v23, 0x0

    .line 50724972
    const/16 v24, 0x0

    .line 50724974
    const v25, 0x7ffff7ff

    .line 50724977
    move-object/from16 v15, p2

    .line 50724979
    invoke-direct/range {v9 .. v25}, Lwn2/g;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;I)V

    .line 50724982
    new-instance v15, Lwn2/h;

    .line 50724984
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724987
    move-result-object v10

    .line 50724988
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724991
    move-result-object v11

    .line 50724992
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724995
    move-result-object v13

    .line 50724996
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724999
    move-result-object v14

    .line 50725000
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50725003
    move-result-object v0

    .line 50725004
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50725007
    move-result-object v17

    .line 50725008
    const/16 v18, 0x700

    .line 50725010
    move-object v9, v15

    .line 50725011
    move-object/from16 v12, p2

    .line 50725013
    move-object v4, v15

    .line 50725014
    move-object v15, v0

    .line 50725015
    move-object/from16 v16, v26

    .line 50725017
    invoke-direct/range {v9 .. v18}, Lwn2/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V

    .line 50725020
    sget-object v0, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 50725022
    move-object/from16 v6, p2

    .line 50725024
    iput-object v6, v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchPlayletComment$1;->L$0:Ljava/lang/Object;

    .line 50725026
    iput v5, v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchPlayletComment$1;->label:I

    .line 50725028
    invoke-virtual {v0, v4, v1}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a(Lwn2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725031
    move-result-object v0

    .line 50725032
    if-ne v0, v3, :cond_ab

    .line 50725034
    return-object v3

    .line 50725035
    :cond_ab
    move-object v1, v6

    .line 50725036
    :goto_ac
    check-cast v0, Lgn2/c;

    .line 50725038
    invoke-virtual {v0}, Lgn2/c;->a()Z

    .line 50725041
    move-result v3

    .line 50725042
    if-nez v3, :cond_d9

    .line 50725044
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725046
    const-string v4, "fetchPlayletComment failed, playletId="

    .line 50725048
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725051
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725054
    const-string v1, ", "

    .line 50725056
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725059
    iget-object v1, v0, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 50725061
    if-eqz v1, :cond_cc

    .line 50725063
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725066
    move-result-object v1

    .line 50725067
    goto :goto_cd

    .line 50725068
    :cond_cc
    const/4 v1, 0x0

    .line 50725069
    :goto_cd
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725072
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725075
    move-result-object v1

    .line 50725076
    const-string v3, "KmpSeriesDetailPlayletCommentPresenter"

    .line 50725078
    invoke-static {v3, v1}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725081
    :cond_d9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724865
    .line 50724866
    instance-of v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchPlayletComment$1;

    .line 50724867
    .line 50724868
    if-eqz v1, :cond_17

    .line 50724869
    .line 50724870
    move-object v1, v0

    .line 50724871
    check-cast v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchPlayletComment$1;

    .line 50724872
    .line 50724873
    iget v2, v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchPlayletComment$1;->label:I

    .line 50724874
    .line 50724875
    const/high16 v3, -0x80000000

    .line 50724876
    .line 50724877
    and-int v4, v2, v3

    .line 50724878
    .line 50724879
    if-eqz v4, :cond_17

    .line 50724880
    .line 50724881
    sub-int/2addr v2, v3

    .line 50724882
    iput v2, v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchPlayletComment$1;->label:I

    .line 50724883
    .line 50724884
    move-object/from16 v2, p0

    .line 50724885
    .line 50724886
    goto :goto_1e

    .line 50724887
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchPlayletComment$1;

    .line 50724888
    .line 50724889
    move-object/from16 v2, p0

    .line 50724890
    .line 50724891
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchPlayletComment$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/f2;Lkotlin/coroutines/Continuation;)V

    .line 50724892
    .line 50724893
    .line 50724894
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchPlayletComment$1;->result:Ljava/lang/Object;

    .line 50724895
    .line 50724896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v3

    .line 50724900
    iget v4, v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchPlayletComment$1;->label:I

    .line 50724901
    .line 50724902
    const/4 v5, 0x1

    .line 50724903
    if-eqz v4, :cond_3c

    .line 50724904
    .line 50724905
    if-ne v4, v5, :cond_34

    .line 50724906
    .line 50724907
    iget-object v1, v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchPlayletComment$1;->L$0:Ljava/lang/Object;

    .line 50724908
    .line 50724909
    check-cast v1, Ljava/lang/String;

    .line 50724910
    .line 50724911
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724912
    .line 50724913
    .line 50724914
    goto/16 :goto_ac

    .line 50724915
    .line 50724916
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50724917
    .line 50724918
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724919
    .line 50724920
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    throw v0

    .line 50724924
    :cond_3c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724925
    .line 50724926
    .line 50724927
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 50724928
    .line 50724929
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 50724930
    .line 50724931
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelPlayletCommentOutterList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 50724932
    .line 50724933
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 50724934
    .line 50724935
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50724936
    .line 50724937
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50724938
    .line 50724939
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50724940
    .line 50724941
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50724942
    .line 50724943
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 50724944
    .line 50724945
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 50724946
    .line 50724947
    new-instance v26, Lwn2/g;

    .line 50724948
    .line 50724949
    move-object/from16 v9, v26

    .line 50724950
    .line 50724951
    const/4 v10, 0x0

    .line 50724952
    const/4 v11, 0x0

    .line 50724953
    const/4 v12, 0x0

    .line 50724954
    const/4 v13, 0x0

    .line 50724955
    const/4 v14, 0x0

    .line 50724956
    const/16 v16, 0x0

    .line 50724957
    .line 50724958
    const/16 v17, 0x0

    .line 50724959
    .line 50724960
    const/16 v18, 0x0

    .line 50724961
    .line 50724962
    const/16 v19, 0x0

    .line 50724963
    .line 50724964
    const/16 v20, 0x0

    .line 50724965
    .line 50724966
    const/16 v21, 0x0

    .line 50724967
    .line 50724968
    const/16 v22, 0x0

    .line 50724969
    .line 50724970
    const/16 v23, 0x0

    .line 50724971
    .line 50724972
    const/16 v24, 0x0

    .line 50724973
    .line 50724974
    const v25, 0x7ffff7ff

    .line 50724975
    .line 50724976
    .line 50724977
    move-object/from16 v15, p2

    .line 50724978
    .line 50724979
    invoke-direct/range {v9 .. v25}, Lwn2/g;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;I)V

    .line 50724980
    .line 50724981
    .line 50724982
    new-instance v15, Lwn2/h;

    .line 50724983
    .line 50724984
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v10

    .line 50724988
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v11

    .line 50724992
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v13

    .line 50724996
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v14

    .line 50725000
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v0

    .line 50725004
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v17

    .line 50725008
    const/16 v18, 0x700

    .line 50725009
    .line 50725010
    move-object v9, v15

    .line 50725011
    move-object/from16 v12, p2

    .line 50725012
    .line 50725013
    move-object v4, v15

    .line 50725014
    move-object v15, v0

    .line 50725015
    move-object/from16 v16, v26

    .line 50725016
    .line 50725017
    invoke-direct/range {v9 .. v18}, Lwn2/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V

    .line 50725018
    .line 50725019
    .line 50725020
    sget-object v0, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 50725021
    .line 50725022
    move-object/from16 v6, p2

    .line 50725023
    .line 50725024
    iput-object v6, v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchPlayletComment$1;->L$0:Ljava/lang/Object;

    .line 50725025
    .line 50725026
    iput v5, v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchPlayletComment$1;->label:I

    .line 50725027
    .line 50725028
    invoke-virtual {v0, v4, v1}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a(Lwn2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v0

    .line 50725032
    if-ne v0, v3, :cond_ab

    .line 50725033
    .line 50725034
    return-object v3

    .line 50725035
    :cond_ab
    move-object v1, v6

    .line 50725036
    :goto_ac
    check-cast v0, Lgn2/c;

    .line 50725037
    .line 50725038
    invoke-virtual {v0}, Lgn2/c;->a()Z

    .line 50725039
    .line 50725040
    .line 50725041
    move-result v3

    .line 50725042
    if-nez v3, :cond_d9

    .line 50725043
    .line 50725044
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725045
    .line 50725046
    const-string v4, "fetchPlayletComment failed, playletId="

    .line 50725047
    .line 50725048
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725052
    .line 50725053
    .line 50725054
    const-string v1, ", "

    .line 50725055
    .line 50725056
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725057
    .line 50725058
    .line 50725059
    iget-object v1, v0, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 50725060
    .line 50725061
    if-eqz v1, :cond_cc

    .line 50725062
    .line 50725063
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object v1

    .line 50725067
    goto :goto_cd

    .line 50725068
    :cond_cc
    const/4 v1, 0x0

    .line 50725069
    :goto_cd
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object v1

    .line 50725076
    const-string v3, "KmpSeriesDetailPlayletCommentPresenter"

    .line 50725077
    .line 50725078
    invoke-static {v3, v1}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725079
    .line 50725080
    .line 50725081
    :cond_d9
    return-object v0
.end method


