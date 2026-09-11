## classes2/com/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend.smali
# added=0 removed=0 changed=14

.method public final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33554432
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$c;

    .line 33554434
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33554432
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$c;

    .line 33554433
    .line 33554434
    return-object p1
.end method


.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    move/from16 v2, p3

    .line 50724870
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;

    .line 50724872
    if-eqz v3, :cond_1b

    .line 50724874
    move-object v3, v1

    .line 50724875
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;

    .line 50724877
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;->label:I

    .line 50724879
    const/high16 v5, -0x80000000

    .line 50724881
    and-int v6, v4, v5

    .line 50724883
    if-eqz v6, :cond_1b

    .line 50724885
    sub-int/2addr v4, v5

    .line 50724886
    iput v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;->label:I

    .line 50724888
    move-object/from16 v4, p0

    .line 50724890
    goto :goto_22

    .line 50724891
    :cond_1b
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;

    .line 50724893
    move-object/from16 v4, p0

    .line 50724895
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 50724898
    :goto_22
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;->result:Ljava/lang/Object;

    .line 50724900
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724903
    move-result-object v5

    .line 50724904
    iget v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;->label:I

    .line 50724906
    const/4 v7, 0x1

    .line 50724907
    if-eqz v6, :cond_44

    .line 50724909
    if-ne v6, v7, :cond_3c

    .line 50724911
    iget-boolean v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;->Z$0:Z

    .line 50724913
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;->L$0:Ljava/lang/Object;

    .line 50724915
    check-cast v2, Ljava/lang/String;

    .line 50724917
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724920
    move-object v3, v1

    .line 50724921
    move-object v7, v2

    .line 50724922
    const/4 v1, 0x0

    .line 50724923
    goto :goto_8f

    .line 50724924
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50724926
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724928
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724931
    throw v0

    .line 50724932
    :cond_44
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724935
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 50724937
    new-instance v6, Lqv0/eh;

    .line 50724939
    sget-object v9, Lcom/bytedance/kmp/reading/model/UserEventReportType;->AuthorPageDislike:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 50724941
    iget v9, v9, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 50724943
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724946
    move-result-object v10

    .line 50724947
    const/4 v11, 0x0

    .line 50724948
    const/4 v12, 0x0

    .line 50724949
    const/4 v13, 0x0

    .line 50724950
    const/4 v14, 0x0

    .line 50724951
    new-instance v15, Lqv0/n;

    .line 50724953
    if-eqz v2, :cond_60

    .line 50724955
    sget-object v9, Lcom/bytedance/kmp/reading/model/BookFeedDislikeOpType;->Insert:Lcom/bytedance/kmp/reading/model/BookFeedDislikeOpType;

    .line 50724957
    iget v9, v9, Lcom/bytedance/kmp/reading/model/BookFeedDislikeOpType;->value:I

    .line 50724959
    goto :goto_64

    .line 50724960
    :cond_60
    sget-object v9, Lcom/bytedance/kmp/reading/model/BookFeedDislikeOpType;->Cancel:Lcom/bytedance/kmp/reading/model/BookFeedDislikeOpType;

    .line 50724962
    iget v9, v9, Lcom/bytedance/kmp/reading/model/BookFeedDislikeOpType;->value:I

    .line 50724964
    :goto_64
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724967
    move-result-object v9

    .line 50724968
    const/16 v8, 0x14

    .line 50724970
    const-string v7, "\u62c9\u9ed1\u8be5\u4f5c\u8005"

    .line 50724972
    invoke-direct {v15, v8, v9, v0, v7}, Lqv0/n;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724975
    const/16 v16, 0x0

    .line 50724977
    const/16 v17, 0x0

    .line 50724979
    const/16 v18, -0x2

    .line 50724981
    const/16 v19, 0x7df

    .line 50724983
    move-object v9, v6

    .line 50724984
    invoke-direct/range {v9 .. v19}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 50724987
    iput-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;->L$0:Ljava/lang/Object;

    .line 50724989
    iput-boolean v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;->Z$0:Z

    .line 50724991
    const/4 v7, 0x1

    .line 50724992
    iput v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;->label:I

    .line 50724994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    const/4 v1, 0x0

    .line 50724998
    invoke-static {v6, v1}, Lcom/bytedance/kmp/reading/rpc/e6;->n(Lqv0/eh;Liv0/h;)Lqv0/fh;

    .line 50725001
    move-result-object v3

    .line 50725002
    if-ne v3, v5, :cond_8d

    .line 50725004
    return-object v5

    .line 50725005
    :cond_8d
    move-object v7, v0

    .line 50725006
    move v0, v2

    .line 50725007
    :goto_8f
    check-cast v3, Lqv0/fh;

    .line 50725009
    if-eqz v3, :cond_a4

    .line 50725011
    iget-object v2, v3, Lqv0/fh;->a:Ljava/lang/Integer;

    .line 50725013
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/UserApiERR;

    .line 50725015
    iget v5, v5, Lcom/bytedance/kmp/reading/model/UserApiERR;->value:I

    .line 50725017
    if-nez v2, :cond_9c

    .line 50725019
    goto :goto_a4

    .line 50725020
    :cond_9c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50725023
    move-result v2

    .line 50725024
    if-ne v2, v5, :cond_a4

    .line 50725026
    const/4 v2, 0x1

    .line 50725027
    goto :goto_a5

    .line 50725028
    :cond_a4
    :goto_a4
    const/4 v2, 0x0

    .line 50725029
    :goto_a5
    new-instance v5, Lfd5/c;

    .line 50725031
    const/4 v9, 0x0

    .line 50725032
    const/4 v10, 0x0

    .line 50725033
    const/4 v11, 0x0

    .line 50725034
    const/4 v12, 0x0

    .line 50725035
    const/4 v14, 0x1

    .line 50725036
    const/16 v15, 0x33f

    .line 50725038
    move-object v8, v5

    .line 50725039
    move v13, v0

    .line 50725040
    invoke-direct/range {v8 .. v15}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 50725043
    if-eqz v2, :cond_ba

    .line 50725045
    if-eqz v0, :cond_ba

    .line 50725047
    const-string v0, "\u6536\u5230\u53cd\u9988\uff0c\u5c06\u4e3a\u4f60\u4f18\u5316\u63a8\u8350\u6548\u679c"

    .line 50725049
    goto :goto_ef

    .line 50725050
    :cond_ba
    if-eqz v2, :cond_bf

    .line 50725052
    const-string v0, "\u5df2\u89e3\u9664\u4f5c\u54c1\u5c4f\u853d"

    .line 50725054
    goto :goto_ef

    .line 50725055
    :cond_bf
    if-eqz v0, :cond_d7

    .line 50725057
    if-eqz v3, :cond_d4

    .line 50725059
    iget-object v0, v3, Lqv0/fh;->b:Ljava/lang/String;

    .line 50725061
    if-eqz v0, :cond_d4

    .line 50725063
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725066
    move-result v3

    .line 50725067
    const/4 v6, 0x1

    .line 50725068
    xor-int/2addr v3, v6

    .line 50725069
    if-eqz v3, :cond_d1

    .line 50725071
    move-object v8, v0

    .line 50725072
    goto :goto_d2

    .line 50725073
    :cond_d1
    move-object v8, v1

    .line 50725074
    :goto_d2
    if-nez v8, :cond_eb

    .line 50725076
    :cond_d4
    const-string v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 50725078
    goto :goto_ef

    .line 50725079
    :cond_d7
    if-eqz v3, :cond_ed

    .line 50725081
    iget-object v0, v3, Lqv0/fh;->b:Ljava/lang/String;

    .line 50725083
    if-eqz v0, :cond_ed

    .line 50725085
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725088
    move-result v3

    .line 50725089
    const/4 v6, 0x1

    .line 50725090
    xor-int/2addr v3, v6

    .line 50725091
    if-eqz v3, :cond_e7

    .line 50725093
    move-object v8, v0

    .line 50725094
    goto :goto_e8

    .line 50725095
    :cond_e7
    move-object v8, v1

    .line 50725096
    :goto_e8
    if-nez v8, :cond_eb

    .line 50725098
    goto :goto_ed

    .line 50725099
    :cond_eb
    move-object v9, v8

    .line 50725100
    goto :goto_f0

    .line 50725101
    :cond_ed
    :goto_ed
    const-string v0, "\u64a4\u9500\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 50725103
    :goto_ef
    move-object v9, v0

    .line 50725104
    :goto_f0
    const/4 v11, 0x2

    .line 50725105
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 50725107
    move-object v6, v0

    .line 50725108
    move-object v8, v5

    .line 50725109
    move v10, v2

    .line 50725110
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/c;Ljava/lang/String;ZI)V

    .line 50725113
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    move/from16 v2, p3

    .line 50724869
    .line 50724870
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;

    .line 50724871
    .line 50724872
    if-eqz v3, :cond_1b

    .line 50724873
    .line 50724874
    move-object v3, v1

    .line 50724875
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;

    .line 50724876
    .line 50724877
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;->label:I

    .line 50724878
    .line 50724879
    const/high16 v5, -0x80000000

    .line 50724880
    .line 50724881
    and-int v6, v4, v5

    .line 50724882
    .line 50724883
    if-eqz v6, :cond_1b

    .line 50724884
    .line 50724885
    sub-int/2addr v4, v5

    .line 50724886
    iput v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;->label:I

    .line 50724887
    .line 50724888
    move-object/from16 v4, p0

    .line 50724889
    .line 50724890
    goto :goto_22

    .line 50724891
    :cond_1b
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;

    .line 50724892
    .line 50724893
    move-object/from16 v4, p0

    .line 50724894
    .line 50724895
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 50724896
    .line 50724897
    .line 50724898
    :goto_22
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;->result:Ljava/lang/Object;

    .line 50724899
    .line 50724900
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v5

    .line 50724904
    iget v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;->label:I

    .line 50724905
    .line 50724906
    const/4 v7, 0x1

    .line 50724907
    if-eqz v6, :cond_44

    .line 50724908
    .line 50724909
    if-ne v6, v7, :cond_3c

    .line 50724910
    .line 50724911
    iget-boolean v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;->Z$0:Z

    .line 50724912
    .line 50724913
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;->L$0:Ljava/lang/Object;

    .line 50724914
    .line 50724915
    check-cast v2, Ljava/lang/String;

    .line 50724916
    .line 50724917
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724918
    .line 50724919
    .line 50724920
    move-object v3, v1

    .line 50724921
    move-object v7, v2

    .line 50724922
    const/4 v1, 0x0

    .line 50724923
    goto :goto_8f

    .line 50724924
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50724925
    .line 50724926
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724927
    .line 50724928
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    throw v0

    .line 50724932
    :cond_44
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724933
    .line 50724934
    .line 50724935
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 50724936
    .line 50724937
    new-instance v6, Lqv0/eh;

    .line 50724938
    .line 50724939
    sget-object v9, Lcom/bytedance/kmp/reading/model/UserEventReportType;->AuthorPageDislike:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 50724940
    .line 50724941
    iget v9, v9, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 50724942
    .line 50724943
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v10

    .line 50724947
    const/4 v11, 0x0

    .line 50724948
    const/4 v12, 0x0

    .line 50724949
    const/4 v13, 0x0

    .line 50724950
    const/4 v14, 0x0

    .line 50724951
    new-instance v15, Lqv0/n;

    .line 50724952
    .line 50724953
    if-eqz v2, :cond_60

    .line 50724954
    .line 50724955
    sget-object v9, Lcom/bytedance/kmp/reading/model/BookFeedDislikeOpType;->Insert:Lcom/bytedance/kmp/reading/model/BookFeedDislikeOpType;

    .line 50724956
    .line 50724957
    iget v9, v9, Lcom/bytedance/kmp/reading/model/BookFeedDislikeOpType;->value:I

    .line 50724958
    .line 50724959
    goto :goto_64

    .line 50724960
    :cond_60
    sget-object v9, Lcom/bytedance/kmp/reading/model/BookFeedDislikeOpType;->Cancel:Lcom/bytedance/kmp/reading/model/BookFeedDislikeOpType;

    .line 50724961
    .line 50724962
    iget v9, v9, Lcom/bytedance/kmp/reading/model/BookFeedDislikeOpType;->value:I

    .line 50724963
    .line 50724964
    :goto_64
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v9

    .line 50724968
    const/16 v8, 0x14

    .line 50724969
    .line 50724970
    const-string v7, "\u62c9\u9ed1\u8be5\u4f5c\u8005"

    .line 50724971
    .line 50724972
    invoke-direct {v15, v8, v9, v0, v7}, Lqv0/n;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    const/16 v16, 0x0

    .line 50724976
    .line 50724977
    const/16 v17, 0x0

    .line 50724978
    .line 50724979
    const/16 v18, -0x2

    .line 50724980
    .line 50724981
    const/16 v19, 0x7df

    .line 50724982
    .line 50724983
    move-object v9, v6

    .line 50724984
    invoke-direct/range {v9 .. v19}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 50724985
    .line 50724986
    .line 50724987
    iput-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;->L$0:Ljava/lang/Object;

    .line 50724988
    .line 50724989
    iput-boolean v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;->Z$0:Z

    .line 50724990
    .line 50724991
    const/4 v7, 0x1

    .line 50724992
    iput v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$setAuthorDislike$1;->label:I

    .line 50724993
    .line 50724994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    .line 50724996
    .line 50724997
    const/4 v1, 0x0

    .line 50724998
    invoke-static {v6, v1}, Lcom/bytedance/kmp/reading/rpc/e6;->n(Lqv0/eh;Liv0/h;)Lqv0/fh;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v3

    .line 50725002
    if-ne v3, v5, :cond_8d

    .line 50725003
    .line 50725004
    return-object v5

    .line 50725005
    :cond_8d
    move-object v7, v0

    .line 50725006
    move v0, v2

    .line 50725007
    :goto_8f
    check-cast v3, Lqv0/fh;

    .line 50725008
    .line 50725009
    if-eqz v3, :cond_a4

    .line 50725010
    .line 50725011
    iget-object v2, v3, Lqv0/fh;->a:Ljava/lang/Integer;

    .line 50725012
    .line 50725013
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/UserApiERR;

    .line 50725014
    .line 50725015
    iget v5, v5, Lcom/bytedance/kmp/reading/model/UserApiERR;->value:I

    .line 50725016
    .line 50725017
    if-nez v2, :cond_9c

    .line 50725018
    .line 50725019
    goto :goto_a4

    .line 50725020
    :cond_9c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v2

    .line 50725024
    if-ne v2, v5, :cond_a4

    .line 50725025
    .line 50725026
    const/4 v2, 0x1

    .line 50725027
    goto :goto_a5

    .line 50725028
    :cond_a4
    :goto_a4
    const/4 v2, 0x0

    .line 50725029
    :goto_a5
    new-instance v5, Lfd5/c;

    .line 50725030
    .line 50725031
    const/4 v9, 0x0

    .line 50725032
    const/4 v10, 0x0

    .line 50725033
    const/4 v11, 0x0

    .line 50725034
    const/4 v12, 0x0

    .line 50725035
    const/4 v14, 0x1

    .line 50725036
    const/16 v15, 0x33f

    .line 50725037
    .line 50725038
    move-object v8, v5

    .line 50725039
    move v13, v0

    .line 50725040
    invoke-direct/range {v8 .. v15}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 50725041
    .line 50725042
    .line 50725043
    if-eqz v2, :cond_ba

    .line 50725044
    .line 50725045
    if-eqz v0, :cond_ba

    .line 50725046
    .line 50725047
    const-string v0, "\u6536\u5230\u53cd\u9988\uff0c\u5c06\u4e3a\u4f60\u4f18\u5316\u63a8\u8350\u6548\u679c"

    .line 50725048
    .line 50725049
    goto :goto_ef

    .line 50725050
    :cond_ba
    if-eqz v2, :cond_bf

    .line 50725051
    .line 50725052
    const-string v0, "\u5df2\u89e3\u9664\u4f5c\u54c1\u5c4f\u853d"

    .line 50725053
    .line 50725054
    goto :goto_ef

    .line 50725055
    :cond_bf
    if-eqz v0, :cond_d7

    .line 50725056
    .line 50725057
    if-eqz v3, :cond_d4

    .line 50725058
    .line 50725059
    iget-object v0, v3, Lqv0/fh;->b:Ljava/lang/String;

    .line 50725060
    .line 50725061
    if-eqz v0, :cond_d4

    .line 50725062
    .line 50725063
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725064
    .line 50725065
    .line 50725066
    move-result v3

    .line 50725067
    const/4 v6, 0x1

    .line 50725068
    xor-int/2addr v3, v6

    .line 50725069
    if-eqz v3, :cond_d1

    .line 50725070
    .line 50725071
    move-object v8, v0

    .line 50725072
    goto :goto_d2

    .line 50725073
    :cond_d1
    move-object v8, v1

    .line 50725074
    :goto_d2
    if-nez v8, :cond_eb

    .line 50725075
    .line 50725076
    :cond_d4
    const-string v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 50725077
    .line 50725078
    goto :goto_ef

    .line 50725079
    :cond_d7
    if-eqz v3, :cond_ed

    .line 50725080
    .line 50725081
    iget-object v0, v3, Lqv0/fh;->b:Ljava/lang/String;

    .line 50725082
    .line 50725083
    if-eqz v0, :cond_ed

    .line 50725084
    .line 50725085
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725086
    .line 50725087
    .line 50725088
    move-result v3

    .line 50725089
    const/4 v6, 0x1

    .line 50725090
    xor-int/2addr v3, v6

    .line 50725091
    if-eqz v3, :cond_e7

    .line 50725092
    .line 50725093
    move-object v8, v0

    .line 50725094
    goto :goto_e8

    .line 50725095
    :cond_e7
    move-object v8, v1

    .line 50725096
    :goto_e8
    if-nez v8, :cond_eb

    .line 50725097
    .line 50725098
    goto :goto_ed

    .line 50725099
    :cond_eb
    move-object v9, v8

    .line 50725100
    goto :goto_f0

    .line 50725101
    :cond_ed
    :goto_ed
    const-string v0, "\u64a4\u9500\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 50725102
    .line 50725103
    :goto_ef
    move-object v9, v0

    .line 50725104
    :goto_f0
    const/4 v11, 0x2

    .line 50725105
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 50725106
    .line 50725107
    move-object v6, v0

    .line 50725108
    move-object v8, v5

    .line 50725109
    move v10, v2

    .line 50725110
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/c;Ljava/lang/String;ZI)V

    .line 50725111
    .line 50725112
    .line 50725113
    return-object v0
.end method


