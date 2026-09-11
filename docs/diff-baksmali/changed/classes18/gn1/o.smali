## classes18/gn1/o.smali
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
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 p1, 0x0

    .line 50724868
    :try_start_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724870
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724872
    if-eqz p2, :cond_19

    .line 50724874
    const-class v0, Lfn1/o;

    .line 50724876
    invoke-virtual {p2, v0}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724879
    move-result-object p2

    .line 50724880
    check-cast p2, Lfn1/o;

    .line 50724882
    if-eqz p2, :cond_19

    .line 50724884
    invoke-interface {p2}, Lfn1/o;->isLogin()Z

    .line 50724887
    move-result p2

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 p2, 0x0

    .line 50724890
    :goto_1a
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724892
    if-eqz v0, :cond_2d

    .line 50724894
    const-class v1, Lfn1/o;

    .line 50724896
    invoke-virtual {v0, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724899
    move-result-object v0

    .line 50724900
    check-cast v0, Lfn1/o;

    .line 50724902
    if-eqz v0, :cond_2d

    .line 50724904
    invoke-interface {v0}, Lfn1/o;->isBind()Z

    .line 50724907
    move-result v0

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v0, 0x0

    .line 50724910
    :goto_2e
    new-instance v1, Lorg/json/JSONObject;

    .line 50724912
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724915
    const-string v2, "is_login"

    .line 50724917
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724920
    const-string p2, "douyin_auth_status"

    .line 50724922
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724925
    invoke-interface {p3, v1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724928
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724930
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724933
    move-result-object p2
    :try_end_46
    .catchall {:try_start_4 .. :try_end_46} :catchall_47

    .line 50724934
    goto :goto_52

    .line 50724935
    :catchall_47
    move-exception p2

    .line 50724936
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724938
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724941
    move-result-object p2

    .line 50724942
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724945
    move-result-object p2

    .line 50724946
    :goto_52
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724949
    move-result-object p2

    .line 50724950
    if-eqz p2, :cond_89

    .line 50724952
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 50724954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724956
    const-string v2, "jsb error: "

    .line 50724958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724961
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724964
    move-result-object v2

    .line 50724965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724971
    move-result-object v1

    .line 50724972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724975
    const-string v0, "GetAccountStatusMannorMethod"

    .line 50724977
    invoke-static {v0, v1, p2}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724982
    const-string v1, "getAccountStatus error: "

    .line 50724984
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724987
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724990
    move-result-object p2

    .line 50724991
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724997
    move-result-object p2

    .line 50724998
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725001
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 p1, 0x0

    .line 50724868
    :try_start_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724869
    .line 50724870
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724871
    .line 50724872
    if-eqz p2, :cond_19

    .line 50724873
    .line 50724874
    const-class v0, Lfn1/o;

    .line 50724875
    .line 50724876
    invoke-virtual {p2, v0}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p2

    .line 50724880
    check-cast p2, Lfn1/o;

    .line 50724881
    .line 50724882
    if-eqz p2, :cond_19

    .line 50724883
    .line 50724884
    invoke-interface {p2}, Lfn1/o;->isLogin()Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result p2

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 p2, 0x0

    .line 50724890
    :goto_1a
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724891
    .line 50724892
    if-eqz v0, :cond_2d

    .line 50724893
    .line 50724894
    const-class v1, Lfn1/o;

    .line 50724895
    .line 50724896
    invoke-virtual {v0, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v0

    .line 50724900
    check-cast v0, Lfn1/o;

    .line 50724901
    .line 50724902
    if-eqz v0, :cond_2d

    .line 50724903
    .line 50724904
    invoke-interface {v0}, Lfn1/o;->isBind()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v0

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v0, 0x0

    .line 50724910
    :goto_2e
    new-instance v1, Lorg/json/JSONObject;

    .line 50724911
    .line 50724912
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724913
    .line 50724914
    .line 50724915
    const-string v2, "is_login"

    .line 50724916
    .line 50724917
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724918
    .line 50724919
    .line 50724920
    const-string p2, "douyin_auth_status"

    .line 50724921
    .line 50724922
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-interface {p3, v1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724926
    .line 50724927
    .line 50724928
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724929
    .line 50724930
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p2
    :try_end_46
    .catchall {:try_start_4 .. :try_end_46} :catchall_47

    .line 50724934
    goto :goto_52

    .line 50724935
    :catchall_47
    move-exception p2

    .line 50724936
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724937
    .line 50724938
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p2

    .line 50724942
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p2

    .line 50724946
    :goto_52
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p2

    .line 50724950
    if-eqz p2, :cond_89

    .line 50724951
    .line 50724952
    sget-object v0, Lmn1/e;->a:Lmn1/e;

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
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    .line 50724974
    .line 50724975
    const-string v0, "GetAccountStatusMannorMethod"

    .line 50724976
    .line 50724977
    invoke-static {v0, v1, p2}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724978
    .line 50724979
    .line 50724980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    const-string v1, "getAccountStatus error: "

    .line 50724983
    .line 50724984
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p2

    .line 50724991
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p2

    .line 50724998
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    return-void
.end method


