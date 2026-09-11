## classes20/com/dragon/community/kmp/publish/repo/ReplyContentPublishRepo.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/repo/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/repo/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static f(Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static f(Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwn2/c0;",
            ">(",
            "Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo<",
            "TT;>;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/community/kmp/publish/viewmodel/f0<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344834
    move-object/from16 v0, p4

    .line 84344836
    const-string v2, "onPublish success, commentId is "

    .line 84344838
    instance-of v3, v0, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo$publish$1;

    .line 84344840
    if-eqz v3, :cond_19

    .line 84344842
    move-object v3, v0

    .line 84344843
    check-cast v3, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo$publish$1;

    .line 84344845
    iget v4, v3, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo$publish$1;->label:I

    .line 84344847
    const/high16 v5, -0x80000000

    .line 84344849
    and-int v6, v4, v5

    .line 84344851
    if-eqz v6, :cond_19

    .line 84344853
    sub-int/2addr v4, v5

    .line 84344854
    iput v4, v3, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo$publish$1;->label:I

    .line 84344856
    goto :goto_1e

    .line 84344857
    :cond_19
    new-instance v3, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo$publish$1;

    .line 84344859
    invoke-direct {v3, v1, v0}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo$publish$1;-><init>(Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;Lkotlin/coroutines/Continuation;)V

    .line 84344862
    :goto_1e
    iget-object v0, v3, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo$publish$1;->result:Ljava/lang/Object;

    .line 84344864
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344867
    move-result-object v4

    .line 84344868
    iget v5, v3, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo$publish$1;->label:I

    .line 84344870
    const/4 v6, 0x1

    .line 84344871
    if-eqz v5, :cond_3b

    .line 84344873
    if-ne v5, v6, :cond_33

    .line 84344875
    iget-object v1, v3, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo$publish$1;->L$0:Ljava/lang/Object;

    .line 84344877
    check-cast v1, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;

    .line 84344879
    :try_start_2f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_be

    .line 84344882
    goto :goto_8c

    .line 84344883
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344885
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344887
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344890
    throw v0

    .line 84344891
    :cond_3b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344894
    invoke-virtual/range {p0 .. p3}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;->d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;

    .line 84344897
    move-result-object v0

    .line 84344898
    sget v5, Lwn2/f;->a:I

    .line 84344900
    const/4 v5, 0x0

    .line 84344901
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344904
    new-instance v5, Loa6/p;

    .line 84344906
    iget-object v9, v0, Lwn2/e;->a:Ljava/lang/Integer;

    .line 84344908
    iget-object v10, v0, Lwn2/e;->b:Ljava/lang/String;

    .line 84344910
    iget-object v11, v0, Lwn2/e;->c:Ljava/lang/String;

    .line 84344912
    iget-object v12, v0, Lwn2/e;->d:Ljava/lang/Integer;

    .line 84344914
    iget-object v13, v0, Lwn2/e;->e:Ljava/lang/Integer;

    .line 84344916
    iget-object v14, v0, Lwn2/e;->f:Ljava/lang/String;

    .line 84344918
    iget-object v15, v0, Lwn2/e;->g:Ljava/util/List;

    .line 84344920
    iget-object v8, v0, Lwn2/e;->h:Ljava/util/List;

    .line 84344922
    iget-object v7, v0, Lwn2/e;->i:Ljava/lang/String;

    .line 84344924
    iget-object v6, v0, Lwn2/e;->j:Ljava/lang/String;

    .line 84344926
    move-object/from16 v16, v8

    .line 84344928
    iget-object v8, v0, Lwn2/e;->k:Lwn2/a;

    .line 84344930
    invoke-static {v8}, Lwn2/b;->a(Lwn2/a;)Loa6/j;

    .line 84344933
    move-result-object v19

    .line 84344934
    iget-object v8, v0, Lwn2/e;->l:Ljava/lang/Integer;

    .line 84344936
    iget-object v0, v0, Lwn2/e;->m:Ljava/lang/String;

    .line 84344938
    const/16 v22, 0x0

    .line 84344940
    move-object/from16 v20, v8

    .line 84344942
    move-object v8, v5

    .line 84344943
    move-object/from16 v17, v7

    .line 84344945
    move-object/from16 v18, v6

    .line 84344947
    move-object/from16 v21, v0

    .line 84344949
    invoke-direct/range {v8 .. v22}, Loa6/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Loa6/j;Ljava/lang/Integer;Ljava/lang/String;Loa6/z2;)V

    .line 84344952
    :try_start_78
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344954
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 84344956
    iput-object v1, v3, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo$publish$1;->L$0:Ljava/lang/Object;

    .line 84344958
    const/4 v6, 0x1

    .line 84344959
    iput v6, v3, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo$publish$1;->label:I

    .line 84344961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344964
    const/4 v3, 0x0

    .line 84344965
    invoke-static {v5, v3}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->c(Loa6/p;Liv0/h;)Loa6/q;

    .line 84344968
    move-result-object v0

    .line 84344969
    if-ne v0, v4, :cond_8c

    .line 84344971
    return-object v4

    .line 84344972
    :cond_8c
    :goto_8c
    check-cast v0, Loa6/q;

    .line 84344974
    sget-object v3, Ltb2/a;->a:Ltb2/a;

    .line 84344976
    if-eqz v0, :cond_95

    .line 84344978
    iget-object v4, v0, Loa6/q;->d:Ljava/lang/Integer;

    .line 84344980
    goto :goto_96

    .line 84344981
    :cond_95
    const/4 v4, 0x0

    .line 84344982
    :goto_96
    if-eqz v0, :cond_9b

    .line 84344984
    iget-object v5, v0, Loa6/q;->e:Ljava/lang/String;

    .line 84344986
    goto :goto_9c

    .line 84344987
    :cond_9b
    const/4 v5, 0x0

    .line 84344988
    :goto_9c
    if-eqz v0, :cond_a1

    .line 84344990
    iget-object v6, v0, Loa6/q;->a:Loa6/o;

    .line 84344992
    goto :goto_a2

    .line 84344993
    :cond_a1
    const/4 v6, 0x0

    .line 84344994
    :goto_a2
    const/16 v7, 0x18

    .line 84344996
    invoke-static {v3, v4, v5, v6, v7}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 84344999
    if-eqz v0, :cond_b6

    .line 84345001
    iget-object v0, v0, Loa6/q;->a:Loa6/o;

    .line 84345003
    if-eqz v0, :cond_b6

    .line 84345005
    iget-object v0, v0, Loa6/o;->a:Loa6/f6;

    .line 84345007
    if-eqz v0, :cond_b6

    .line 84345009
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345012
    move-result-object v0

    .line 84345013
    goto :goto_c9

    .line 84345014
    :cond_b6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84345016
    const-string v3, "ugcReply is null"

    .line 84345018
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84345021
    throw v0
    :try_end_be
    .catchall {:try_start_78 .. :try_end_be} :catchall_be

    .line 84345022
    :catchall_be
    move-exception v0

    .line 84345023
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345025
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345028
    move-result-object v0

    .line 84345029
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345032
    move-result-object v0

    .line 84345033
    :goto_c9
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 84345036
    move-result v3

    .line 84345037
    if-eqz v3, :cond_fd

    .line 84345039
    :try_start_cf
    check-cast v0, Loa6/f6;

    .line 84345041
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/repo/a;->a:Lmb2/k;

    .line 84345043
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345045
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345048
    iget-object v2, v0, Loa6/f6;->a:Ljava/lang/String;

    .line 84345050
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345053
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345056
    move-result-object v2

    .line 84345057
    invoke-virtual {v3, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 84345060
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/f0;

    .line 84345062
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84345064
    invoke-virtual {v1, v0}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;->e(Loa6/f6;)Lwn2/c0;

    .line 84345067
    move-result-object v0

    .line 84345068
    const/4 v4, 0x4

    .line 84345069
    const/4 v5, 0x0

    .line 84345070
    invoke-direct {v2, v3, v0, v5, v4}, Lcom/dragon/community/kmp/publish/viewmodel/f0;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lzn2/f;Ljava/lang/Throwable;I)V

    .line 84345073
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345076
    move-result-object v0
    :try_end_f5
    .catchall {:try_start_cf .. :try_end_f5} :catchall_f6

    .line 84345077
    goto :goto_101

    .line 84345078
    :catchall_f6
    move-exception v0

    .line 84345079
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345081
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345084
    move-result-object v0

    .line 84345085
    :cond_fd
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345088
    move-result-object v0

    .line 84345089
    :goto_101
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84345092
    move-result-object v2

    .line 84345093
    if-nez v2, :cond_108

    .line 84345095
    goto :goto_12a

    .line 84345096
    :cond_108
    iget-object v0, v1, Lcom/dragon/community/kmp/publish/repo/a;->a:Lmb2/k;

    .line 84345098
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345100
    const-string v3, "onPublish failed, throwable is "

    .line 84345102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345111
    move-result-object v1

    .line 84345112
    sget v3, Lmb2/k;->b:I

    .line 84345114
    invoke-virtual {v0, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 84345117
    new-instance v0, Lcom/dragon/community/kmp/publish/viewmodel/f0;

    .line 84345119
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84345121
    const/4 v3, 0x2

    .line 84345122
    const/4 v4, 0x0

    .line 84345123
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/dragon/community/kmp/publish/viewmodel/f0;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lzn2/f;Ljava/lang/Throwable;I)V

    .line 84345126
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345129
    move-result-object v0

    .line 84345130
    :goto_12a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84345133
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwn2/c0;",
            ">(",
            "Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo<",
            "TT;>;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/community/kmp/publish/viewmodel/f0<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344833
    .line 84344834
    move-object/from16 v0, p4

    .line 84344835
    .line 84344836
    const-string v2, "onPublish success, commentId is "

    .line 84344837
    .line 84344838
    instance-of v3, v0, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo$publish$1;

    .line 84344839
    .line 84344840
    if-eqz v3, :cond_19

    .line 84344841
    .line 84344842
    move-object v3, v0

    .line 84344843
    check-cast v3, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo$publish$1;

    .line 84344844
    .line 84344845
    iget v4, v3, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo$publish$1;->label:I

    .line 84344846
    .line 84344847
    const/high16 v5, -0x80000000

    .line 84344848
    .line 84344849
    and-int v6, v4, v5

    .line 84344850
    .line 84344851
    if-eqz v6, :cond_19

    .line 84344852
    .line 84344853
    sub-int/2addr v4, v5

    .line 84344854
    iput v4, v3, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo$publish$1;->label:I

    .line 84344855
    .line 84344856
    goto :goto_1e

    .line 84344857
    :cond_19
    new-instance v3, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo$publish$1;

    .line 84344858
    .line 84344859
    invoke-direct {v3, v1, v0}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo$publish$1;-><init>(Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;Lkotlin/coroutines/Continuation;)V

    .line 84344860
    .line 84344861
    .line 84344862
    :goto_1e
    iget-object v0, v3, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo$publish$1;->result:Ljava/lang/Object;

    .line 84344863
    .line 84344864
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344865
    .line 84344866
    .line 84344867
    move-result-object v4

    .line 84344868
    iget v5, v3, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo$publish$1;->label:I

    .line 84344869
    .line 84344870
    const/4 v6, 0x1

    .line 84344871
    if-eqz v5, :cond_3b

    .line 84344872
    .line 84344873
    if-ne v5, v6, :cond_33

    .line 84344874
    .line 84344875
    iget-object v1, v3, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo$publish$1;->L$0:Ljava/lang/Object;

    .line 84344876
    .line 84344877
    check-cast v1, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;

    .line 84344878
    .line 84344879
    :try_start_2f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_be

    .line 84344880
    .line 84344881
    .line 84344882
    goto :goto_8c

    .line 84344883
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344884
    .line 84344885
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344886
    .line 84344887
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344888
    .line 84344889
    .line 84344890
    throw v0

    .line 84344891
    :cond_3b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344892
    .line 84344893
    .line 84344894
    invoke-virtual/range {p0 .. p3}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;->d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;

    .line 84344895
    .line 84344896
    .line 84344897
    move-result-object v0

    .line 84344898
    sget v5, Lwn2/f;->a:I

    .line 84344899
    .line 84344900
    const/4 v5, 0x0

    .line 84344901
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344902
    .line 84344903
    .line 84344904
    new-instance v5, Loa6/p;

    .line 84344905
    .line 84344906
    iget-object v9, v0, Lwn2/e;->a:Ljava/lang/Integer;

    .line 84344907
    .line 84344908
    iget-object v10, v0, Lwn2/e;->b:Ljava/lang/String;

    .line 84344909
    .line 84344910
    iget-object v11, v0, Lwn2/e;->c:Ljava/lang/String;

    .line 84344911
    .line 84344912
    iget-object v12, v0, Lwn2/e;->d:Ljava/lang/Integer;

    .line 84344913
    .line 84344914
    iget-object v13, v0, Lwn2/e;->e:Ljava/lang/Integer;

    .line 84344915
    .line 84344916
    iget-object v14, v0, Lwn2/e;->f:Ljava/lang/String;

    .line 84344917
    .line 84344918
    iget-object v15, v0, Lwn2/e;->g:Ljava/util/List;

    .line 84344919
    .line 84344920
    iget-object v8, v0, Lwn2/e;->h:Ljava/util/List;

    .line 84344921
    .line 84344922
    iget-object v7, v0, Lwn2/e;->i:Ljava/lang/String;

    .line 84344923
    .line 84344924
    iget-object v6, v0, Lwn2/e;->j:Ljava/lang/String;

    .line 84344925
    .line 84344926
    move-object/from16 v16, v8

    .line 84344927
    .line 84344928
    iget-object v8, v0, Lwn2/e;->k:Lwn2/a;

    .line 84344929
    .line 84344930
    invoke-static {v8}, Lwn2/b;->a(Lwn2/a;)Loa6/j;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object v19

    .line 84344934
    iget-object v8, v0, Lwn2/e;->l:Ljava/lang/Integer;

    .line 84344935
    .line 84344936
    iget-object v0, v0, Lwn2/e;->m:Ljava/lang/String;

    .line 84344937
    .line 84344938
    const/16 v22, 0x0

    .line 84344939
    .line 84344940
    move-object/from16 v20, v8

    .line 84344941
    .line 84344942
    move-object v8, v5

    .line 84344943
    move-object/from16 v17, v7

    .line 84344944
    .line 84344945
    move-object/from16 v18, v6

    .line 84344946
    .line 84344947
    move-object/from16 v21, v0

    .line 84344948
    .line 84344949
    invoke-direct/range {v8 .. v22}, Loa6/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Loa6/j;Ljava/lang/Integer;Ljava/lang/String;Loa6/z2;)V

    .line 84344950
    .line 84344951
    .line 84344952
    :try_start_78
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344953
    .line 84344954
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 84344955
    .line 84344956
    iput-object v1, v3, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo$publish$1;->L$0:Ljava/lang/Object;

    .line 84344957
    .line 84344958
    const/4 v6, 0x1

    .line 84344959
    iput v6, v3, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo$publish$1;->label:I

    .line 84344960
    .line 84344961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344962
    .line 84344963
    .line 84344964
    const/4 v3, 0x0

    .line 84344965
    invoke-static {v5, v3}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->c(Loa6/p;Liv0/h;)Loa6/q;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v0

    .line 84344969
    if-ne v0, v4, :cond_8c

    .line 84344970
    .line 84344971
    return-object v4

    .line 84344972
    :cond_8c
    :goto_8c
    check-cast v0, Loa6/q;

    .line 84344973
    .line 84344974
    sget-object v3, Ltb2/a;->a:Ltb2/a;

    .line 84344975
    .line 84344976
    if-eqz v0, :cond_95

    .line 84344977
    .line 84344978
    iget-object v4, v0, Loa6/q;->d:Ljava/lang/Integer;

    .line 84344979
    .line 84344980
    goto :goto_96

    .line 84344981
    :cond_95
    const/4 v4, 0x0

    .line 84344982
    :goto_96
    if-eqz v0, :cond_9b

    .line 84344983
    .line 84344984
    iget-object v5, v0, Loa6/q;->e:Ljava/lang/String;

    .line 84344985
    .line 84344986
    goto :goto_9c

    .line 84344987
    :cond_9b
    const/4 v5, 0x0

    .line 84344988
    :goto_9c
    if-eqz v0, :cond_a1

    .line 84344989
    .line 84344990
    iget-object v6, v0, Loa6/q;->a:Loa6/o;

    .line 84344991
    .line 84344992
    goto :goto_a2

    .line 84344993
    :cond_a1
    const/4 v6, 0x0

    .line 84344994
    :goto_a2
    const/16 v7, 0x18

    .line 84344995
    .line 84344996
    invoke-static {v3, v4, v5, v6, v7}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 84344997
    .line 84344998
    .line 84344999
    if-eqz v0, :cond_b6

    .line 84345000
    .line 84345001
    iget-object v0, v0, Loa6/q;->a:Loa6/o;

    .line 84345002
    .line 84345003
    if-eqz v0, :cond_b6

    .line 84345004
    .line 84345005
    iget-object v0, v0, Loa6/o;->a:Loa6/f6;

    .line 84345006
    .line 84345007
    if-eqz v0, :cond_b6

    .line 84345008
    .line 84345009
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v0

    .line 84345013
    goto :goto_c9

    .line 84345014
    :cond_b6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84345015
    .line 84345016
    const-string v3, "ugcReply is null"

    .line 84345017
    .line 84345018
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84345019
    .line 84345020
    .line 84345021
    throw v0
    :try_end_be
    .catchall {:try_start_78 .. :try_end_be} :catchall_be

    .line 84345022
    :catchall_be
    move-exception v0

    .line 84345023
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345024
    .line 84345025
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v0

    .line 84345029
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v0

    .line 84345033
    :goto_c9
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 84345034
    .line 84345035
    .line 84345036
    move-result v3

    .line 84345037
    if-eqz v3, :cond_fd

    .line 84345038
    .line 84345039
    :try_start_cf
    check-cast v0, Loa6/f6;

    .line 84345040
    .line 84345041
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/repo/a;->a:Lmb2/k;

    .line 84345042
    .line 84345043
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345044
    .line 84345045
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345046
    .line 84345047
    .line 84345048
    iget-object v2, v0, Loa6/f6;->a:Ljava/lang/String;

    .line 84345049
    .line 84345050
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345051
    .line 84345052
    .line 84345053
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v2

    .line 84345057
    invoke-virtual {v3, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 84345058
    .line 84345059
    .line 84345060
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/f0;

    .line 84345061
    .line 84345062
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84345063
    .line 84345064
    invoke-virtual {v1, v0}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;->e(Loa6/f6;)Lwn2/c0;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v0

    .line 84345068
    const/4 v4, 0x4

    .line 84345069
    const/4 v5, 0x0

    .line 84345070
    invoke-direct {v2, v3, v0, v5, v4}, Lcom/dragon/community/kmp/publish/viewmodel/f0;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lzn2/f;Ljava/lang/Throwable;I)V

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v0
    :try_end_f5
    .catchall {:try_start_cf .. :try_end_f5} :catchall_f6

    .line 84345077
    goto :goto_101

    .line 84345078
    :catchall_f6
    move-exception v0

    .line 84345079
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345080
    .line 84345081
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object v0

    .line 84345085
    :cond_fd
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-object v0

    .line 84345089
    :goto_101
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object v2

    .line 84345093
    if-nez v2, :cond_108

    .line 84345094
    .line 84345095
    goto :goto_12a

    .line 84345096
    :cond_108
    iget-object v0, v1, Lcom/dragon/community/kmp/publish/repo/a;->a:Lmb2/k;

    .line 84345097
    .line 84345098
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345099
    .line 84345100
    const-string v3, "onPublish failed, throwable is "

    .line 84345101
    .line 84345102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345103
    .line 84345104
    .line 84345105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345106
    .line 84345107
    .line 84345108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object v1

    .line 84345112
    sget v3, Lmb2/k;->b:I

    .line 84345113
    .line 84345114
    invoke-virtual {v0, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 84345115
    .line 84345116
    .line 84345117
    new-instance v0, Lcom/dragon/community/kmp/publish/viewmodel/f0;

    .line 84345118
    .line 84345119
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84345120
    .line 84345121
    const/4 v3, 0x2

    .line 84345122
    const/4 v4, 0x0

    .line 84345123
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/dragon/community/kmp/publish/viewmodel/f0;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lzn2/f;Ljava/lang/Throwable;I)V

    .line 84345124
    .line 84345125
    .line 84345126
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345127
    .line 84345128
    .line 84345129
    move-result-object v0

    .line 84345130
    :goto_12a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84345131
    .line 84345132
    .line 84345133
    return-object v0
