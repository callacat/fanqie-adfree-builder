## classes18/gn1/w.smali
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
    .registers 7

    .prologue
    .line 50724864
    const-string v0, "GetVidsMannorMethod"

    .line 50724866
    const-string/jumbo v1, "send data: "

    .line 50724869
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    :try_start_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724874
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724876
    if-eqz p1, :cond_1d

    .line 50724878
    const-class p2, Lfn1/u;

    .line 50724880
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724883
    move-result-object p1

    .line 50724884
    check-cast p1, Lfn1/u;

    .line 50724886
    if-eqz p1, :cond_1d

    .line 50724888
    invoke-interface {p1}, Lfn1/u;->a()Ljava/lang/String;

    .line 50724891
    move-result-object p1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 p1, 0x0

    .line 50724894
    :goto_1e
    new-instance p2, Lorg/json/JSONObject;

    .line 50724896
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724899
    const-string/jumbo v2, "vids"

    .line 50724902
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724905
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 50724907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724909
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724912
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724915
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724918
    move-result-object v1

    .line 50724919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724925
    invoke-interface {p3, p2}, Lvm0/c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 50724928
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724930
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724933
    move-result-object p1
    :try_end_46
    .catchall {:try_start_8 .. :try_end_46} :catchall_47

    .line 50724934
    goto :goto_52

    .line 50724935
    :catchall_47
    move-exception p1

    .line 50724936
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724938
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724945
    move-result-object p1

    .line 50724946
    :goto_52
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724949
    move-result-object p1

    .line 50724950
    if-eqz p1, :cond_88

    .line 50724952
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724956
    const-string v2, "jsb error: "

    .line 50724958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724961
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724964
    move-result-object v2

    .line 50724965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724971
    move-result-object v1

    .line 50724972
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724975
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724978
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724980
    const-string v0, "getVids error: "

    .line 50724982
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724985
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    move-result-object p1

    .line 50724996
    const/4 p2, 0x0

    .line 50724997
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725000
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 7

    .prologue
    .line 50724864
    const-string v0, "GetVidsMannorMethod"

    .line 50724865
    .line 50724866
    const-string/jumbo v1, "send data: "

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724870
    .line 50724871
    .line 50724872
    :try_start_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724873
    .line 50724874
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724875
    .line 50724876
    if-eqz p1, :cond_1d

    .line 50724877
    .line 50724878
    const-class p2, Lfn1/u;

    .line 50724879
    .line 50724880
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p1

    .line 50724884
    check-cast p1, Lfn1/u;

    .line 50724885
    .line 50724886
    if-eqz p1, :cond_1d

    .line 50724887
    .line 50724888
    invoke-interface {p1}, Lfn1/u;->a()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 p1, 0x0

    .line 50724894
    :goto_1e
    new-instance p2, Lorg/json/JSONObject;

    .line 50724895
    .line 50724896
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724897
    .line 50724898
    .line 50724899
    const-string/jumbo v2, "vids"

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724903
    .line 50724904
    .line 50724905
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 50724906
    .line 50724907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v1

    .line 50724919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-interface {p3, p2}, Lvm0/c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 50724926
    .line 50724927
    .line 50724928
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724929
    .line 50724930
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1
    :try_end_46
    .catchall {:try_start_8 .. :try_end_46} :catchall_47

    .line 50724934
    goto :goto_52

    .line 50724935
    :catchall_47
    move-exception p1

    .line 50724936
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724937
    .line 50724938
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    :goto_52
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    if-eqz p1, :cond_88

    .line 50724951
    .line 50724952
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724953
    .line 50724954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    const-string v2, "jsb error: "

    .line 50724957
    .line 50724958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v2

    .line 50724965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v1

    .line 50724972
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724976
    .line 50724977
    .line 50724978
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    const-string v0, "getVids error: "

    .line 50724981
    .line 50724982
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    const/4 p2, 0x0

    .line 50724997
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    return-void
.end method


