## classes3/com/dragon/read/component/biz/impl/service/ReportServiceImpl.smali
# added=0 removed=0 changed=2

.method public getCurrentUgSessionUuid()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentUgSessionUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentUgSessionUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
[MOD-CHANGED]
.method public onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    const-string v0, "ug_session_uuid"

    .line 50724871
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 50724873
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724876
    move-result v2

    .line 50724877
    const/4 v3, 0x1

    .line 50724878
    const/4 v4, 0x0

    .line 50724879
    if-nez v2, :cond_13

    .line 50724881
    const/4 v2, 0x1

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 v2, 0x0

    .line 50724884
    :goto_14
    if-eqz v2, :cond_17

    .line 50724886
    goto :goto_7b

    .line 50724887
    :cond_17
    :try_start_17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724889
    if-eqz p2, :cond_48

    .line 50724891
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724894
    move-result v2

    .line 50724895
    if-eqz v2, :cond_22

    .line 50724897
    goto :goto_48

    .line 50724898
    :cond_22
    sget-object v2, Lcom/dragon/read/ug/sessionduration/b;->a:Lcom/dragon/read/ug/sessionduration/b;

    .line 50724900
    sget-boolean v5, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->f:Z

    .line 50724902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    if-eqz p1, :cond_34

    .line 50724907
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724910
    move-result v2

    .line 50724911
    if-nez v2, :cond_32

    .line 50724913
    goto :goto_34

    .line 50724914
    :cond_32
    const/4 v2, 0x0

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    :goto_34
    const/4 v2, 0x1

    .line 50724917
    :goto_35
    if-eqz v2, :cond_39

    .line 50724919
    const/4 v5, 0x0

    .line 50724920
    goto :goto_42

    .line 50724921
    :cond_39
    sget-object v2, Lcom/dragon/read/ug/sessionduration/b;->b:Ljava/util/Set;

    .line 50724923
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724926
    move-result v2

    .line 50724927
    if-eqz v2, :cond_42

    .line 50724929
    const/4 v5, 0x1

    .line 50724930
    :cond_42
    :goto_42
    if-nez v5, :cond_45

    .line 50724932
    goto :goto_48

    .line 50724933
    :cond_45
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724936
    :cond_48
    :goto_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724938
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724941
    move-result-object v0
    :try_end_4e
    .catchall {:try_start_17 .. :try_end_4e} :catchall_4f

    .line 50724942
    goto :goto_5a

    .line 50724943
    :catchall_4f
    move-exception v0

    .line 50724944
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724946
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724949
    move-result-object v0

    .line 50724950
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724953
    move-result-object v0

    .line 50724954
    :goto_5a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724957
    move-result-object v0

    .line 50724958
    if-eqz v0, :cond_7b

    .line 50724960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724962
    const-string v2, "append uuid failed: "

    .line 50724964
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724967
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50724970
    move-result-object v0

    .line 50724971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724977
    move-result-object v0

    .line 50724978
    new-array v1, v4, [Ljava/lang/Object;

    .line 50724980
    const-string v2, "growth"

    .line 50724982
    const-string v5, "UgSessionDurationManager"

    .line 50724984
    invoke-static {v2, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724987
    :cond_7b
    :goto_7b
    sget-object v0, Lw96/d1;->a:Lw96/d1;

    .line 50724989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724992
    const-string v0, "real_time_report_response"

    .line 50724994
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724997
    move-result v0

    .line 50724998
    if-eqz v0, :cond_89

    .line 50725000
    goto :goto_be

    .line 50725001
    :cond_89
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725003
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50725006
    move-result-object v0

    .line 50725007
    if-eqz v0, :cond_96

    .line 50725009
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 50725012
    move-result v1

    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    const/4 v1, 0x0

    .line 50725015
    :goto_97
    if-nez v1, :cond_a0

    .line 50725017
    sget-boolean v1, Lw96/d1;->b:Z

    .line 50725019
    if-eqz v1, :cond_9e

    .line 50725021
    goto :goto_a0

    .line 50725022
    :cond_9e
    const/4 v1, 0x0

    .line 50725023
    goto :goto_a1

    .line 50725024
    :cond_a0
    :goto_a0
    const/4 v1, 0x1

    .line 50725025
    :goto_a1
    if-nez v1, :cond_a4

    .line 50725027
    goto :goto_be

    .line 50725028
    :cond_a4
    if-eqz v0, :cond_ad

    .line 50725030
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isRealTimeLandingEvent(Ljava/lang/String;)Z

    .line 50725033
    move-result v0

    .line 50725034
    if-ne v0, v3, :cond_ad

    .line 50725036
    const/4 v4, 0x1

    .line 50725037
    :cond_ad
    if-nez v4, :cond_b0

    .line 50725039
    goto :goto_be

    .line 50725040
    :cond_b0
    if-nez p3, :cond_bb

    .line 50725042
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725045
    move-result-object p3

    .line 50725046
    const-string v0, ""

    .line 50725048
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725051
    :cond_bb
    invoke-static {p3, p1, p2, v3}, Lw96/d1;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50725054
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v0, "ug_session_uuid"

    .line 50724870
    .line 50724871
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 50724872
    .line 50724873
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v2

    .line 50724877
    const/4 v3, 0x1

    .line 50724878
    const/4 v4, 0x0

    .line 50724879
    if-nez v2, :cond_13

    .line 50724880
    .line 50724881
    const/4 v2, 0x1

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 v2, 0x0

    .line 50724884
    :goto_14
    if-eqz v2, :cond_17

    .line 50724885
    .line 50724886
    goto :goto_7b

    .line 50724887
    :cond_17
    :try_start_17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724888
    .line 50724889
    if-eqz p2, :cond_48

    .line 50724890
    .line 50724891
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v2

    .line 50724895
    if-eqz v2, :cond_22

    .line 50724896
    .line 50724897
    goto :goto_48

    .line 50724898
    :cond_22
    sget-object v2, Lcom/dragon/read/ug/sessionduration/b;->a:Lcom/dragon/read/ug/sessionduration/b;

    .line 50724899
    .line 50724900
    sget-boolean v5, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->f:Z

    .line 50724901
    .line 50724902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724903
    .line 50724904
    .line 50724905
    if-eqz p1, :cond_34

    .line 50724906
    .line 50724907
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v2

    .line 50724911
    if-nez v2, :cond_32

    .line 50724912
    .line 50724913
    goto :goto_34

    .line 50724914
    :cond_32
    const/4 v2, 0x0

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    :goto_34
    const/4 v2, 0x1

    .line 50724917
    :goto_35
    if-eqz v2, :cond_39

    .line 50724918
    .line 50724919
    const/4 v5, 0x0

    .line 50724920
    goto :goto_42

    .line 50724921
    :cond_39
    sget-object v2, Lcom/dragon/read/ug/sessionduration/b;->b:Ljava/util/Set;

    .line 50724922
    .line 50724923
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v2

    .line 50724927
    if-eqz v2, :cond_42

    .line 50724928
    .line 50724929
    const/4 v5, 0x1

    .line 50724930
    :cond_42
    :goto_42
    if-nez v5, :cond_45

    .line 50724931
    .line 50724932
    goto :goto_48

    .line 50724933
    :cond_45
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724934
    .line 50724935
    .line 50724936
    :cond_48
    :goto_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724937
    .line 50724938
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v0
    :try_end_4e
    .catchall {:try_start_17 .. :try_end_4e} :catchall_4f

    .line 50724942
    goto :goto_5a

    .line 50724943
    :catchall_4f
    move-exception v0

    .line 50724944
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724945
    .line 50724946
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v0

    .line 50724950
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v0

    .line 50724954
    :goto_5a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v0

    .line 50724958
    if-eqz v0, :cond_7b

    .line 50724959
    .line 50724960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    const-string v2, "append uuid failed: "

    .line 50724963
    .line 50724964
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v0

    .line 50724971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v0

    .line 50724978
    new-array v1, v4, [Ljava/lang/Object;

    .line 50724979
    .line 50724980
    const-string v2, "growth"

    .line 50724981
    .line 50724982
    const-string v5, "UgSessionDurationManager"

    .line 50724983
    .line 50724984
    invoke-static {v2, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724985
    .line 50724986
    .line 50724987
    :cond_7b
    :goto_7b
    sget-object v0, Lw96/d1;->a:Lw96/d1;

    .line 50724988
    .line 50724989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724990
    .line 50724991
    .line 50724992
    const-string v0, "real_time_report_response"

    .line 50724993
    .line 50724994
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v0

    .line 50724998
    if-eqz v0, :cond_89

    .line 50724999
    .line 50725000
    goto :goto_be

    .line 50725001
    :cond_89
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725002
    .line 50725003
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v0

    .line 50725007
    if-eqz v0, :cond_96

    .line 50725008
    .line 50725009
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v1

    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    const/4 v1, 0x0

    .line 50725015
    :goto_97
    if-nez v1, :cond_a0

    .line 50725016
    .line 50725017
    sget-boolean v1, Lw96/d1;->b:Z

    .line 50725018
    .line 50725019
    if-eqz v1, :cond_9e

    .line 50725020
    .line 50725021
    goto :goto_a0

    .line 50725022
    :cond_9e
    const/4 v1, 0x0

    .line 50725023
    goto :goto_a1

    .line 50725024
    :cond_a0
    :goto_a0
    const/4 v1, 0x1

    .line 50725025
    :goto_a1
    if-nez v1, :cond_a4

    .line 50725026
    .line 50725027
    goto :goto_be

    .line 50725028
    :cond_a4
    if-eqz v0, :cond_ad

    .line 50725029
    .line 50725030
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isRealTimeLandingEvent(Ljava/lang/String;)Z

    .line 50725031
    .line 50725032
    .line 50725033
    move-result v0

    .line 50725034
    if-ne v0, v3, :cond_ad

    .line 50725035
    .line 50725036
    const/4 v4, 0x1

    .line 50725037
    :cond_ad
    if-nez v4, :cond_b0

    .line 50725038
    .line 50725039
    goto :goto_be

    .line 50725040
    :cond_b0
    if-nez p3, :cond_bb

    .line 50725041
    .line 50725042
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p3

    .line 50725046
    const-string v0, ""

    .line 50725047
    .line 50725048
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725049
    .line 50725050
    .line 50725051
    :cond_bb
    invoke-static {p3, p1, p2, v3}, Lw96/d1;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50725052
    .line 50725053
    .line 50725054
    :goto_be
    return-void
.end method