.end method


.method public d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;
[MOD-CHANGED]
.method public d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;)",
            "Lwn2/e;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v1, Lwn2/e;

    .line 50724870
    invoke-direct {v1}, Lwn2/e;-><init>()V

    .line 50724873
    sget-object v2, Lzb2/p;->a:Lzb2/p;

    .line 50724875
    invoke-virtual {v2}, Lzb2/p;->getAppId()I

    .line 50724878
    move-result v2

    .line 50724879
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724882
    move-result-object v2

    .line 50724883
    iput-object v2, v1, Lwn2/e;->l:Ljava/lang/Integer;

    .line 50724885
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 50724887
    if-nez v2, :cond_1b

    .line 50724889
    const-string v2, ""

    .line 50724891
    :cond_1b
    iput-object v2, v1, Lwn2/e;->f:Ljava/lang/String;

    .line 50724893
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 50724895
    iput-object v2, v1, Lwn2/e;->g:Ljava/util/List;

    .line 50724897
    iput-object p3, v1, Lwn2/e;->h:Ljava/util/List;

    .line 50724899
    iget-object p3, v1, Lwn2/e;->k:Lwn2/a;

    .line 50724901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724904
    new-instance v2, Ljava/util/HashMap;

    .line 50724906
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50724909
    iget-object v3, p1, Lcom/dragon/community/kmp/publish/model/g;->a:Ljava/lang/String;

    .line 50724911
    invoke-static {v3}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_3f

    .line 50724917
    iget-object v3, p1, Lcom/dragon/community/kmp/publish/model/g;->a:Ljava/lang/String;

    .line 50724919
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724922
    const-string v4, "copy_source_comment_id"

    .line 50724924
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724927
    :cond_3f
    iput-object v2, p3, Lwn2/a;->b:Ljava/util/Map;

    .line 50724929
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724932
    move-result-object p2

    .line 50724933
    iput-object p2, p3, Lwn2/a;->a:Ljava/lang/Boolean;

    .line 50724935
    sget-object p2, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 50724937
    invoke-static {p2}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 50724940
    move-result-object p2

    .line 50724941
    iput-object p2, p3, Lwn2/a;->h:Ljava/util/Map;

    .line 50724943
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->i()Z

    .line 50724946
    move-result p2

    .line 50724947
    const/4 v2, 0x0

    .line 50724948
    if-eqz p2, :cond_59

    .line 50724950
    iget-object p2, p1, Lcom/dragon/community/kmp/publish/model/g;->l:Ljava/lang/Integer;

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-object p2, v2

    .line 50724954
    :goto_5a
    iput-object p2, p3, Lwn2/a;->s:Ljava/lang/Integer;

    .line 50724956
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 50724959
    move-result p2

    .line 50724960
    if-nez p2, :cond_68

    .line 50724962
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->g()Z

    .line 50724965
    move-result p2

    .line 50724966
    if-eqz p2, :cond_69

    .line 50724968
    :cond_68
    const/4 v0, 0x1

    .line 50724969
    :cond_69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724972
    move-result-object p2

    .line 50724973
    iput-object p2, p3, Lwn2/a;->i:Ljava/lang/Boolean;

    .line 50724975
    new-instance p2, Loa6/w5;

    .line 50724977
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724979
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724982
    move-result-object p1

    .line 50724983
    check-cast p1, Lcom/dragon/community/kmp/publish/model/a;

    .line 50724985
    if-eqz p1, :cond_86

    .line 50724987
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 50724989
    if-eqz p1, :cond_86

    .line 50724991
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/e;->c:Lcom/dragon/community/kmp/publish/model/b;

    .line 50724993
    if-eqz p1, :cond_86

    .line 50724995
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/b;->b:Ljava/lang/String;

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    move-object p1, v2

    .line 50724999
    :goto_87
    const/4 v0, 0x3

    .line 50725000
    invoke-direct {p2, v2, v2, p1, v0}, Loa6/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50725003
    iput-object p2, p3, Lwn2/a;->o:Loa6/w5;

    .line 50725005
    return-object v1
