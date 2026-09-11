## classes18/gn1/r.smali
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
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "GetNovelDataMannorMethod"

    .line 50724866
    const-string/jumbo v1, "send data: "

    .line 50724869
    const-string/jumbo v2, "send novelJsonData: "

    .line 50724872
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    :try_start_b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724877
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724879
    const/4 p2, 0x0

    .line 50724880
    if-eqz p1, :cond_1b

    .line 50724882
    const-class v3, Lhn1/g;

    .line 50724884
    invoke-virtual {p1, v3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724887
    move-result-object p1

    .line 50724888
    check-cast p1, Lhn1/g;

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move-object p1, p2

    .line 50724892
    :goto_1c
    if-eqz p1, :cond_36

    .line 50724894
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724896
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724898
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724901
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724904
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724907
    move-result-object v1

    .line 50724908
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724914
    invoke-interface {p3, p1}, Lvm0/c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 50724917
    return-void

    .line 50724918
    :cond_36
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724920
    if-eqz p1, :cond_43

    .line 50724922
    const-class p2, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;

    .line 50724924
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724927
    move-result-object p1

    .line 50724928
    move-object p2, p1

    .line 50724929
    check-cast p2, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;

    .line 50724931
    :cond_43
    sget-object p1, Lmn1/g;->a:Lmn1/g;

    .line 50724933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    sget-object v2, Lmn1/g;->b:Lcom/google/gson/Gson;

    .line 50724938
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724941
    move-result-object p2

    .line 50724942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    invoke-static {p2}, Lmn1/g;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724948
    move-result-object p1

    .line 50724949
    if-nez p1, :cond_5c

    .line 50724951
    new-instance p1, Lorg/json/JSONObject;

    .line 50724953
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724956
    :cond_5c
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724960
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724963
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724969
    move-result-object v1

    .line 50724970
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724976
    invoke-interface {p3, p1}, Lvm0/c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 50724979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724981
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    move-result-object p1
    :try_end_79
    .catchall {:try_start_b .. :try_end_79} :catchall_7a

    .line 50724985
    goto :goto_85

    .line 50724986
    :catchall_7a
    move-exception p1

    .line 50724987
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724989
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    move-result-object p1

    .line 50724997
    :goto_85
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725000
    move-result-object p1

    .line 50725001
    if-eqz p1, :cond_bb

    .line 50725003
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50725005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725007
    const-string v2, "jsb error: "

    .line 50725009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725012
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725015
    move-result-object v2

    .line 50725016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725022
    move-result-object v1

    .line 50725023
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725026
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725029
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725031
    const-string v0, "getNovelData error: "

    .line 50725033
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725036
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725039
    move-result-object p1

    .line 50725040
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725043
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725046
    move-result-object p1

    .line 50725047
    const/4 p2, 0x0

    .line 50725048
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725051
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "GetNovelDataMannorMethod"

    .line 50724865
    .line 50724866
    const-string/jumbo v1, "send data: "

    .line 50724867
    .line 50724868
    .line 50724869
    const-string/jumbo v2, "send novelJsonData: "

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    :try_start_b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724876
    .line 50724877
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724878
    .line 50724879
    const/4 p2, 0x0

    .line 50724880
    if-eqz p1, :cond_1b

    .line 50724881
    .line 50724882
    const-class v3, Lhn1/g;

    .line 50724883
    .line 50724884
    invoke-virtual {p1, v3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    check-cast p1, Lhn1/g;

    .line 50724889
    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move-object p1, p2

    .line 50724892
    :goto_1c
    if-eqz p1, :cond_36

    .line 50724893
    .line 50724894
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724895
    .line 50724896
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v1

    .line 50724908
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-interface {p3, p1}, Lvm0/c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 50724915
    .line 50724916
    .line 50724917
    return-void

    .line 50724918
    :cond_36
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724919
    .line 50724920
    if-eqz p1, :cond_43

    .line 50724921
    .line 50724922
    const-class p2, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;

    .line 50724923
    .line 50724924
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    move-object p2, p1

    .line 50724929
    check-cast p2, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;

    .line 50724930
    .line 50724931
    :cond_43
    sget-object p1, Lmn1/g;->a:Lmn1/g;

    .line 50724932
    .line 50724933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    .line 50724935
    .line 50724936
    sget-object v2, Lmn1/g;->b:Lcom/google/gson/Gson;

    .line 50724937
    .line 50724938
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p2

    .line 50724942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {p2}, Lmn1/g;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    if-nez p1, :cond_5c

    .line 50724950
    .line 50724951
    new-instance p1, Lorg/json/JSONObject;

    .line 50724952
    .line 50724953
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724954
    .line 50724955
    .line 50724956
    :cond_5c
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724957
    .line 50724958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v1

    .line 50724970
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-interface {p3, p1}, Lvm0/c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 50724977
    .line 50724978
    .line 50724979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724980
    .line 50724981
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1
    :try_end_79
    .catchall {:try_start_b .. :try_end_79} :catchall_7a

    .line 50724985
    goto :goto_85

    .line 50724986
    :catchall_7a
    move-exception p1

    .line 50724987
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724988
    .line 50724989
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    :goto_85
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    if-eqz p1, :cond_bb

    .line 50725002
    .line 50725003
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50725004
    .line 50725005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    const-string v2, "jsb error: "

    .line 50725008
    .line 50725009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v2

    .line 50725016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v1

    .line 50725023
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725027
    .line 50725028
    .line 50725029
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725030
    .line 50725031
    const-string v0, "getNovelData error: "

    .line 50725032
    .line 50725033
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p1

    .line 50725040
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p1

    .line 50725047
    const/4 p2, 0x0

    .line 50725048
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725049
    .line 50725050
    .line 50725051
    :cond_bb
    return-void
.end method


