## classes6/com/dragon/read/reader/utils/i1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/utils/i1;->a:Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17104898
    iget-object v7, p0, Lcom/dragon/read/reader/utils/i1;->b:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/reader/utils/i1;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/reader/utils/i1;->d:Ljava/lang/String;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/reader/utils/i1;->e:Ljava/lang/String;

    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/reader/utils/i1;->f:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 17104908
    iget-object v6, p0, Lcom/dragon/read/reader/utils/i1;->g:Lkotlin/jvm/functions/Function3;

    .line 17104910
    check-cast p1, Ljava/lang/Throwable;

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    sget-object v8, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17104920
    const-string/jumbo v10, "\u6e05\u9664\u672c\u5730\u7f13\u5b58\uff0c\u5e76\u8bf7\u6c42\u65b0\u7684\u5185\u5bb9\uff0c\u56e0\u4e3a\u65e0\u6cd5\u5bf9\u672c\u5730\u7ae0\u8282\u4fe1\u606f\u89e3\u5bc6\uff0c\u672c\u5730 KeyVer = "

    .line 17104923
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    iget v10, v0, Lcom/dragon/read/reader/download/ChapterInfo;->keyVersion:I

    .line 17104928
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    const-string/jumbo v10, "\uff0cerror = "

    .line 17104934
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104950
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    move-result-object v8

    .line 17104954
    const-string v9, "experience"

    .line 17104956
    invoke-static {v9, v8, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    iput-object p1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17104962
    const/16 p1, 0x4e24

    .line 17104964
    iput p1, v7, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->b:I

    .line 17104966
    sget-object p1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v0}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->d(Lcom/dragon/read/reader/download/ChapterInfo;)V

    .line 17104974
    move-object v1, v7

    .line 17104975
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;Lkotlin/jvm/functions/Function3;)Lio/reactivex/Single;

    .line 17104978
    move-result-object p1

    .line 17104979
    new-instance v0, Lcom/dragon/read/reader/utils/k1;

    .line 17104981
    invoke-direct {v0, v7}, Lcom/dragon/read/reader/utils/k1;-><init>(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;)V

    .line 17104984
    new-instance v1, Lcom/dragon/read/reader/utils/l1;

    .line 17104986
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/utils/l1;-><init>(Lcom/dragon/read/reader/utils/k1;)V

    .line 17104989
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104992
    move-result-object p1

    .line 17104993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/utils/i1;->a:Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17104897
    .line 17104898
    iget-object v7, p0, Lcom/dragon/read/reader/utils/i1;->b:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/reader/utils/i1;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/reader/utils/i1;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/reader/utils/i1;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/reader/utils/i1;->f:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 17104907
    .line 17104908
    iget-object v6, p0, Lcom/dragon/read/reader/utils/i1;->g:Lkotlin/jvm/functions/Function3;

    .line 17104909
    .line 17104910
    check-cast p1, Ljava/lang/Throwable;

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v8, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string/jumbo v10, "\u6e05\u9664\u672c\u5730\u7f13\u5b58\uff0c\u5e76\u8bf7\u6c42\u65b0\u7684\u5185\u5bb9\uff0c\u56e0\u4e3a\u65e0\u6cd5\u5bf9\u672c\u5730\u7ae0\u8282\u4fe1\u606f\u89e3\u5bc6\uff0c\u672c\u5730 KeyVer = "

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget v10, v0, Lcom/dragon/read/reader/download/ChapterInfo;->keyVersion:I

    .line 17104927
    .line 17104928
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string/jumbo v10, "\uff0cerror = "

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v8

    .line 17104954
    const-string v9, "experience"

    .line 17104955
    .line 17104956
    invoke-static {v9, v8, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    iput-object p1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17104961
    .line 17104962
    const/16 p1, 0x4e24

    .line 17104963
    .line 17104964
    iput p1, v7, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->b:I

    .line 17104965
    .line 17104966
    sget-object p1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v0}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->d(Lcom/dragon/read/reader/download/ChapterInfo;)V

    .line 17104972
    .line 17104973
    .line 17104974
    move-object v1, v7

    .line 17104975
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;Lkotlin/jvm/functions/Function3;)Lio/reactivex/Single;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    new-instance v0, Lcom/dragon/read/reader/utils/k1;

    .line 17104980
    .line 17104981
    invoke-direct {v0, v7}, Lcom/dragon/read/reader/utils/k1;-><init>(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance v1, Lcom/dragon/read/reader/utils/l1;

    .line 17104985
    .line 17104986
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/utils/l1;-><init>(Lcom/dragon/read/reader/utils/k1;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    return-object p1
.end method


