## classes18/gn1/y.smali
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
    const-string v0, "IncentiveDoneMannorMethod"

    .line 50724866
    const-string v1, "jsb params: amount="

    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    :try_start_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724873
    const-string p1, "amount"

    .line 50724875
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50724878
    move-result-wide p1

    .line 50724879
    sget-object v2, Lmn1/e;->a:Lmn1/e;

    .line 50724881
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724883
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724886
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724889
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724892
    move-result-object v1

    .line 50724893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724896
    invoke-static {v0, v1}, Lmn1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724899
    iget-object v1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724901
    if-eqz v1, :cond_34

    .line 50724903
    const-class v2, Lfn1/w;

    .line 50724905
    invoke-virtual {v1, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724908
    move-result-object v1

    .line 50724909
    check-cast v1, Lfn1/w;

    .line 50724911
    if-eqz v1, :cond_34

    .line 50724913
    invoke-interface {v1, p1, p2}, Lfn1/w;->a(J)V

    .line 50724916
    :cond_34
    new-instance p1, Ljava/lang/Object;

    .line 50724918
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50724921
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724924
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724926
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724929
    move-result-object p1
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_43

    .line 50724930
    goto :goto_4e

    .line 50724931
    :catchall_43
    move-exception p1

    .line 50724932
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724934
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724937
    move-result-object p1

    .line 50724938
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724941
    move-result-object p1

    .line 50724942
    :goto_4e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724945
    move-result-object p1

    .line 50724946
    if-eqz p1, :cond_85

    .line 50724948
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724952
    const-string v2, "jsb error: "

    .line 50724954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724957
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724967
    move-result-object v1

    .line 50724968
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724974
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724976
    const-string/jumbo v0, "x.copy error: "

    .line 50724979
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724992
    move-result-object p1

    .line 50724993
    const/4 p2, 0x0

    .line 50724994
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724997
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "IncentiveDoneMannorMethod"

    .line 50724865
    .line 50724866
    const-string v1, "jsb params: amount="

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
    const-string p1, "amount"

    .line 50724874
    .line 50724875
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-wide p1

    .line 50724879
    sget-object v2, Lmn1/e;->a:Lmn1/e;

    .line 50724880
    .line 50724881
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-static {v0, v1}, Lmn1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724897
    .line 50724898
    .line 50724899
    iget-object v1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724900
    .line 50724901
    if-eqz v1, :cond_34

    .line 50724902
    .line 50724903
    const-class v2, Lfn1/w;

    .line 50724904
    .line 50724905
    invoke-virtual {v1, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v1

    .line 50724909
    check-cast v1, Lfn1/w;

    .line 50724910
    .line 50724911
    if-eqz v1, :cond_34

    .line 50724912
    .line 50724913
    invoke-interface {v1, p1, p2}, Lfn1/w;->a(J)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    new-instance p1, Ljava/lang/Object;

    .line 50724917
    .line 50724918
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724922
    .line 50724923
    .line 50724924
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724925
    .line 50724926
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p1
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_43

    .line 50724930
    goto :goto_4e

    .line 50724931
    :catchall_43
    move-exception p1

    .line 50724932
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724933
    .line 50724934
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    :goto_4e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    if-eqz p1, :cond_85

    .line 50724947
    .line 50724948
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724949
    .line 50724950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    const-string v2, "jsb error: "

    .line 50724953
    .line 50724954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v1

    .line 50724968
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724972
    .line 50724973
    .line 50724974
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    const-string/jumbo v0, "x.copy error: "

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    const/4 p2, 0x0

    .line 50724994
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    return-void
.end method


