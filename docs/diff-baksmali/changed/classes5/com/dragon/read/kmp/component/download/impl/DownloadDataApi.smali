## classes5/com/dragon/read/kmp/component/download/impl/DownloadDataApi.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/lang/String;Lpw5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lpw5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpw5/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->label:I

    .line 50724896
    const/4 v3, 0x2

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_42

    .line 50724900
    if-eq v2, v4, :cond_35

    .line 50724902
    if-ne v2, v3, :cond_2d

    .line 50724904
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724907
    goto/16 :goto_f3

    .line 50724909
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724911
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724913
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724916
    throw p1

    .line 50724917
    :cond_35
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->L$1:Ljava/lang/Object;

    .line 50724919
    move-object p2, p1

    .line 50724920
    check-cast p2, Lpw5/b;

    .line 50724922
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->L$0:Ljava/lang/Object;

    .line 50724924
    check-cast p1, Ljava/lang/String;

    .line 50724926
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724929
    goto :goto_58

    .line 50724930
    :cond_42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724933
    if-eqz p2, :cond_f3

    .line 50724935
    sget-object p3, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;

    .line 50724937
    iget-object v2, p2, Lpw5/b;->a:Ljava/lang/String;

    .line 50724939
    iput-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->L$0:Ljava/lang/Object;

    .line 50724941
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->L$1:Ljava/lang/Object;

    .line 50724943
    iput v4, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->label:I

    .line 50724945
    invoke-virtual {p3, v2, v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724948
    move-result-object p3

    .line 50724949
    if-ne p3, v1, :cond_58

    .line 50724951
    return-object v1

    .line 50724952
    :cond_58
    :goto_58
    check-cast p3, Ljava/lang/Number;

    .line 50724954
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 50724957
    move-result-wide v4

    .line 50724958
    iput-wide v4, p2, Lpw5/b;->j:J

    .line 50724960
    sget-object p3, Lt55/h;->a:Lt55/h;

    .line 50724962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724964
    const-string v6, "adjustFileLengthInfo, totalLength: "

    .line 50724966
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724969
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724972
    const-string v4, ", bookInfo: "

    .line 50724974
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    sget v4, Lpf5/b;->a:I

    .line 50724979
    const/4 v4, 0x0

    .line 50724980
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724983
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724985
    const-string v5, "{bookId: "

    .line 50724987
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724990
    iget-object v5, p2, Lpw5/b;->a:Ljava/lang/String;

    .line 50724992
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    const-string v5, ", bookName: "

    .line 50724997
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    iget-object v5, p2, Lpw5/b;->k:Ljava/lang/String;

    .line 50725002
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725005
    const-string v5, ", type: "

    .line 50725007
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    invoke-static {p2}, Lpf5/c;->b(Lpw5/b;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50725013
    move-result-object v5

    .line 50725014
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725017
    const-string v5, ", downloadSize: "

    .line 50725019
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725022
    iget v5, p2, Lpw5/b;->g:I

    .line 50725024
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725027
    const-string v5, ", totalFileLength: "

    .line 50725029
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    iget-wide v5, p2, Lpw5/b;->j:J

    .line 50725034
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725037
    const-string v5, ", downloadStatus: "

    .line 50725039
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725042
    iget v5, p2, Lpw5/b;->c:I

    .line 50725044
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725047
    const-string v5, ", pauseReason: "

    .line 50725049
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725052
    iget v5, p2, Lpw5/b;->m:I

    .line 50725054
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725057
    const/16 v5, 0x7d

    .line 50725059
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725062
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725065
    move-result-object v4

    .line 50725066
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725072
    move-result-object v2

    .line 50725073
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725076
    const-string p3, "DownloadManagement"

    .line 50725078
    invoke-static {p3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725081
    sget-object p3, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 50725083
    new-instance v2, Ljava/util/ArrayList;

    .line 50725085
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50725088
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725091
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725093
    const/4 p2, 0x0

    .line 50725094
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->L$0:Ljava/lang/Object;

    .line 50725096
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->L$1:Ljava/lang/Object;

    .line 50725098
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->label:I

    .line 50725100
    invoke-virtual {p3, p1, v2, p2, v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725103
    move-result-object p1

    .line 50725104
    if-ne p1, v1, :cond_f3

    .line 50725106
    return-object v1

    .line 50725107
    :cond_f3
    :goto_f3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725109
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lpw5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpw5/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x2

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_42

    .line 50724899
    .line 50724900
    if-eq v2, v4, :cond_35

    .line 50724901
    .line 50724902
    if-ne v2, v3, :cond_2d

    .line 50724903
    .line 50724904
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724905
    .line 50724906
    .line 50724907
    goto/16 :goto_f3

    .line 50724908
    .line 50724909
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724910
    .line 50724911
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724912
    .line 50724913
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    throw p1

    .line 50724917
    :cond_35
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->L$1:Ljava/lang/Object;

    .line 50724918
    .line 50724919
    move-object p2, p1

    .line 50724920
    check-cast p2, Lpw5/b;

    .line 50724921
    .line 50724922
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->L$0:Ljava/lang/Object;

    .line 50724923
    .line 50724924
    check-cast p1, Ljava/lang/String;

    .line 50724925
    .line 50724926
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724927
    .line 50724928
    .line 50724929
    goto :goto_58

    .line 50724930
    :cond_42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724931
    .line 50724932
    .line 50724933
    if-eqz p2, :cond_f3

    .line 50724934
    .line 50724935
    sget-object p3, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;

    .line 50724936
    .line 50724937
    iget-object v2, p2, Lpw5/b;->a:Ljava/lang/String;

    .line 50724938
    .line 50724939
    iput-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->L$0:Ljava/lang/Object;

    .line 50724940
    .line 50724941
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->L$1:Ljava/lang/Object;

    .line 50724942
    .line 50724943
    iput v4, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->label:I

    .line 50724944
    .line 50724945
    invoke-virtual {p3, v2, v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p3

    .line 50724949
    if-ne p3, v1, :cond_58

    .line 50724950
    .line 50724951
    return-object v1

    .line 50724952
    :cond_58
    :goto_58
    check-cast p3, Ljava/lang/Number;

    .line 50724953
    .line 50724954
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-wide v4

    .line 50724958
    iput-wide v4, p2, Lpw5/b;->j:J

    .line 50724959
    .line 50724960
    sget-object p3, Lt55/h;->a:Lt55/h;

    .line 50724961
    .line 50724962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    const-string v6, "adjustFileLengthInfo, totalLength: "

    .line 50724965
    .line 50724966
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    const-string v4, ", bookInfo: "

    .line 50724973
    .line 50724974
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    sget v4, Lpf5/b;->a:I

    .line 50724978
    .line 50724979
    const/4 v4, 0x0

    .line 50724980
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724981
    .line 50724982
    .line 50724983
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    const-string v5, "{bookId: "

    .line 50724986
    .line 50724987
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    iget-object v5, p2, Lpw5/b;->a:Ljava/lang/String;

    .line 50724991
    .line 50724992
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    const-string v5, ", bookName: "

    .line 50724996
    .line 50724997
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    .line 50725000
    iget-object v5, p2, Lpw5/b;->k:Ljava/lang/String;

    .line 50725001
    .line 50725002
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    const-string v5, ", type: "

    .line 50725006
    .line 50725007
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {p2}, Lpf5/c;->b(Lpw5/b;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v5

    .line 50725014
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725015
    .line 50725016
    .line 50725017
    const-string v5, ", downloadSize: "

    .line 50725018
    .line 50725019
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725020
    .line 50725021
    .line 50725022
    iget v5, p2, Lpw5/b;->g:I

    .line 50725023
    .line 50725024
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    const-string v5, ", totalFileLength: "

    .line 50725028
    .line 50725029
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725030
    .line 50725031
    .line 50725032
    iget-wide v5, p2, Lpw5/b;->j:J

    .line 50725033
    .line 50725034
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725035
    .line 50725036
    .line 50725037
    const-string v5, ", downloadStatus: "

    .line 50725038
    .line 50725039
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725040
    .line 50725041
    .line 50725042
    iget v5, p2, Lpw5/b;->c:I

    .line 50725043
    .line 50725044
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725045
    .line 50725046
    .line 50725047
    const-string v5, ", pauseReason: "

    .line 50725048
    .line 50725049
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725050
    .line 50725051
    .line 50725052
    iget v5, p2, Lpw5/b;->m:I

    .line 50725053
    .line 50725054
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725055
    .line 50725056
    .line 50725057
    const/16 v5, 0x7d

    .line 50725058
    .line 50725059
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object v4

    .line 50725066
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object v2

    .line 50725073
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725074
    .line 50725075
    .line 50725076
    const-string p3, "DownloadManagement"

    .line 50725077
    .line 50725078
    invoke-static {p3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725079
    .line 50725080
    .line 50725081
    sget-object p3, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 50725082
    .line 50725083
    new-instance v2, Ljava/util/ArrayList;

    .line 50725084
    .line 50725085
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50725086
    .line 50725087
    .line 50725088
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725089
    .line 50725090
    .line 50725091
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725092
    .line 50725093
    const/4 p2, 0x0

    .line 50725094
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->L$0:Ljava/lang/Object;

    .line 50725095
    .line 50725096
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->L$1:Ljava/lang/Object;

    .line 50725097
    .line 50725098
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi$adjustFileLengthInfo$1;->label:I

    .line 50725099
    .line 50725100
    invoke-virtual {p3, p1, v2, p2, v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725101
    .line 50725102
    .line 50725103
    move-result-object p1

    .line 50725104
    if-ne p1, v1, :cond_f3

    .line 50725105
    .line 50725106
    return-object v1

    .line 50725107
    :cond_f3
    :goto_f3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725108
    .line 50725109
    return-object p1
.end method


.method public final b(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lkotlin/coroutines/Continuation;)Lpw5/b;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lkotlin/coroutines/Continuation;)Lpw5/b;
    .registers 4

    .prologue
    .line 50593792
    sget-object p3, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 50593794
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->g(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lpw5/b;

    .line 50593800
    move-result-object p3

    .line 50593801
    if-nez p3, :cond_22

    .line 50593803
    sget-object p3, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 50593805
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    invoke-static {p3}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 50593811
    move-result-object p3

    .line 50593812
    iget-object p3, p3, Lcom/dragon/read/kmp/component/download/impl/info/data/b;->a:Lcu5/l1;

    .line 50593814
    iget-object p2, p2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->inner:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50593816
    invoke-interface {p3, p2, p1}, Lcu5/l1;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 50593819
    move-result-object p3

    .line 50593820
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593823
    move-result-object p1

    .line 50593824
    if-ne p3, p1, :cond_22

    .line 50593826
    :cond_22
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lkotlin/coroutines/Continuation;)Lpw5/b;
    .registers 4

    .prologue
    .line 50593792
    sget-object p3, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 50593793
    .line 50593794
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->g(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lpw5/b;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p3

    .line 50593801
    if-nez p3, :cond_22

    .line 50593802
    .line 50593803
    sget-object p3, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 50593804
    .line 50593805
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {p3}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p3

    .line 50593812
    iget-object p3, p3, Lcom/dragon/read/kmp/component/download/impl/info/data/b;->a:Lcu5/l1;

    .line 50593813
    .line 50593814
    iget-object p2, p2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->inner:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50593815
    .line 50593816
    invoke-interface {p3, p2, p1}, Lcu5/l1;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p3

    .line 50593820
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    if-ne p3, p1, :cond_22

    .line 50593825
    .line 50593826
    :cond_22
    return-object p3
.end method


.method public insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67239936
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 67239938
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67239941
    move-result-object p1

    .line 67239942
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67239945
    move-result-object p2

    .line 67239946
    if-ne p1, p2, :cond_d

    .line 67239948
    return-object p1

    .line 67239949
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67239951
    return-object p1
.end method

[INNER-ORIGINAL]
.method public insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67239936
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 67239937
    .line 67239938
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object p1

    .line 67239942
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p2

    .line 67239946
    if-ne p1, p2, :cond_d

    .line 67239947
    .line 67239948
    return-object p1

    .line 67239949
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67239950
    .line 67239951
    return-object p1
.end method


