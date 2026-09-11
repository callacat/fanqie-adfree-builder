## classes8/hs6/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lhs6/t;->a:Lhs6/w;

    .line 17104898
    iget-object v1, p0, Lhs6/t;->b:Ljava/lang/String;

    .line 17104900
    iget-wide v2, p0, Lhs6/t;->c:J

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104913
    move-result v4

    .line 17104914
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->AUDIO_SYNC_NOT_READY:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17104916
    invoke-virtual {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17104919
    move-result v5

    .line 17104920
    if-eq v4, v5, :cond_2e

    .line 17104922
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->TTS_MAY_HASNT_PRODUCT:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17104924
    invoke-virtual {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17104927
    move-result v5

    .line 17104928
    if-eq v4, v5, :cond_2e

    .line 17104930
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104932
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-interface {v4, v2, v3, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->o(JLjava/lang/String;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_33

    .line 17104942
    :cond_2e
    const-string v1, "\u6682\u672a\u652f\u6301\u542c\u8bfb\u540c\u6b65"

    .line 17104944
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104947
    :cond_33
    iget-object v0, v0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    aput-object p1, v1, v2

    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v0, "deliver"

    .line 17104965
    const-string v2, "seekToPosition error = %s"

    .line 17104967
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lhs6/t;->a:Lhs6/w;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lhs6/t;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-wide v2, p0, Lhs6/t;->c:J

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v4

    .line 17104914
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->AUDIO_SYNC_NOT_READY:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17104915
    .line 17104916
    invoke-virtual {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v5

    .line 17104920
    if-eq v4, v5, :cond_2e

    .line 17104921
    .line 17104922
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->TTS_MAY_HASNT_PRODUCT:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17104923
    .line 17104924
    invoke-virtual {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v5

    .line 17104928
    if-eq v4, v5, :cond_2e

    .line 17104929
    .line 17104930
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104931
    .line 17104932
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-interface {v4, v2, v3, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->o(JLjava/lang/String;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_33

    .line 17104941
    .line 17104942
    :cond_2e
    const-string v1, "\u6682\u672a\u652f\u6301\u542c\u8bfb\u540c\u6b65"

    .line 17104943
    .line 17104944
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object v0, v0, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    aput-object p1, v1, v2

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v0, "deliver"

    .line 17104964
    .line 17104965
    const-string v2, "seekToPosition error = %s"

    .line 17104966
    .line 17104967
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method


