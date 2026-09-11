## classes2/nk3/s.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lnk3/s;->a:Lorg/json/JSONObject;

    .line 17104898
    iget-object v1, p0, Lnk3/s;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17104904
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-interface {v2}, Lcf3/a;->c()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_15

    .line 17104914
    const-string p1, "upload"

    .line 17104916
    goto :goto_20

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_1e

    .line 17104923
    const-string p1, "download"

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const-string p1, "cache"

    .line 17104928
    :goto_20
    const-string v2, "download_status"

    .line 17104930
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {}, Lnk3/l;->a()I

    .line 17104941
    move-result p1

    .line 17104942
    const-string v2, "earphone_status"

    .line 17104944
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104947
    const-string p1, "speed"

    .line 17104949
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    :try_start_38
    const-string p1, "play_mode"

    .line 17104954
    sget-object v1, Lcg3/c;->c:Lcg3/c$b;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {}, Lcg3/c$b;->a()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_46

    .line 17104966
    :catchall_46
    const-string p1, "phone_call_over"

    .line 17104968
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104971
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104973
    const-string v1, "phone_call_over:"

    .line 17104975
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    const/4 v0, 0x0

    .line 17104990
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104992
    const-string v1, "experience"

    .line 17104994
    const-string v2, "AudioReporter"

    .line 17104996
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lnk3/s;->a:Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lnk3/s;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-interface {v2}, Lcf3/a;->c()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_15

    .line 17104913
    .line 17104914
    const-string p1, "upload"

    .line 17104915
    .line 17104916
    goto :goto_20

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_1e

    .line 17104922
    .line 17104923
    const-string p1, "download"

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const-string p1, "cache"

    .line 17104927
    .line 17104928
    :goto_20
    const-string v2, "download_status"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Lnk3/l;->a()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    const-string v2, "earphone_status"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string p1, "speed"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    :try_start_38
    const-string p1, "play_mode"

    .line 17104953
    .line 17104954
    sget-object v1, Lcg3/c;->c:Lcg3/c$b;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lcg3/c$b;->a()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_46

    .line 17104964
    .line 17104965
    .line 17104966
    :catchall_46
    const-string p1, "phone_call_over"

    .line 17104967
    .line 17104968
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    const-string v1, "phone_call_over:"

    .line 17104974
    .line 17104975
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    const/4 v0, 0x0

    .line 17104990
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104991
    .line 17104992
    const-string v1, "experience"

    .line 17104993
    .line 17104994
    const-string v2, "AudioReporter"

    .line 17104995
    .line 17104996
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


