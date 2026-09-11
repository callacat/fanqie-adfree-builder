## classes2/com/dragon/read/component/audio/impl/ui/utils/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/utils/c0;->a:Ljava/lang/String;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "processChapterMapping error="

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104921
    const-string v4, "experience"

    .line 17104923
    const-string v5, "AiSyncReadDataProvider"

    .line 17104925
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->a:Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-nez p1, :cond_2a

    .line 17104936
    const-string p1, ""

    .line 17104938
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v3, "reportMapResult chapterId="

    .line 17104945
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v3, ", msg="

    .line 17104953
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104965
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104970
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104973
    const-string v2, "chapter_id"

    .line 17104975
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    const-string v0, "error_msg"

    .line 17104980
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    const-string p1, "voice_sync_rebuild_exception"

    .line 17104985
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/utils/c0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "processChapterMapping error="

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    const-string v4, "experience"

    .line 17104922
    .line 17104923
    const-string v5, "AiSyncReadDataProvider"

    .line 17104924
    .line 17104925
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->a:Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    if-nez p1, :cond_2a

    .line 17104935
    .line 17104936
    const-string p1, ""

    .line 17104937
    .line 17104938
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v3, "reportMapResult chapterId="

    .line 17104944
    .line 17104945
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v3, ", msg="

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v2, "chapter_id"

    .line 17104974
    .line 17104975
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v0, "error_msg"

    .line 17104979
    .line 17104980
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string p1, "voice_sync_rebuild_exception"

    .line 17104984
    .line 17104985
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    return-object p1
.end method