.end method

[INNER-ORIGINAL]
.method public d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;)",
            "Lwn2/e;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v1, Lwn2/e;

    .line 50724869
    .line 50724870
    invoke-direct {v1}, Lwn2/e;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    sget-object v2, Lzb2/p;->a:Lzb2/p;

    .line 50724874
    .line 50724875
    invoke-virtual {v2}, Lzb2/p;->getAppId()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v2

    .line 50724879
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v2

    .line 50724883
    iput-object v2, v1, Lwn2/e;->l:Ljava/lang/Integer;

    .line 50724884
    .line 50724885
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 50724886
    .line 50724887
    if-nez v2, :cond_1b

    .line 50724888
    .line 50724889
    const-string v2, ""

    .line 50724890
    .line 50724891
    :cond_1b
    iput-object v2, v1, Lwn2/e;->f:Ljava/lang/String;

    .line 50724892
    .line 50724893
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 50724894
    .line 50724895
    iput-object v2, v1, Lwn2/e;->g:Ljava/util/List;

    .line 50724896
    .line 50724897
    iput-object p3, v1, Lwn2/e;->h:Ljava/util/List;

    .line 50724898
    .line 50724899
    iget-object p3, v1, Lwn2/e;->k:Lwn2/a;

    .line 50724900
    .line 50724901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724902
    .line 50724903
    .line 50724904
    new-instance v2, Ljava/util/HashMap;

    .line 50724905
    .line 50724906
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    iget-object v3, p1, Lcom/dragon/community/kmp/publish/model/g;->a:Ljava/lang/String;

    .line 50724910
    .line 50724911
    invoke-static {v3}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_3f

    .line 50724916
    .line 50724917
    iget-object v3, p1, Lcom/dragon/community/kmp/publish/model/g;->a:Ljava/lang/String;

    .line 50724918
    .line 50724919
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724920
    .line 50724921
    .line 50724922
    const-string v4, "copy_source_comment_id"

    .line 50724923
    .line 50724924
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    :cond_3f
    iput-object v2, p3, Lwn2/a;->b:Ljava/util/Map;

    .line 50724928
    .line 50724929
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p2

    .line 50724933
    iput-object p2, p3, Lwn2/a;->a:Ljava/lang/Boolean;

    .line 50724934
    .line 50724935
    sget-object p2, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 50724936
    .line 50724937
    invoke-static {p2}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p2

    .line 50724941
    iput-object p2, p3, Lwn2/a;->h:Ljava/util/Map;

    .line 50724942
    .line 50724943
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->i()Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p2

    .line 50724947
    const/4 v2, 0x0

    .line 50724948
    if-eqz p2, :cond_59

    .line 50724949
    .line 50724950
    iget-object p2, p1, Lcom/dragon/community/kmp/publish/model/g;->l:Ljava/lang/Integer;

    .line 50724951
    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-object p2, v2

    .line 50724954
    :goto_5a
    iput-object p2, p3, Lwn2/a;->s:Ljava/lang/Integer;

    .line 50724955
    .line 50724956
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p2

    .line 50724960
    if-nez p2, :cond_68

    .line 50724961
    .line 50724962
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->g()Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p2

    .line 50724966
    if-eqz p2, :cond_69

    .line 50724967
    .line 50724968
    :cond_68
    const/4 v0, 0x1

    .line 50724969
    :cond_69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p2

    .line 50724973
    iput-object p2, p3, Lwn2/a;->i:Ljava/lang/Boolean;

    .line 50724974
    .line 50724975
    new-instance p2, Loa6/w5;

    .line 50724976
    .line 50724977
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724978
    .line 50724979
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    check-cast p1, Lcom/dragon/community/kmp/publish/model/a;

    .line 50724984
    .line 50724985
    if-eqz p1, :cond_86

    .line 50724986
    .line 50724987
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 50724988
    .line 50724989
    if-eqz p1, :cond_86

    .line 50724990
    .line 50724991
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/e;->c:Lcom/dragon/community/kmp/publish/model/b;

    .line 50724992
    .line 50724993
    if-eqz p1, :cond_86

    .line 50724994
    .line 50724995
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/b;->b:Ljava/lang/String;

    .line 50724996
    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    move-object p1, v2

    .line 50724999
    :goto_87
    const/4 v0, 0x3

    .line 50725000
    invoke-direct {p2, v2, v2, p1, v0}, Loa6/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50725001
    .line 50725002
    .line 50725003
    iput-object p2, p3, Lwn2/a;->o:Loa6/w5;

    .line 50725004
    .line 50725005
    return-object v1
.end method