.method public final e(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfd5/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947650
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardRankSummary$1;

    .line 33947652
    if-eqz v1, :cond_17

    .line 33947654
    move-object v1, v0

    .line 33947655
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardRankSummary$1;

    .line 33947657
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardRankSummary$1;->label:I

    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947661
    and-int v4, v2, v3

    .line 33947663
    if-eqz v4, :cond_17

    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardRankSummary$1;->label:I

    .line 33947668
    move-object/from16 v2, p0

    .line 33947670
    goto :goto_1e

    .line 33947671
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardRankSummary$1;

    .line 33947673
    move-object/from16 v2, p0

    .line 33947675
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardRankSummary$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 33947678
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardRankSummary$1;->result:Ljava/lang/Object;

    .line 33947680
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947683
    move-result-object v3

    .line 33947684
    iget v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardRankSummary$1;->label:I

    .line 33947686
    const/4 v5, 0x0

    .line 33947687
    const/4 v6, 0x1

    .line 33947688
    const/4 v7, 0x0

    .line 33947689
    if-eqz v4, :cond_39

    .line 33947691
    if-ne v4, v6, :cond_31

    .line 33947693
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947696
    goto :goto_65

    .line 33947697
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947699
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947701
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947704
    throw v0

    .line 33947705
    :cond_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947708
    sget-object v0, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947710
    move-object/from16 v4, p1

    .line 33947712
    iget-object v13, v4, Lfd5/p;->a:Ljava/lang/String;

    .line 33947714
    new-instance v4, Liw0/p1;

    .line 33947716
    const/4 v8, 0x6

    .line 33947717
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947720
    move-result-object v10

    .line 33947721
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947724
    move-result-object v11

    .line 33947725
    const/16 v8, 0x14

    .line 33947727
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947730
    move-result-object v12

    .line 33947731
    const/16 v9, 0xbb6

    .line 33947733
    move-object v8, v4

    .line 33947734
    invoke-direct/range {v8 .. v13}, Liw0/p1;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33947737
    iput v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardRankSummary$1;->label:I

    .line 33947739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    invoke-static {v4, v7}, Lcom/bytedance/kmp/ugc/rpc/g2;->x(Liw0/p1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/d5;

    .line 33947745
    move-result-object v0

    .line 33947746
    if-ne v0, v3, :cond_65

    .line 33947748
    return-object v3

    .line 33947749
    :cond_65
    :goto_65
    check-cast v0, Lcom/bytedance/kmp/ugc/model/d5;

    .line 33947751
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 33947753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    if-eqz v0, :cond_de

    .line 33947758
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/d5;->c:Lcom/bytedance/kmp/ugc/model/ka;

    .line 33947760
    if-nez v0, :cond_74

    .line 33947762
    goto/16 :goto_de

    .line 33947764
    :cond_74
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ka;->l:Ljava/lang/Long;

    .line 33947766
    if-eqz v1, :cond_7f

    .line 33947768
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947771
    move-result-wide v3

    .line 33947772
    long-to-int v1, v3

    .line 33947773
    :goto_7d
    move v12, v1

    .line 33947774
    goto :goto_8c

    .line 33947775
    :cond_7f
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ka;->b:Ljava/util/List;

    .line 33947777
    if-nez v1, :cond_87

    .line 33947779
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947782
    move-result-object v1

    .line 33947783
    :cond_87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947786
    move-result v1

    .line 33947787
    goto :goto_7d

    .line 33947788
    :goto_8c
    if-lez v12, :cond_90

    .line 33947790
    const/4 v9, 0x1

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v9, 0x0

    .line 33947793
    :goto_91
    const/4 v10, 0x0

    .line 33947794
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ka;->b:Ljava/util/List;

    .line 33947796
    if-nez v1, :cond_9a

    .line 33947798
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947801
    move-result-object v1

    .line 33947802
    :cond_9a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947805
    move-result v1

    .line 33947806
    xor-int/lit8 v11, v1, 0x1

    .line 33947808
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ka;->b:Ljava/util/List;

    .line 33947810
    if-nez v0, :cond_a8

    .line 33947812
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947815
    move-result-object v0

    .line 33947816
    :cond_a8
    new-instance v13, Ljava/util/ArrayList;

    .line 33947818
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 33947821
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947824
    move-result-object v0

    .line 33947825
    :cond_b1
    :goto_b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947828
    move-result v1

    .line 33947829
    if-eqz v1, :cond_d4

    .line 33947831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947834
    move-result-object v1

    .line 33947835
    check-cast v1, Lcom/bytedance/kmp/ugc/model/eh;

    .line 33947837
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/eh;->a:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33947839
    if-eqz v1, :cond_cd

    .line 33947841
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 33947843
    if-eqz v1, :cond_cd

    .line 33947845
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947848
    move-result v3

    .line 33947849
    xor-int/2addr v3, v6

    .line 33947850
    if-eqz v3, :cond_cd

    .line 33947852
    goto :goto_ce

    .line 33947853
    :cond_cd
    move-object v1, v7

    .line 33947854
    :goto_ce
    if-eqz v1, :cond_b1

    .line 33947856
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947859
    goto :goto_b1

    .line 33947860
    :cond_d4
    const/4 v14, 0x0

    .line 33947861
    const/16 v15, 0x62

    .line 33947863
    new-instance v0, Lfd5/o;

    .line 33947865
    move-object v8, v0

    .line 33947866
    invoke-direct/range {v8 .. v15}, Lfd5/o;-><init>(ZZZILjava/util/List;Ljava/lang/String;I)V

    .line 33947869
    goto :goto_f3

    .line 33947870
    :cond_de
    :goto_de
    new-instance v0, Lfd5/o;

    .line 33947872
    const/16 v17, 0x0

    .line 33947874
    const/16 v18, 0x0

    .line 33947876
    const/16 v19, 0x0

    .line 33947878
    const/16 v20, 0x0

    .line 33947880
    const/16 v21, 0x0

    .line 33947882
    const/16 v22, 0x0

    .line 33947884
    const/16 v23, 0x7f

    .line 33947886
    move-object/from16 v16, v0

    .line 33947888
    invoke-direct/range {v16 .. v23}, Lfd5/o;-><init>(ZZZILjava/util/List;Ljava/lang/String;I)V

    .line 33947891
    :goto_f3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfd5/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947649
    .line 33947650
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardRankSummary$1;

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_17

    .line 33947653
    .line 33947654
    move-object v1, v0

    .line 33947655
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardRankSummary$1;

    .line 33947656
    .line 33947657
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardRankSummary$1;->label:I

    .line 33947658
    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947660
    .line 33947661
    and-int v4, v2, v3

    .line 33947662
    .line 33947663
    if-eqz v4, :cond_17

    .line 33947664
    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardRankSummary$1;->label:I

    .line 33947667
    .line 33947668
    move-object/from16 v2, p0

    .line 33947669
    .line 33947670
    goto :goto_1e

    .line 33947671
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardRankSummary$1;

    .line 33947672
    .line 33947673
    move-object/from16 v2, p0

    .line 33947674
    .line 33947675
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardRankSummary$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 33947676
    .line 33947677
    .line 33947678
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardRankSummary$1;->result:Ljava/lang/Object;

    .line 33947679
    .line 33947680
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    iget v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardRankSummary$1;->label:I

    .line 33947685
    .line 33947686
    const/4 v5, 0x0

    .line 33947687
    const/4 v6, 0x1

    .line 33947688
    const/4 v7, 0x0

    .line 33947689
    if-eqz v4, :cond_39

    .line 33947690
    .line 33947691
    if-ne v4, v6, :cond_31

    .line 33947692
    .line 33947693
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    goto :goto_65

    .line 33947697
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947698
    .line 33947699
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947700
    .line 33947701
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    throw v0

    .line 33947705
    :cond_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    sget-object v0, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947709
    .line 33947710
    move-object/from16 v4, p1

    .line 33947711
    .line 33947712
    iget-object v13, v4, Lfd5/p;->a:Ljava/lang/String;

    .line 33947713
    .line 33947714
    new-instance v4, Liw0/p1;

    .line 33947715
    .line 33947716
    const/4 v8, 0x6

    .line 33947717
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v10

    .line 33947721
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v11

    .line 33947725
    const/16 v8, 0x14

    .line 33947726
    .line 33947727
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v12

    .line 33947731
    const/16 v9, 0xbb6

    .line 33947732
    .line 33947733
    move-object v8, v4

    .line 33947734
    invoke-direct/range {v8 .. v13}, Liw0/p1;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iput v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardRankSummary$1;->label:I

    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {v4, v7}, Lcom/bytedance/kmp/ugc/rpc/g2;->x(Liw0/p1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/d5;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    if-ne v0, v3, :cond_65

    .line 33947747
    .line 33947748
    return-object v3

    .line 33947749
    :cond_65
    :goto_65
    check-cast v0, Lcom/bytedance/kmp/ugc/model/d5;

    .line 33947750
    .line 33947751
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 33947752
    .line 33947753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    .line 33947755
    .line 33947756
    if-eqz v0, :cond_de

    .line 33947757
    .line 33947758
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/d5;->c:Lcom/bytedance/kmp/ugc/model/ka;

    .line 33947759
    .line 33947760
    if-nez v0, :cond_74

    .line 33947761
    .line 33947762
    goto/16 :goto_de

    .line 33947763
    .line 33947764
    :cond_74
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ka;->l:Ljava/lang/Long;

    .line 33947765
    .line 33947766
    if-eqz v1, :cond_7f

    .line 33947767
    .line 33947768
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-wide v3

    .line 33947772
    long-to-int v1, v3

    .line 33947773
    :goto_7d
    move v12, v1

    .line 33947774
    goto :goto_8c

    .line 33947775
    :cond_7f
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ka;->b:Ljava/util/List;

    .line 33947776
    .line 33947777
    if-nez v1, :cond_87

    .line 33947778
    .line 33947779
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    :cond_87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v1

    .line 33947787
    goto :goto_7d

    .line 33947788
    :goto_8c
    if-lez v12, :cond_90

    .line 33947789
    .line 33947790
    const/4 v9, 0x1

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v9, 0x0

    .line 33947793
    :goto_91
    const/4 v10, 0x0

    .line 33947794
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ka;->b:Ljava/util/List;

    .line 33947795
    .line 33947796
    if-nez v1, :cond_9a

    .line 33947797
    .line 33947798
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v1

    .line 33947802
    :cond_9a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v1

    .line 33947806
    xor-int/lit8 v11, v1, 0x1

    .line 33947807
    .line 33947808
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ka;->b:Ljava/util/List;

    .line 33947809
    .line 33947810
    if-nez v0, :cond_a8

    .line 33947811
    .line 33947812
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v0

    .line 33947816
    :cond_a8
    new-instance v13, Ljava/util/ArrayList;

    .line 33947817
    .line 33947818
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v0

    .line 33947825
    :cond_b1
    :goto_b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v1

    .line 33947829
    if-eqz v1, :cond_d4

    .line 33947830
    .line 33947831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v1

    .line 33947835
    check-cast v1, Lcom/bytedance/kmp/ugc/model/eh;

    .line 33947836
    .line 33947837
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/eh;->a:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33947838
    .line 33947839
    if-eqz v1, :cond_cd

    .line 33947840
    .line 33947841
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 33947842
    .line 33947843
    if-eqz v1, :cond_cd

    .line 33947844
    .line 33947845
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947846
    .line 33947847
    .line 33947848
    move-result v3

    .line 33947849
    xor-int/2addr v3, v6

    .line 33947850
    if-eqz v3, :cond_cd

    .line 33947851
    .line 33947852
    goto :goto_ce

    .line 33947853
    :cond_cd
    move-object v1, v7

    .line 33947854
    :goto_ce
    if-eqz v1, :cond_b1

    .line 33947855
    .line 33947856
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947857
    .line 33947858
    .line 33947859
    goto :goto_b1

    .line 33947860
    :cond_d4
    const/4 v14, 0x0

    .line 33947861
    const/16 v15, 0x62

    .line 33947862
    .line 33947863
    new-instance v0, Lfd5/o;

    .line 33947864
    .line 33947865
    move-object v8, v0

    .line 33947866
    invoke-direct/range {v8 .. v15}, Lfd5/o;-><init>(ZZZILjava/util/List;Ljava/lang/String;I)V

    .line 33947867
    .line 33947868
    .line 33947869
    goto :goto_f3

    .line 33947870
    :cond_de
    :goto_de
    new-instance v0, Lfd5/o;

    .line 33947871
    .line 33947872
    const/16 v17, 0x0

    .line 33947873
    .line 33947874
    const/16 v18, 0x0

    .line 33947875
    .line 33947876
    const/16 v19, 0x0

    .line 33947877
    .line 33947878
    const/16 v20, 0x0

    .line 33947879
    .line 33947880
    const/16 v21, 0x0

    .line 33947881
    .line 33947882
    const/16 v22, 0x0

    .line 33947883
    .line 33947884
    const/16 v23, 0x7f

    .line 33947885
    .line 33947886
    move-object/from16 v16, v0

    .line 33947887
    .line 33947888
    invoke-direct/range {v16 .. v23}, Lfd5/o;-><init>(ZZZILjava/util/List;Ljava/lang/String;I)V

    .line 33947889
    .line 33947890
    .line 33947891
    :goto_f3
    return-object v0
.end method


.method public final g(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfd5/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947650
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPersonProductSummary$1;

    .line 33947652
    if-eqz v1, :cond_17

    .line 33947654
    move-object v1, v0

    .line 33947655
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPersonProductSummary$1;

    .line 33947657
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPersonProductSummary$1;->label:I

    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947661
    and-int v4, v2, v3

    .line 33947663
    if-eqz v4, :cond_17

    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPersonProductSummary$1;->label:I

    .line 33947668
    move-object/from16 v2, p0

    .line 33947670
    goto :goto_1e

    .line 33947671
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPersonProductSummary$1;

    .line 33947673
    move-object/from16 v2, p0

    .line 33947675
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPersonProductSummary$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 33947678
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPersonProductSummary$1;->result:Ljava/lang/Object;

    .line 33947680
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947683
    move-result-object v3

    .line 33947684
    iget v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPersonProductSummary$1;->label:I

    .line 33947686
    const/4 v5, 0x1

    .line 33947687
    const/4 v6, 0x0

    .line 33947688
    if-eqz v4, :cond_38

    .line 33947690
    if-ne v4, v5, :cond_30

    .line 33947692
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947695
    goto :goto_5d

    .line 33947696
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947698
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947700
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947703
    throw v0

    .line 33947704
    :cond_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947707
    sget-object v0, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947709
    new-instance v4, Liw0/n1;

    .line 33947711
    move-object/from16 v7, p1

    .line 33947713
    iget-object v7, v7, Lfd5/p;->a:Ljava/lang/String;

    .line 33947715
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947718
    move-result-object v8

    .line 33947719
    const/16 v9, 0x14

    .line 33947721
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947724
    move-result-object v9

    .line 33947725
    invoke-direct {v4, v8, v9, v7}, Liw0/n1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33947728
    iput v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPersonProductSummary$1;->label:I

    .line 33947730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    const/4 v0, 0x0

    .line 33947734
    invoke-static {v4, v0}, Lcom/bytedance/kmp/ugc/rpc/g2;->v(Liw0/n1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/b5;

    .line 33947737
    move-result-object v0

    .line 33947738
    if-ne v0, v3, :cond_5d

    .line 33947740
    return-object v3

    .line 33947741
    :cond_5d
    :goto_5d
    check-cast v0, Lcom/bytedance/kmp/ugc/model/b5;

    .line 33947743
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 33947745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    if-eqz v0, :cond_74

    .line 33947750
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/b5;->c:Lcom/bytedance/kmp/ugc/model/a5;

    .line 33947752
    if-eqz v1, :cond_74

    .line 33947754
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/a5;->a:Ljava/lang/Integer;

    .line 33947756
    if-eqz v1, :cond_74

    .line 33947758
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947761
    move-result v1

    .line 33947762
    move v9, v1

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    const/4 v9, 0x0

    .line 33947765
    :goto_75
    new-instance v1, Lfd5/j0;

    .line 33947767
    if-lez v9, :cond_7b

    .line 33947769
    const/4 v8, 0x1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v8, 0x0

    .line 33947772
    :goto_7c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947775
    move-result-object v10

    .line 33947776
    if-eqz v0, :cond_90

    .line 33947778
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/b5;->c:Lcom/bytedance/kmp/ugc/model/a5;

    .line 33947780
    if-eqz v0, :cond_90

    .line 33947782
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/a5;->b:Ljava/lang/Boolean;

    .line 33947784
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947786
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947789
    move-result v6

    .line 33947790
    move v11, v6

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v11, 0x0

    .line 33947793
    :goto_91
    const/4 v12, 0x0

    .line 33947794
    const-wide/16 v13, 0x0

    .line 33947796
    const/16 v15, 0x3c6

    .line 33947798
    move-object v7, v1

    .line 33947799
    invoke-direct/range {v7 .. v15}, Lfd5/j0;-><init>(ZILjava/util/List;ZZJI)V

    .line 33947802
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final g(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfd5/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947649
    .line 33947650
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPersonProductSummary$1;

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_17

    .line 33947653
    .line 33947654
    move-object v1, v0

    .line 33947655
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPersonProductSummary$1;

    .line 33947656
    .line 33947657
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPersonProductSummary$1;->label:I

    .line 33947658
    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947660
    .line 33947661
    and-int v4, v2, v3

    .line 33947662
    .line 33947663
    if-eqz v4, :cond_17

    .line 33947664
    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPersonProductSummary$1;->label:I

    .line 33947667
    .line 33947668
    move-object/from16 v2, p0

    .line 33947669
    .line 33947670
    goto :goto_1e

    .line 33947671
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPersonProductSummary$1;

    .line 33947672
    .line 33947673
    move-object/from16 v2, p0

    .line 33947674
    .line 33947675
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPersonProductSummary$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 33947676
    .line 33947677
    .line 33947678
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPersonProductSummary$1;->result:Ljava/lang/Object;

    .line 33947679
    .line 33947680
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    iget v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPersonProductSummary$1;->label:I

    .line 33947685
    .line 33947686
    const/4 v5, 0x1

    .line 33947687
    const/4 v6, 0x0

    .line 33947688
    if-eqz v4, :cond_38

    .line 33947689
    .line 33947690
    if-ne v4, v5, :cond_30

    .line 33947691
    .line 33947692
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947693
    .line 33947694
    .line 33947695
    goto :goto_5d

    .line 33947696
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947697
    .line 33947698
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947699
    .line 33947700
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    throw v0

    .line 33947704
    :cond_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    sget-object v0, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947708
    .line 33947709
    new-instance v4, Liw0/n1;

    .line 33947710
    .line 33947711
    move-object/from16 v7, p1

    .line 33947712
    .line 33947713
    iget-object v7, v7, Lfd5/p;->a:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v8

    .line 33947719
    const/16 v9, 0x14

    .line 33947720
    .line 33947721
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v9

    .line 33947725
    invoke-direct {v4, v8, v9, v7}, Liw0/n1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iput v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPersonProductSummary$1;->label:I

    .line 33947729
    .line 33947730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    const/4 v0, 0x0

    .line 33947734
    invoke-static {v4, v0}, Lcom/bytedance/kmp/ugc/rpc/g2;->v(Liw0/n1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/b5;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    if-ne v0, v3, :cond_5d

    .line 33947739
    .line 33947740
    return-object v3

    .line 33947741
    :cond_5d
    :goto_5d
    check-cast v0, Lcom/bytedance/kmp/ugc/model/b5;

    .line 33947742
    .line 33947743
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 33947744
    .line 33947745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    .line 33947747
    .line 33947748
    if-eqz v0, :cond_74

    .line 33947749
    .line 33947750
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/b5;->c:Lcom/bytedance/kmp/ugc/model/a5;

    .line 33947751
    .line 33947752
    if-eqz v1, :cond_74

    .line 33947753
    .line 33947754
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/a5;->a:Ljava/lang/Integer;

    .line 33947755
    .line 33947756
    if-eqz v1, :cond_74

    .line 33947757
    .line 33947758
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v1

    .line 33947762
    move v9, v1

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    const/4 v9, 0x0

    .line 33947765
    :goto_75
    new-instance v1, Lfd5/j0;

    .line 33947766
    .line 33947767
    if-lez v9, :cond_7b

    .line 33947768
    .line 33947769
    const/4 v8, 0x1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v8, 0x0

    .line 33947772
    :goto_7c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v10

    .line 33947776
    if-eqz v0, :cond_90

    .line 33947777
    .line 33947778
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/b5;->c:Lcom/bytedance/kmp/ugc/model/a5;

    .line 33947779
    .line 33947780
    if-eqz v0, :cond_90

    .line 33947781
    .line 33947782
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/a5;->b:Ljava/lang/Boolean;

    .line 33947783
    .line 33947784
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947785
    .line 33947786
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v6

    .line 33947790
    move v11, v6

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v11, 0x0

    .line 33947793
    :goto_91
    const/4 v12, 0x0

    .line 33947794
    const-wide/16 v13, 0x0

    .line 33947795
    .line 33947796
    const/16 v15, 0x3c6

    .line 33947797
    .line 33947798
    move-object v7, v1

    .line 33947799
    invoke-direct/range {v7 .. v15}, Lfd5/j0;-><init>(ZILjava/util/List;ZZJI)V

    .line 33947800
    .line 33947801
    .line 33947802
    return-object v1
.end method


.method public final h(Lcom/dragon/read/kmp/community/profile/entry/data/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/kmp/community/profile/entry/data/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013188
    move-object/from16 v0, p2

    .line 34013190
    const-string v3, "doProfileAction response type="

    .line 34013192
    instance-of v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;

    .line 34013194
    if-eqz v4, :cond_1b

    .line 34013196
    move-object v4, v0

    .line 34013197
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;

    .line 34013199
    iget v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;->label:I

    .line 34013201
    const/high16 v6, -0x80000000

    .line 34013203
    and-int v7, v5, v6

    .line 34013205
    if-eqz v7, :cond_1b

    .line 34013207
    sub-int/2addr v5, v6

    .line 34013208
    iput v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;->label:I

    .line 34013210
    goto :goto_20

    .line 34013211
    :cond_1b
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;

    .line 34013213
    invoke-direct {v4, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 34013216
    :goto_20
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;->result:Ljava/lang/Object;

    .line 34013218
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013221
    move-result-object v5

    .line 34013222
    iget v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;->label:I

    .line 34013224
    const-string v7, " user="

    .line 34013226
    const-string v8, "ProfileEntryKmp"

    .line 34013228
    const/4 v9, 0x2

    .line 34013229
    const/4 v10, 0x1

    .line 34013230
    if-eqz v6, :cond_4a

    .line 34013232
    if-eq v6, v10, :cond_45

    .line 34013234
    if-ne v6, v9, :cond_3d

    .line 34013236
    iget-object v2, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;->L$0:Ljava/lang/Object;

    .line 34013238
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;

    .line 34013240
    :try_start_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_184

    .line 34013243
    goto/16 :goto_131

    .line 34013245
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013247
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013249
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013252
    throw v0

    .line 34013253
    :cond_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013256
    goto/16 :goto_1d0

    .line 34013258
    :cond_4a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013261
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34013264
    move-result-object v0

    .line 34013265
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;->Follow:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34013267
    if-eq v0, v6, :cond_1c7

    .line 34013269
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34013272
    move-result-object v0

    .line 34013273
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;->Unfollow:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34013275
    if-ne v0, v6, :cond_5f

    .line 34013277
    goto/16 :goto_1c7

    .line 34013279
    :cond_5f
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34013282
    move-result-object v0

    .line 34013283
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$b;->a:[I

    .line 34013285
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013288
    move-result v0

    .line 34013289
    aget v0, v6, v0

    .line 34013291
    if-eq v0, v10, :cond_92

    .line 34013293
    if-eq v0, v9, :cond_8d

    .line 34013295
    const/4 v6, 0x3

    .line 34013296
    if-eq v0, v6, :cond_88

    .line 34013298
    const/4 v6, 0x4

    .line 34013299
    if-eq v0, v6, :cond_83

    .line 34013301
    const/4 v6, 0x5

    .line 34013302
    if-ne v0, v6, :cond_7d

    .line 34013304
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013306
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013308
    goto :goto_96

    .line 34013309
    :cond_7d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013311
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013314
    throw v0

    .line 34013315
    :cond_83
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelBlock:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013317
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013319
    goto :goto_96

    .line 34013320
    :cond_88
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Block:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013322
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013324
    goto :goto_96

    .line 34013325
    :cond_8d
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelSubscribe:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013327
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013329
    goto :goto_96

    .line 34013330
    :cond_92
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Subscribe:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013332
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013334
    :goto_96
    new-instance v6, Loa6/c1;

    .line 34013336
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34013338
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->User:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 34013340
    iget v10, v10, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 34013342
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013345
    move-result-object v12

    .line 34013346
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013349
    move-result-object v13

    .line 34013350
    const/4 v14, 0x0

    .line 34013351
    const/4 v15, 0x0

    .line 34013352
    const/16 v16, 0x0

    .line 34013354
    const/16 v17, 0x0

    .line 34013356
    sget-object v10, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 34013358
    invoke-virtual {v10}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 34013361
    move-result v10

    .line 34013362
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013365
    move-result-object v18

    .line 34013366
    new-instance v42, Loa6/j;

    .line 34013368
    move-object/from16 v19, v42

    .line 34013370
    const/16 v20, 0x0

    .line 34013372
    const/16 v21, 0x0

    .line 34013374
    const/16 v22, 0x0

    .line 34013376
    const/16 v23, 0x0

    .line 34013378
    const/16 v24, 0x0

    .line 34013380
    const/16 v25, 0x0

    .line 34013382
    const/16 v26, 0x0

    .line 34013384
    const/16 v27, 0x0

    .line 34013386
    sget-object v10, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 34013388
    invoke-static {v10}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 34013391
    move-result-object v28

    .line 34013392
    const/16 v29, 0x0

    .line 34013394
    const/16 v30, 0x0

    .line 34013396
    const/16 v31, 0x0

    .line 34013398
    const/16 v32, 0x0

    .line 34013400
    const/16 v33, 0x0

    .line 34013402
    const/16 v34, 0x0

    .line 34013404
    const/16 v35, 0x0

    .line 34013406
    const/16 v36, 0x0

    .line 34013408
    const/16 v37, 0x0

    .line 34013410
    const/16 v38, 0x0

    .line 34013412
    const/16 v39, 0x0

    .line 34013414
    const/16 v40, 0x0

    .line 34013416
    const v41, 0x3ffff7ff    # 1.9997557f

    .line 34013419
    invoke-direct/range {v19 .. v41}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 34013422
    const/16 v20, 0x278

    .line 34013424
    move-object v10, v6

    .line 34013425
    invoke-direct/range {v10 .. v20}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 34013428
    sget-object v10, Led5/d;->a:Led5/d;

    .line 34013430
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013432
    const-string v12, "doProfileAction request type="

    .line 34013434
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013437
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34013440
    move-result-object v12

    .line 34013441
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013444
    const-string v12, " actionType="

    .line 34013446
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013452
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013455
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34013457
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013460
    move-result-object v0

    .line 34013461
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013464
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013467
    move-result-object v0

    .line 34013468
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013471
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013474
    :try_start_122
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013476
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 34013478
    iput-object v2, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;->L$0:Ljava/lang/Object;

    .line 34013480
    iput v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;->label:I

    .line 34013482
    invoke-static {v0, v6}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->f(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/c1;)Loa6/d1;

    .line 34013485
    move-result-object v0

    .line 34013486
    if-ne v0, v5, :cond_131

    .line 34013488
    return-object v5

    .line 34013489
    :cond_131
    :goto_131
    check-cast v0, Loa6/d1;

    .line 34013491
    sget-object v4, Led5/d;->a:Led5/d;

    .line 34013493
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013495
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013498
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34013501
    move-result-object v3

    .line 34013502
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013505
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013508
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34013510
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013513
    move-result-object v3

    .line 34013514
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013517
    const-string v3, " code="

    .line 34013519
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013522
    const/4 v3, 0x0

    .line 34013523
    if-eqz v0, :cond_158

    .line 34013525
    iget-object v6, v0, Loa6/d1;->c:Ljava/lang/Integer;

    .line 34013527
    goto :goto_159

    .line 34013528
    :cond_158
    move-object v6, v3

    .line 34013529
    :goto_159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013532
    const-string v6, " message="

    .line 34013534
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013537
    if-eqz v0, :cond_165

    .line 34013539
    iget-object v3, v0, Loa6/d1;->d:Ljava/lang/String;

    .line 34013541
    :cond_165
    if-nez v3, :cond_169

    .line 34013543
    const-string v3, ""

    .line 34013545
    :cond_169
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013551
    move-result-object v3

    .line 34013552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013555
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013558
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 34013560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013563
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/v;Loa6/d1;)Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 34013566
    move-result-object v0

    .line 34013567
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013570
    move-result-object v0
    :try_end_183
    .catchall {:try_start_122 .. :try_end_183} :catchall_184

    .line 34013571
    goto :goto_18f

    .line 34013572
    :catchall_184
    move-exception v0

    .line 34013573
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013575
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013578
    move-result-object v0

    .line 34013579
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013582
    move-result-object v0

    .line 34013583
    :goto_18f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013586
    move-result-object v3

    .line 34013587
    if-eqz v3, :cond_1c3

    .line 34013589
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 34013591
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013593
    const-string v6, "doProfileAction throwable type="

    .line 34013595
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013598
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34013601
    move-result-object v6

    .line 34013602
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013605
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013608
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34013610
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013613
    move-result-object v2

    .line 34013614
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013617
    const-string v2, " error="

    .line 34013619
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013622
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013625
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013628
    move-result-object v2

    .line 34013629
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013632
    invoke-static {v8, v2, v3}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013635
    :cond_1c3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013638
    return-object v0

    .line 34013639
    :cond_1c7
    :goto_1c7
    iput v10, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;->label:I

    .line 34013641
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;->z(Lcom/dragon/read/kmp/community/profile/entry/data/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013644
    move-result-object v0

    .line 34013645
    if-ne v0, v5, :cond_1d0

    .line 34013647
    return-object v5

    .line 34013648
    :cond_1d0
    :goto_1d0
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/kmp/community/profile/entry/data/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v2, p1

    .line 34013187
    .line 34013188
    move-object/from16 v0, p2

    .line 34013189
    .line 34013190
    const-string v3, "doProfileAction response type="

    .line 34013191
    .line 34013192
    instance-of v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;

    .line 34013193
    .line 34013194
    if-eqz v4, :cond_1b

    .line 34013195
    .line 34013196
    move-object v4, v0

    .line 34013197
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;

    .line 34013198
    .line 34013199
    iget v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;->label:I

    .line 34013200
    .line 34013201
    const/high16 v6, -0x80000000

    .line 34013202
    .line 34013203
    and-int v7, v5, v6

    .line 34013204
    .line 34013205
    if-eqz v7, :cond_1b

    .line 34013206
    .line 34013207
    sub-int/2addr v5, v6

    .line 34013208
    iput v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;->label:I

    .line 34013209
    .line 34013210
    goto :goto_20

    .line 34013211
    :cond_1b
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;

    .line 34013212
    .line 34013213
    invoke-direct {v4, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 34013214
    .line 34013215
    .line 34013216
    :goto_20
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;->result:Ljava/lang/Object;

    .line 34013217
    .line 34013218
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v5

    .line 34013222
    iget v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;->label:I

    .line 34013223
    .line 34013224
    const-string v7, " user="

    .line 34013225
    .line 34013226
    const-string v8, "ProfileEntryKmp"

    .line 34013227
    .line 34013228
    const/4 v9, 0x2

    .line 34013229
    const/4 v10, 0x1

    .line 34013230
    if-eqz v6, :cond_4a

    .line 34013231
    .line 34013232
    if-eq v6, v10, :cond_45

    .line 34013233
    .line 34013234
    if-ne v6, v9, :cond_3d

    .line 34013235
    .line 34013236
    iget-object v2, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;->L$0:Ljava/lang/Object;

    .line 34013237
    .line 34013238
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;

    .line 34013239
    .line 34013240
    :try_start_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_184

    .line 34013241
    .line 34013242
    .line 34013243
    goto/16 :goto_131

    .line 34013244
    .line 34013245
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013246
    .line 34013247
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013248
    .line 34013249
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    throw v0

    .line 34013253
    :cond_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013254
    .line 34013255
    .line 34013256
    goto/16 :goto_1d0

    .line 34013257
    .line 34013258
    :cond_4a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v0

    .line 34013265
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;->Follow:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34013266
    .line 34013267
    if-eq v0, v6, :cond_1c7

    .line 34013268
    .line 34013269
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v0

    .line 34013273
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;->Unfollow:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34013274
    .line 34013275
    if-ne v0, v6, :cond_5f

    .line 34013276
    .line 34013277
    goto/16 :goto_1c7

    .line 34013278
    .line 34013279
    :cond_5f
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v0

    .line 34013283
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$b;->a:[I

    .line 34013284
    .line 34013285
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v0

    .line 34013289
    aget v0, v6, v0

    .line 34013290
    .line 34013291
    if-eq v0, v10, :cond_92

    .line 34013292
    .line 34013293
    if-eq v0, v9, :cond_8d

    .line 34013294
    .line 34013295
    const/4 v6, 0x3

    .line 34013296
    if-eq v0, v6, :cond_88

    .line 34013297
    .line 34013298
    const/4 v6, 0x4

    .line 34013299
    if-eq v0, v6, :cond_83

    .line 34013300
    .line 34013301
    const/4 v6, 0x5

    .line 34013302
    if-ne v0, v6, :cond_7d

    .line 34013303
    .line 34013304
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013305
    .line 34013306
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013307
    .line 34013308
    goto :goto_96

    .line 34013309
    :cond_7d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013310
    .line 34013311
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013312
    .line 34013313
    .line 34013314
    throw v0

    .line 34013315
    :cond_83
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelBlock:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013316
    .line 34013317
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013318
    .line 34013319
    goto :goto_96

    .line 34013320
    :cond_88
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Block:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013321
    .line 34013322
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013323
    .line 34013324
    goto :goto_96

    .line 34013325
    :cond_8d
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelSubscribe:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013326
    .line 34013327
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013328
    .line 34013329
    goto :goto_96

    .line 34013330
    :cond_92
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Subscribe:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013331
    .line 34013332
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013333
    .line 34013334
    :goto_96
    new-instance v6, Loa6/c1;

    .line 34013335
    .line 34013336
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34013337
    .line 34013338
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->User:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 34013339
    .line 34013340
    iget v10, v10, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 34013341
    .line 34013342
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v12

    .line 34013346
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v13

    .line 34013350
    const/4 v14, 0x0

    .line 34013351
    const/4 v15, 0x0

    .line 34013352
    const/16 v16, 0x0

    .line 34013353
    .line 34013354
    const/16 v17, 0x0

    .line 34013355
    .line 34013356
    sget-object v10, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 34013357
    .line 34013358
    invoke-virtual {v10}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v10

    .line 34013362
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v18

    .line 34013366
    new-instance v42, Loa6/j;

    .line 34013367
    .line 34013368
    move-object/from16 v19, v42

    .line 34013369
    .line 34013370
    const/16 v20, 0x0

    .line 34013371
    .line 34013372
    const/16 v21, 0x0

    .line 34013373
    .line 34013374
    const/16 v22, 0x0

    .line 34013375
    .line 34013376
    const/16 v23, 0x0

    .line 34013377
    .line 34013378
    const/16 v24, 0x0

    .line 34013379
    .line 34013380
    const/16 v25, 0x0

    .line 34013381
    .line 34013382
    const/16 v26, 0x0

    .line 34013383
    .line 34013384
    const/16 v27, 0x0

    .line 34013385
    .line 34013386
    sget-object v10, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 34013387
    .line 34013388
    invoke-static {v10}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v28

    .line 34013392
    const/16 v29, 0x0

    .line 34013393
    .line 34013394
    const/16 v30, 0x0

    .line 34013395
    .line 34013396
    const/16 v31, 0x0

    .line 34013397
    .line 34013398
    const/16 v32, 0x0

    .line 34013399
    .line 34013400
    const/16 v33, 0x0

    .line 34013401
    .line 34013402
    const/16 v34, 0x0

    .line 34013403
    .line 34013404
    const/16 v35, 0x0

    .line 34013405
    .line 34013406
    const/16 v36, 0x0

    .line 34013407
    .line 34013408
    const/16 v37, 0x0

    .line 34013409
    .line 34013410
    const/16 v38, 0x0

    .line 34013411
    .line 34013412
    const/16 v39, 0x0

    .line 34013413
    .line 34013414
    const/16 v40, 0x0

    .line 34013415
    .line 34013416
    const v41, 0x3ffff7ff    # 1.9997557f

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-direct/range {v19 .. v41}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 34013420
    .line 34013421
    .line 34013422
    const/16 v20, 0x278

    .line 34013423
    .line 34013424
    move-object v10, v6

    .line 34013425
    invoke-direct/range {v10 .. v20}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 34013426
    .line 34013427
    .line 34013428
    sget-object v10, Led5/d;->a:Led5/d;

    .line 34013429
    .line 34013430
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    const-string v12, "doProfileAction request type="

    .line 34013433
    .line 34013434
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v12

    .line 34013441
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    .line 34013444
    const-string v12, " actionType="

    .line 34013445
    .line 34013446
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    .line 34013455
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34013456
    .line 34013457
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v0

    .line 34013461
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v0

    .line 34013468
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013472
    .line 34013473
    .line 34013474
    :try_start_122
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013475
    .line 34013476
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 34013477
    .line 34013478
    iput-object v2, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;->L$0:Ljava/lang/Object;

    .line 34013479
    .line 34013480
    iput v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;->label:I

    .line 34013481
    .line 34013482
    invoke-static {v0, v6}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->f(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/c1;)Loa6/d1;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v0

    .line 34013486
    if-ne v0, v5, :cond_131

    .line 34013487
    .line 34013488
    return-object v5

    .line 34013489
    :cond_131
    :goto_131
    check-cast v0, Loa6/d1;

    .line 34013490
    .line 34013491
    sget-object v4, Led5/d;->a:Led5/d;

    .line 34013492
    .line 34013493
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013494
    .line 34013495
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v3

    .line 34013502
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013506
    .line 34013507
    .line 34013508
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34013509
    .line 34013510
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v3

    .line 34013514
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013515
    .line 34013516
    .line 34013517
    const-string v3, " code="

    .line 34013518
    .line 34013519
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013520
    .line 34013521
    .line 34013522
    const/4 v3, 0x0

    .line 34013523
    if-eqz v0, :cond_158

    .line 34013524
    .line 34013525
    iget-object v6, v0, Loa6/d1;->c:Ljava/lang/Integer;

    .line 34013526
    .line 34013527
    goto :goto_159

    .line 34013528
    :cond_158
    move-object v6, v3

    .line 34013529
    :goto_159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013530
    .line 34013531
    .line 34013532
    const-string v6, " message="

    .line 34013533
    .line 34013534
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013535
    .line 34013536
    .line 34013537
    if-eqz v0, :cond_165

    .line 34013538
    .line 34013539
    iget-object v3, v0, Loa6/d1;->d:Ljava/lang/String;

    .line 34013540
    .line 34013541
    :cond_165
    if-nez v3, :cond_169

    .line 34013542
    .line 34013543
    const-string v3, ""

    .line 34013544
    .line 34013545
    :cond_169
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013546
    .line 34013547
    .line 34013548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v3

    .line 34013552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013556
    .line 34013557
    .line 34013558
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 34013559
    .line 34013560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013561
    .line 34013562
    .line 34013563
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/v;Loa6/d1;)Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v0

    .line 34013567
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v0
    :try_end_183
    .catchall {:try_start_122 .. :try_end_183} :catchall_184

    .line 34013571
    goto :goto_18f

    .line 34013572
    :catchall_184
    move-exception v0

    .line 34013573
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013574
    .line 34013575
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object v0

    .line 34013579
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013580
    .line 34013581
    .line 34013582
    move-result-object v0

    .line 34013583
    :goto_18f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object v3

    .line 34013587
    if-eqz v3, :cond_1c3

    .line 34013588
    .line 34013589
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 34013590
    .line 34013591
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013592
    .line 34013593
    const-string v6, "doProfileAction throwable type="

    .line 34013594
    .line 34013595
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013596
    .line 34013597
    .line 34013598
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object v6

    .line 34013602
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013603
    .line 34013604
    .line 34013605
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013606
    .line 34013607
    .line 34013608
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34013609
    .line 34013610
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object v2

    .line 34013614
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013615
    .line 34013616
    .line 34013617
    const-string v2, " error="

    .line 34013618
    .line 34013619
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013620
    .line 34013621
    .line 34013622
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013623
    .line 34013624
    .line 34013625
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013626
    .line 34013627
    .line 34013628
    move-result-object v2

    .line 34013629
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013630
    .line 34013631
    .line 34013632
    invoke-static {v8, v2, v3}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013633
    .line 34013634
    .line 34013635
    :cond_1c3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013636
    .line 34013637
    .line 34013638
    return-object v0

    .line 34013639
    :cond_1c7
    :goto_1c7
    iput v10, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doProfileAction$1;->label:I

    .line 34013640
    .line 34013641
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;->z(Lcom/dragon/read/kmp/community/profile/entry/data/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013642
    .line 34013643
    .line 34013644
    move-result-object v0

    .line 34013645
    if-ne v0, v5, :cond_1d0

    .line 34013646
    .line 34013647
    return-object v5

    .line 34013648
    :cond_1d0
    :goto_1d0
    return-object v0
.end method


.method public final l(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final l(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfd5/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947650
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getConversationDesc$1;

    .line 33947652
    if-eqz v1, :cond_17

    .line 33947654
    move-object v1, v0

    .line 33947655
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getConversationDesc$1;

    .line 33947657
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getConversationDesc$1;->label:I

    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947661
    and-int v4, v2, v3

    .line 33947663
    if-eqz v4, :cond_17

    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getConversationDesc$1;->label:I

    .line 33947668
    move-object/from16 v2, p0

    .line 33947670
    goto :goto_1e

    .line 33947671
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getConversationDesc$1;

    .line 33947673
    move-object/from16 v2, p0

    .line 33947675
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getConversationDesc$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 33947678
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getConversationDesc$1;->result:Ljava/lang/Object;

    .line 33947680
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947683
    move-result-object v3

    .line 33947684
    iget v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getConversationDesc$1;->label:I

    .line 33947686
    const/4 v5, 0x1

    .line 33947687
    if-eqz v4, :cond_37

    .line 33947689
    if-ne v4, v5, :cond_2f

    .line 33947691
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947694
    goto :goto_65

    .line 33947695
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947697
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947699
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947702
    throw v0

    .line 33947703
    :cond_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947706
    sget-object v0, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947708
    new-instance v4, Liw0/c1;

    .line 33947710
    move-object/from16 v6, p1

    .line 33947712
    iget-object v11, v6, Lfd5/p;->a:Ljava/lang/String;

    .line 33947714
    const/4 v6, 0x3

    .line 33947715
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947718
    move-result-object v8

    .line 33947719
    const-wide/16 v6, 0x0

    .line 33947721
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33947724
    move-result-object v9

    .line 33947725
    const-wide/16 v6, 0x14

    .line 33947727
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33947730
    move-result-object v10

    .line 33947731
    const/4 v7, 0x2

    .line 33947732
    move-object v6, v4

    .line 33947733
    invoke-direct/range {v6 .. v11}, Liw0/c1;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 33947736
    iput v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getConversationDesc$1;->label:I

    .line 33947738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    const/4 v0, 0x0

    .line 33947742
    invoke-static {v4, v0}, Lcom/bytedance/kmp/ugc/rpc/g2;->j(Liw0/c1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/f4;

    .line 33947745
    move-result-object v0

    .line 33947746
    if-ne v0, v3, :cond_65

    .line 33947748
    return-object v3

    .line 33947749
    :cond_65
    :goto_65
    check-cast v0, Lcom/bytedance/kmp/ugc/model/f4;

    .line 33947751
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 33947753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    if-eqz v0, :cond_b1

    .line 33947758
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/f4;->c:Lcom/bytedance/kmp/ugc/model/t1;

    .line 33947760
    if-nez v0, :cond_73

    .line 33947762
    goto :goto_b1

    .line 33947763
    :cond_73
    new-instance v1, Lfd5/h;

    .line 33947765
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/t1;->b:Ljava/lang/Integer;

    .line 33947767
    const/4 v4, 0x0

    .line 33947768
    if-eqz v3, :cond_7f

    .line 33947770
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947773
    move-result v3

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v3, 0x0

    .line 33947776
    :goto_80
    if-gtz v3, :cond_8f

    .line 33947778
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/t1;->g:Ljava/lang/Boolean;

    .line 33947780
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947782
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947785
    move-result v3

    .line 33947786
    if-eqz v3, :cond_8d

    .line 33947788
    goto :goto_8f

    .line 33947789
    :cond_8d
    const/4 v7, 0x0

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    :goto_8f
    const/4 v7, 0x1

    .line 33947792
    :goto_90
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/t1;->c:Ljava/lang/String;

    .line 33947794
    if-nez v3, :cond_96

    .line 33947796
    const-string v3, ""

    .line 33947798
    :cond_96
    move-object v10, v3

    .line 33947799
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/t1;->g:Ljava/lang/Boolean;

    .line 33947801
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947803
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947806
    move-result v8

    .line 33947807
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/t1;->b:Ljava/lang/Integer;

    .line 33947809
    if-eqz v0, :cond_a9

    .line 33947811
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947814
    move-result v0

    .line 33947815
    move v9, v0

    .line 33947816
    goto :goto_aa

    .line 33947817
    :cond_a9
    const/4 v9, 0x0

    .line 33947818
    :goto_aa
    const/16 v11, 0x22

    .line 33947820
    move-object v6, v1

    .line 33947821
    invoke-direct/range {v6 .. v11}, Lfd5/h;-><init>(ZZILjava/lang/String;I)V

    .line 33947824
    goto :goto_be

    .line 33947825
    :cond_b1
    :goto_b1
    new-instance v1, Lfd5/h;

    .line 33947827
    const/4 v13, 0x0

    .line 33947828
    const/16 v16, 0x0

    .line 33947830
    const/4 v14, 0x0

    .line 33947831
    const/4 v15, 0x0

    .line 33947832
    const/16 v17, 0x3f

    .line 33947834
    move-object v12, v1

    .line 33947835
    invoke-direct/range {v12 .. v17}, Lfd5/h;-><init>(ZZILjava/lang/String;I)V

    .line 33947838
    :goto_be
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final l(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfd5/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947649
    .line 33947650
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getConversationDesc$1;

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_17

    .line 33947653
    .line 33947654
    move-object v1, v0

    .line 33947655
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getConversationDesc$1;

    .line 33947656
    .line 33947657
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getConversationDesc$1;->label:I

    .line 33947658
    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947660
    .line 33947661
    and-int v4, v2, v3

    .line 33947662
    .line 33947663
    if-eqz v4, :cond_17

    .line 33947664
    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getConversationDesc$1;->label:I

    .line 33947667
    .line 33947668
    move-object/from16 v2, p0

    .line 33947669
    .line 33947670
    goto :goto_1e

    .line 33947671
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getConversationDesc$1;

    .line 33947672
    .line 33947673
    move-object/from16 v2, p0

    .line 33947674
    .line 33947675
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getConversationDesc$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 33947676
    .line 33947677
    .line 33947678
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getConversationDesc$1;->result:Ljava/lang/Object;

    .line 33947679
    .line 33947680
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    iget v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getConversationDesc$1;->label:I

    .line 33947685
    .line 33947686
    const/4 v5, 0x1

    .line 33947687
    if-eqz v4, :cond_37

    .line 33947688
    .line 33947689
    if-ne v4, v5, :cond_2f

    .line 33947690
    .line 33947691
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    goto :goto_65

    .line 33947695
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947696
    .line 33947697
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947698
    .line 33947699
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    throw v0

    .line 33947703
    :cond_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object v0, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947707
    .line 33947708
    new-instance v4, Liw0/c1;

    .line 33947709
    .line 33947710
    move-object/from16 v6, p1

    .line 33947711
    .line 33947712
    iget-object v11, v6, Lfd5/p;->a:Ljava/lang/String;

    .line 33947713
    .line 33947714
    const/4 v6, 0x3

    .line 33947715
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v8

    .line 33947719
    const-wide/16 v6, 0x0

    .line 33947720
    .line 33947721
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v9

    .line 33947725
    const-wide/16 v6, 0x14

    .line 33947726
    .line 33947727
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v10

    .line 33947731
    const/4 v7, 0x2

    .line 33947732
    move-object v6, v4

    .line 33947733
    invoke-direct/range {v6 .. v11}, Liw0/c1;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    iput v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getConversationDesc$1;->label:I

    .line 33947737
    .line 33947738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    const/4 v0, 0x0

    .line 33947742
    invoke-static {v4, v0}, Lcom/bytedance/kmp/ugc/rpc/g2;->j(Liw0/c1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/f4;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    if-ne v0, v3, :cond_65

    .line 33947747
    .line 33947748
    return-object v3

    .line 33947749
    :cond_65
    :goto_65
    check-cast v0, Lcom/bytedance/kmp/ugc/model/f4;

    .line 33947750
    .line 33947751
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 33947752
    .line 33947753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    .line 33947755
    .line 33947756
    if-eqz v0, :cond_b1

    .line 33947757
    .line 33947758
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/f4;->c:Lcom/bytedance/kmp/ugc/model/t1;

    .line 33947759
    .line 33947760
    if-nez v0, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_b1

    .line 33947763
    :cond_73
    new-instance v1, Lfd5/h;

    .line 33947764
    .line 33947765
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/t1;->b:Ljava/lang/Integer;

    .line 33947766
    .line 33947767
    const/4 v4, 0x0

    .line 33947768
    if-eqz v3, :cond_7f

    .line 33947769
    .line 33947770
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v3

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v3, 0x0

    .line 33947776
    :goto_80
    if-gtz v3, :cond_8f

    .line 33947777
    .line 33947778
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/t1;->g:Ljava/lang/Boolean;

    .line 33947779
    .line 33947780
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947781
    .line 33947782
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v3

    .line 33947786
    if-eqz v3, :cond_8d

    .line 33947787
    .line 33947788
    goto :goto_8f

    .line 33947789
    :cond_8d
    const/4 v7, 0x0

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    :goto_8f
    const/4 v7, 0x1

    .line 33947792
    :goto_90
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/t1;->c:Ljava/lang/String;

    .line 33947793
    .line 33947794
    if-nez v3, :cond_96

    .line 33947795
    .line 33947796
    const-string v3, ""

    .line 33947797
    .line 33947798
    :cond_96
    move-object v10, v3

    .line 33947799
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/t1;->g:Ljava/lang/Boolean;

    .line 33947800
    .line 33947801
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947802
    .line 33947803
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v8

    .line 33947807
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/t1;->b:Ljava/lang/Integer;

    .line 33947808
    .line 33947809
    if-eqz v0, :cond_a9

    .line 33947810
    .line 33947811
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v0

    .line 33947815
    move v9, v0

    .line 33947816
    goto :goto_aa

    .line 33947817
    :cond_a9
    const/4 v9, 0x0

    .line 33947818
    :goto_aa
    const/16 v11, 0x22

    .line 33947819
    .line 33947820
    move-object v6, v1

    .line 33947821
    invoke-direct/range {v6 .. v11}, Lfd5/h;-><init>(ZZILjava/lang/String;I)V

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_be

    .line 33947825
    :cond_b1
    :goto_b1
    new-instance v1, Lfd5/h;

    .line 33947826
    .line 33947827
    const/4 v13, 0x0

    .line 33947828
    const/16 v16, 0x0

    .line 33947829
    .line 33947830
    const/4 v14, 0x0

    .line 33947831
    const/4 v15, 0x0

    .line 33947832
    const/16 v17, 0x3f

    .line 33947833
    .line 33947834
    move-object v12, v1

    .line 33947835
    invoke-direct/range {v12 .. v17}, Lfd5/h;-><init>(ZZILjava/lang/String;I)V

    .line 33947836
    .line 33947837
    .line 33947838
    :goto_be
    return-object v1
.end method


.method public final m(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final m(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lfd5/u;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPugcVideoTabMetadata$1;

    .line 34078726
    if-eqz v2, :cond_19

    .line 34078728
    move-object v2, v1

    .line 34078729
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPugcVideoTabMetadata$1;

    .line 34078731
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPugcVideoTabMetadata$1;->label:I

    .line 34078733
    const/high16 v4, -0x80000000

    .line 34078735
    and-int v5, v3, v4

    .line 34078737
    if-eqz v5, :cond_19

    .line 34078739
    sub-int/2addr v3, v4

    .line 34078740
    iput v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPugcVideoTabMetadata$1;->label:I

    .line 34078742
    move-object/from16 v3, p0

    .line 34078744
    goto :goto_20

    .line 34078745
    :cond_19
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPugcVideoTabMetadata$1;

    .line 34078747
    move-object/from16 v3, p0

    .line 34078749
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPugcVideoTabMetadata$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 34078752
    :goto_20
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPugcVideoTabMetadata$1;->result:Ljava/lang/Object;

    .line 34078754
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078757
    move-result-object v4

    .line 34078758
    iget v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPugcVideoTabMetadata$1;->label:I

    .line 34078760
    const/4 v6, 0x1

    .line 34078761
    const/4 v7, 0x0

    .line 34078762
    if-eqz v5, :cond_3a

    .line 34078764
    if-ne v5, v6, :cond_32

    .line 34078766
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078769
    goto :goto_89

    .line 34078770
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078772
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078774
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078777
    throw v0

    .line 34078778
    :cond_3a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078781
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 34078783
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->VideoProfilePage:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 34078785
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 34078787
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078790
    move-result-object v9

    .line 34078791
    const/4 v10, 0x0

    .line 34078792
    iget-object v5, v0, Lfd5/p;->b:Ljava/lang/String;

    .line 34078794
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078797
    move-result v8

    .line 34078798
    if-eqz v8, :cond_54

    .line 34078800
    iget-object v0, v0, Lfd5/p;->a:Ljava/lang/String;

    .line 34078802
    move-object v11, v0

    .line 34078803
    goto :goto_55

    .line 34078804
    :cond_54
    move-object v11, v5

    .line 34078805
    :goto_55
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 34078807
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 34078810
    move-result v0

    .line 34078811
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078814
    move-result-object v12

    .line 34078815
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34078817
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34078819
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078822
    move-result-object v13

    .line 34078823
    const/4 v14, 0x0

    .line 34078824
    const/4 v15, 0x0

    .line 34078825
    const/16 v16, 0x0

    .line 34078827
    const/16 v17, 0x0

    .line 34078829
    const/16 v18, 0x0

    .line 34078831
    const/16 v19, 0x0

    .line 34078833
    const/16 v20, 0x0

    .line 34078835
    const/16 v21, 0x0

    .line 34078837
    const/16 v22, 0x3fe2

    .line 34078839
    new-instance v0, Loa6/k2;

    .line 34078841
    move-object v8, v0

    .line 34078842
    invoke-direct/range {v8 .. v22}, Loa6/k2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 34078845
    iput v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPugcVideoTabMetadata$1;->label:I

    .line 34078847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078850
    invoke-static {v0, v7}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->n(Loa6/k2;Liv0/h;)Loa6/l2;

    .line 34078853
    move-result-object v1

    .line 34078854
    if-ne v1, v4, :cond_89

    .line 34078856
    return-object v4

    .line 34078857
    :cond_89
    :goto_89
    check-cast v1, Loa6/l2;

    .line 34078859
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 34078861
    if-eqz v1, :cond_96

    .line 34078863
    iget-object v1, v1, Loa6/l2;->a:Loa6/w6;

    .line 34078865
    if-eqz v1, :cond_96

    .line 34078867
    iget-object v1, v1, Loa6/w6;->a:Ljava/util/List;

    .line 34078869
    goto :goto_97

    .line 34078870
    :cond_96
    move-object v1, v7

    .line 34078871
    :goto_97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078874
    if-nez v1, :cond_a0

    .line 34078876
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078879
    move-result-object v1

    .line 34078880
    :cond_a0
    new-instance v0, Ljava/util/ArrayList;

    .line 34078882
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078885
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078888
    move-result-object v1

    .line 34078889
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078892
    move-result v2

    .line 34078893
    const/4 v4, 0x0

    .line 34078894
    if-eqz v2, :cond_254

    .line 34078896
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078899
    move-result-object v2

    .line 34078900
    check-cast v2, Loa6/v6;

    .line 34078902
    iget-object v9, v2, Loa6/v6;->b:Ljava/lang/Integer;

    .line 34078904
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 34078906
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078909
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34078911
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34078913
    if-nez v9, :cond_c4

    .line 34078915
    goto :goto_ce

    .line 34078916
    :cond_c4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34078919
    move-result v8

    .line 34078920
    if-ne v8, v5, :cond_ce

    .line 34078922
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34078924
    goto/16 :goto_173

    .line 34078926
    :cond_ce
    :goto_ce
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34078928
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34078930
    if-nez v9, :cond_d5

    .line 34078932
    goto :goto_df

    .line 34078933
    :cond_d5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34078936
    move-result v8

    .line 34078937
    if-ne v8, v5, :cond_df

    .line 34078939
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Savior:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34078941
    goto/16 :goto_173

    .line 34078943
    :cond_df
    :goto_df
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34078945
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34078947
    if-nez v9, :cond_e6

    .line 34078949
    goto :goto_f0

    .line 34078950
    :cond_e6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34078953
    move-result v8

    .line 34078954
    if-ne v8, v5, :cond_f0

    .line 34078956
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Talk:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34078958
    goto/16 :goto_173

    .line 34078960
    :cond_f0
    :goto_f0
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34078962
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34078964
    if-nez v9, :cond_f7

    .line 34078966
    goto :goto_101

    .line 34078967
    :cond_f7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34078970
    move-result v8

    .line 34078971
    if-ne v8, v5, :cond_101

    .line 34078973
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Video:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34078975
    goto/16 :goto_173

    .line 34078977
    :cond_101
    :goto_101
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Story:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34078979
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34078981
    if-nez v9, :cond_108

    .line 34078983
    goto :goto_112

    .line 34078984
    :cond_108
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34078987
    move-result v8

    .line 34078988
    if-ne v8, v5, :cond_112

    .line 34078990
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Story:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34078992
    goto/16 :goto_173

    .line 34078994
    :cond_112
    :goto_112
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34078996
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34078998
    if-nez v9, :cond_119

    .line 34079000
    goto :goto_122

    .line 34079001
    :cond_119
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079004
    move-result v8

    .line 34079005
    if-ne v8, v5, :cond_122

    .line 34079007
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->LegacySelect:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34079009
    goto :goto_173

    .line 34079010
    :cond_122
    :goto_122
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Bookshelf:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34079012
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34079014
    if-nez v9, :cond_129

    .line 34079016
    goto :goto_132

    .line 34079017
    :cond_129
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079020
    move-result v8

    .line 34079021
    if-ne v8, v5, :cond_132

    .line 34079023
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34079025
    goto :goto_173

    .line 34079026
    :cond_132
    :goto_132
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->CreationV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34079028
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34079030
    if-nez v9, :cond_139

    .line 34079032
    goto :goto_142

    .line 34079033
    :cond_139
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079036
    move-result v8

    .line 34079037
    if-ne v8, v5, :cond_142

    .line 34079039
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->CreationV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34079041
    goto :goto_173

    .line 34079042
    :cond_142
    :goto_142
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Comment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34079044
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34079046
    if-nez v9, :cond_149

    .line 34079048
    goto :goto_152

    .line 34079049
    :cond_149
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079052
    move-result v8

    .line 34079053
    if-ne v8, v5, :cond_152

    .line 34079055
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Comment:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34079057
    goto :goto_173

    .line 34079058
    :cond_152
    :goto_152
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->TalkV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34079060
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34079062
    if-nez v9, :cond_159

    .line 34079064
    goto :goto_162

    .line 34079065
    :cond_159
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079068
    move-result v8

    .line 34079069
    if-ne v8, v5, :cond_162

    .line 34079071
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->TalkV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34079073
    goto :goto_173

    .line 34079074
    :cond_162
    :goto_162
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34079076
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34079078
    if-nez v9, :cond_169

    .line 34079080
    goto :goto_172

    .line 34079081
    :cond_169
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079084
    move-result v8

    .line 34079085
    if-ne v8, v5, :cond_172

    .line 34079087
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->PugcVideo:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34079089
    goto :goto_173

    .line 34079090
    :cond_172
    :goto_172
    move-object v5, v7

    .line 34079091
    :goto_173
    if-eqz v5, :cond_247

    .line 34079093
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->LegacySelect:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34079095
    if-ne v5, v8, :cond_17a

    .line 34079097
    const/4 v4, 0x1

    .line 34079098
    :cond_17a
    if-nez v4, :cond_17e

    .line 34079100
    move-object v10, v5

    .line 34079101
    goto :goto_17f

    .line 34079102
    :cond_17e
    move-object v10, v7

    .line 34079103
    :goto_17f
    if-nez v10, :cond_183

    .line 34079105
    goto/16 :goto_247

    .line 34079107
    :cond_183
    new-instance v4, Lfd5/u;

    .line 34079109
    iget-object v5, v2, Loa6/v6;->a:Ljava/lang/String;

    .line 34079111
    const-string v8, ""

    .line 34079113
    if-nez v5, :cond_18d

    .line 34079115
    move-object v11, v8

    .line 34079116
    goto :goto_18e

    .line 34079117
    :cond_18d
    move-object v11, v5

    .line 34079118
    :goto_18e
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/s0$a;->b:[I

    .line 34079120
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34079123
    move-result v12

    .line 34079124
    aget v5, v5, v12

    .line 34079126
    packed-switch v5, :pswitch_data_27a

    .line 34079129
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079131
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079134
    throw v0

    .line 34079135
    :pswitch_19f
    const-string v5, "discussion"

    .line 34079137
    goto :goto_1b9

    .line 34079138
    :pswitch_1a2
    const-string v5, "bookshelf"

    .line 34079140
    goto :goto_1b9

    .line 34079141
    :pswitch_1a5
    const-string v5, "other_video"

    .line 34079143
    goto :goto_1b9

    .line 34079144
    :pswitch_1a8
    const-string v5, "choicest"

    .line 34079146
    goto :goto_1b9

    .line 34079147
    :pswitch_1ab
    const-string v5, "creation"

    .line 34079149
    goto :goto_1b9

    .line 34079150
    :pswitch_1ae
    const-string v5, "push_book_video"

    .line 34079152
    goto :goto_1b9

    .line 34079153
    :pswitch_1b1
    const-string v5, "normal_comment"

    .line 34079155
    goto :goto_1b9

    .line 34079156
    :pswitch_1b4
    const-string v5, "push_book"

    .line 34079158
    goto :goto_1b9

    .line 34079159
    :pswitch_1b7
    const-string v5, "author_msg"

    .line 34079161
    :goto_1b9
    move-object v12, v5

    .line 34079162
    iget-object v13, v2, Loa6/v6;->d:Ljava/lang/Integer;

    .line 34079164
    iget-object v5, v2, Loa6/v6;->c:Ljava/util/List;

    .line 34079166
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->CreationV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34079168
    if-ne v10, v14, :cond_1cb

    .line 34079170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079173
    move-result-object v5

    .line 34079174
    move-object/from16 p1, v1

    .line 34079176
    move-object v14, v5

    .line 34079177
    goto/16 :goto_232

    .line 34079179
    :cond_1cb
    if-nez v5, :cond_1d1

    .line 34079181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079184
    move-result-object v5

    .line 34079185
    :cond_1d1
    new-instance v14, Ljava/util/ArrayList;

    .line 34079187
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34079190
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079193
    move-result-object v5

    .line 34079194
    :goto_1da
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079197
    move-result v15

    .line 34079198
    if-eqz v15, :cond_230

    .line 34079200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079203
    move-result-object v15

    .line 34079204
    check-cast v15, Loa6/v6;

    .line 34079206
    iget-object v7, v15, Loa6/v6;->b:Ljava/lang/Integer;

    .line 34079208
    if-eqz v7, :cond_224

    .line 34079210
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34079213
    move-result v7

    .line 34079214
    new-instance v24, Lfd5/r;

    .line 34079216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079219
    move-result-object v7

    .line 34079220
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->b(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34079223
    move-result-object v17

    .line 34079224
    iget-object v7, v15, Loa6/v6;->a:Ljava/lang/String;

    .line 34079226
    if-nez v7, :cond_1ff

    .line 34079228
    move-object/from16 v18, v8

    .line 34079230
    goto :goto_201

    .line 34079231
    :cond_1ff
    move-object/from16 v18, v7

    .line 34079233
    :goto_201
    if-nez v7, :cond_206

    .line 34079235
    move-object/from16 v19, v8

    .line 34079237
    goto :goto_208

    .line 34079238
    :cond_206
    move-object/from16 v19, v7

    .line 34079240
    :goto_208
    iget-object v7, v15, Loa6/v6;->d:Ljava/lang/Integer;

    .line 34079242
    iget-object v15, v15, Loa6/v6;->e:Ljava/lang/Boolean;

    .line 34079244
    move-object/from16 p1, v1

    .line 34079246
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079248
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079251
    move-result v1

    .line 34079252
    xor-int/lit8 v21, v1, 0x1

    .line 34079254
    sget-object v22, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34079256
    const/16 v23, 0xa0

    .line 34079258
    move-object/from16 v16, v24

    .line 34079260
    move-object/from16 v20, v7

    .line 34079262
    invoke-direct/range {v16 .. v23}, Lfd5/r;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V

    .line 34079265
    move-object/from16 v1, v24

    .line 34079267
    goto :goto_227

    .line 34079268
    :cond_224
    move-object/from16 p1, v1

    .line 34079270
    const/4 v1, 0x0

    .line 34079271
    :goto_227
    if-eqz v1, :cond_22c

    .line 34079273
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079276
    :cond_22c
    move-object/from16 v1, p1

    .line 34079278
    const/4 v7, 0x0

    .line 34079279
    goto :goto_1da

    .line 34079280
    :cond_230
    move-object/from16 p1, v1

    .line 34079282
    :goto_232
    iget-object v1, v2, Loa6/v6;->e:Ljava/lang/Boolean;

    .line 34079284
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079286
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079289
    move-result v1

    .line 34079290
    xor-int/lit8 v15, v1, 0x1

    .line 34079292
    sget-object v17, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34079294
    const/16 v18, 0x4ec0

    .line 34079296
    move-object v8, v4

    .line 34079297
    move-object/from16 v16, v17

    .line 34079299
    invoke-direct/range {v8 .. v18}, Lfd5/u;-><init>(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V

    .line 34079302
    goto :goto_24a

    .line 34079303
    :cond_247
    :goto_247
    move-object/from16 p1, v1

    .line 34079305
    const/4 v4, 0x0

    .line 34079306
    :goto_24a
    if-eqz v4, :cond_24f

    .line 34079308
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079311
    :cond_24f
    move-object/from16 v1, p1

    .line 34079313
    const/4 v7, 0x0

    .line 34079314
    goto/16 :goto_a9

    .line 34079316
    :cond_254
    new-instance v1, Ljava/util/ArrayList;

    .line 34079318
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079321
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079324
    move-result-object v0

    .line 34079325
    :cond_25d
    :goto_25d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079328
    move-result v2

    .line 34079329
    if-eqz v2, :cond_279

    .line 34079331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079334
    move-result-object v2

    .line 34079335
    move-object v5, v2

    .line 34079336
    check-cast v5, Lfd5/u;

    .line 34079338
    iget-object v5, v5, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34079340
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->PugcVideo:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34079342
    if-ne v5, v7, :cond_272

    .line 34079344
    const/4 v5, 0x1

    .line 34079345
    goto :goto_273

    .line 34079346
    :cond_272
    const/4 v5, 0x0

    .line 34079347
    :goto_273
    if-eqz v5, :cond_25d

    .line 34079349
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079352
    goto :goto_25d

    .line 34079353
    :cond_279
    return-object v1

    .line 34079354
    :pswitch_data_27a
    .packed-switch 0x1
        :pswitch_1b7
        :pswitch_1b4
        :pswitch_1b1
        :pswitch_1ae
        :pswitch_1ab
        :pswitch_1a8
        :pswitch_1a5
        :pswitch_1a2
        :pswitch_1ab
        :pswitch_1b1
        :pswitch_19f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final m(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lfd5/u;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPugcVideoTabMetadata$1;

    .line 34078725
    .line 34078726
    if-eqz v2, :cond_19

    .line 34078727
    .line 34078728
    move-object v2, v1

    .line 34078729
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPugcVideoTabMetadata$1;

    .line 34078730
    .line 34078731
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPugcVideoTabMetadata$1;->label:I

    .line 34078732
    .line 34078733
    const/high16 v4, -0x80000000

    .line 34078734
    .line 34078735
    and-int v5, v3, v4

    .line 34078736
    .line 34078737
    if-eqz v5, :cond_19

    .line 34078738
    .line 34078739
    sub-int/2addr v3, v4

    .line 34078740
    iput v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPugcVideoTabMetadata$1;->label:I

    .line 34078741
    .line 34078742
    move-object/from16 v3, p0

    .line 34078743
    .line 34078744
    goto :goto_20

    .line 34078745
    :cond_19
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPugcVideoTabMetadata$1;

    .line 34078746
    .line 34078747
    move-object/from16 v3, p0

    .line 34078748
    .line 34078749
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPugcVideoTabMetadata$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 34078750
    .line 34078751
    .line 34078752
    :goto_20
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPugcVideoTabMetadata$1;->result:Ljava/lang/Object;

    .line 34078753
    .line 34078754
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v4

    .line 34078758
    iget v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPugcVideoTabMetadata$1;->label:I

    .line 34078759
    .line 34078760
    const/4 v6, 0x1

    .line 34078761
    const/4 v7, 0x0

    .line 34078762
    if-eqz v5, :cond_3a

    .line 34078763
    .line 34078764
    if-ne v5, v6, :cond_32

    .line 34078765
    .line 34078766
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078767
    .line 34078768
    .line 34078769
    goto :goto_89

    .line 34078770
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078771
    .line 34078772
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078773
    .line 34078774
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078775
    .line 34078776
    .line 34078777
    throw v0

    .line 34078778
    :cond_3a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078779
    .line 34078780
    .line 34078781
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 34078782
    .line 34078783
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->VideoProfilePage:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 34078784
    .line 34078785
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 34078786
    .line 34078787
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v9

    .line 34078791
    const/4 v10, 0x0

    .line 34078792
    iget-object v5, v0, Lfd5/p;->b:Ljava/lang/String;

    .line 34078793
    .line 34078794
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078795
    .line 34078796
    .line 34078797
    move-result v8

    .line 34078798
    if-eqz v8, :cond_54

    .line 34078799
    .line 34078800
    iget-object v0, v0, Lfd5/p;->a:Ljava/lang/String;

    .line 34078801
    .line 34078802
    move-object v11, v0

    .line 34078803
    goto :goto_55

    .line 34078804
    :cond_54
    move-object v11, v5

    .line 34078805
    :goto_55
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 34078806
    .line 34078807
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v0

    .line 34078811
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v12

    .line 34078815
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34078816
    .line 34078817
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34078818
    .line 34078819
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v13

    .line 34078823
    const/4 v14, 0x0

    .line 34078824
    const/4 v15, 0x0

    .line 34078825
    const/16 v16, 0x0

    .line 34078826
    .line 34078827
    const/16 v17, 0x0

    .line 34078828
    .line 34078829
    const/16 v18, 0x0

    .line 34078830
    .line 34078831
    const/16 v19, 0x0

    .line 34078832
    .line 34078833
    const/16 v20, 0x0

    .line 34078834
    .line 34078835
    const/16 v21, 0x0

    .line 34078836
    .line 34078837
    const/16 v22, 0x3fe2

    .line 34078838
    .line 34078839
    new-instance v0, Loa6/k2;

    .line 34078840
    .line 34078841
    move-object v8, v0

    .line 34078842
    invoke-direct/range {v8 .. v22}, Loa6/k2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 34078843
    .line 34078844
    .line 34078845
    iput v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getPugcVideoTabMetadata$1;->label:I

    .line 34078846
    .line 34078847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-static {v0, v7}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->n(Loa6/k2;Liv0/h;)Loa6/l2;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v1

    .line 34078854
    if-ne v1, v4, :cond_89

    .line 34078855
    .line 34078856
    return-object v4

    .line 34078857
    :cond_89
    :goto_89
    check-cast v1, Loa6/l2;

    .line 34078858
    .line 34078859
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 34078860
    .line 34078861
    if-eqz v1, :cond_96

    .line 34078862
    .line 34078863
    iget-object v1, v1, Loa6/l2;->a:Loa6/w6;

    .line 34078864
    .line 34078865
    if-eqz v1, :cond_96

    .line 34078866
    .line 34078867
    iget-object v1, v1, Loa6/w6;->a:Ljava/util/List;

    .line 34078868
    .line 34078869
    goto :goto_97

    .line 34078870
    :cond_96
    move-object v1, v7

    .line 34078871
    :goto_97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078872
    .line 34078873
    .line 34078874
    if-nez v1, :cond_a0

    .line 34078875
    .line 34078876
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v1

    .line 34078880
    :cond_a0
    new-instance v0, Ljava/util/ArrayList;

    .line 34078881
    .line 34078882
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078883
    .line 34078884
    .line 34078885
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v1

    .line 34078889
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v2

    .line 34078893
    const/4 v4, 0x0

    .line 34078894
    if-eqz v2, :cond_254

    .line 34078895
    .line 34078896
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v2

    .line 34078900
    check-cast v2, Loa6/v6;

    .line 34078901
    .line 34078902
    iget-object v9, v2, Loa6/v6;->b:Ljava/lang/Integer;

    .line 34078903
    .line 34078904
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 34078905
    .line 34078906
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078907
    .line 34078908
    .line 34078909
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34078910
    .line 34078911
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34078912
    .line 34078913
    if-nez v9, :cond_c4

    .line 34078914
    .line 34078915
    goto :goto_ce

    .line 34078916
    :cond_c4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v8

    .line 34078920
    if-ne v8, v5, :cond_ce

    .line 34078921
    .line 34078922
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34078923
    .line 34078924
    goto/16 :goto_173

    .line 34078925
    .line 34078926
    :cond_ce
    :goto_ce
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34078927
    .line 34078928
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34078929
    .line 34078930
    if-nez v9, :cond_d5

    .line 34078931
    .line 34078932
    goto :goto_df

    .line 34078933
    :cond_d5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v8

    .line 34078937
    if-ne v8, v5, :cond_df

    .line 34078938
    .line 34078939
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Savior:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34078940
    .line 34078941
    goto/16 :goto_173

    .line 34078942
    .line 34078943
    :cond_df
    :goto_df
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34078944
    .line 34078945
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34078946
    .line 34078947
    if-nez v9, :cond_e6

    .line 34078948
    .line 34078949
    goto :goto_f0

    .line 34078950
    :cond_e6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34078951
    .line 34078952
    .line 34078953
    move-result v8

    .line 34078954
    if-ne v8, v5, :cond_f0

    .line 34078955
    .line 34078956
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Talk:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34078957
    .line 34078958
    goto/16 :goto_173

    .line 34078959
    .line 34078960
    :cond_f0
    :goto_f0
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34078961
    .line 34078962
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34078963
    .line 34078964
    if-nez v9, :cond_f7

    .line 34078965
    .line 34078966
    goto :goto_101

    .line 34078967
    :cond_f7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34078968
    .line 34078969
    .line 34078970
    move-result v8

    .line 34078971
    if-ne v8, v5, :cond_101

    .line 34078972
    .line 34078973
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Video:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34078974
    .line 34078975
    goto/16 :goto_173

    .line 34078976
    .line 34078977
    :cond_101
    :goto_101
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Story:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34078978
    .line 34078979
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34078980
    .line 34078981
    if-nez v9, :cond_108

    .line 34078982
    .line 34078983
    goto :goto_112

    .line 34078984
    :cond_108
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v8

    .line 34078988
    if-ne v8, v5, :cond_112

    .line 34078989
    .line 34078990
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Story:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34078991
    .line 34078992
    goto/16 :goto_173

    .line 34078993
    .line 34078994
    :cond_112
    :goto_112
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34078995
    .line 34078996
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34078997
    .line 34078998
    if-nez v9, :cond_119

    .line 34078999
    .line 34079000
    goto :goto_122

    .line 34079001
    :cond_119
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079002
    .line 34079003
    .line 34079004
    move-result v8

    .line 34079005
    if-ne v8, v5, :cond_122

    .line 34079006
    .line 34079007
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->LegacySelect:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34079008
    .line 34079009
    goto :goto_173

    .line 34079010
    :cond_122
    :goto_122
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Bookshelf:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34079011
    .line 34079012
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34079013
    .line 34079014
    if-nez v9, :cond_129

    .line 34079015
    .line 34079016
    goto :goto_132

    .line 34079017
    :cond_129
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079018
    .line 34079019
    .line 34079020
    move-result v8

    .line 34079021
    if-ne v8, v5, :cond_132

    .line 34079022
    .line 34079023
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34079024
    .line 34079025
    goto :goto_173

    .line 34079026
    :cond_132
    :goto_132
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->CreationV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34079027
    .line 34079028
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34079029
    .line 34079030
    if-nez v9, :cond_139

    .line 34079031
    .line 34079032
    goto :goto_142

    .line 34079033
    :cond_139
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079034
    .line 34079035
    .line 34079036
    move-result v8

    .line 34079037
    if-ne v8, v5, :cond_142

    .line 34079038
    .line 34079039
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->CreationV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34079040
    .line 34079041
    goto :goto_173

    .line 34079042
    :cond_142
    :goto_142
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Comment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34079043
    .line 34079044
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34079045
    .line 34079046
    if-nez v9, :cond_149

    .line 34079047
    .line 34079048
    goto :goto_152

    .line 34079049
    :cond_149
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v8

    .line 34079053
    if-ne v8, v5, :cond_152

    .line 34079054
    .line 34079055
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Comment:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34079056
    .line 34079057
    goto :goto_173

    .line 34079058
    :cond_152
    :goto_152
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->TalkV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34079059
    .line 34079060
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34079061
    .line 34079062
    if-nez v9, :cond_159

    .line 34079063
    .line 34079064
    goto :goto_162

    .line 34079065
    :cond_159
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079066
    .line 34079067
    .line 34079068
    move-result v8

    .line 34079069
    if-ne v8, v5, :cond_162

    .line 34079070
    .line 34079071
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->TalkV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34079072
    .line 34079073
    goto :goto_173

    .line 34079074
    :cond_162
    :goto_162
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34079075
    .line 34079076
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34079077
    .line 34079078
    if-nez v9, :cond_169

    .line 34079079
    .line 34079080
    goto :goto_172

    .line 34079081
    :cond_169
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079082
    .line 34079083
    .line 34079084
    move-result v8

    .line 34079085
    if-ne v8, v5, :cond_172

    .line 34079086
    .line 34079087
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->PugcVideo:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34079088
    .line 34079089
    goto :goto_173

    .line 34079090
    :cond_172
    :goto_172
    move-object v5, v7

    .line 34079091
    :goto_173
    if-eqz v5, :cond_247

    .line 34079092
    .line 34079093
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->LegacySelect:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34079094
    .line 34079095
    if-ne v5, v8, :cond_17a

    .line 34079096
    .line 34079097
    const/4 v4, 0x1

    .line 34079098
    :cond_17a
    if-nez v4, :cond_17e

    .line 34079099
    .line 34079100
    move-object v10, v5

    .line 34079101
    goto :goto_17f

    .line 34079102
    :cond_17e
    move-object v10, v7

    .line 34079103
    :goto_17f
    if-nez v10, :cond_183

    .line 34079104
    .line 34079105
    goto/16 :goto_247

    .line 34079106
    .line 34079107
    :cond_183
    new-instance v4, Lfd5/u;

    .line 34079108
    .line 34079109
    iget-object v5, v2, Loa6/v6;->a:Ljava/lang/String;

    .line 34079110
    .line 34079111
    const-string v8, ""

    .line 34079112
    .line 34079113
    if-nez v5, :cond_18d

    .line 34079114
    .line 34079115
    move-object v11, v8

    .line 34079116
    goto :goto_18e

    .line 34079117
    :cond_18d
    move-object v11, v5

    .line 34079118
    :goto_18e
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/s0$a;->b:[I

    .line 34079119
    .line 34079120
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v12

    .line 34079124
    aget v5, v5, v12

    .line 34079125
    .line 34079126
    packed-switch v5, :pswitch_data_27a

    .line 34079127
    .line 34079128
    .line 34079129
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079130
    .line 34079131
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079132
    .line 34079133
    .line 34079134
    throw v0

    .line 34079135
    :pswitch_19f
    const-string v5, "discussion"

    .line 34079136
    .line 34079137
    goto :goto_1b9

    .line 34079138
    :pswitch_1a2
    const-string v5, "bookshelf"

    .line 34079139
    .line 34079140
    goto :goto_1b9

    .line 34079141
    :pswitch_1a5
    const-string v5, "other_video"

    .line 34079142
    .line 34079143
    goto :goto_1b9

    .line 34079144
    :pswitch_1a8
    const-string v5, "choicest"

    .line 34079145
    .line 34079146
    goto :goto_1b9

    .line 34079147
    :pswitch_1ab
    const-string v5, "creation"

    .line 34079148
    .line 34079149
    goto :goto_1b9

    .line 34079150
    :pswitch_1ae
    const-string v5, "push_book_video"

    .line 34079151
    .line 34079152
    goto :goto_1b9

    .line 34079153
    :pswitch_1b1
    const-string v5, "normal_comment"

    .line 34079154
    .line 34079155
    goto :goto_1b9

    .line 34079156
    :pswitch_1b4
    const-string v5, "push_book"

    .line 34079157
    .line 34079158
    goto :goto_1b9

    .line 34079159
    :pswitch_1b7
    const-string v5, "author_msg"

    .line 34079160
    .line 34079161
    :goto_1b9
    move-object v12, v5

    .line 34079162
    iget-object v13, v2, Loa6/v6;->d:Ljava/lang/Integer;

    .line 34079163
    .line 34079164
    iget-object v5, v2, Loa6/v6;->c:Ljava/util/List;

    .line 34079165
    .line 34079166
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->CreationV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34079167
    .line 34079168
    if-ne v10, v14, :cond_1cb

    .line 34079169
    .line 34079170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v5

    .line 34079174
    move-object/from16 p1, v1

    .line 34079175
    .line 34079176
    move-object v14, v5

    .line 34079177
    goto/16 :goto_232

    .line 34079178
    .line 34079179
    :cond_1cb
    if-nez v5, :cond_1d1

    .line 34079180
    .line 34079181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v5

    .line 34079185
    :cond_1d1
    new-instance v14, Ljava/util/ArrayList;

    .line 34079186
    .line 34079187
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v5

    .line 34079194
    :goto_1da
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079195
    .line 34079196
    .line 34079197
    move-result v15

    .line 34079198
    if-eqz v15, :cond_230

    .line 34079199
    .line 34079200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v15

    .line 34079204
    check-cast v15, Loa6/v6;

    .line 34079205
    .line 34079206
    iget-object v7, v15, Loa6/v6;->b:Ljava/lang/Integer;

    .line 34079207
    .line 34079208
    if-eqz v7, :cond_224

    .line 34079209
    .line 34079210
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34079211
    .line 34079212
    .line 34079213
    move-result v7

    .line 34079214
    new-instance v24, Lfd5/r;

    .line 34079215
    .line 34079216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v7

    .line 34079220
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->b(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v17

    .line 34079224
    iget-object v7, v15, Loa6/v6;->a:Ljava/lang/String;

    .line 34079225
    .line 34079226
    if-nez v7, :cond_1ff

    .line 34079227
    .line 34079228
    move-object/from16 v18, v8

    .line 34079229
    .line 34079230
    goto :goto_201

    .line 34079231
    :cond_1ff
    move-object/from16 v18, v7

    .line 34079232
    .line 34079233
    :goto_201
    if-nez v7, :cond_206

    .line 34079234
    .line 34079235
    move-object/from16 v19, v8

    .line 34079236
    .line 34079237
    goto :goto_208

    .line 34079238
    :cond_206
    move-object/from16 v19, v7

    .line 34079239
    .line 34079240
    :goto_208
    iget-object v7, v15, Loa6/v6;->d:Ljava/lang/Integer;

    .line 34079241
    .line 34079242
    iget-object v15, v15, Loa6/v6;->e:Ljava/lang/Boolean;

    .line 34079243
    .line 34079244
    move-object/from16 p1, v1

    .line 34079245
    .line 34079246
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079247
    .line 34079248
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079249
    .line 34079250
    .line 34079251
    move-result v1

    .line 34079252
    xor-int/lit8 v21, v1, 0x1

    .line 34079253
    .line 34079254
    sget-object v22, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34079255
    .line 34079256
    const/16 v23, 0xa0

    .line 34079257
    .line 34079258
    move-object/from16 v16, v24

    .line 34079259
    .line 34079260
    move-object/from16 v20, v7

    .line 34079261
    .line 34079262
    invoke-direct/range {v16 .. v23}, Lfd5/r;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V

    .line 34079263
    .line 34079264
    .line 34079265
    move-object/from16 v1, v24

    .line 34079266
    .line 34079267
    goto :goto_227

    .line 34079268
    :cond_224
    move-object/from16 p1, v1

    .line 34079269
    .line 34079270
    const/4 v1, 0x0

    .line 34079271
    :goto_227
    if-eqz v1, :cond_22c

    .line 34079272
    .line 34079273
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079274
    .line 34079275
    .line 34079276
    :cond_22c
    move-object/from16 v1, p1

    .line 34079277
    .line 34079278
    const/4 v7, 0x0

    .line 34079279
    goto :goto_1da

    .line 34079280
    :cond_230
    move-object/from16 p1, v1

    .line 34079281
    .line 34079282
    :goto_232
    iget-object v1, v2, Loa6/v6;->e:Ljava/lang/Boolean;

    .line 34079283
    .line 34079284
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079285
    .line 34079286
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079287
    .line 34079288
    .line 34079289
    move-result v1

    .line 34079290
    xor-int/lit8 v15, v1, 0x1

    .line 34079291
    .line 34079292
    sget-object v17, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34079293
    .line 34079294
    const/16 v18, 0x4ec0

    .line 34079295
    .line 34079296
    move-object v8, v4

    .line 34079297
    move-object/from16 v16, v17

    .line 34079298
    .line 34079299
    invoke-direct/range {v8 .. v18}, Lfd5/u;-><init>(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V

    .line 34079300
    .line 34079301
    .line 34079302
    goto :goto_24a

    .line 34079303
    :cond_247
    :goto_247
    move-object/from16 p1, v1

    .line 34079304
    .line 34079305
    const/4 v4, 0x0

    .line 34079306
    :goto_24a
    if-eqz v4, :cond_24f

    .line 34079307
    .line 34079308
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079309
    .line 34079310
    .line 34079311
    :cond_24f
    move-object/from16 v1, p1

    .line 34079312
    .line 34079313
    const/4 v7, 0x0

    .line 34079314
    goto/16 :goto_a9

    .line 34079315
    .line 34079316
    :cond_254
    new-instance v1, Ljava/util/ArrayList;

    .line 34079317
    .line 34079318
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079319
    .line 34079320
    .line 34079321
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079322
    .line 34079323
    .line 34079324
    move-result-object v0

    .line 34079325
    :cond_25d
    :goto_25d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079326
    .line 34079327
    .line 34079328
    move-result v2

    .line 34079329
    if-eqz v2, :cond_279

    .line 34079330
    .line 34079331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object v2

    .line 34079335
    move-object v5, v2

    .line 34079336
    check-cast v5, Lfd5/u;

    .line 34079337
    .line 34079338
    iget-object v5, v5, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34079339
    .line 34079340
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->PugcVideo:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 34079341
    .line 34079342
    if-ne v5, v7, :cond_272

    .line 34079343
    .line 34079344
    const/4 v5, 0x1

    .line 34079345
    goto :goto_273

    .line 34079346
    :cond_272
    const/4 v5, 0x0

    .line 34079347
    :goto_273
    if-eqz v5, :cond_25d

    .line 34079348
    .line 34079349
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079350
    .line 34079351
    .line 34079352
    goto :goto_25d

    .line 34079353
    :cond_279
    return-object v1

    .line 34079354
    :pswitch_data_27a
    .packed-switch 0x1
        :pswitch_1b7
        :pswitch_1b4
        :pswitch_1b1
        :pswitch_1ae
        :pswitch_1ab
        :pswitch_1a8
        :pswitch_1a5
        :pswitch_1a2
        :pswitch_1ab
        :pswitch_1b1
        :pswitch_19f
    .end packed-switch
.end method


.method public final n(Lfd5/p;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final n(Lfd5/p;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfd5/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move-wide/from16 v1, p2

    .line 67567620
    move-object/from16 v3, p5

    .line 67567622
    instance-of v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getAuthorBookPage$1;

    .line 67567624
    if-eqz v4, :cond_1b

    .line 67567626
    move-object v4, v3

    .line 67567627
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getAuthorBookPage$1;

    .line 67567629
    iget v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getAuthorBookPage$1;->label:I

    .line 67567631
    const/high16 v6, -0x80000000

    .line 67567633
    and-int v7, v5, v6

    .line 67567635
    if-eqz v7, :cond_1b

    .line 67567637
    sub-int/2addr v5, v6

    .line 67567638
    iput v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getAuthorBookPage$1;->label:I

    .line 67567640
    move-object/from16 v5, p0

    .line 67567642
    goto :goto_22

    .line 67567643
    :cond_1b
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getAuthorBookPage$1;

    .line 67567645
    move-object/from16 v5, p0

    .line 67567647
    invoke-direct {v4, v5, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getAuthorBookPage$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 67567650
    :goto_22
    iget-object v3, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getAuthorBookPage$1;->result:Ljava/lang/Object;

    .line 67567652
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567655
    move-result-object v6

    .line 67567656
    iget v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getAuthorBookPage$1;->label:I

    .line 67567658
    const/4 v8, 0x1

    .line 67567659
    const-wide/16 v9, 0x0

    .line 67567661
    if-eqz v7, :cond_3f

    .line 67567663
    if-ne v7, v8, :cond_37

    .line 67567665
    iget-wide v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getAuthorBookPage$1;->J$0:J

    .line 67567667
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567670
    goto :goto_72

    .line 67567671
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567673
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567675
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567678
    throw v0

    .line 67567679
    :cond_3f
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567682
    cmp-long v3, v1, v9

    .line 67567684
    if-ltz v3, :cond_10d

    .line 67567686
    iget-object v3, v0, Lfd5/p;->a:Ljava/lang/String;

    .line 67567688
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567691
    move-result v3

    .line 67567692
    if-nez v3, :cond_105

    .line 67567694
    sget-object v3, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 67567696
    new-instance v7, Lqv0/o4;

    .line 67567698
    iget-object v0, v0, Lfd5/p;->a:Ljava/lang/String;

    .line 67567700
    invoke-static/range {p2 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 67567703
    move-result-object v11

    .line 67567704
    move/from16 v12, p4

    .line 67567706
    int-to-long v12, v12

    .line 67567707
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 67567710
    move-result-object v12

    .line 67567711
    invoke-direct {v7, v11, v12, v0}, Lqv0/o4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 67567714
    iput-wide v1, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getAuthorBookPage$1;->J$0:J

    .line 67567716
    iput v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getAuthorBookPage$1;->label:I

    .line 67567718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567721
    const/4 v0, 0x0

    .line 67567722
    invoke-static {v7, v0}, Lcom/bytedance/kmp/reading/rpc/e6;->f(Lqv0/o4;Liv0/h;)Lcom/bytedance/kmp/reading/model/w9;

    .line 67567725
    move-result-object v3

    .line 67567726
    if-ne v3, v6, :cond_71

    .line 67567728
    return-object v6

    .line 67567729
    :cond_71
    move-wide v0, v1

    .line 67567730
    :goto_72
    check-cast v3, Lcom/bytedance/kmp/reading/model/w9;

    .line 67567732
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 67567734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567737
    if-eqz v3, :cond_ef

    .line 67567739
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/w9;->c:Lcom/bytedance/kmp/reading/model/v9;

    .line 67567741
    if-nez v2, :cond_81

    .line 67567743
    goto/16 :goto_ef

    .line 67567745
    :cond_81
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/v9;->c:Ljava/util/List;

    .line 67567747
    if-nez v3, :cond_89

    .line 67567749
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567752
    move-result-object v3

    .line 67567753
    :cond_89
    new-instance v14, Ljava/util/ArrayList;

    .line 67567755
    const/16 v4, 0xa

    .line 67567757
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567760
    move-result v4

    .line 67567761
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567764
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567767
    move-result-object v3

    .line 67567768
    :goto_98
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567771
    move-result v4

    .line 67567772
    if-eqz v4, :cond_ac

    .line 67567774
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567777
    move-result-object v4

    .line 67567778
    check-cast v4, Lcom/bytedance/kmp/reading/model/w;

    .line 67567780
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->b(Lcom/bytedance/kmp/reading/model/w;)Lfd5/d;

    .line 67567783
    move-result-object v4

    .line 67567784
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567787
    goto :goto_98

    .line 67567788
    :cond_ac
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/v9;->a:Ljava/lang/Boolean;

    .line 67567790
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567792
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567795
    move-result v16

    .line 67567796
    new-instance v3, Lfd5/j0;

    .line 67567798
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/v9;->b:Ljava/lang/Long;

    .line 67567800
    if-eqz v4, :cond_bf

    .line 67567802
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67567805
    move-result-wide v6

    .line 67567806
    goto :goto_c0

    .line 67567807
    :cond_bf
    move-wide v6, v9

    .line 67567808
    :goto_c0
    cmp-long v4, v6, v9

    .line 67567810
    if-gtz v4, :cond_cf

    .line 67567812
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567815
    move-result v4

    .line 67567816
    xor-int/2addr v4, v8

    .line 67567817
    if-eqz v4, :cond_cc

    .line 67567819
    goto :goto_cf

    .line 67567820
    :cond_cc
    const/4 v8, 0x0

    .line 67567821
    const/4 v12, 0x0

    .line 67567822
    goto :goto_d0

    .line 67567823
    :cond_cf
    :goto_cf
    const/4 v12, 0x1

    .line 67567824
    :goto_d0
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/v9;->b:Ljava/lang/Long;

    .line 67567826
    if-eqz v2, :cond_d9

    .line 67567828
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67567831
    move-result-wide v6

    .line 67567832
    goto :goto_de

    .line 67567833
    :cond_d9
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 67567836
    move-result v2

    .line 67567837
    int-to-long v6, v2

    .line 67567838
    :goto_de
    long-to-int v13, v6

    .line 67567839
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 67567842
    move-result v2

    .line 67567843
    int-to-long v6, v2

    .line 67567844
    add-long v17, v0, v6

    .line 67567846
    const/16 v19, 0x306

    .line 67567848
    move-object v11, v3

    .line 67567849
    move/from16 v15, v16

    .line 67567851
    invoke-direct/range {v11 .. v19}, Lfd5/j0;-><init>(ZILjava/util/List;ZZJI)V

    .line 67567854
    goto :goto_104

    .line 67567855
    :cond_ef
    :goto_ef
    new-instance v3, Lfd5/j0;

    .line 67567857
    const/16 v21, 0x0

    .line 67567859
    const/16 v22, 0x0

    .line 67567861
    const/16 v23, 0x0

    .line 67567863
    const/16 v24, 0x0

    .line 67567865
    const/16 v25, 0x0

    .line 67567867
    const-wide/16 v26, 0x0

    .line 67567869
    const/16 v28, 0x3ff

    .line 67567871
    move-object/from16 v20, v3

    .line 67567873
    invoke-direct/range {v20 .. v28}, Lfd5/j0;-><init>(ZILjava/util/List;ZZJI)V

    .line 67567876
    :goto_104
    return-object v3

    .line 67567877
    :cond_105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67567879
    const-string v1, "[getAuthorBookPage] uid invalid"

    .line 67567881
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567884
    throw v0

    .line 67567885
    :cond_10d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67567887
    const-string v1, "[getAuthorBookPage] offset invalid"

    .line 67567889
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567892
    throw v0
.end method

[INNER-ORIGINAL]
.method public final n(Lfd5/p;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfd5/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move-wide/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v3, p5

    .line 67567621
    .line 67567622
    instance-of v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getAuthorBookPage$1;

    .line 67567623
    .line 67567624
    if-eqz v4, :cond_1b

    .line 67567625
    .line 67567626
    move-object v4, v3

    .line 67567627
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getAuthorBookPage$1;

    .line 67567628
    .line 67567629
    iget v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getAuthorBookPage$1;->label:I

    .line 67567630
    .line 67567631
    const/high16 v6, -0x80000000

    .line 67567632
    .line 67567633
    and-int v7, v5, v6

    .line 67567634
    .line 67567635
    if-eqz v7, :cond_1b

    .line 67567636
    .line 67567637
    sub-int/2addr v5, v6

    .line 67567638
    iput v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getAuthorBookPage$1;->label:I

    .line 67567639
    .line 67567640
    move-object/from16 v5, p0

    .line 67567641
    .line 67567642
    goto :goto_22

    .line 67567643
    :cond_1b
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getAuthorBookPage$1;

    .line 67567644
    .line 67567645
    move-object/from16 v5, p0

    .line 67567646
    .line 67567647
    invoke-direct {v4, v5, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getAuthorBookPage$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 67567648
    .line 67567649
    .line 67567650
    :goto_22
    iget-object v3, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getAuthorBookPage$1;->result:Ljava/lang/Object;

    .line 67567651
    .line 67567652
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v6

    .line 67567656
    iget v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getAuthorBookPage$1;->label:I

    .line 67567657
    .line 67567658
    const/4 v8, 0x1

    .line 67567659
    const-wide/16 v9, 0x0

    .line 67567660
    .line 67567661
    if-eqz v7, :cond_3f

    .line 67567662
    .line 67567663
    if-ne v7, v8, :cond_37

    .line 67567664
    .line 67567665
    iget-wide v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getAuthorBookPage$1;->J$0:J

    .line 67567666
    .line 67567667
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567668
    .line 67567669
    .line 67567670
    goto :goto_72

    .line 67567671
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567672
    .line 67567673
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567674
    .line 67567675
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567676
    .line 67567677
    .line 67567678
    throw v0

    .line 67567679
    :cond_3f
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567680
    .line 67567681
    .line 67567682
    cmp-long v3, v1, v9

    .line 67567683
    .line 67567684
    if-ltz v3, :cond_10d

    .line 67567685
    .line 67567686
    iget-object v3, v0, Lfd5/p;->a:Ljava/lang/String;

    .line 67567687
    .line 67567688
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v3

    .line 67567692
    if-nez v3, :cond_105

    .line 67567693
    .line 67567694
    sget-object v3, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 67567695
    .line 67567696
    new-instance v7, Lqv0/o4;

    .line 67567697
    .line 67567698
    iget-object v0, v0, Lfd5/p;->a:Ljava/lang/String;

    .line 67567699
    .line 67567700
    invoke-static/range {p2 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v11

    .line 67567704
    move/from16 v12, p4

    .line 67567705
    .line 67567706
    int-to-long v12, v12

    .line 67567707
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v12

    .line 67567711
    invoke-direct {v7, v11, v12, v0}, Lqv0/o4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 67567712
    .line 67567713
    .line 67567714
    iput-wide v1, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getAuthorBookPage$1;->J$0:J

    .line 67567715
    .line 67567716
    iput v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getAuthorBookPage$1;->label:I

    .line 67567717
    .line 67567718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567719
    .line 67567720
    .line 67567721
    const/4 v0, 0x0

    .line 67567722
    invoke-static {v7, v0}, Lcom/bytedance/kmp/reading/rpc/e6;->f(Lqv0/o4;Liv0/h;)Lcom/bytedance/kmp/reading/model/w9;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v3

    .line 67567726
    if-ne v3, v6, :cond_71

    .line 67567727
    .line 67567728
    return-object v6

    .line 67567729
    :cond_71
    move-wide v0, v1

    .line 67567730
    :goto_72
    check-cast v3, Lcom/bytedance/kmp/reading/model/w9;

    .line 67567731
    .line 67567732
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 67567733
    .line 67567734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567735
    .line 67567736
    .line 67567737
    if-eqz v3, :cond_ef

    .line 67567738
    .line 67567739
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/w9;->c:Lcom/bytedance/kmp/reading/model/v9;

    .line 67567740
    .line 67567741
    if-nez v2, :cond_81

    .line 67567742
    .line 67567743
    goto/16 :goto_ef

    .line 67567744
    .line 67567745
    :cond_81
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/v9;->c:Ljava/util/List;

    .line 67567746
    .line 67567747
    if-nez v3, :cond_89

    .line 67567748
    .line 67567749
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v3

    .line 67567753
    :cond_89
    new-instance v14, Ljava/util/ArrayList;

    .line 67567754
    .line 67567755
    const/16 v4, 0xa

    .line 67567756
    .line 67567757
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567758
    .line 67567759
    .line 67567760
    move-result v4

    .line 67567761
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v3

    .line 67567768
    :goto_98
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v4

    .line 67567772
    if-eqz v4, :cond_ac

    .line 67567773
    .line 67567774
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v4

    .line 67567778
    check-cast v4, Lcom/bytedance/kmp/reading/model/w;

    .line 67567779
    .line 67567780
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->b(Lcom/bytedance/kmp/reading/model/w;)Lfd5/d;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v4

    .line 67567784
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567785
    .line 67567786
    .line 67567787
    goto :goto_98

    .line 67567788
    :cond_ac
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/v9;->a:Ljava/lang/Boolean;

    .line 67567789
    .line 67567790
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567791
    .line 67567792
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v16

    .line 67567796
    new-instance v3, Lfd5/j0;

    .line 67567797
    .line 67567798
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/v9;->b:Ljava/lang/Long;

    .line 67567799
    .line 67567800
    if-eqz v4, :cond_bf

    .line 67567801
    .line 67567802
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-wide v6

    .line 67567806
    goto :goto_c0

    .line 67567807
    :cond_bf
    move-wide v6, v9

    .line 67567808
    :goto_c0
    cmp-long v4, v6, v9

    .line 67567809
    .line 67567810
    if-gtz v4, :cond_cf

    .line 67567811
    .line 67567812
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v4

    .line 67567816
    xor-int/2addr v4, v8

    .line 67567817
    if-eqz v4, :cond_cc

    .line 67567818
    .line 67567819
    goto :goto_cf

    .line 67567820
    :cond_cc
    const/4 v8, 0x0

    .line 67567821
    const/4 v12, 0x0

    .line 67567822
    goto :goto_d0

    .line 67567823
    :cond_cf
    :goto_cf
    const/4 v12, 0x1

    .line 67567824
    :goto_d0
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/v9;->b:Ljava/lang/Long;

    .line 67567825
    .line 67567826
    if-eqz v2, :cond_d9

    .line 67567827
    .line 67567828
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-wide v6

    .line 67567832
    goto :goto_de

    .line 67567833
    :cond_d9
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 67567834
    .line 67567835
    .line 67567836
    move-result v2

    .line 67567837
    int-to-long v6, v2

    .line 67567838
    :goto_de
    long-to-int v13, v6

    .line 67567839
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 67567840
    .line 67567841
    .line 67567842
    move-result v2

    .line 67567843
    int-to-long v6, v2

    .line 67567844
    add-long v17, v0, v6

    .line 67567845
    .line 67567846
    const/16 v19, 0x306

    .line 67567847
    .line 67567848
    move-object v11, v3

    .line 67567849
    move/from16 v15, v16

    .line 67567850
    .line 67567851
    invoke-direct/range {v11 .. v19}, Lfd5/j0;-><init>(ZILjava/util/List;ZZJI)V

    .line 67567852
    .line 67567853
    .line 67567854
    goto :goto_104

    .line 67567855
    :cond_ef
    :goto_ef
    new-instance v3, Lfd5/j0;

    .line 67567856
    .line 67567857
    const/16 v21, 0x0

    .line 67567858
    .line 67567859
    const/16 v22, 0x0

    .line 67567860
    .line 67567861
    const/16 v23, 0x0

    .line 67567862
    .line 67567863
    const/16 v24, 0x0

    .line 67567864
    .line 67567865
    const/16 v25, 0x0

    .line 67567866
    .line 67567867
    const-wide/16 v26, 0x0

    .line 67567868
    .line 67567869
    const/16 v28, 0x3ff

    .line 67567870
    .line 67567871
    move-object/from16 v20, v3

    .line 67567872
    .line 67567873
    invoke-direct/range {v20 .. v28}, Lfd5/j0;-><init>(ZILjava/util/List;ZZJI)V

    .line 67567874
    .line 67567875
    .line 67567876
    :goto_104
    return-object v3

    .line 67567877
    :cond_105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67567878
    .line 67567879
    const-string v1, "[getAuthorBookPage] uid invalid"

    .line 67567880
    .line 67567881
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567882
    .line 67567883
    .line 67567884
    throw v0

    .line 67567885
    :cond_10d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67567886
    .line 67567887
    const-string v1, "[getAuthorBookPage] offset invalid"

    .line 67567888
    .line 67567889
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567890
    .line 67567891
    .line 67567892
    throw v0
.end method


.method public final r(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final r(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfd5/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    const-wide/16 v2, 0x0

    .line 33685506
    const/16 v4, 0xa

    .line 33685508
    move-object v0, p0

    .line 33685509
    move-object v1, p1

    .line 33685510
    move-object v5, p2

    .line 33685511
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;->n(Lfd5/p;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfd5/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    const-wide/16 v2, 0x0

    .line 33685505
    .line 33685506
    const/16 v4, 0xa

    .line 33685507
    .line 33685508
    move-object v0, p0

    .line 33685509
    move-object v1, p1

    .line 33685510
    move-object v5, p2

    .line 33685511
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;->n(Lfd5/p;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final t(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final t(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfd5/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947650
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFanRankSummary$1;

    .line 33947652
    if-eqz v1, :cond_17

    .line 33947654
    move-object v1, v0

    .line 33947655
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFanRankSummary$1;

    .line 33947657
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFanRankSummary$1;->label:I

    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947661
    and-int v4, v2, v3

    .line 33947663
    if-eqz v4, :cond_17

    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFanRankSummary$1;->label:I

    .line 33947668
    move-object/from16 v2, p0

    .line 33947670
    goto :goto_1e

    .line 33947671
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFanRankSummary$1;

    .line 33947673
    move-object/from16 v2, p0

    .line 33947675
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFanRankSummary$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 33947678
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFanRankSummary$1;->result:Ljava/lang/Object;

    .line 33947680
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947683
    move-result-object v3

    .line 33947684
    iget v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFanRankSummary$1;->label:I

    .line 33947686
    const/4 v5, 0x1

    .line 33947687
    const/4 v6, 0x0

    .line 33947688
    const/4 v7, 0x0

    .line 33947689
    if-eqz v4, :cond_39

    .line 33947691
    if-ne v4, v5, :cond_31

    .line 33947693
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947696
    goto :goto_6f

    .line 33947697
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947699
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947701
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947704
    throw v0

    .line 33947705
    :cond_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947708
    sget-object v0, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947710
    move-object/from16 v4, p1

    .line 33947712
    iget-object v14, v4, Lfd5/p;->a:Ljava/lang/String;

    .line 33947714
    new-instance v4, Liw0/g1;

    .line 33947716
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947719
    move-result-object v9

    .line 33947720
    const/16 v8, 0x14

    .line 33947722
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947725
    move-result-object v10

    .line 33947726
    const/4 v8, 0x3

    .line 33947727
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947730
    move-result-object v11

    .line 33947731
    const/4 v8, 0x7

    .line 33947732
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947735
    move-result-object v12

    .line 33947736
    const/4 v8, 0x2

    .line 33947737
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947740
    move-result-object v13

    .line 33947741
    const/16 v15, 0x381

    .line 33947743
    move-object v8, v4

    .line 33947744
    invoke-direct/range {v8 .. v15}, Liw0/g1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 33947747
    iput v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFanRankSummary$1;->label:I

    .line 33947749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    invoke-static {v4, v7}, Lcom/bytedance/kmp/ugc/rpc/g2;->m(Liw0/g1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/k4;

    .line 33947755
    move-result-object v0

    .line 33947756
    if-ne v0, v3, :cond_6f

    .line 33947758
    return-object v3

    .line 33947759
    :cond_6f
    :goto_6f
    check-cast v0, Lcom/bytedance/kmp/ugc/model/k4;

    .line 33947761
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 33947763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    if-eqz v0, :cond_d5

    .line 33947768
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/k4;->c:Lcom/bytedance/kmp/ugc/model/b3;

    .line 33947770
    if-nez v0, :cond_7e

    .line 33947772
    goto/16 :goto_d5

    .line 33947774
    :cond_7e
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/b3;->b:Lcom/bytedance/kmp/ugc/model/bh;

    .line 33947776
    if-eqz v1, :cond_8c

    .line 33947778
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/bh;->b:Ljava/lang/Integer;

    .line 33947780
    if-eqz v3, :cond_8c

    .line 33947782
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947785
    move-result v3

    .line 33947786
    move v9, v3

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v9, 0x0

    .line 33947789
    :goto_8d
    if-eqz v1, :cond_91

    .line 33947791
    const/4 v12, 0x1

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v12, 0x0

    .line 33947794
    :goto_92
    if-eqz v1, :cond_96

    .line 33947796
    const/4 v13, 0x1

    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    const/4 v13, 0x0

    .line 33947799
    :goto_97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947802
    move-result-object v1

    .line 33947803
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947806
    move-result v3

    .line 33947807
    if-lez v3, :cond_a2

    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    const/4 v5, 0x0

    .line 33947811
    :goto_a3
    if-eqz v5, :cond_a6

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    move-object v1, v7

    .line 33947815
    :goto_a7
    if-eqz v1, :cond_c0

    .line 33947817
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947820
    move-result v1

    .line 33947821
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947823
    const-string v4, "\u6392\u884c\u7b2c"

    .line 33947825
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947828
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947831
    const/16 v1, 0x540d

    .line 33947833
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947836
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947839
    move-result-object v7

    .line 33947840
    :cond_c0
    const-string v1, ""

    .line 33947842
    if-nez v7, :cond_c6

    .line 33947844
    move-object v10, v1

    .line 33947845
    goto :goto_c7

    .line 33947846
    :cond_c6
    move-object v10, v7

    .line 33947847
    :goto_c7
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/b3;->e:Ljava/lang/String;

    .line 33947849
    if-nez v0, :cond_cd

    .line 33947851
    move-object v11, v1

    .line 33947852
    goto :goto_ce

    .line 33947853
    :cond_cd
    move-object v11, v0

    .line 33947854
    :goto_ce
    new-instance v0, Lfd5/i;

    .line 33947856
    move-object v8, v0

    .line 33947857
    invoke-direct/range {v8 .. v13}, Lfd5/i;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 33947860
    goto :goto_da

    .line 33947861
    :cond_d5
    :goto_d5
    new-instance v0, Lfd5/i;

    .line 33947863
    invoke-direct {v0, v6}, Lfd5/i;-><init>(I)V

    .line 33947866
    :goto_da
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfd5/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947649
    .line 33947650
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFanRankSummary$1;

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_17

    .line 33947653
    .line 33947654
    move-object v1, v0

    .line 33947655
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFanRankSummary$1;

    .line 33947656
    .line 33947657
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFanRankSummary$1;->label:I

    .line 33947658
    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947660
    .line 33947661
    and-int v4, v2, v3

    .line 33947662
    .line 33947663
    if-eqz v4, :cond_17

    .line 33947664
    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFanRankSummary$1;->label:I

    .line 33947667
    .line 33947668
    move-object/from16 v2, p0

    .line 33947669
    .line 33947670
    goto :goto_1e

    .line 33947671
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFanRankSummary$1;

    .line 33947672
    .line 33947673
    move-object/from16 v2, p0

    .line 33947674
    .line 33947675
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFanRankSummary$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 33947676
    .line 33947677
    .line 33947678
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFanRankSummary$1;->result:Ljava/lang/Object;

    .line 33947679
    .line 33947680
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    iget v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFanRankSummary$1;->label:I

    .line 33947685
    .line 33947686
    const/4 v5, 0x1

    .line 33947687
    const/4 v6, 0x0

    .line 33947688
    const/4 v7, 0x0

    .line 33947689
    if-eqz v4, :cond_39

    .line 33947690
    .line 33947691
    if-ne v4, v5, :cond_31

    .line 33947692
    .line 33947693
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    goto :goto_6f

    .line 33947697
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947698
    .line 33947699
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947700
    .line 33947701
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    throw v0

    .line 33947705
    :cond_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    sget-object v0, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947709
    .line 33947710
    move-object/from16 v4, p1

    .line 33947711
    .line 33947712
    iget-object v14, v4, Lfd5/p;->a:Ljava/lang/String;

    .line 33947713
    .line 33947714
    new-instance v4, Liw0/g1;

    .line 33947715
    .line 33947716
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v9

    .line 33947720
    const/16 v8, 0x14

    .line 33947721
    .line 33947722
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v10

    .line 33947726
    const/4 v8, 0x3

    .line 33947727
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v11

    .line 33947731
    const/4 v8, 0x7

    .line 33947732
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v12

    .line 33947736
    const/4 v8, 0x2

    .line 33947737
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v13

    .line 33947741
    const/16 v15, 0x381

    .line 33947742
    .line 33947743
    move-object v8, v4

    .line 33947744
    invoke-direct/range {v8 .. v15}, Liw0/g1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 33947745
    .line 33947746
    .line 33947747
    iput v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFanRankSummary$1;->label:I

    .line 33947748
    .line 33947749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {v4, v7}, Lcom/bytedance/kmp/ugc/rpc/g2;->m(Liw0/g1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/k4;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    if-ne v0, v3, :cond_6f

    .line 33947757
    .line 33947758
    return-object v3

    .line 33947759
    :cond_6f
    :goto_6f
    check-cast v0, Lcom/bytedance/kmp/ugc/model/k4;

    .line 33947760
    .line 33947761
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 33947762
    .line 33947763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    .line 33947765
    .line 33947766
    if-eqz v0, :cond_d5

    .line 33947767
    .line 33947768
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/k4;->c:Lcom/bytedance/kmp/ugc/model/b3;

    .line 33947769
    .line 33947770
    if-nez v0, :cond_7e

    .line 33947771
    .line 33947772
    goto/16 :goto_d5

    .line 33947773
    .line 33947774
    :cond_7e
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/b3;->b:Lcom/bytedance/kmp/ugc/model/bh;

    .line 33947775
    .line 33947776
    if-eqz v1, :cond_8c

    .line 33947777
    .line 33947778
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/bh;->b:Ljava/lang/Integer;

    .line 33947779
    .line 33947780
    if-eqz v3, :cond_8c

    .line 33947781
    .line 33947782
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v3

    .line 33947786
    move v9, v3

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v9, 0x0

    .line 33947789
    :goto_8d
    if-eqz v1, :cond_91

    .line 33947790
    .line 33947791
    const/4 v12, 0x1

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v12, 0x0

    .line 33947794
    :goto_92
    if-eqz v1, :cond_96

    .line 33947795
    .line 33947796
    const/4 v13, 0x1

    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    const/4 v13, 0x0

    .line 33947799
    :goto_97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v1

    .line 33947803
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v3

    .line 33947807
    if-lez v3, :cond_a2

    .line 33947808
    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    const/4 v5, 0x0

    .line 33947811
    :goto_a3
    if-eqz v5, :cond_a6

    .line 33947812
    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    move-object v1, v7

    .line 33947815
    :goto_a7
    if-eqz v1, :cond_c0

    .line 33947816
    .line 33947817
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v1

    .line 33947821
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    const-string v4, "\u6392\u884c\u7b2c"

    .line 33947824
    .line 33947825
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    const/16 v1, 0x540d

    .line 33947832
    .line 33947833
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v7

    .line 33947840
    :cond_c0
    const-string v1, ""

    .line 33947841
    .line 33947842
    if-nez v7, :cond_c6

    .line 33947843
    .line 33947844
    move-object v10, v1

    .line 33947845
    goto :goto_c7

    .line 33947846
    :cond_c6
    move-object v10, v7

    .line 33947847
    :goto_c7
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/b3;->e:Ljava/lang/String;

    .line 33947848
    .line 33947849
    if-nez v0, :cond_cd

    .line 33947850
    .line 33947851
    move-object v11, v1

    .line 33947852
    goto :goto_ce

    .line 33947853
    :cond_cd
    move-object v11, v0

    .line 33947854
    :goto_ce
    new-instance v0, Lfd5/i;

    .line 33947855
    .line 33947856
    move-object v8, v0

    .line 33947857
    invoke-direct/range {v8 .. v13}, Lfd5/i;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 33947858
    .line 33947859
    .line 33947860
    goto :goto_da

    .line 33947861
    :cond_d5
    :goto_d5
    new-instance v0, Lfd5/i;

    .line 33947862
    .line 33947863
    invoke-direct {v0, v6}, Lfd5/i;-><init>(I)V

    .line 33947864
    .line 33947865
    .line 33947866
    :goto_da
    return-object v0
.end method


.method public final u(Lfd5/p;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final u(Lfd5/p;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfd5/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p4

    .line 67633154
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFollowRecommendUsers$1;

    .line 67633156
    if-eqz v1, :cond_17

    .line 67633158
    move-object v1, v0

    .line 67633159
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFollowRecommendUsers$1;

    .line 67633161
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFollowRecommendUsers$1;->label:I

    .line 67633163
    const/high16 v3, -0x80000000

    .line 67633165
    and-int v4, v2, v3

    .line 67633167
    if-eqz v4, :cond_17

    .line 67633169
    sub-int/2addr v2, v3

    .line 67633170
    iput v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFollowRecommendUsers$1;->label:I

    .line 67633172
    move-object/from16 v2, p0

    .line 67633174
    goto :goto_1e

    .line 67633175
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFollowRecommendUsers$1;

    .line 67633177
    move-object/from16 v2, p0

    .line 67633179
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFollowRecommendUsers$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 67633182
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFollowRecommendUsers$1;->result:Ljava/lang/Object;

    .line 67633184
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67633187
    move-result-object v3

    .line 67633188
    iget v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFollowRecommendUsers$1;->label:I

    .line 67633190
    const/4 v5, 0x1

    .line 67633191
    const/4 v6, 0x0

    .line 67633192
    const/4 v7, 0x0

    .line 67633193
    if-eqz v4, :cond_39

    .line 67633195
    if-ne v4, v5, :cond_31

    .line 67633197
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67633200
    goto :goto_78

    .line 67633201
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633203
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67633205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633208
    throw v0

    .line 67633209
    :cond_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67633212
    sget-object v0, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 67633214
    new-instance v4, Liw0/s1;

    .line 67633216
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67633219
    move-result-object v9

    .line 67633220
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67633223
    move-result-object v10

    .line 67633224
    move-object/from16 v8, p1

    .line 67633226
    iget-object v12, v8, Lfd5/p;->a:Ljava/lang/String;

    .line 67633228
    sget-object v8, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->User:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 67633230
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 67633232
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67633235
    move-result-object v13

    .line 67633236
    const-string v14, "outside"

    .line 67633238
    sget-object v8, Lcom/bytedance/kmp/ugc/model/SourcePageType;->PersonPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 67633240
    iget v11, v8, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 67633242
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67633245
    move-result-object v15

    .line 67633246
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 67633248
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67633251
    move-result-object v16

    .line 67633252
    const/16 v17, 0x480

    .line 67633254
    move-object v8, v4

    .line 67633255
    move-object/from16 v11, p2

    .line 67633257
    invoke-direct/range {v8 .. v17}, Liw0/s1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67633260
    iput v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFollowRecommendUsers$1;->label:I

    .line 67633262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633265
    invoke-static {v4, v7}, Lcom/bytedance/kmp/ugc/rpc/g2;->z(Liw0/s1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/i5;

    .line 67633268
    move-result-object v0

    .line 67633269
    if-ne v0, v3, :cond_78

    .line 67633271
    return-object v3

    .line 67633272
    :cond_78
    :goto_78
    check-cast v0, Lcom/bytedance/kmp/ugc/model/i5;

    .line 67633274
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 67633276
    if-eqz v0, :cond_81

    .line 67633278
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/i5;->c:Lcom/bytedance/kmp/ugc/model/h5;

    .line 67633280
    goto :goto_82

    .line 67633281
    :cond_81
    move-object v0, v7

    .line 67633282
    :goto_82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633285
    if-eqz v0, :cond_8a

    .line 67633287
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/h5;->a:Ljava/util/List;

    .line 67633289
    goto :goto_8b

    .line 67633290
    :cond_8a
    move-object v1, v7

    .line 67633291
    :goto_8b
    if-nez v1, :cond_91

    .line 67633293
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633296
    move-result-object v1

    .line 67633297
    :cond_91
    const/16 v3, 0x8

    .line 67633299
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67633302
    move-result-object v1

    .line 67633303
    new-instance v4, Ljava/util/ArrayList;

    .line 67633305
    const/16 v8, 0xa

    .line 67633307
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633310
    move-result v8

    .line 67633311
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633317
    move-result-object v1

    .line 67633318
    const/4 v8, 0x0

    .line 67633319
    :goto_a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633322
    move-result v9

    .line 67633323
    const-string v10, ""

    .line 67633325
    if-eqz v9, :cond_1dd

    .line 67633327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633330
    move-result-object v9

    .line 67633331
    add-int/lit8 v23, v8, 0x1

    .line 67633333
    if-gez v8, :cond_ba

    .line 67633335
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633338
    :cond_ba
    check-cast v9, Lcom/bytedance/kmp/ugc/model/a1;

    .line 67633340
    new-instance v8, Lfd5/l0;

    .line 67633342
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 67633344
    if-nez v11, :cond_c4

    .line 67633346
    move-object v12, v10

    .line 67633347
    goto :goto_c5

    .line 67633348
    :cond_c4
    move-object v12, v11

    .line 67633349
    :goto_c5
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 67633351
    if-nez v11, :cond_cb

    .line 67633353
    move-object v13, v10

    .line 67633354
    goto :goto_cc

    .line 67633355
    :cond_cb
    move-object v13, v11

    .line 67633356
    :goto_cc
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 67633358
    if-nez v11, :cond_d2

    .line 67633360
    move-object v14, v10

    .line 67633361
    goto :goto_d3

    .line 67633362
    :cond_d2
    move-object v14, v11

    .line 67633363
    :goto_d3
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 67633365
    if-nez v11, :cond_d9

    .line 67633367
    move-object v15, v10

    .line 67633368
    goto :goto_da

    .line 67633369
    :cond_d9
    move-object v15, v11

    .line 67633370
    :goto_da
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/a1;->P:Ljava/lang/String;

    .line 67633372
    if-nez v11, :cond_e1

    .line 67633374
    move-object/from16 v16, v10

    .line 67633376
    goto :goto_e3

    .line 67633377
    :cond_e1
    move-object/from16 v16, v11

    .line 67633379
    :goto_e3
    if-eqz v0, :cond_e8

    .line 67633381
    iget-object v11, v0, Lcom/bytedance/kmp/ugc/model/h5;->g:Ljava/lang/String;

    .line 67633383
    goto :goto_e9

    .line 67633384
    :cond_e8
    move-object v11, v7

    .line 67633385
    :goto_e9
    if-nez v11, :cond_ee

    .line 67633387
    move-object/from16 v17, v10

    .line 67633389
    goto :goto_f0

    .line 67633390
    :cond_ee
    move-object/from16 v17, v11

    .line 67633392
    :goto_f0
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/a1;->e:Ljava/lang/Boolean;

    .line 67633394
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633396
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633399
    move-result v18

    .line 67633400
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 67633402
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633405
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 67633407
    const/4 v6, 0x2

    .line 67633408
    if-nez v11, :cond_103

    .line 67633410
    goto :goto_10e

    .line 67633411
    :cond_103
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67633414
    move-result v3

    .line 67633415
    if-ne v3, v5, :cond_10e

    .line 67633417
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->None:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 67633419
    :goto_10b
    move-object/from16 v26, v3

    .line 67633421
    goto :goto_137

    .line 67633422
    :cond_10e
    :goto_10e
    if-nez v11, :cond_111

    .line 67633424
    goto :goto_11a

    .line 67633425
    :cond_111
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67633428
    move-result v3

    .line 67633429
    if-ne v3, v6, :cond_11a

    .line 67633431
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 67633433
    goto :goto_10b

    .line 67633434
    :cond_11a
    :goto_11a
    if-nez v11, :cond_11d

    .line 67633436
    goto :goto_127

    .line 67633437
    :cond_11d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67633440
    move-result v3

    .line 67633441
    const/4 v6, 0x3

    .line 67633442
    if-ne v3, v6, :cond_127

    .line 67633444
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->FollowedByTarget:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 67633446
    goto :goto_10b

    .line 67633447
    :cond_127
    :goto_127
    if-nez v11, :cond_12a

    .line 67633449
    goto :goto_134

    .line 67633450
    :cond_12a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67633453
    move-result v3

    .line 67633454
    const/4 v6, 0x4

    .line 67633455
    if-ne v3, v6, :cond_134

    .line 67633457
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->MutualFollowing:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 67633459
    goto :goto_10b

    .line 67633460
    :cond_134
    :goto_134
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 67633462
    goto :goto_10b

    .line 67633463
    :goto_137
    new-instance v3, Lfd5/n;

    .line 67633465
    iget-object v6, v9, Lcom/bytedance/kmp/ugc/model/a1;->F:Ljava/lang/Boolean;

    .line 67633467
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633470
    move-result v6

    .line 67633471
    xor-int/lit8 v27, v6, 0x1

    .line 67633473
    iget-object v6, v9, Lcom/bytedance/kmp/ugc/model/a1;->E:Ljava/lang/Boolean;

    .line 67633475
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633477
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633480
    move-result v6

    .line 67633481
    if-nez v6, :cond_156

    .line 67633483
    iget-object v6, v9, Lcom/bytedance/kmp/ugc/model/a1;->F:Ljava/lang/Boolean;

    .line 67633485
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633488
    move-result v6

    .line 67633489
    if-nez v6, :cond_156

    .line 67633491
    const/16 v28, 0x1

    .line 67633493
    goto :goto_158

    .line 67633494
    :cond_156
    const/16 v28, 0x0

    .line 67633496
    :goto_158
    iget-object v6, v9, Lcom/bytedance/kmp/ugc/model/a1;->H:Ljava/lang/String;

    .line 67633498
    if-nez v6, :cond_15f

    .line 67633500
    move-object/from16 v29, v10

    .line 67633502
    goto :goto_161

    .line 67633503
    :cond_15f
    move-object/from16 v29, v6

    .line 67633505
    :goto_161
    iget-object v6, v9, Lcom/bytedance/kmp/ugc/model/a1;->G:Ljava/lang/String;

    .line 67633507
    if-nez v6, :cond_168

    .line 67633509
    move-object/from16 v30, v10

    .line 67633511
    goto :goto_16a

    .line 67633512
    :cond_168
    move-object/from16 v30, v6

    .line 67633514
    :goto_16a
    const/16 v31, 0x92

    .line 67633516
    move-object/from16 v25, v3

    .line 67633518
    invoke-direct/range {v25 .. v31}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 67633521
    const/16 v28, 0x0

    .line 67633523
    const/16 v29, 0x0

    .line 67633525
    const/16 v30, 0x1

    .line 67633527
    iget-object v6, v9, Lcom/bytedance/kmp/ugc/model/a1;->E:Ljava/lang/Boolean;

    .line 67633529
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633532
    move-result v6

    .line 67633533
    if-nez v6, :cond_18a

    .line 67633535
    iget-object v6, v9, Lcom/bytedance/kmp/ugc/model/a1;->F:Ljava/lang/Boolean;

    .line 67633537
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633540
    move-result v6

    .line 67633541
    if-nez v6, :cond_18a

    .line 67633543
    const/16 v31, 0x1

    .line 67633545
    goto :goto_18c

    .line 67633546
    :cond_18a
    const/16 v31, 0x0

    .line 67633548
    :goto_18c
    const/16 v32, 0x0

    .line 67633550
    const/16 v33, 0xf1

    .line 67633552
    move-object/from16 v27, v3

    .line 67633554
    invoke-static/range {v27 .. v33}, Lfd5/n;->a(Lfd5/n;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZI)Lfd5/n;

    .line 67633557
    move-result-object v19

    .line 67633558
    const/4 v3, 0x3

    .line 67633559
    new-array v3, v3, [Lkotlin/Pair;

    .line 67633561
    if-eqz v0, :cond_19e

    .line 67633563
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/h5;->g:Ljava/lang/String;

    .line 67633565
    goto :goto_19f

    .line 67633566
    :cond_19e
    const/4 v6, 0x0

    .line 67633567
    :goto_19f
    if-nez v6, :cond_1a2

    .line 67633569
    move-object v6, v10

    .line 67633570
    :cond_1a2
    const-string v7, "recommend_info"

    .line 67633572
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633575
    move-result-object v6

    .line 67633576
    const/4 v7, 0x0

    .line 67633577
    aput-object v6, v3, v7

    .line 67633579
    iget-object v6, v9, Lcom/bytedance/kmp/ugc/model/a1;->P:Ljava/lang/String;

    .line 67633581
    if-nez v6, :cond_1b0

    .line 67633583
    goto :goto_1b1

    .line 67633584
    :cond_1b0
    move-object v10, v6

    .line 67633585
    :goto_1b1
    const-string v6, "recommend_reason"

    .line 67633587
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633590
    move-result-object v6

    .line 67633591
    aput-object v6, v3, v5

    .line 67633593
    const-string v6, "profile_rank"

    .line 67633595
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633598
    move-result-object v9

    .line 67633599
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633602
    move-result-object v6

    .line 67633603
    const/4 v9, 0x2

    .line 67633604
    aput-object v6, v3, v9

    .line 67633606
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633609
    move-result-object v21

    .line 67633610
    const/16 v22, 0x200

    .line 67633612
    move-object v11, v8

    .line 67633613
    move/from16 v20, v23

    .line 67633615
    invoke-direct/range {v11 .. v22}, Lfd5/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfd5/n;ILjava/util/Map;I)V

    .line 67633618
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633621
    move/from16 v8, v23

    .line 67633623
    const/16 v3, 0x8

    .line 67633625
    const/4 v6, 0x0

    .line 67633626
    const/4 v7, 0x0

    .line 67633627
    goto/16 :goto_a7

    .line 67633629
    :cond_1dd
    const/4 v7, 0x0

    .line 67633630
    new-instance v1, Ljava/util/ArrayList;

    .line 67633632
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67633635
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633638
    move-result-object v3

    .line 67633639
    :cond_1e7
    :goto_1e7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633642
    move-result v4

    .line 67633643
    if-eqz v4, :cond_201

    .line 67633645
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633648
    move-result-object v4

    .line 67633649
    move-object v6, v4

    .line 67633650
    check-cast v6, Lfd5/l0;

    .line 67633652
    iget-object v6, v6, Lfd5/l0;->a:Ljava/lang/String;

    .line 67633654
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633657
    move-result v6

    .line 67633658
    xor-int/2addr v6, v5

    .line 67633659
    if-eqz v6, :cond_1e7

    .line 67633661
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633664
    goto :goto_1e7

    .line 67633665
    :cond_201
    new-instance v3, Lfd5/k0;

    .line 67633667
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633670
    move-result v4

    .line 67633671
    xor-int/lit8 v25, v4, 0x1

    .line 67633673
    if-eqz v0, :cond_214

    .line 67633675
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/h5;->c:Ljava/lang/Boolean;

    .line 67633677
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633679
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633682
    move-result v4

    .line 67633683
    goto :goto_215

    .line 67633684
    :cond_214
    const/4 v4, 0x0

    .line 67633685
    :goto_215
    if-nez v4, :cond_22f

    .line 67633687
    if-eqz v0, :cond_21c

    .line 67633689
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/h5;->a:Ljava/util/List;

    .line 67633691
    goto :goto_21d

    .line 67633692
    :cond_21c
    const/4 v4, 0x0

    .line 67633693
    :goto_21d
    if-nez v4, :cond_223

    .line 67633695
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633698
    move-result-object v4

    .line 67633699
    :cond_223
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67633702
    move-result v4

    .line 67633703
    const/16 v6, 0x8

    .line 67633705
    if-le v4, v6, :cond_22c

    .line 67633707
    goto :goto_22f

    .line 67633708
    :cond_22c
    const/16 v27, 0x0

    .line 67633710
    goto :goto_231

    .line 67633711
    :cond_22f
    :goto_22f
    const/16 v27, 0x1

    .line 67633713
    :goto_231
    if-eqz v0, :cond_23d

    .line 67633715
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/h5;->d:Ljava/lang/Integer;

    .line 67633717
    if-eqz v4, :cond_23d

    .line 67633719
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633722
    move-result v4

    .line 67633723
    int-to-long v4, v4

    .line 67633724
    goto :goto_23f

    .line 67633725
    :cond_23d
    const-wide/16 v4, 0x0

    .line 67633727
    :goto_23f
    move-wide/from16 v28, v4

    .line 67633729
    if-eqz v0, :cond_246

    .line 67633731
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/h5;->e:Ljava/lang/String;

    .line 67633733
    goto :goto_247

    .line 67633734
    :cond_246
    const/4 v4, 0x0

    .line 67633735
    :goto_247
    if-nez v4, :cond_24c

    .line 67633737
    move-object/from16 v30, v10

    .line 67633739
    goto :goto_24e

    .line 67633740
    :cond_24c
    move-object/from16 v30, v4

    .line 67633742
    :goto_24e
    if-eqz v0, :cond_253

    .line 67633744
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/h5;->g:Ljava/lang/String;

    .line 67633746
    goto :goto_254

    .line 67633747
    :cond_253
    const/4 v7, 0x0

    .line 67633748
    :goto_254
    if-nez v7, :cond_259

    .line 67633750
    move-object/from16 v31, v10

    .line 67633752
    goto :goto_25b

    .line 67633753
    :cond_259
    move-object/from16 v31, v7

    .line 67633755
    :goto_25b
    const/16 v32, 0x0

    .line 67633757
    const/16 v33, 0x780

    .line 67633759
    move-object/from16 v24, v3

    .line 67633761
    move-object/from16 v26, v1

    .line 67633763
    invoke-direct/range {v24 .. v33}, Lfd5/k0;-><init>(ZLjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67633766
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final u(Lfd5/p;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfd5/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p4

    .line 67633153
    .line 67633154
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFollowRecommendUsers$1;

    .line 67633155
    .line 67633156
    if-eqz v1, :cond_17

    .line 67633157
    .line 67633158
    move-object v1, v0

    .line 67633159
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFollowRecommendUsers$1;

    .line 67633160
    .line 67633161
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFollowRecommendUsers$1;->label:I

    .line 67633162
    .line 67633163
    const/high16 v3, -0x80000000

    .line 67633164
    .line 67633165
    and-int v4, v2, v3

    .line 67633166
    .line 67633167
    if-eqz v4, :cond_17

    .line 67633168
    .line 67633169
    sub-int/2addr v2, v3

    .line 67633170
    iput v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFollowRecommendUsers$1;->label:I

    .line 67633171
    .line 67633172
    move-object/from16 v2, p0

    .line 67633173
    .line 67633174
    goto :goto_1e

    .line 67633175
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFollowRecommendUsers$1;

    .line 67633176
    .line 67633177
    move-object/from16 v2, p0

    .line 67633178
    .line 67633179
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFollowRecommendUsers$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 67633180
    .line 67633181
    .line 67633182
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFollowRecommendUsers$1;->result:Ljava/lang/Object;

    .line 67633183
    .line 67633184
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67633185
    .line 67633186
    .line 67633187
    move-result-object v3

    .line 67633188
    iget v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFollowRecommendUsers$1;->label:I

    .line 67633189
    .line 67633190
    const/4 v5, 0x1

    .line 67633191
    const/4 v6, 0x0

    .line 67633192
    const/4 v7, 0x0

    .line 67633193
    if-eqz v4, :cond_39

    .line 67633194
    .line 67633195
    if-ne v4, v5, :cond_31

    .line 67633196
    .line 67633197
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67633198
    .line 67633199
    .line 67633200
    goto :goto_78

    .line 67633201
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633202
    .line 67633203
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67633204
    .line 67633205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633206
    .line 67633207
    .line 67633208
    throw v0

    .line 67633209
    :cond_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67633210
    .line 67633211
    .line 67633212
    sget-object v0, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 67633213
    .line 67633214
    new-instance v4, Liw0/s1;

    .line 67633215
    .line 67633216
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67633217
    .line 67633218
    .line 67633219
    move-result-object v9

    .line 67633220
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67633221
    .line 67633222
    .line 67633223
    move-result-object v10

    .line 67633224
    move-object/from16 v8, p1

    .line 67633225
    .line 67633226
    iget-object v12, v8, Lfd5/p;->a:Ljava/lang/String;

    .line 67633227
    .line 67633228
    sget-object v8, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->User:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 67633229
    .line 67633230
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 67633231
    .line 67633232
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67633233
    .line 67633234
    .line 67633235
    move-result-object v13

    .line 67633236
    const-string v14, "outside"

    .line 67633237
    .line 67633238
    sget-object v8, Lcom/bytedance/kmp/ugc/model/SourcePageType;->PersonPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 67633239
    .line 67633240
    iget v11, v8, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 67633241
    .line 67633242
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67633243
    .line 67633244
    .line 67633245
    move-result-object v15

    .line 67633246
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 67633247
    .line 67633248
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v16

    .line 67633252
    const/16 v17, 0x480

    .line 67633253
    .line 67633254
    move-object v8, v4

    .line 67633255
    move-object/from16 v11, p2

    .line 67633256
    .line 67633257
    invoke-direct/range {v8 .. v17}, Liw0/s1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67633258
    .line 67633259
    .line 67633260
    iput v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getFollowRecommendUsers$1;->label:I

    .line 67633261
    .line 67633262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633263
    .line 67633264
    .line 67633265
    invoke-static {v4, v7}, Lcom/bytedance/kmp/ugc/rpc/g2;->z(Liw0/s1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/i5;

    .line 67633266
    .line 67633267
    .line 67633268
    move-result-object v0

    .line 67633269
    if-ne v0, v3, :cond_78

    .line 67633270
    .line 67633271
    return-object v3

    .line 67633272
    :cond_78
    :goto_78
    check-cast v0, Lcom/bytedance/kmp/ugc/model/i5;

    .line 67633273
    .line 67633274
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 67633275
    .line 67633276
    if-eqz v0, :cond_81

    .line 67633277
    .line 67633278
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/i5;->c:Lcom/bytedance/kmp/ugc/model/h5;

    .line 67633279
    .line 67633280
    goto :goto_82

    .line 67633281
    :cond_81
    move-object v0, v7

    .line 67633282
    :goto_82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633283
    .line 67633284
    .line 67633285
    if-eqz v0, :cond_8a

    .line 67633286
    .line 67633287
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/h5;->a:Ljava/util/List;

    .line 67633288
    .line 67633289
    goto :goto_8b

    .line 67633290
    :cond_8a
    move-object v1, v7

    .line 67633291
    :goto_8b
    if-nez v1, :cond_91

    .line 67633292
    .line 67633293
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633294
    .line 67633295
    .line 67633296
    move-result-object v1

    .line 67633297
    :cond_91
    const/16 v3, 0x8

    .line 67633298
    .line 67633299
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v1

    .line 67633303
    new-instance v4, Ljava/util/ArrayList;

    .line 67633304
    .line 67633305
    const/16 v8, 0xa

    .line 67633306
    .line 67633307
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633308
    .line 67633309
    .line 67633310
    move-result v8

    .line 67633311
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633312
    .line 67633313
    .line 67633314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object v1

    .line 67633318
    const/4 v8, 0x0

    .line 67633319
    :goto_a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633320
    .line 67633321
    .line 67633322
    move-result v9

    .line 67633323
    const-string v10, ""

    .line 67633324
    .line 67633325
    if-eqz v9, :cond_1dd

    .line 67633326
    .line 67633327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633328
    .line 67633329
    .line 67633330
    move-result-object v9

    .line 67633331
    add-int/lit8 v23, v8, 0x1

    .line 67633332
    .line 67633333
    if-gez v8, :cond_ba

    .line 67633334
    .line 67633335
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633336
    .line 67633337
    .line 67633338
    :cond_ba
    check-cast v9, Lcom/bytedance/kmp/ugc/model/a1;

    .line 67633339
    .line 67633340
    new-instance v8, Lfd5/l0;

    .line 67633341
    .line 67633342
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 67633343
    .line 67633344
    if-nez v11, :cond_c4

    .line 67633345
    .line 67633346
    move-object v12, v10

    .line 67633347
    goto :goto_c5

    .line 67633348
    :cond_c4
    move-object v12, v11

    .line 67633349
    :goto_c5
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 67633350
    .line 67633351
    if-nez v11, :cond_cb

    .line 67633352
    .line 67633353
    move-object v13, v10

    .line 67633354
    goto :goto_cc

    .line 67633355
    :cond_cb
    move-object v13, v11

    .line 67633356
    :goto_cc
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 67633357
    .line 67633358
    if-nez v11, :cond_d2

    .line 67633359
    .line 67633360
    move-object v14, v10

    .line 67633361
    goto :goto_d3

    .line 67633362
    :cond_d2
    move-object v14, v11

    .line 67633363
    :goto_d3
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 67633364
    .line 67633365
    if-nez v11, :cond_d9

    .line 67633366
    .line 67633367
    move-object v15, v10

    .line 67633368
    goto :goto_da

    .line 67633369
    :cond_d9
    move-object v15, v11

    .line 67633370
    :goto_da
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/a1;->P:Ljava/lang/String;

    .line 67633371
    .line 67633372
    if-nez v11, :cond_e1

    .line 67633373
    .line 67633374
    move-object/from16 v16, v10

    .line 67633375
    .line 67633376
    goto :goto_e3

    .line 67633377
    :cond_e1
    move-object/from16 v16, v11

    .line 67633378
    .line 67633379
    :goto_e3
    if-eqz v0, :cond_e8

    .line 67633380
    .line 67633381
    iget-object v11, v0, Lcom/bytedance/kmp/ugc/model/h5;->g:Ljava/lang/String;

    .line 67633382
    .line 67633383
    goto :goto_e9

    .line 67633384
    :cond_e8
    move-object v11, v7

    .line 67633385
    :goto_e9
    if-nez v11, :cond_ee

    .line 67633386
    .line 67633387
    move-object/from16 v17, v10

    .line 67633388
    .line 67633389
    goto :goto_f0

    .line 67633390
    :cond_ee
    move-object/from16 v17, v11

    .line 67633391
    .line 67633392
    :goto_f0
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/a1;->e:Ljava/lang/Boolean;

    .line 67633393
    .line 67633394
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633395
    .line 67633396
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633397
    .line 67633398
    .line 67633399
    move-result v18

    .line 67633400
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 67633401
    .line 67633402
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633403
    .line 67633404
    .line 67633405
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 67633406
    .line 67633407
    const/4 v6, 0x2

    .line 67633408
    if-nez v11, :cond_103

    .line 67633409
    .line 67633410
    goto :goto_10e

    .line 67633411
    :cond_103
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67633412
    .line 67633413
    .line 67633414
    move-result v3

    .line 67633415
    if-ne v3, v5, :cond_10e

    .line 67633416
    .line 67633417
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->None:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 67633418
    .line 67633419
    :goto_10b
    move-object/from16 v26, v3

    .line 67633420
    .line 67633421
    goto :goto_137

    .line 67633422
    :cond_10e
    :goto_10e
    if-nez v11, :cond_111

    .line 67633423
    .line 67633424
    goto :goto_11a

    .line 67633425
    :cond_111
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67633426
    .line 67633427
    .line 67633428
    move-result v3

    .line 67633429
    if-ne v3, v6, :cond_11a

    .line 67633430
    .line 67633431
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 67633432
    .line 67633433
    goto :goto_10b

    .line 67633434
    :cond_11a
    :goto_11a
    if-nez v11, :cond_11d

    .line 67633435
    .line 67633436
    goto :goto_127

    .line 67633437
    :cond_11d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67633438
    .line 67633439
    .line 67633440
    move-result v3

    .line 67633441
    const/4 v6, 0x3

    .line 67633442
    if-ne v3, v6, :cond_127

    .line 67633443
    .line 67633444
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->FollowedByTarget:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 67633445
    .line 67633446
    goto :goto_10b

    .line 67633447
    :cond_127
    :goto_127
    if-nez v11, :cond_12a

    .line 67633448
    .line 67633449
    goto :goto_134

    .line 67633450
    :cond_12a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67633451
    .line 67633452
    .line 67633453
    move-result v3

    .line 67633454
    const/4 v6, 0x4

    .line 67633455
    if-ne v3, v6, :cond_134

    .line 67633456
    .line 67633457
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->MutualFollowing:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 67633458
    .line 67633459
    goto :goto_10b

    .line 67633460
    :cond_134
    :goto_134
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 67633461
    .line 67633462
    goto :goto_10b

    .line 67633463
    :goto_137
    new-instance v3, Lfd5/n;

    .line 67633464
    .line 67633465
    iget-object v6, v9, Lcom/bytedance/kmp/ugc/model/a1;->F:Ljava/lang/Boolean;

    .line 67633466
    .line 67633467
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633468
    .line 67633469
    .line 67633470
    move-result v6

    .line 67633471
    xor-int/lit8 v27, v6, 0x1

    .line 67633472
    .line 67633473
    iget-object v6, v9, Lcom/bytedance/kmp/ugc/model/a1;->E:Ljava/lang/Boolean;

    .line 67633474
    .line 67633475
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633476
    .line 67633477
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633478
    .line 67633479
    .line 67633480
    move-result v6

    .line 67633481
    if-nez v6, :cond_156

    .line 67633482
    .line 67633483
    iget-object v6, v9, Lcom/bytedance/kmp/ugc/model/a1;->F:Ljava/lang/Boolean;

    .line 67633484
    .line 67633485
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633486
    .line 67633487
    .line 67633488
    move-result v6

    .line 67633489
    if-nez v6, :cond_156

    .line 67633490
    .line 67633491
    const/16 v28, 0x1

    .line 67633492
    .line 67633493
    goto :goto_158

    .line 67633494
    :cond_156
    const/16 v28, 0x0

    .line 67633495
    .line 67633496
    :goto_158
    iget-object v6, v9, Lcom/bytedance/kmp/ugc/model/a1;->H:Ljava/lang/String;

    .line 67633497
    .line 67633498
    if-nez v6, :cond_15f

    .line 67633499
    .line 67633500
    move-object/from16 v29, v10

    .line 67633501
    .line 67633502
    goto :goto_161

    .line 67633503
    :cond_15f
    move-object/from16 v29, v6

    .line 67633504
    .line 67633505
    :goto_161
    iget-object v6, v9, Lcom/bytedance/kmp/ugc/model/a1;->G:Ljava/lang/String;

    .line 67633506
    .line 67633507
    if-nez v6, :cond_168

    .line 67633508
    .line 67633509
    move-object/from16 v30, v10

    .line 67633510
    .line 67633511
    goto :goto_16a

    .line 67633512
    :cond_168
    move-object/from16 v30, v6

    .line 67633513
    .line 67633514
    :goto_16a
    const/16 v31, 0x92

    .line 67633515
    .line 67633516
    move-object/from16 v25, v3

    .line 67633517
    .line 67633518
    invoke-direct/range {v25 .. v31}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 67633519
    .line 67633520
    .line 67633521
    const/16 v28, 0x0

    .line 67633522
    .line 67633523
    const/16 v29, 0x0

    .line 67633524
    .line 67633525
    const/16 v30, 0x1

    .line 67633526
    .line 67633527
    iget-object v6, v9, Lcom/bytedance/kmp/ugc/model/a1;->E:Ljava/lang/Boolean;

    .line 67633528
    .line 67633529
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633530
    .line 67633531
    .line 67633532
    move-result v6

    .line 67633533
    if-nez v6, :cond_18a

    .line 67633534
    .line 67633535
    iget-object v6, v9, Lcom/bytedance/kmp/ugc/model/a1;->F:Ljava/lang/Boolean;

    .line 67633536
    .line 67633537
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633538
    .line 67633539
    .line 67633540
    move-result v6

    .line 67633541
    if-nez v6, :cond_18a

    .line 67633542
    .line 67633543
    const/16 v31, 0x1

    .line 67633544
    .line 67633545
    goto :goto_18c

    .line 67633546
    :cond_18a
    const/16 v31, 0x0

    .line 67633547
    .line 67633548
    :goto_18c
    const/16 v32, 0x0

    .line 67633549
    .line 67633550
    const/16 v33, 0xf1

    .line 67633551
    .line 67633552
    move-object/from16 v27, v3

    .line 67633553
    .line 67633554
    invoke-static/range {v27 .. v33}, Lfd5/n;->a(Lfd5/n;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZI)Lfd5/n;

    .line 67633555
    .line 67633556
    .line 67633557
    move-result-object v19

    .line 67633558
    const/4 v3, 0x3

    .line 67633559
    new-array v3, v3, [Lkotlin/Pair;

    .line 67633560
    .line 67633561
    if-eqz v0, :cond_19e

    .line 67633562
    .line 67633563
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/h5;->g:Ljava/lang/String;

    .line 67633564
    .line 67633565
    goto :goto_19f

    .line 67633566
    :cond_19e
    const/4 v6, 0x0

    .line 67633567
    :goto_19f
    if-nez v6, :cond_1a2

    .line 67633568
    .line 67633569
    move-object v6, v10

    .line 67633570
    :cond_1a2
    const-string v7, "recommend_info"

    .line 67633571
    .line 67633572
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633573
    .line 67633574
    .line 67633575
    move-result-object v6

    .line 67633576
    const/4 v7, 0x0

    .line 67633577
    aput-object v6, v3, v7

    .line 67633578
    .line 67633579
    iget-object v6, v9, Lcom/bytedance/kmp/ugc/model/a1;->P:Ljava/lang/String;

    .line 67633580
    .line 67633581
    if-nez v6, :cond_1b0

    .line 67633582
    .line 67633583
    goto :goto_1b1

    .line 67633584
    :cond_1b0
    move-object v10, v6

    .line 67633585
    :goto_1b1
    const-string v6, "recommend_reason"

    .line 67633586
    .line 67633587
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633588
    .line 67633589
    .line 67633590
    move-result-object v6

    .line 67633591
    aput-object v6, v3, v5

    .line 67633592
    .line 67633593
    const-string v6, "profile_rank"

    .line 67633594
    .line 67633595
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object v9

    .line 67633599
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-object v6

    .line 67633603
    const/4 v9, 0x2

    .line 67633604
    aput-object v6, v3, v9

    .line 67633605
    .line 67633606
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-object v21

    .line 67633610
    const/16 v22, 0x200

    .line 67633611
    .line 67633612
    move-object v11, v8

    .line 67633613
    move/from16 v20, v23

    .line 67633614
    .line 67633615
    invoke-direct/range {v11 .. v22}, Lfd5/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfd5/n;ILjava/util/Map;I)V

    .line 67633616
    .line 67633617
    .line 67633618
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633619
    .line 67633620
    .line 67633621
    move/from16 v8, v23

    .line 67633622
    .line 67633623
    const/16 v3, 0x8

    .line 67633624
    .line 67633625
    const/4 v6, 0x0

    .line 67633626
    const/4 v7, 0x0

    .line 67633627
    goto/16 :goto_a7

    .line 67633628
    .line 67633629
    :cond_1dd
    const/4 v7, 0x0

    .line 67633630
    new-instance v1, Ljava/util/ArrayList;

    .line 67633631
    .line 67633632
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67633633
    .line 67633634
    .line 67633635
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633636
    .line 67633637
    .line 67633638
    move-result-object v3

    .line 67633639
    :cond_1e7
    :goto_1e7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633640
    .line 67633641
    .line 67633642
    move-result v4

    .line 67633643
    if-eqz v4, :cond_201

    .line 67633644
    .line 67633645
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v4

    .line 67633649
    move-object v6, v4

    .line 67633650
    check-cast v6, Lfd5/l0;

    .line 67633651
    .line 67633652
    iget-object v6, v6, Lfd5/l0;->a:Ljava/lang/String;

    .line 67633653
    .line 67633654
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633655
    .line 67633656
    .line 67633657
    move-result v6

    .line 67633658
    xor-int/2addr v6, v5

    .line 67633659
    if-eqz v6, :cond_1e7

    .line 67633660
    .line 67633661
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633662
    .line 67633663
    .line 67633664
    goto :goto_1e7

    .line 67633665
    :cond_201
    new-instance v3, Lfd5/k0;

    .line 67633666
    .line 67633667
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633668
    .line 67633669
    .line 67633670
    move-result v4

    .line 67633671
    xor-int/lit8 v25, v4, 0x1

    .line 67633672
    .line 67633673
    if-eqz v0, :cond_214

    .line 67633674
    .line 67633675
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/h5;->c:Ljava/lang/Boolean;

    .line 67633676
    .line 67633677
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633678
    .line 67633679
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633680
    .line 67633681
    .line 67633682
    move-result v4

    .line 67633683
    goto :goto_215

    .line 67633684
    :cond_214
    const/4 v4, 0x0

    .line 67633685
    :goto_215
    if-nez v4, :cond_22f

    .line 67633686
    .line 67633687
    if-eqz v0, :cond_21c

    .line 67633688
    .line 67633689
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/h5;->a:Ljava/util/List;

    .line 67633690
    .line 67633691
    goto :goto_21d

    .line 67633692
    :cond_21c
    const/4 v4, 0x0

    .line 67633693
    :goto_21d
    if-nez v4, :cond_223

    .line 67633694
    .line 67633695
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633696
    .line 67633697
    .line 67633698
    move-result-object v4

    .line 67633699
    :cond_223
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67633700
    .line 67633701
    .line 67633702
    move-result v4

    .line 67633703
    const/16 v6, 0x8

    .line 67633704
    .line 67633705
    if-le v4, v6, :cond_22c

    .line 67633706
    .line 67633707
    goto :goto_22f

    .line 67633708
    :cond_22c
    const/16 v27, 0x0

    .line 67633709
    .line 67633710
    goto :goto_231

    .line 67633711
    :cond_22f
    :goto_22f
    const/16 v27, 0x1

    .line 67633712
    .line 67633713
    :goto_231
    if-eqz v0, :cond_23d

    .line 67633714
    .line 67633715
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/h5;->d:Ljava/lang/Integer;

    .line 67633716
    .line 67633717
    if-eqz v4, :cond_23d

    .line 67633718
    .line 67633719
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633720
    .line 67633721
    .line 67633722
    move-result v4

    .line 67633723
    int-to-long v4, v4

    .line 67633724
    goto :goto_23f

    .line 67633725
    :cond_23d
    const-wide/16 v4, 0x0

    .line 67633726
    .line 67633727
    :goto_23f
    move-wide/from16 v28, v4

    .line 67633728
    .line 67633729
    if-eqz v0, :cond_246

    .line 67633730
    .line 67633731
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/h5;->e:Ljava/lang/String;

    .line 67633732
    .line 67633733
    goto :goto_247

    .line 67633734
    :cond_246
    const/4 v4, 0x0

    .line 67633735
    :goto_247
    if-nez v4, :cond_24c

    .line 67633736
    .line 67633737
    move-object/from16 v30, v10

    .line 67633738
    .line 67633739
    goto :goto_24e

    .line 67633740
    :cond_24c
    move-object/from16 v30, v4

    .line 67633741
    .line 67633742
    :goto_24e
    if-eqz v0, :cond_253

    .line 67633743
    .line 67633744
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/h5;->g:Ljava/lang/String;

    .line 67633745
    .line 67633746
    goto :goto_254

    .line 67633747
    :cond_253
    const/4 v7, 0x0

    .line 67633748
    :goto_254
    if-nez v7, :cond_259

    .line 67633749
    .line 67633750
    move-object/from16 v31, v10

    .line 67633751
    .line 67633752
    goto :goto_25b

    .line 67633753
    :cond_259
    move-object/from16 v31, v7

    .line 67633754
    .line 67633755
    :goto_25b
    const/16 v32, 0x0

    .line 67633756
    .line 67633757
    const/16 v33, 0x780

    .line 67633758
    .line 67633759
    move-object/from16 v24, v3

    .line 67633760
    .line 67633761
    move-object/from16 v26, v1

    .line 67633762
    .line 67633763
    invoke-direct/range {v24 .. v33}, Lfd5/k0;-><init>(ZLjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67633764
    .line 67633765
    .line 67633766
    return-object v3
.end method


.method public final w(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final w(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfd5/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v1, p1

    .line 33947650
    move-object/from16 v0, p2

    .line 33947652
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;

    .line 33947654
    if-eqz v2, :cond_19

    .line 33947656
    move-object v2, v0

    .line 33947657
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;

    .line 33947659
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;->label:I

    .line 33947661
    const/high16 v4, -0x80000000

    .line 33947663
    and-int v5, v3, v4

    .line 33947665
    if-eqz v5, :cond_19

    .line 33947667
    sub-int/2addr v3, v4

    .line 33947668
    iput v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;->label:I

    .line 33947670
    move-object/from16 v3, p0

    .line 33947672
    goto :goto_20

    .line 33947673
    :cond_19
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;

    .line 33947675
    move-object/from16 v3, p0

    .line 33947677
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 33947680
    :goto_20
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;->result:Ljava/lang/Object;

    .line 33947682
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947685
    move-result-object v4

    .line 33947686
    iget v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;->label:I

    .line 33947688
    const/4 v6, 0x1

    .line 33947689
    if-eqz v5, :cond_49

    .line 33947691
    if-ne v5, v6, :cond_41

    .line 33947693
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;->L$1:Ljava/lang/Object;

    .line 33947695
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 33947697
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;->L$0:Ljava/lang/Object;

    .line 33947699
    check-cast v2, Lfd5/p;

    .line 33947701
    :try_start_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_38} :catch_b4
    .catchall {:try_start_35 .. :try_end_38} :catchall_3e

    .line 33947704
    move-object/from16 v18, v2

    .line 33947706
    move-object v2, v1

    .line 33947707
    move-object/from16 v1, v18

    .line 33947709
    goto :goto_6d

    .line 33947710
    :catchall_3e
    move-exception v0

    .line 33947711
    move-object v1, v2

    .line 33947712
    goto :goto_78

    .line 33947713
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947715
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947717
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947720
    throw v0

    .line 33947721
    :cond_49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947724
    :try_start_4c
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 33947726
    sget-object v5, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947728
    new-instance v7, Liw0/a2;

    .line 33947730
    iget-object v8, v1, Lfd5/p;->a:Ljava/lang/String;

    .line 33947732
    invoke-direct {v7, v8}, Liw0/a2;-><init>(Ljava/lang/String;)V

    .line 33947735
    iput-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;->L$0:Ljava/lang/Object;

    .line 33947737
    iput-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;->L$1:Ljava/lang/Object;

    .line 33947739
    iput v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;->label:I

    .line 33947741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    const/4 v2, 0x0

    .line 33947745
    invoke-static {v7, v2}, Lcom/bytedance/kmp/ugc/rpc/g2;->F(Liw0/a2;Liv0/h;)Liw0/b2;

    .line 33947748
    move-result-object v2

    .line 33947749
    if-ne v2, v4, :cond_68

    .line 33947751
    return-object v4

    .line 33947752
    :cond_68
    move-object/from16 v18, v2

    .line 33947754
    move-object v2, v0

    .line 33947755
    move-object/from16 v0, v18

    .line 33947757
    :goto_6d
    check-cast v0, Liw0/b2;

    .line 33947759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->c(Liw0/b2;)Lfd5/m;

    .line 33947765
    move-result-object v0
    :try_end_76
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_76} :catch_b4
    .catchall {:try_start_4c .. :try_end_76} :catchall_77

    .line 33947766
    goto :goto_b3

    .line 33947767
    :catchall_77
    move-exception v0

    .line 33947768
    :goto_78
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 33947770
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947772
    const-string v5, "privacy load failed user="

    .line 33947774
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    iget-object v1, v1, Lfd5/p;->a:Ljava/lang/String;

    .line 33947779
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947782
    move-result-object v1

    .line 33947783
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    move-result-object v1

    .line 33947790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    const-string v2, "ProfileEntryKmp"

    .line 33947795
    invoke-static {v2, v1, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947798
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 33947800
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947803
    move-result-object v16

    .line 33947804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947807
    new-instance v0, Lfd5/m;

    .line 33947809
    const/4 v5, 0x0

    .line 33947810
    const/4 v6, 0x0

    .line 33947811
    const/4 v7, 0x0

    .line 33947812
    const/4 v8, 0x0

    .line 33947813
    const/4 v9, 0x0

    .line 33947814
    const/4 v10, 0x0

    .line 33947815
    const/4 v11, 0x0

    .line 33947816
    const/4 v12, 0x0

    .line 33947817
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;

    .line 33947819
    const/4 v14, 0x1

    .line 33947820
    const/4 v15, 0x0

    .line 33947821
    const/16 v17, 0xcff

    .line 33947823
    move-object v4, v0

    .line 33947824
    invoke-direct/range {v4 .. v17}, Lfd5/m;-><init>(Ljava/lang/String;ZZZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;ZZLjava/lang/String;I)V

    .line 33947827
    :goto_b3
    return-object v0

    .line 33947828
    :catch_b4
    move-exception v0

    .line 33947829
    throw v0
.end method

[INNER-ORIGINAL]
.method public final w(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfd5/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v1, p1

    .line 33947649
    .line 33947650
    move-object/from16 v0, p2

    .line 33947651
    .line 33947652
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;

    .line 33947653
    .line 33947654
    if-eqz v2, :cond_19

    .line 33947655
    .line 33947656
    move-object v2, v0

    .line 33947657
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;

    .line 33947658
    .line 33947659
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;->label:I

    .line 33947660
    .line 33947661
    const/high16 v4, -0x80000000

    .line 33947662
    .line 33947663
    and-int v5, v3, v4

    .line 33947664
    .line 33947665
    if-eqz v5, :cond_19

    .line 33947666
    .line 33947667
    sub-int/2addr v3, v4

    .line 33947668
    iput v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;->label:I

    .line 33947669
    .line 33947670
    move-object/from16 v3, p0

    .line 33947671
    .line 33947672
    goto :goto_20

    .line 33947673
    :cond_19
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;

    .line 33947674
    .line 33947675
    move-object/from16 v3, p0

    .line 33947676
    .line 33947677
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 33947678
    .line 33947679
    .line 33947680
    :goto_20
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;->result:Ljava/lang/Object;

    .line 33947681
    .line 33947682
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v4

    .line 33947686
    iget v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;->label:I

    .line 33947687
    .line 33947688
    const/4 v6, 0x1

    .line 33947689
    if-eqz v5, :cond_49

    .line 33947690
    .line 33947691
    if-ne v5, v6, :cond_41

    .line 33947692
    .line 33947693
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;->L$1:Ljava/lang/Object;

    .line 33947694
    .line 33947695
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 33947696
    .line 33947697
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;->L$0:Ljava/lang/Object;

    .line 33947698
    .line 33947699
    check-cast v2, Lfd5/p;

    .line 33947700
    .line 33947701
    :try_start_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_38} :catch_b4
    .catchall {:try_start_35 .. :try_end_38} :catchall_3e

    .line 33947702
    .line 33947703
    .line 33947704
    move-object/from16 v18, v2

    .line 33947705
    .line 33947706
    move-object v2, v1

    .line 33947707
    move-object/from16 v1, v18

    .line 33947708
    .line 33947709
    goto :goto_6d

    .line 33947710
    :catchall_3e
    move-exception v0

    .line 33947711
    move-object v1, v2

    .line 33947712
    goto :goto_78

    .line 33947713
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947714
    .line 33947715
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947716
    .line 33947717
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    throw v0

    .line 33947721
    :cond_49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    :try_start_4c
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 33947725
    .line 33947726
    sget-object v5, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947727
    .line 33947728
    new-instance v7, Liw0/a2;

    .line 33947729
    .line 33947730
    iget-object v8, v1, Lfd5/p;->a:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-direct {v7, v8}, Liw0/a2;-><init>(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    iput-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;->L$0:Ljava/lang/Object;

    .line 33947736
    .line 33947737
    iput-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;->L$1:Ljava/lang/Object;

    .line 33947738
    .line 33947739
    iput v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getUserPrivacy$1;->label:I

    .line 33947740
    .line 33947741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    .line 33947743
    .line 33947744
    const/4 v2, 0x0

    .line 33947745
    invoke-static {v7, v2}, Lcom/bytedance/kmp/ugc/rpc/g2;->F(Liw0/a2;Liv0/h;)Liw0/b2;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    if-ne v2, v4, :cond_68

    .line 33947750
    .line 33947751
    return-object v4

    .line 33947752
    :cond_68
    move-object/from16 v18, v2

    .line 33947753
    .line 33947754
    move-object v2, v0

    .line 33947755
    move-object/from16 v0, v18

    .line 33947756
    .line 33947757
    :goto_6d
    check-cast v0, Liw0/b2;

    .line 33947758
    .line 33947759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->c(Liw0/b2;)Lfd5/m;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0
    :try_end_76
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_76} :catch_b4
    .catchall {:try_start_4c .. :try_end_76} :catchall_77

    .line 33947766
    goto :goto_b3

    .line 33947767
    :catchall_77
    move-exception v0

    .line 33947768
    :goto_78
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 33947769
    .line 33947770
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    const-string v5, "privacy load failed user="

    .line 33947773
    .line 33947774
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object v1, v1, Lfd5/p;->a:Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v1

    .line 33947790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    .line 33947792
    .line 33947793
    const-string v2, "ProfileEntryKmp"

    .line 33947794
    .line 33947795
    invoke-static {v2, v1, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947796
    .line 33947797
    .line 33947798
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 33947799
    .line 33947800
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v16

    .line 33947804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    .line 33947806
    .line 33947807
    new-instance v0, Lfd5/m;

    .line 33947808
    .line 33947809
    const/4 v5, 0x0

    .line 33947810
    const/4 v6, 0x0

    .line 33947811
    const/4 v7, 0x0

    .line 33947812
    const/4 v8, 0x0

    .line 33947813
    const/4 v9, 0x0

    .line 33947814
    const/4 v10, 0x0

    .line 33947815
    const/4 v11, 0x0

    .line 33947816
    const/4 v12, 0x0

    .line 33947817
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;

    .line 33947818
    .line 33947819
    const/4 v14, 0x1

    .line 33947820
    const/4 v15, 0x0

    .line 33947821
    const/16 v17, 0xcff

    .line 33947822
    .line 33947823
    move-object v4, v0

    .line 33947824
    invoke-direct/range {v4 .. v17}, Lfd5/m;-><init>(Ljava/lang/String;ZZZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;ZZLjava/lang/String;I)V

    .line 33947825
    .line 33947826
    .line 33947827
    :goto_b3
    return-object v0

    .line 33947828
    :catch_b4
    move-exception v0

    .line 33947829
    throw v0
.end method


.method public final y(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final y(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfd5/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardStatus$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardStatus$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardStatus$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardStatus$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardStatus$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardStatus$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardStatus$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardStatus$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947684
    if-ne v2, v3, :cond_2a

    .line 33947686
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947689
    goto :goto_52

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    sget-object p2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947703
    new-instance v2, Liw0/y0;

    .line 33947705
    const/16 v5, 0x64

    .line 33947707
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947710
    move-result-object v5

    .line 33947711
    iget-object p1, p1, Lfd5/p;->a:Ljava/lang/String;

    .line 33947713
    const/16 v6, 0x1dd

    .line 33947715
    invoke-direct {v2, v5, p1, v6}, Liw0/y0;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 33947718
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardStatus$1;->label:I

    .line 33947720
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    invoke-static {v2, v4}, Lcom/bytedance/kmp/ugc/rpc/g2;->g(Liw0/y0;Liv0/h;)Liw0/z0;

    .line 33947726
    move-result-object p2

    .line 33947727
    if-ne p2, v1, :cond_52

    .line 33947729
    return-object v1

    .line 33947730
    :cond_52
    :goto_52
    check-cast p2, Liw0/z0;

    .line 33947732
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 33947734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    new-instance p1, Lfd5/o;

    .line 33947739
    const/4 v0, 0x0

    .line 33947740
    if-eqz p2, :cond_67

    .line 33947742
    iget-object v1, p2, Liw0/z0;->f:Ljava/lang/Boolean;

    .line 33947744
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947746
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947749
    move-result v1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v1, 0x0

    .line 33947752
    :goto_68
    if-nez v1, :cond_7b

    .line 33947754
    if-eqz p2, :cond_75

    .line 33947756
    iget-object v1, p2, Liw0/z0;->c:Ljava/lang/Boolean;

    .line 33947758
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947760
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947763
    move-result v1

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 v1, 0x0

    .line 33947766
    :goto_76
    if-eqz v1, :cond_79

    .line 33947768
    goto :goto_7b

    .line 33947769
    :cond_79
    const/4 v6, 0x0

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    :goto_7b
    const/4 v6, 0x1

    .line 33947772
    :goto_7c
    if-eqz p2, :cond_88

    .line 33947774
    iget-object v1, p2, Liw0/z0;->c:Ljava/lang/Boolean;

    .line 33947776
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947778
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947781
    move-result v1

    .line 33947782
    move v7, v1

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v7, 0x0

    .line 33947785
    :goto_89
    if-eqz p2, :cond_95

    .line 33947787
    iget-object v0, p2, Liw0/z0;->f:Ljava/lang/Boolean;

    .line 33947789
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947791
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947794
    move-result v0

    .line 33947795
    move v8, v0

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 v8, 0x0

    .line 33947798
    :goto_96
    if-eqz p2, :cond_9d

    .line 33947800
    iget-object v0, p2, Liw0/z0;->k:Ljava/lang/Long;

    .line 33947802
    if-eqz v0, :cond_9d

    .line 33947804
    goto :goto_a5

    .line 33947805
    :cond_9d
    if-eqz p2, :cond_a2

    .line 33947807
    iget-object v0, p2, Liw0/z0;->d:Ljava/lang/Long;

    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    move-object v0, v4

    .line 33947811
    :goto_a3
    if-eqz v0, :cond_aa

    .line 33947813
    :goto_a5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947816
    move-result-wide v0

    .line 33947817
    goto :goto_ac

    .line 33947818
    :cond_aa
    const-wide/16 v0, 0x0

    .line 33947820
    :goto_ac
    long-to-int v9, v0

    .line 33947821
    const/4 v10, 0x0

    .line 33947822
    if-eqz p2, :cond_b2

    .line 33947824
    iget-object v4, p2, Liw0/z0;->g:Ljava/lang/String;

    .line 33947826
    :cond_b2
    if-nez v4, :cond_b8

    .line 33947828
    const-string p2, ""

    .line 33947830
    move-object v11, p2

    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    move-object v11, v4

    .line 33947833
    :goto_b9
    const/16 v12, 0x50

    .line 33947835
    move-object v5, p1

    .line 33947836
    invoke-direct/range {v5 .. v12}, Lfd5/o;-><init>(ZZZILjava/util/List;Ljava/lang/String;I)V

    .line 33947839
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfd5/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardStatus$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardStatus$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardStatus$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardStatus$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardStatus$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardStatus$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardStatus$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardStatus$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947683
    .line 33947684
    if-ne v2, v3, :cond_2a

    .line 33947685
    .line 33947686
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_52

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947691
    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947693
    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    sget-object p2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947702
    .line 33947703
    new-instance v2, Liw0/y0;

    .line 33947704
    .line 33947705
    const/16 v5, 0x64

    .line 33947706
    .line 33947707
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v5

    .line 33947711
    iget-object p1, p1, Lfd5/p;->a:Ljava/lang/String;

    .line 33947712
    .line 33947713
    const/16 v6, 0x1dd

    .line 33947714
    .line 33947715
    invoke-direct {v2, v5, p1, v6}, Liw0/y0;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 33947716
    .line 33947717
    .line 33947718
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$getCreatorRewardStatus$1;->label:I

    .line 33947719
    .line 33947720
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {v2, v4}, Lcom/bytedance/kmp/ugc/rpc/g2;->g(Liw0/y0;Liv0/h;)Liw0/z0;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    if-ne p2, v1, :cond_52

    .line 33947728
    .line 33947729
    return-object v1

    .line 33947730
    :cond_52
    :goto_52
    check-cast p2, Liw0/z0;

    .line 33947731
    .line 33947732
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 33947733
    .line 33947734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    .line 33947736
    .line 33947737
    new-instance p1, Lfd5/o;

    .line 33947738
    .line 33947739
    const/4 v0, 0x0

    .line 33947740
    if-eqz p2, :cond_67

    .line 33947741
    .line 33947742
    iget-object v1, p2, Liw0/z0;->f:Ljava/lang/Boolean;

    .line 33947743
    .line 33947744
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947745
    .line 33947746
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v1, 0x0

    .line 33947752
    :goto_68
    if-nez v1, :cond_7b

    .line 33947753
    .line 33947754
    if-eqz p2, :cond_75

    .line 33947755
    .line 33947756
    iget-object v1, p2, Liw0/z0;->c:Ljava/lang/Boolean;

    .line 33947757
    .line 33947758
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947759
    .line 33947760
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v1

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 v1, 0x0

    .line 33947766
    :goto_76
    if-eqz v1, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_7b

    .line 33947769
    :cond_79
    const/4 v6, 0x0

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    :goto_7b
    const/4 v6, 0x1

    .line 33947772
    :goto_7c
    if-eqz p2, :cond_88

    .line 33947773
    .line 33947774
    iget-object v1, p2, Liw0/z0;->c:Ljava/lang/Boolean;

    .line 33947775
    .line 33947776
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947777
    .line 33947778
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v1

    .line 33947782
    move v7, v1

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v7, 0x0

    .line 33947785
    :goto_89
    if-eqz p2, :cond_95

    .line 33947786
    .line 33947787
    iget-object v0, p2, Liw0/z0;->f:Ljava/lang/Boolean;

    .line 33947788
    .line 33947789
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947790
    .line 33947791
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v0

    .line 33947795
    move v8, v0

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 v8, 0x0

    .line 33947798
    :goto_96
    if-eqz p2, :cond_9d

    .line 33947799
    .line 33947800
    iget-object v0, p2, Liw0/z0;->k:Ljava/lang/Long;

    .line 33947801
    .line 33947802
    if-eqz v0, :cond_9d

    .line 33947803
    .line 33947804
    goto :goto_a5

    .line 33947805
    :cond_9d
    if-eqz p2, :cond_a2

    .line 33947806
    .line 33947807
    iget-object v0, p2, Liw0/z0;->d:Ljava/lang/Long;

    .line 33947808
    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    move-object v0, v4

    .line 33947811
    :goto_a3
    if-eqz v0, :cond_aa

    .line 33947812
    .line 33947813
    :goto_a5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-wide v0

    .line 33947817
    goto :goto_ac

    .line 33947818
    :cond_aa
    const-wide/16 v0, 0x0

    .line 33947819
    .line 33947820
    :goto_ac
    long-to-int v9, v0

    .line 33947821
    const/4 v10, 0x0

    .line 33947822
    if-eqz p2, :cond_b2

    .line 33947823
    .line 33947824
    iget-object v4, p2, Liw0/z0;->g:Ljava/lang/String;

    .line 33947825
    .line 33947826
    :cond_b2
    if-nez v4, :cond_b8

    .line 33947827
    .line 33947828
    const-string p2, ""

    .line 33947829
    .line 33947830
    move-object v11, p2

    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    move-object v11, v4

    .line 33947833
    :goto_b9
    const/16 v12, 0x50

    .line 33947834
    .line 33947835
    move-object v5, p1

    .line 33947836
    invoke-direct/range {v5 .. v12}, Lfd5/o;-><init>(ZZZILjava/util/List;Ljava/lang/String;I)V

    .line 33947837
    .line 33947838
    .line 33947839
    return-object p1
.end method


.method public final z(Lcom/dragon/read/kmp/community/profile/entry/data/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final z(Lcom/dragon/read/kmp/community/profile/entry/data/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    move-object/from16 v0, p2

    .line 34078726
    const-string v3, "doFollowAction response type="

    .line 34078728
    instance-of v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;

    .line 34078730
    if-eqz v4, :cond_1b

    .line 34078732
    move-object v4, v0

    .line 34078733
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;

    .line 34078735
    iget v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->label:I

    .line 34078737
    const/high16 v6, -0x80000000

    .line 34078739
    and-int v7, v5, v6

    .line 34078741
    if-eqz v7, :cond_1b

    .line 34078743
    sub-int/2addr v5, v6

    .line 34078744
    iput v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->label:I

    .line 34078746
    goto :goto_20

    .line 34078747
    :cond_1b
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;

    .line 34078749
    invoke-direct {v4, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 34078752
    :goto_20
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->result:Ljava/lang/Object;

    .line 34078754
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078757
    move-result-object v5

    .line 34078758
    iget v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->label:I

    .line 34078760
    const/4 v7, 0x0

    .line 34078761
    const/4 v9, 0x1

    .line 34078762
    const-string v10, " user="

    .line 34078764
    const-string v11, " relativeType="

    .line 34078766
    const-string v12, "ProfileEntryKmp"

    .line 34078768
    if-eqz v6, :cond_58

    .line 34078770
    if-ne v6, v9, :cond_50

    .line 34078772
    iget v2, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->I$1:I

    .line 34078774
    iget v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->I$0:I

    .line 34078776
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->L$1:Ljava/lang/Object;

    .line 34078778
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;

    .line 34078780
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->L$0:Ljava/lang/Object;

    .line 34078782
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/v;

    .line 34078784
    :try_start_40
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4b

    .line 34078787
    move-object/from16 v30, v6

    .line 34078789
    move v6, v2

    .line 34078790
    move-object v2, v4

    .line 34078791
    move-object/from16 v4, v30

    .line 34078793
    goto/16 :goto_e6

    .line 34078795
    :catchall_4b
    move-exception v0

    .line 34078796
    move v6, v2

    .line 34078797
    move-object v2, v4

    .line 34078798
    goto/16 :goto_207

    .line 34078800
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078802
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078804
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078807
    throw v0

    .line 34078808
    :cond_58
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078811
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34078814
    move-result-object v0

    .line 34078815
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;->Follow:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34078817
    if-ne v0, v6, :cond_65

    .line 34078819
    const/4 v0, 0x1

    .line 34078820
    goto :goto_66

    .line 34078821
    :cond_65
    const/4 v0, 0x0

    .line 34078822
    :goto_66
    iget-boolean v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->c:Z

    .line 34078824
    if-eqz v6, :cond_6f

    .line 34078826
    sget-object v6, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->Author:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 34078828
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->value:I

    .line 34078830
    goto :goto_73

    .line 34078831
    :cond_6f
    sget-object v6, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->User:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 34078833
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->value:I

    .line 34078835
    :goto_73
    if-eqz v0, :cond_78

    .line 34078837
    sget-object v13, Lcom/bytedance/kmp/ugc/model/FollowActionType;->Follow:Lcom/bytedance/kmp/ugc/model/FollowActionType;

    .line 34078839
    goto :goto_7a

    .line 34078840
    :cond_78
    sget-object v13, Lcom/bytedance/kmp/ugc/model/FollowActionType;->UnFollow:Lcom/bytedance/kmp/ugc/model/FollowActionType;

    .line 34078842
    :goto_7a
    iget v13, v13, Lcom/bytedance/kmp/ugc/model/FollowActionType;->value:I

    .line 34078844
    iget-object v15, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34078846
    iget-object v14, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->d:Ljava/lang/String;

    .line 34078848
    new-instance v8, Liw0/s0;

    .line 34078850
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078853
    move-result-object v16

    .line 34078854
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078857
    move-result-object v17

    .line 34078858
    const/16 v13, 0x58

    .line 34078860
    move-object/from16 v19, v14

    .line 34078862
    move-object v14, v8

    .line 34078863
    move-object/from16 v18, v15

    .line 34078865
    move v15, v13

    .line 34078866
    invoke-direct/range {v14 .. v19}, Liw0/s0;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078869
    sget-object v13, Led5/d;->a:Led5/d;

    .line 34078871
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34078873
    const-string v15, "doFollowAction request type="

    .line 34078875
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078878
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34078881
    move-result-object v15

    .line 34078882
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078885
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078888
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078891
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078894
    iget-object v15, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34078896
    invoke-static {v15}, Lcom/dragon/read/kmp/community/profile/entry/data/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34078899
    move-result-object v15

    .line 34078900
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078903
    const-string v15, " source="

    .line 34078905
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078908
    iget-object v15, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->d:Ljava/lang/String;

    .line 34078910
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078913
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078916
    move-result-object v14

    .line 34078917
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078920
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078923
    :try_start_cb
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078925
    sget-object v13, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 34078927
    iput-object v2, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->L$0:Ljava/lang/Object;

    .line 34078929
    iput-object v1, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->L$1:Ljava/lang/Object;

    .line 34078931
    iput v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->I$0:I

    .line 34078933
    iput v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->I$1:I

    .line 34078935
    iput v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->label:I

    .line 34078937
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078940
    invoke-static {v8, v7}, Lcom/bytedance/kmp/ugc/rpc/g2;->e(Liw0/s0;Liv0/h;)Liw0/t0;

    .line 34078943
    move-result-object v4

    .line 34078944
    if-ne v4, v5, :cond_e3

    .line 34078946
    return-object v5

    .line 34078947
    :cond_e3
    move v5, v0

    .line 34078948
    move-object v0, v4

    .line 34078949
    move-object v4, v1

    .line 34078950
    :goto_e6
    check-cast v0, Liw0/t0;

    .line 34078952
    sget-object v8, Led5/d;->a:Led5/d;

    .line 34078954
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078956
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078959
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34078962
    move-result-object v3

    .line 34078963
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078966
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078969
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078972
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078975
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34078977
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34078980
    move-result-object v3

    .line 34078981
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078984
    const-string v3, " code="

    .line 34078986
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078989
    if-eqz v0, :cond_112

    .line 34078991
    iget-object v3, v0, Liw0/t0;->a:Ljava/lang/Integer;

    .line 34078993
    goto :goto_113

    .line 34078994
    :cond_112
    move-object v3, v7

    .line 34078995
    :goto_113
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078998
    const-string v3, " message="

    .line 34079000
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079003
    if-eqz v0, :cond_120

    .line 34079005
    iget-object v3, v0, Liw0/t0;->b:Ljava/lang/String;

    .line 34079007
    goto :goto_121

    .line 34079008
    :cond_120
    move-object v3, v7

    .line 34079009
    :goto_121
    if-nez v3, :cond_125

    .line 34079011
    const-string v3, ""

    .line 34079013
    :cond_125
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079016
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079019
    move-result-object v3

    .line 34079020
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079023
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079026
    if-eqz v0, :cond_137

    .line 34079028
    iget-object v3, v0, Liw0/t0;->a:Ljava/lang/Integer;

    .line 34079030
    goto :goto_138

    .line 34079031
    :cond_137
    move-object v3, v7

    .line 34079032
    :goto_138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079035
    if-eqz v3, :cond_142

    .line 34079037
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079040
    move-result-object v3

    .line 34079041
    goto :goto_143

    .line 34079042
    :cond_142
    move-object v3, v7

    .line 34079043
    :goto_143
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->SUCCESS:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 34079045
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 34079047
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079050
    move-result-object v4

    .line 34079051
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079054
    move-result v4

    .line 34079055
    if-nez v4, :cond_170

    .line 34079057
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->DIGG_DUPLICATE_ADD_ERROR:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 34079059
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 34079061
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079064
    move-result-object v4

    .line 34079065
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079068
    move-result v4

    .line 34079069
    if-nez v4, :cond_170

    .line 34079071
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->DIGG_DUPLICATE_DEL_ERROR:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 34079073
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 34079075
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079078
    move-result-object v4

    .line 34079079
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079082
    move-result v3

    .line 34079083
    if-eqz v3, :cond_16e

    .line 34079085
    goto :goto_170

    .line 34079086
    :cond_16e
    const/4 v8, 0x0

    .line 34079087
    goto :goto_171

    .line 34079088
    :cond_170
    :goto_170
    const/4 v8, 0x1

    .line 34079089
    :goto_171
    if-nez v8, :cond_1c3

    .line 34079091
    iget-object v14, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34079093
    new-instance v3, Lfd5/n;

    .line 34079095
    const/16 v16, 0x0

    .line 34079097
    const/16 v17, 0x0

    .line 34079099
    const/16 v18, 0x0

    .line 34079101
    const/16 v19, 0x0

    .line 34079103
    const/16 v20, 0x0

    .line 34079105
    const/16 v21, 0xff

    .line 34079107
    move-object v15, v3

    .line 34079108
    invoke-direct/range {v15 .. v21}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 34079111
    new-instance v16, Lfd5/c;

    .line 34079113
    const/16 v23, 0x0

    .line 34079115
    const/16 v24, 0x0

    .line 34079117
    const/16 v25, 0x0

    .line 34079119
    const/16 v26, 0x0

    .line 34079121
    const/16 v27, 0x0

    .line 34079123
    const/16 v28, 0x0

    .line 34079125
    const/16 v29, 0x3ff

    .line 34079127
    move-object/from16 v22, v16

    .line 34079129
    invoke-direct/range {v22 .. v29}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 34079132
    if-eqz v0, :cond_1b0

    .line 34079134
    iget-object v0, v0, Liw0/t0;->b:Ljava/lang/String;

    .line 34079136
    if-eqz v0, :cond_1b0

    .line 34079138
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079141
    move-result v4

    .line 34079142
    xor-int/2addr v4, v9

    .line 34079143
    if-eqz v4, :cond_1aa

    .line 34079145
    move-object v7, v0

    .line 34079146
    :cond_1aa
    if-nez v7, :cond_1ad

    .line 34079148
    goto :goto_1b0

    .line 34079149
    :cond_1ad
    move-object/from16 v17, v7

    .line 34079151
    goto :goto_1b9

    .line 34079152
    :cond_1b0
    :goto_1b0
    if-eqz v5, :cond_1b5

    .line 34079154
    const-string v0, "\u5173\u6ce8\u5931\u8d25"

    .line 34079156
    goto :goto_1b7

    .line 34079157
    :cond_1b5
    const-string v0, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    .line 34079159
    :goto_1b7
    move-object/from16 v17, v0

    .line 34079161
    :goto_1b9
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 34079163
    const/16 v18, 0x0

    .line 34079165
    move-object v13, v0

    .line 34079166
    move-object v15, v3

    .line 34079167
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/n;Lfd5/c;Ljava/lang/String;Z)V

    .line 34079170
    goto :goto_201

    .line 34079171
    :cond_1c3
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 34079173
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34079175
    new-instance v21, Lfd5/n;

    .line 34079177
    if-eqz v5, :cond_1ce

    .line 34079179
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 34079181
    goto :goto_1d0

    .line 34079182
    :cond_1ce
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->None:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 34079184
    :goto_1d0
    move-object v14, v4

    .line 34079185
    const/4 v15, 0x1

    .line 34079186
    const/16 v16, 0x1

    .line 34079188
    const/16 v17, 0x0

    .line 34079190
    const/16 v18, 0x0

    .line 34079192
    const/16 v19, 0xf2

    .line 34079194
    move-object/from16 v13, v21

    .line 34079196
    invoke-direct/range {v13 .. v19}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 34079199
    new-instance v4, Lfd5/c;

    .line 34079201
    const/16 v23, 0x0

    .line 34079203
    const/16 v24, 0x0

    .line 34079205
    const/16 v25, 0x0

    .line 34079207
    const/16 v26, 0x0

    .line 34079209
    const/16 v27, 0x0

    .line 34079211
    const/16 v28, 0x0

    .line 34079213
    const/16 v29, 0x3ff

    .line 34079215
    move-object/from16 v22, v4

    .line 34079217
    invoke-direct/range {v22 .. v29}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 34079220
    const/16 v23, 0x0

    .line 34079222
    const/16 v24, 0x1

    .line 34079224
    move-object/from16 v19, v0

    .line 34079226
    move-object/from16 v20, v3

    .line 34079228
    move-object/from16 v22, v4

    .line 34079230
    invoke-direct/range {v19 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/n;Lfd5/c;Ljava/lang/String;Z)V

    .line 34079233
    :goto_201
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079236
    move-result-object v0
    :try_end_205
    .catchall {:try_start_cb .. :try_end_205} :catchall_206

    .line 34079237
    goto :goto_211

    .line 34079238
    :catchall_206
    move-exception v0

    .line 34079239
    :goto_207
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079241
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079244
    move-result-object v0

    .line 34079245
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079248
    move-result-object v0

    .line 34079249
    :goto_211
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079252
    move-result-object v3

    .line 34079253
    if-eqz v3, :cond_24b

    .line 34079255
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 34079257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079259
    const-string v7, "doFollowAction throwable type="

    .line 34079261
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079264
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34079267
    move-result-object v7

    .line 34079268
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079271
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079277
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079280
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34079282
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079285
    move-result-object v2

    .line 34079286
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079289
    const-string v2, " error="

    .line 34079291
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079294
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079300
    move-result-object v2

    .line 34079301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079304
    invoke-static {v12, v2, v3}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079307
    :cond_24b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34079310
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/dragon/read/kmp/community/profile/entry/data/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    move-object/from16 v0, p2

    .line 34078725
    .line 34078726
    const-string v3, "doFollowAction response type="

    .line 34078727
    .line 34078728
    instance-of v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;

    .line 34078729
    .line 34078730
    if-eqz v4, :cond_1b

    .line 34078731
    .line 34078732
    move-object v4, v0

    .line 34078733
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;

    .line 34078734
    .line 34078735
    iget v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->label:I

    .line 34078736
    .line 34078737
    const/high16 v6, -0x80000000

    .line 34078738
    .line 34078739
    and-int v7, v5, v6

    .line 34078740
    .line 34078741
    if-eqz v7, :cond_1b

    .line 34078742
    .line 34078743
    sub-int/2addr v5, v6

    .line 34078744
    iput v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->label:I

    .line 34078745
    .line 34078746
    goto :goto_20

    .line 34078747
    :cond_1b
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;

    .line 34078748
    .line 34078749
    invoke-direct {v4, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lkotlin/coroutines/Continuation;)V

    .line 34078750
    .line 34078751
    .line 34078752
    :goto_20
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->result:Ljava/lang/Object;

    .line 34078753
    .line 34078754
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v5

    .line 34078758
    iget v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->label:I

    .line 34078759
    .line 34078760
    const/4 v7, 0x0

    .line 34078761
    const/4 v9, 0x1

    .line 34078762
    const-string v10, " user="

    .line 34078763
    .line 34078764
    const-string v11, " relativeType="

    .line 34078765
    .line 34078766
    const-string v12, "ProfileEntryKmp"

    .line 34078767
    .line 34078768
    if-eqz v6, :cond_58

    .line 34078769
    .line 34078770
    if-ne v6, v9, :cond_50

    .line 34078771
    .line 34078772
    iget v2, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->I$1:I

    .line 34078773
    .line 34078774
    iget v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->I$0:I

    .line 34078775
    .line 34078776
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->L$1:Ljava/lang/Object;

    .line 34078777
    .line 34078778
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;

    .line 34078779
    .line 34078780
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->L$0:Ljava/lang/Object;

    .line 34078781
    .line 34078782
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/v;

    .line 34078783
    .line 34078784
    :try_start_40
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4b

    .line 34078785
    .line 34078786
    .line 34078787
    move-object/from16 v30, v6

    .line 34078788
    .line 34078789
    move v6, v2

    .line 34078790
    move-object v2, v4

    .line 34078791
    move-object/from16 v4, v30

    .line 34078792
    .line 34078793
    goto/16 :goto_e6

    .line 34078794
    .line 34078795
    :catchall_4b
    move-exception v0

    .line 34078796
    move v6, v2

    .line 34078797
    move-object v2, v4

    .line 34078798
    goto/16 :goto_207

    .line 34078799
    .line 34078800
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078801
    .line 34078802
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078803
    .line 34078804
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078805
    .line 34078806
    .line 34078807
    throw v0

    .line 34078808
    :cond_58
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v0

    .line 34078815
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;->Follow:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34078816
    .line 34078817
    if-ne v0, v6, :cond_65

    .line 34078818
    .line 34078819
    const/4 v0, 0x1

    .line 34078820
    goto :goto_66

    .line 34078821
    :cond_65
    const/4 v0, 0x0

    .line 34078822
    :goto_66
    iget-boolean v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->c:Z

    .line 34078823
    .line 34078824
    if-eqz v6, :cond_6f

    .line 34078825
    .line 34078826
    sget-object v6, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->Author:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 34078827
    .line 34078828
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->value:I

    .line 34078829
    .line 34078830
    goto :goto_73

    .line 34078831
    :cond_6f
    sget-object v6, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->User:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 34078832
    .line 34078833
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->value:I

    .line 34078834
    .line 34078835
    :goto_73
    if-eqz v0, :cond_78

    .line 34078836
    .line 34078837
    sget-object v13, Lcom/bytedance/kmp/ugc/model/FollowActionType;->Follow:Lcom/bytedance/kmp/ugc/model/FollowActionType;

    .line 34078838
    .line 34078839
    goto :goto_7a

    .line 34078840
    :cond_78
    sget-object v13, Lcom/bytedance/kmp/ugc/model/FollowActionType;->UnFollow:Lcom/bytedance/kmp/ugc/model/FollowActionType;

    .line 34078841
    .line 34078842
    :goto_7a
    iget v13, v13, Lcom/bytedance/kmp/ugc/model/FollowActionType;->value:I

    .line 34078843
    .line 34078844
    iget-object v15, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34078845
    .line 34078846
    iget-object v14, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->d:Ljava/lang/String;

    .line 34078847
    .line 34078848
    new-instance v8, Liw0/s0;

    .line 34078849
    .line 34078850
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v16

    .line 34078854
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v17

    .line 34078858
    const/16 v13, 0x58

    .line 34078859
    .line 34078860
    move-object/from16 v19, v14

    .line 34078861
    .line 34078862
    move-object v14, v8

    .line 34078863
    move-object/from16 v18, v15

    .line 34078864
    .line 34078865
    move v15, v13

    .line 34078866
    invoke-direct/range {v14 .. v19}, Liw0/s0;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078867
    .line 34078868
    .line 34078869
    sget-object v13, Led5/d;->a:Led5/d;

    .line 34078870
    .line 34078871
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34078872
    .line 34078873
    const-string v15, "doFollowAction request type="

    .line 34078874
    .line 34078875
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078876
    .line 34078877
    .line 34078878
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v15

    .line 34078882
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078883
    .line 34078884
    .line 34078885
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078886
    .line 34078887
    .line 34078888
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078889
    .line 34078890
    .line 34078891
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078892
    .line 34078893
    .line 34078894
    iget-object v15, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34078895
    .line 34078896
    invoke-static {v15}, Lcom/dragon/read/kmp/community/profile/entry/data/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v15

    .line 34078900
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078901
    .line 34078902
    .line 34078903
    const-string v15, " source="

    .line 34078904
    .line 34078905
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078906
    .line 34078907
    .line 34078908
    iget-object v15, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->d:Ljava/lang/String;

    .line 34078909
    .line 34078910
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078911
    .line 34078912
    .line 34078913
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v14

    .line 34078917
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078921
    .line 34078922
    .line 34078923
    :try_start_cb
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078924
    .line 34078925
    sget-object v13, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 34078926
    .line 34078927
    iput-object v2, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->L$0:Ljava/lang/Object;

    .line 34078928
    .line 34078929
    iput-object v1, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->L$1:Ljava/lang/Object;

    .line 34078930
    .line 34078931
    iput v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->I$0:I

    .line 34078932
    .line 34078933
    iput v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->I$1:I

    .line 34078934
    .line 34078935
    iput v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend$doFollowAction$1;->label:I

    .line 34078936
    .line 34078937
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-static {v8, v7}, Lcom/bytedance/kmp/ugc/rpc/g2;->e(Liw0/s0;Liv0/h;)Liw0/t0;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v4

    .line 34078944
    if-ne v4, v5, :cond_e3

    .line 34078945
    .line 34078946
    return-object v5

    .line 34078947
    :cond_e3
    move v5, v0

    .line 34078948
    move-object v0, v4

    .line 34078949
    move-object v4, v1

    .line 34078950
    :goto_e6
    check-cast v0, Liw0/t0;

    .line 34078951
    .line 34078952
    sget-object v8, Led5/d;->a:Led5/d;

    .line 34078953
    .line 34078954
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078955
    .line 34078956
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078957
    .line 34078958
    .line 34078959
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v3

    .line 34078963
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078964
    .line 34078965
    .line 34078966
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078970
    .line 34078971
    .line 34078972
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078973
    .line 34078974
    .line 34078975
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34078976
    .line 34078977
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v3

    .line 34078981
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078982
    .line 34078983
    .line 34078984
    const-string v3, " code="

    .line 34078985
    .line 34078986
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078987
    .line 34078988
    .line 34078989
    if-eqz v0, :cond_112

    .line 34078990
    .line 34078991
    iget-object v3, v0, Liw0/t0;->a:Ljava/lang/Integer;

    .line 34078992
    .line 34078993
    goto :goto_113

    .line 34078994
    :cond_112
    move-object v3, v7

    .line 34078995
    :goto_113
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078996
    .line 34078997
    .line 34078998
    const-string v3, " message="

    .line 34078999
    .line 34079000
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079001
    .line 34079002
    .line 34079003
    if-eqz v0, :cond_120

    .line 34079004
    .line 34079005
    iget-object v3, v0, Liw0/t0;->b:Ljava/lang/String;

    .line 34079006
    .line 34079007
    goto :goto_121

    .line 34079008
    :cond_120
    move-object v3, v7

    .line 34079009
    :goto_121
    if-nez v3, :cond_125

    .line 34079010
    .line 34079011
    const-string v3, ""

    .line 34079012
    .line 34079013
    :cond_125
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079014
    .line 34079015
    .line 34079016
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v3

    .line 34079020
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079021
    .line 34079022
    .line 34079023
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079024
    .line 34079025
    .line 34079026
    if-eqz v0, :cond_137

    .line 34079027
    .line 34079028
    iget-object v3, v0, Liw0/t0;->a:Ljava/lang/Integer;

    .line 34079029
    .line 34079030
    goto :goto_138

    .line 34079031
    :cond_137
    move-object v3, v7

    .line 34079032
    :goto_138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079033
    .line 34079034
    .line 34079035
    if-eqz v3, :cond_142

    .line 34079036
    .line 34079037
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v3

    .line 34079041
    goto :goto_143

    .line 34079042
    :cond_142
    move-object v3, v7

    .line 34079043
    :goto_143
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->SUCCESS:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 34079044
    .line 34079045
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 34079046
    .line 34079047
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v4

    .line 34079051
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v4

    .line 34079055
    if-nez v4, :cond_170

    .line 34079056
    .line 34079057
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->DIGG_DUPLICATE_ADD_ERROR:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 34079058
    .line 34079059
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 34079060
    .line 34079061
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v4

    .line 34079065
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079066
    .line 34079067
    .line 34079068
    move-result v4

    .line 34079069
    if-nez v4, :cond_170

    .line 34079070
    .line 34079071
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->DIGG_DUPLICATE_DEL_ERROR:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 34079072
    .line 34079073
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 34079074
    .line 34079075
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v4

    .line 34079079
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079080
    .line 34079081
    .line 34079082
    move-result v3

    .line 34079083
    if-eqz v3, :cond_16e

    .line 34079084
    .line 34079085
    goto :goto_170

    .line 34079086
    :cond_16e
    const/4 v8, 0x0

    .line 34079087
    goto :goto_171

    .line 34079088
    :cond_170
    :goto_170
    const/4 v8, 0x1

    .line 34079089
    :goto_171
    if-nez v8, :cond_1c3

    .line 34079090
    .line 34079091
    iget-object v14, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34079092
    .line 34079093
    new-instance v3, Lfd5/n;

    .line 34079094
    .line 34079095
    const/16 v16, 0x0

    .line 34079096
    .line 34079097
    const/16 v17, 0x0

    .line 34079098
    .line 34079099
    const/16 v18, 0x0

    .line 34079100
    .line 34079101
    const/16 v19, 0x0

    .line 34079102
    .line 34079103
    const/16 v20, 0x0

    .line 34079104
    .line 34079105
    const/16 v21, 0xff

    .line 34079106
    .line 34079107
    move-object v15, v3

    .line 34079108
    invoke-direct/range {v15 .. v21}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 34079109
    .line 34079110
    .line 34079111
    new-instance v16, Lfd5/c;

    .line 34079112
    .line 34079113
    const/16 v23, 0x0

    .line 34079114
    .line 34079115
    const/16 v24, 0x0

    .line 34079116
    .line 34079117
    const/16 v25, 0x0

    .line 34079118
    .line 34079119
    const/16 v26, 0x0

    .line 34079120
    .line 34079121
    const/16 v27, 0x0

    .line 34079122
    .line 34079123
    const/16 v28, 0x0

    .line 34079124
    .line 34079125
    const/16 v29, 0x3ff

    .line 34079126
    .line 34079127
    move-object/from16 v22, v16

    .line 34079128
    .line 34079129
    invoke-direct/range {v22 .. v29}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 34079130
    .line 34079131
    .line 34079132
    if-eqz v0, :cond_1b0

    .line 34079133
    .line 34079134
    iget-object v0, v0, Liw0/t0;->b:Ljava/lang/String;

    .line 34079135
    .line 34079136
    if-eqz v0, :cond_1b0

    .line 34079137
    .line 34079138
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079139
    .line 34079140
    .line 34079141
    move-result v4

    .line 34079142
    xor-int/2addr v4, v9

    .line 34079143
    if-eqz v4, :cond_1aa

    .line 34079144
    .line 34079145
    move-object v7, v0

    .line 34079146
    :cond_1aa
    if-nez v7, :cond_1ad

    .line 34079147
    .line 34079148
    goto :goto_1b0

    .line 34079149
    :cond_1ad
    move-object/from16 v17, v7

    .line 34079150
    .line 34079151
    goto :goto_1b9

    .line 34079152
    :cond_1b0
    :goto_1b0
    if-eqz v5, :cond_1b5

    .line 34079153
    .line 34079154
    const-string v0, "\u5173\u6ce8\u5931\u8d25"

    .line 34079155
    .line 34079156
    goto :goto_1b7

    .line 34079157
    :cond_1b5
    const-string v0, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    .line 34079158
    .line 34079159
    :goto_1b7
    move-object/from16 v17, v0

    .line 34079160
    .line 34079161
    :goto_1b9
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 34079162
    .line 34079163
    const/16 v18, 0x0

    .line 34079164
    .line 34079165
    move-object v13, v0

    .line 34079166
    move-object v15, v3

    .line 34079167
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/n;Lfd5/c;Ljava/lang/String;Z)V

    .line 34079168
    .line 34079169
    .line 34079170
    goto :goto_201

    .line 34079171
    :cond_1c3
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 34079172
    .line 34079173
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34079174
    .line 34079175
    new-instance v21, Lfd5/n;

    .line 34079176
    .line 34079177
    if-eqz v5, :cond_1ce

    .line 34079178
    .line 34079179
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 34079180
    .line 34079181
    goto :goto_1d0

    .line 34079182
    :cond_1ce
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->None:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 34079183
    .line 34079184
    :goto_1d0
    move-object v14, v4

    .line 34079185
    const/4 v15, 0x1

    .line 34079186
    const/16 v16, 0x1

    .line 34079187
    .line 34079188
    const/16 v17, 0x0

    .line 34079189
    .line 34079190
    const/16 v18, 0x0

    .line 34079191
    .line 34079192
    const/16 v19, 0xf2

    .line 34079193
    .line 34079194
    move-object/from16 v13, v21

    .line 34079195
    .line 34079196
    invoke-direct/range {v13 .. v19}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 34079197
    .line 34079198
    .line 34079199
    new-instance v4, Lfd5/c;

    .line 34079200
    .line 34079201
    const/16 v23, 0x0

    .line 34079202
    .line 34079203
    const/16 v24, 0x0

    .line 34079204
    .line 34079205
    const/16 v25, 0x0

    .line 34079206
    .line 34079207
    const/16 v26, 0x0

    .line 34079208
    .line 34079209
    const/16 v27, 0x0

    .line 34079210
    .line 34079211
    const/16 v28, 0x0

    .line 34079212
    .line 34079213
    const/16 v29, 0x3ff

    .line 34079214
    .line 34079215
    move-object/from16 v22, v4

    .line 34079216
    .line 34079217
    invoke-direct/range {v22 .. v29}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 34079218
    .line 34079219
    .line 34079220
    const/16 v23, 0x0

    .line 34079221
    .line 34079222
    const/16 v24, 0x1

    .line 34079223
    .line 34079224
    move-object/from16 v19, v0

    .line 34079225
    .line 34079226
    move-object/from16 v20, v3

    .line 34079227
    .line 34079228
    move-object/from16 v22, v4

    .line 34079229
    .line 34079230
    invoke-direct/range {v19 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/n;Lfd5/c;Ljava/lang/String;Z)V

    .line 34079231
    .line 34079232
    .line 34079233
    :goto_201
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v0
    :try_end_205
    .catchall {:try_start_cb .. :try_end_205} :catchall_206

    .line 34079237
    goto :goto_211

    .line 34079238
    :catchall_206
    move-exception v0

    .line 34079239
    :goto_207
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079240
    .line 34079241
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v0

    .line 34079245
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v0

    .line 34079249
    :goto_211
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v3

    .line 34079253
    if-eqz v3, :cond_24b

    .line 34079254
    .line 34079255
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 34079256
    .line 34079257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079258
    .line 34079259
    const-string v7, "doFollowAction throwable type="

    .line 34079260
    .line 34079261
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079262
    .line 34079263
    .line 34079264
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v7

    .line 34079268
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079269
    .line 34079270
    .line 34079271
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079272
    .line 34079273
    .line 34079274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079275
    .line 34079276
    .line 34079277
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079278
    .line 34079279
    .line 34079280
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34079281
    .line 34079282
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v2

    .line 34079286
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079287
    .line 34079288
    .line 34079289
    const-string v2, " error="

    .line 34079290
    .line 34079291
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079292
    .line 34079293
    .line 34079294
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079295
    .line 34079296
    .line 34079297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v2

    .line 34079301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079302
    .line 34079303
    .line 34079304
    invoke-static {v12, v2, v3}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079305
    .line 34079306
    .line 34079307
    :cond_24b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34079308
    .line 34079309
    .line 34079310
    return-object v0
.end method


