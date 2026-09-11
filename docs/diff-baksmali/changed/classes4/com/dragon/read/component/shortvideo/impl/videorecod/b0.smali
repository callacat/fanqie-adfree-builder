## classes4/com/dragon/read/component/shortvideo/impl/videorecod/b0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->a:Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->c:Lkotlin/Lazy;

    .line 17104907
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;

    .line 17104913
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->enable:Z

    .line 17104915
    if-eqz v1, :cond_1d

    .line 17104917
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17104919
    sget v2, Lof4/i0$a;->a:I

    .line 17104921
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->k(Z)V

    .line 17104924
    goto :goto_25

    .line 17104925
    :cond_1d
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->M()Z

    .line 17104933
    :goto_25
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v3, "load get sort "

    .line 17104939
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 17104944
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104947
    move-result v4

    .line 17104948
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v2

    .line 17104955
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    const-string v4, "deliver"

    .line 17104963
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17104968
    const-string v1, ""

    .line 17104970
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->V(Ljava/util/List;)Ljava/util/List;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->a:Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->c:Lkotlin/Lazy;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;

    .line 17104912
    .line 17104913
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->enable:Z

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_1d

    .line 17104916
    .line 17104917
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17104918
    .line 17104919
    sget v2, Lof4/i0$a;->a:I

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->k(Z)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_25

    .line 17104925
    :cond_1d
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->M()Z

    .line 17104931
    .line 17104932
    .line 17104933
    :goto_25
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104934
    .line 17104935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v3, "load get sort "

    .line 17104938
    .line 17104939
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 17104943
    .line 17104944
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    const-string v4, "deliver"

    .line 17104962
    .line 17104963
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17104967
    .line 17104968
    const-string v1, ""

    .line 17104969
    .line 17104970
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->V(Ljava/util/List;)Ljava/util/List;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


