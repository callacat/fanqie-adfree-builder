## classes8/ds6/x5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/x5;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104898
    iget-object v1, p0, Lds6/x5;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17104900
    check-cast p1, Lcom/dragon/read/reader/DecryptKey;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104909
    move-result-wide v3

    .line 17104910
    iget-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104912
    sub-long/2addr v3, v5

    .line 17104913
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104916
    move-result-wide v5

    .line 17104917
    iput-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104919
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104921
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17104924
    move-result-object v5

    .line 17104925
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17104927
    const-string v7, ""

    .line 17104929
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-interface {v5, v6, p1}, Lcom/dragon/read/reader/services/e;->c(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;)[B

    .line 17104935
    move-result-object p1

    .line 17104936
    iget-boolean v5, v1, Lcom/dragon/read/rpc/model/PostData;->isCompressed:Z

    .line 17104938
    if-eqz v5, :cond_3b

    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/util/c2;->a([B)[B

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    new-instance v5, Ljava/lang/String;

    .line 17104949
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104951
    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17104954
    goto :goto_42

    .line 17104955
    :cond_3b
    new-instance v5, Ljava/lang/String;

    .line 17104957
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104959
    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17104962
    :goto_42
    sget-object p1, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104964
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v7, "decryptPostData, postId = "

    .line 17104968
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    iget-object v7, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    const-string v7, ", \u83b7\u53d6\u79d8\u94a5\u8017\u65f6: "

    .line 17104978
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104984
    const-string v3, "ms, \u89e3\u538b\u5185\u5bb9\u8017\u65f6: "

    .line 17104986
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104992
    move-result-wide v3

    .line 17104993
    iget-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104995
    sub-long/2addr v3, v7

    .line 17104996
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104999
    const-string v0, "ms"

    .line 17105001
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    move-result-object v0

    .line 17105008
    new-array v2, v2, [Ljava/lang/Object;

    .line 17105010
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105013
    move-result-object p1

    .line 17105014
    const-string v3, "deliver"

    .line 17105016
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105019
    iput-object v5, v1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17105021
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/x5;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lds6/x5;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/reader/DecryptKey;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v3

    .line 17104910
    iget-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104911
    .line 17104912
    sub-long/2addr v3, v5

    .line 17104913
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v5

    .line 17104917
    iput-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104918
    .line 17104919
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104920
    .line 17104921
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v5

    .line 17104925
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17104926
    .line 17104927
    const-string v7, ""

    .line 17104928
    .line 17104929
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface {v5, v6, p1}, Lcom/dragon/read/reader/services/e;->c(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;)[B

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iget-boolean v5, v1, Lcom/dragon/read/rpc/model/PostData;->isCompressed:Z

    .line 17104937
    .line 17104938
    if-eqz v5, :cond_3b

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/util/c2;->a([B)[B

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v5, Ljava/lang/String;

    .line 17104948
    .line 17104949
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104950
    .line 17104951
    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_42

    .line 17104955
    :cond_3b
    new-instance v5, Ljava/lang/String;

    .line 17104956
    .line 17104957
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104958
    .line 17104959
    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    sget-object p1, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104963
    .line 17104964
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v7, "decryptPostData, postId = "

    .line 17104967
    .line 17104968
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v7, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v7, ", \u83b7\u53d6\u79d8\u94a5\u8017\u65f6: "

    .line 17104977
    .line 17104978
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    const-string v3, "ms, \u89e3\u538b\u5185\u5bb9\u8017\u65f6: "

    .line 17104985
    .line 17104986
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-wide v3

    .line 17104993
    iget-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104994
    .line 17104995
    sub-long/2addr v3, v7

    .line 17104996
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    const-string v0, "ms"

    .line 17105000
    .line 17105001
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    new-array v2, v2, [Ljava/lang/Object;

    .line 17105009
    .line 17105010
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    const-string v3, "deliver"

    .line 17105015
    .line 17105016
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105017
    .line 17105018
    .line 17105019
    iput-object v5, v1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17105020
    .line 17105021
    return-object v1
.end method


