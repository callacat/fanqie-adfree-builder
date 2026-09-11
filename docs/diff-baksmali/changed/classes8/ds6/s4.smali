## classes8/ds6/s4.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lds6/s4;->a:Lds6/z5;

    .line 50724866
    check-cast p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 50724868
    check-cast p2, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;

    .line 50724870
    check-cast p3, Lcom/dragon/read/rpc/model/BookDetailResponse;

    .line 50724872
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    sget-object v1, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724883
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724886
    move-result-object v1

    .line 50724887
    const-string v4, "deliver"

    .line 50724889
    const-string v5, "\u8bf7\u6c42\u6570\u636e\u6210\u529f"

    .line 50724891
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724894
    iget-object v1, v0, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50724896
    if-eqz v1, :cond_27

    .line 50724898
    const-string v3, "total_net_dur"

    .line 50724900
    invoke-virtual {v1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 50724903
    :cond_27
    new-instance v1, Lds6/z5$d;

    .line 50724905
    invoke-direct {v1}, Lds6/z5$d;-><init>()V

    .line 50724908
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 50724910
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 50724912
    if-ne v3, v4, :cond_39

    .line 50724914
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 50724916
    if-eqz v5, :cond_39

    .line 50724918
    iput-object v5, v1, Lds6/z5$d;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 50724920
    goto :goto_46

    .line 50724921
    :cond_39
    sget-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 50724923
    if-eq v3, v5, :cond_a4

    .line 50724925
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 50724928
    move-result v3

    .line 50724929
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->message:Ljava/lang/String;

    .line 50724931
    invoke-virtual {v0, v3, p1}, Lds6/z5;->g(ILjava/lang/String;)V

    .line 50724934
    :goto_46
    iget-object p1, p2, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 50724936
    if-ne p1, v4, :cond_55

    .line 50724938
    iget-object p1, p2, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;->data:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 50724940
    if-nez p1, :cond_53

    .line 50724942
    new-instance p1, Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 50724944
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ForumPostComment;-><init>()V

    .line 50724947
    :cond_53
    iput-object p1, v1, Lds6/z5$d;->b:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 50724949
    :cond_55
    iget-object p1, v0, Lds6/z5;->b:Lds6/p0;

    .line 50724951
    iget-object p1, p1, Lds6/p0;->t:Lkr5/a;

    .line 50724953
    if-eqz p1, :cond_a3

    .line 50724955
    iget-object p1, p3, Lcom/dragon/read/rpc/model/BookDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 50724957
    sget-object p2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 50724959
    if-ne p1, p2, :cond_91

    .line 50724961
    iget-object p1, p3, Lcom/dragon/read/rpc/model/BookDetailResponse;->data:Lcom/dragon/read/rpc/model/BookDetailData;

    .line 50724963
    if-eqz p1, :cond_91

    .line 50724965
    sget-object p2, Lus6/o;->a:Lus6/o;

    .line 50724967
    const-string p3, ""

    .line 50724969
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724972
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724978
    new-instance p2, Lcom/dragon/read/kmp/story/impl/album/c;

    .line 50724980
    invoke-direct {p2}, Lcom/dragon/read/kmp/story/impl/album/c;-><init>()V

    .line 50724983
    iget-object p3, p1, Lcom/dragon/read/rpc/model/BookDetailData;->bookName:Ljava/lang/String;

    .line 50724985
    iput-object p3, p2, Lcom/dragon/read/kmp/story/impl/album/c;->c:Ljava/lang/String;

    .line 50724987
    iget-object p3, p1, Lcom/dragon/read/rpc/model/BookDetailData;->bookAbstract:Ljava/lang/String;

    .line 50724989
    iput-object p3, p2, Lcom/dragon/read/kmp/story/impl/album/c;->a:Ljava/lang/String;

    .line 50724991
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookDetailData;->recommendReasonList:Ljava/util/List;

    .line 50724993
    invoke-static {p1}, Lus6/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 50724996
    move-result-object p1

    .line 50724997
    iput-object p1, p2, Lcom/dragon/read/kmp/story/impl/album/c;->d:Ljava/util/List;

    .line 50724999
    iput-object p2, v1, Lds6/z5$d;->c:Lcom/dragon/read/kmp/story/impl/album/c;

    .line 50725001
    iget-object p1, v0, Lds6/z5;->u:Lus6/u;

    .line 50725003
    if-eqz p1, :cond_a3

    .line 50725005
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725008
    goto :goto_a3

    .line 50725009
    :cond_91
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50725011
    iget-object p2, p3, Lcom/dragon/read/rpc/model/BookDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 50725013
    if-eqz p2, :cond_9c

    .line 50725015
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 50725018
    move-result p2

    .line 50725019
    goto :goto_9d

    .line 50725020
    :cond_9c
    const/4 p2, -0x1

    .line 50725021
    :goto_9d
    iget-object p3, p3, Lcom/dragon/read/rpc/model/BookDetailResponse;->message:Ljava/lang/String;

    .line 50725023
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50725026
    throw p1

    .line 50725027
    :cond_a3
    :goto_a3
    return-object v1

    .line 50725028
    :cond_a4
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 50725031
    move-result p2

    .line 50725032
    iget-object p3, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->message:Ljava/lang/String;

    .line 50725034
    invoke-virtual {v0, p2, p3}, Lds6/z5;->g(ILjava/lang/String;)V

    .line 50725037
    new-instance p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50725039
    iget-object p3, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 50725041
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 50725044
    move-result p3

    .line 50725045
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->message:Ljava/lang/String;

    .line 50725047
    invoke-direct {p2, p3, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50725050
    throw p2
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lds6/s4;->a:Lds6/z5;

    .line 50724865
    .line 50724866
    check-cast p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 50724867
    .line 50724868
    check-cast p2, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;

    .line 50724869
    .line 50724870
    check-cast p3, Lcom/dragon/read/rpc/model/BookDetailResponse;

    .line 50724871
    .line 50724872
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    .line 50724877
    .line 50724878
    sget-object v1, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 50724879
    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724882
    .line 50724883
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    const-string v4, "deliver"

    .line 50724888
    .line 50724889
    const-string v5, "\u8bf7\u6c42\u6570\u636e\u6210\u529f"

    .line 50724890
    .line 50724891
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724892
    .line 50724893
    .line 50724894
    iget-object v1, v0, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50724895
    .line 50724896
    if-eqz v1, :cond_27

    .line 50724897
    .line 50724898
    const-string v3, "total_net_dur"

    .line 50724899
    .line 50724900
    invoke-virtual {v1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    :cond_27
    new-instance v1, Lds6/z5$d;

    .line 50724904
    .line 50724905
    invoke-direct {v1}, Lds6/z5$d;-><init>()V

    .line 50724906
    .line 50724907
    .line 50724908
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 50724909
    .line 50724910
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 50724911
    .line 50724912
    if-ne v3, v4, :cond_39

    .line 50724913
    .line 50724914
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 50724915
    .line 50724916
    if-eqz v5, :cond_39

    .line 50724917
    .line 50724918
    iput-object v5, v1, Lds6/z5$d;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 50724919
    .line 50724920
    goto :goto_46

    .line 50724921
    :cond_39
    sget-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 50724922
    .line 50724923
    if-eq v3, v5, :cond_a4

    .line 50724924
    .line 50724925
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v3

    .line 50724929
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->message:Ljava/lang/String;

    .line 50724930
    .line 50724931
    invoke-virtual {v0, v3, p1}, Lds6/z5;->g(ILjava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    :goto_46
    iget-object p1, p2, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 50724935
    .line 50724936
    if-ne p1, v4, :cond_55

    .line 50724937
    .line 50724938
    iget-object p1, p2, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;->data:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 50724939
    .line 50724940
    if-nez p1, :cond_53

    .line 50724941
    .line 50724942
    new-instance p1, Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 50724943
    .line 50724944
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ForumPostComment;-><init>()V

    .line 50724945
    .line 50724946
    .line 50724947
    :cond_53
    iput-object p1, v1, Lds6/z5$d;->b:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 50724948
    .line 50724949
    :cond_55
    iget-object p1, v0, Lds6/z5;->b:Lds6/p0;

    .line 50724950
    .line 50724951
    iget-object p1, p1, Lds6/p0;->t:Lkr5/a;

    .line 50724952
    .line 50724953
    if-eqz p1, :cond_a3

    .line 50724954
    .line 50724955
    iget-object p1, p3, Lcom/dragon/read/rpc/model/BookDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 50724956
    .line 50724957
    sget-object p2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 50724958
    .line 50724959
    if-ne p1, p2, :cond_91

    .line 50724960
    .line 50724961
    iget-object p1, p3, Lcom/dragon/read/rpc/model/BookDetailResponse;->data:Lcom/dragon/read/rpc/model/BookDetailData;

    .line 50724962
    .line 50724963
    if-eqz p1, :cond_91

    .line 50724964
    .line 50724965
    sget-object p2, Lus6/o;->a:Lus6/o;

    .line 50724966
    .line 50724967
    const-string p3, ""

    .line 50724968
    .line 50724969
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724976
    .line 50724977
    .line 50724978
    new-instance p2, Lcom/dragon/read/kmp/story/impl/album/c;

    .line 50724979
    .line 50724980
    invoke-direct {p2}, Lcom/dragon/read/kmp/story/impl/album/c;-><init>()V

    .line 50724981
    .line 50724982
    .line 50724983
    iget-object p3, p1, Lcom/dragon/read/rpc/model/BookDetailData;->bookName:Ljava/lang/String;

    .line 50724984
    .line 50724985
    iput-object p3, p2, Lcom/dragon/read/kmp/story/impl/album/c;->c:Ljava/lang/String;

    .line 50724986
    .line 50724987
    iget-object p3, p1, Lcom/dragon/read/rpc/model/BookDetailData;->bookAbstract:Ljava/lang/String;

    .line 50724988
    .line 50724989
    iput-object p3, p2, Lcom/dragon/read/kmp/story/impl/album/c;->a:Ljava/lang/String;

    .line 50724990
    .line 50724991
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookDetailData;->recommendReasonList:Ljava/util/List;

    .line 50724992
    .line 50724993
    invoke-static {p1}, Lus6/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    iput-object p1, p2, Lcom/dragon/read/kmp/story/impl/album/c;->d:Ljava/util/List;

    .line 50724998
    .line 50724999
    iput-object p2, v1, Lds6/z5$d;->c:Lcom/dragon/read/kmp/story/impl/album/c;

    .line 50725000
    .line 50725001
    iget-object p1, v0, Lds6/z5;->u:Lus6/u;

    .line 50725002
    .line 50725003
    if-eqz p1, :cond_a3

    .line 50725004
    .line 50725005
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725006
    .line 50725007
    .line 50725008
    goto :goto_a3

    .line 50725009
    :cond_91
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50725010
    .line 50725011
    iget-object p2, p3, Lcom/dragon/read/rpc/model/BookDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 50725012
    .line 50725013
    if-eqz p2, :cond_9c

    .line 50725014
    .line 50725015
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 50725016
    .line 50725017
    .line 50725018
    move-result p2

    .line 50725019
    goto :goto_9d

    .line 50725020
    :cond_9c
    const/4 p2, -0x1

    .line 50725021
    :goto_9d
    iget-object p3, p3, Lcom/dragon/read/rpc/model/BookDetailResponse;->message:Ljava/lang/String;

    .line 50725022
    .line 50725023
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50725024
    .line 50725025
    .line 50725026
    throw p1

    .line 50725027
    :cond_a3
    :goto_a3
    return-object v1

    .line 50725028
    :cond_a4
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 50725029
    .line 50725030
    .line 50725031
    move-result p2

    .line 50725032
    iget-object p3, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->message:Ljava/lang/String;

    .line 50725033
    .line 50725034
    invoke-virtual {v0, p2, p3}, Lds6/z5;->g(ILjava/lang/String;)V

    .line 50725035
    .line 50725036
    .line 50725037
    new-instance p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50725038
    .line 50725039
    iget-object p3, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 50725040
    .line 50725041
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 50725042
    .line 50725043
    .line 50725044
    move-result p3

    .line 50725045
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->message:Ljava/lang/String;

    .line 50725046
    .line 50725047
    invoke-direct {p2, p3, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50725048
    .line 50725049
    .line 50725050
    throw p2
.end method


