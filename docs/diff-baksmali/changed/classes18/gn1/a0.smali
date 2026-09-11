## classes18/gn1/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
[MOD-CHANGED]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "LuckycatPreloadRewardVideoAdMannorMethod"

    .line 50724866
    const-string v1, "luckycatPreloadRewardVideoAd params: adAliasPosition="

    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    :try_start_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724873
    const-string p1, "adAliasPosition"

    .line 50724875
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724878
    move-result-object v3

    .line 50724879
    const-string/jumbo p1, "taskKey"

    .line 50724882
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724885
    move-result-object v4

    .line 50724886
    const-string p1, "needOneStageAmount"

    .line 50724888
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724891
    move-result v5

    .line 50724892
    const-string p1, "extra"

    .line 50724894
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724897
    move-result-object v6

    .line 50724898
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 50724900
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724902
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724905
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724908
    const-string v1, ", taskKey="

    .line 50724910
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    const-string v1, ", needOneStageAmount="

    .line 50724918
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724924
    const-string v1, ", extra="

    .line 50724926
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724932
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724935
    move-result-object p2

    .line 50724936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    invoke-static {v0, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724942
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724944
    if-eqz p1, :cond_6c

    .line 50724946
    const-class p2, Lfn1/a0;

    .line 50724948
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724951
    move-result-object p1

    .line 50724952
    move-object v2, p1

    .line 50724953
    check-cast v2, Lfn1/a0;

    .line 50724955
    if-eqz v2, :cond_6c

    .line 50724957
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724960
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724963
    new-instance v7, Lgn1/a0$b;

    .line 50724965
    invoke-direct {v7, p3}, Lgn1/a0$b;-><init>(Lvm0/c;)V

    .line 50724968
    invoke-interface/range {v2 .. v7}, Lfn1/a0;->a(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lgn1/a0$b;)V

    .line 50724971
    return-void

    .line 50724972
    :cond_6c
    const-string p1, "instance is null"

    .line 50724974
    const/4 p2, -0x2

    .line 50724975
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724980
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    move-result-object p1
    :try_end_78
    .catchall {:try_start_7 .. :try_end_78} :catchall_79

    .line 50724984
    goto :goto_84

    .line 50724985
    :catchall_79
    move-exception p1

    .line 50724986
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724988
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724995
    move-result-object p1

    .line 50724996
    :goto_84
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724999
    move-result-object p1

    .line 50725000
    if-eqz p1, :cond_ba

    .line 50725002
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50725004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725006
    const-string v2, "jsb error: "

    .line 50725008
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725011
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725014
    move-result-object v2

    .line 50725015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725021
    move-result-object v1

    .line 50725022
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725025
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725028
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725030
    const-string v0, "luckycatPreloadRewardVideoAd error: "

    .line 50725032
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725035
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725042
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725045
    move-result-object p1

    .line 50725046
    const/4 p2, 0x0

    .line 50725047
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725050
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "LuckycatPreloadRewardVideoAdMannorMethod"

    .line 50724865
    .line 50724866
    const-string v1, "luckycatPreloadRewardVideoAd params: adAliasPosition="

    .line 50724867
    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    :try_start_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724872
    .line 50724873
    const-string p1, "adAliasPosition"

    .line 50724874
    .line 50724875
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v3

    .line 50724879
    const-string/jumbo p1, "taskKey"

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v4

    .line 50724886
    const-string p1, "needOneStageAmount"

    .line 50724887
    .line 50724888
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v5

    .line 50724892
    const-string p1, "extra"

    .line 50724893
    .line 50724894
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v6

    .line 50724898
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 50724899
    .line 50724900
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    .line 50724908
    const-string v1, ", taskKey="

    .line 50724909
    .line 50724910
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    .line 50724915
    .line 50724916
    const-string v1, ", needOneStageAmount="

    .line 50724917
    .line 50724918
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    .line 50724924
    const-string v1, ", extra="

    .line 50724925
    .line 50724926
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p2

    .line 50724936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-static {v0, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724943
    .line 50724944
    if-eqz p1, :cond_6c

    .line 50724945
    .line 50724946
    const-class p2, Lfn1/a0;

    .line 50724947
    .line 50724948
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    move-object v2, p1

    .line 50724953
    check-cast v2, Lfn1/a0;

    .line 50724954
    .line 50724955
    if-eqz v2, :cond_6c

    .line 50724956
    .line 50724957
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724961
    .line 50724962
    .line 50724963
    new-instance v7, Lgn1/a0$b;

    .line 50724964
    .line 50724965
    invoke-direct {v7, p3}, Lgn1/a0$b;-><init>(Lvm0/c;)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-interface/range {v2 .. v7}, Lfn1/a0;->a(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lgn1/a0$b;)V

    .line 50724969
    .line 50724970
    .line 50724971
    return-void

    .line 50724972
    :cond_6c
    const-string p1, "instance is null"

    .line 50724973
    .line 50724974
    const/4 p2, -0x2

    .line 50724975
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724979
    .line 50724980
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1
    :try_end_78
    .catchall {:try_start_7 .. :try_end_78} :catchall_79

    .line 50724984
    goto :goto_84

    .line 50724985
    :catchall_79
    move-exception p1

    .line 50724986
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724987
    .line 50724988
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    :goto_84
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    if-eqz p1, :cond_ba

    .line 50725001
    .line 50725002
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50725003
    .line 50725004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    const-string v2, "jsb error: "

    .line 50725007
    .line 50725008
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v2

    .line 50725015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v1

    .line 50725022
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725026
    .line 50725027
    .line 50725028
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725029
    .line 50725030
    const-string v0, "luckycatPreloadRewardVideoAd error: "

    .line 50725031
    .line 50725032
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p1

    .line 50725046
    const/4 p2, 0x0

    .line 50725047
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725048
    .line 50725049
    .line 50725050
    :cond_ba
    return-void
.end method


