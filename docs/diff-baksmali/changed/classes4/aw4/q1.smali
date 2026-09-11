## classes4/aw4/q1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Law4/q1;->a:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 17104898
    iget-object v1, p0, Law4/q1;->b:Lio/reactivex/ObservableEmitter;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    sget-object v2, Law4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v4, "[parseVideoDetailModelWrapperV2] preload miss match, vid="

    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->a:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v4, ", error="

    .line 17104918
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v3

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v5, "deliver"

    .line 17104941
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    sget-object v2, Law4/s1;->a:Law4/s1;

    .line 17104946
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->a:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104953
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104956
    const-string v3, "target_vid"

    .line 17104958
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v2, "video_feed_tab_vide_data_miss_match_preloading"

    .line 17104964
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104967
    invoke-interface {v1, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Law4/q1;->a:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Law4/q1;->b:Lio/reactivex/ObservableEmitter;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    sget-object v2, Law4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v4, "[parseVideoDetailModelWrapperV2] preload miss match, vid="

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v4, ", error="

    .line 17104917
    .line 17104918
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v5, "deliver"

    .line 17104940
    .line 17104941
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v2, Law4/s1;->a:Law4/s1;

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->a:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v3, "target_vid"

    .line 17104957
    .line 17104958
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v2, "video_feed_tab_vide_data_miss_match_preloading"

    .line 17104963
    .line 17104964
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {v1, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method


