## classes2/nk3/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lnk3/h;->a:Lorg/json/JSONObject;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    move-result p1

    .line 17104904
    const-string v1, "experience"

    .line 17104906
    const-string v2, "AudioPlayTimeReporter"

    .line 17104908
    const-string v3, "report: \u4e0a\u62a5 args = "

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    :try_start_f
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 17104913
    invoke-virtual {v5}, Lhg3/f;->O0()Lcf3/b;

    .line 17104916
    move-result-object v5

    .line 17104917
    invoke-interface {v5}, Lcf3/a;->c()Z

    .line 17104920
    move-result v5

    .line 17104921
    if-eqz v5, :cond_1e

    .line 17104923
    const-string p1, "upload"

    .line 17104925
    goto :goto_25

    .line 17104926
    :cond_1e
    if-eqz p1, :cond_23

    .line 17104928
    const-string p1, "download"

    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const-string p1, "cache"

    .line 17104933
    :goto_25
    const-string v5, "download_status"

    .line 17104935
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    sget-object p1, Ld05/f;->b:Ld05/f$a;

    .line 17104940
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v0}, Ld05/f$a;->a(Lorg/json/JSONObject;)V

    .line 17104949
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104951
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    new-array v3, v4, [Ljava/lang/Object;

    .line 17104963
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    const-string p1, "fix_video_over"

    .line 17104968
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4b
    .catchall {:try_start_f .. :try_end_4b} :catchall_4c

    .line 17104971
    goto :goto_64

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104975
    const-string v3, "report: \u5f02\u6b65\u64cd\u4f5c\u5f02\u5e38 "

    .line 17104977
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104993
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lnk3/h;->a:Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    const-string v1, "experience"

    .line 17104905
    .line 17104906
    const-string v2, "AudioPlayTimeReporter"

    .line 17104907
    .line 17104908
    const-string v3, "report: \u4e0a\u62a5 args = "

    .line 17104909
    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    :try_start_f
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 17104912
    .line 17104913
    invoke-virtual {v5}, Lhg3/f;->O0()Lcf3/b;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v5

    .line 17104917
    invoke-interface {v5}, Lcf3/a;->c()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v5

    .line 17104921
    if-eqz v5, :cond_1e

    .line 17104922
    .line 17104923
    const-string p1, "upload"

    .line 17104924
    .line 17104925
    goto :goto_25

    .line 17104926
    :cond_1e
    if-eqz p1, :cond_23

    .line 17104927
    .line 17104928
    const-string p1, "download"

    .line 17104929
    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const-string p1, "cache"

    .line 17104932
    .line 17104933
    :goto_25
    const-string v5, "download_status"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p1, Ld05/f;->b:Ld05/f$a;

    .line 17104939
    .line 17104940
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v0}, Ld05/f$a;->a(Lorg/json/JSONObject;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    new-array v3, v4, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string p1, "fix_video_over"

    .line 17104967
    .line 17104968
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4b
    .catchall {:try_start_f .. :try_end_4b} :catchall_4c

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_64

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    const-string v3, "report: \u5f02\u6b65\u64cd\u4f5c\u5f02\u5e38 "

    .line 17104976
    .line 17104977
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104992
    .line 17104993
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    return-object p1
.end method


