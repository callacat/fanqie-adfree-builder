## classes18/gn1/u0.smali
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
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "StartAdStayRewardTaskMethod"

    .line 50724866
    const-string/jumbo v1, "send data: "

    .line 50724869
    const-string v2, "[\u5e7f\u544a\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1] params : "

    .line 50724871
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724874
    invoke-super {p0, p1, p2, p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50724877
    :try_start_d
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724879
    const-string/jumbo p1, "popupCoinArea"

    .line 50724882
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724885
    move-result-object p1

    .line 50724886
    const-string/jumbo v3, "task"

    .line 50724889
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724892
    move-result-object v3

    .line 50724893
    const-string/jumbo v4, "popupVisible"

    .line 50724896
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724899
    move-result v4

    .line 50724900
    sget-object v5, Lmn1/e;->a:Lmn1/e;

    .line 50724902
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724904
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724907
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724910
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724913
    move-result-object p2

    .line 50724914
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    invoke-static {v0, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724920
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724922
    if-eqz p2, :cond_49

    .line 50724924
    const-class v2, Lfn1/w0;

    .line 50724926
    invoke-virtual {p2, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724929
    move-result-object p2

    .line 50724930
    check-cast p2, Lfn1/w0;

    .line 50724932
    if-eqz p2, :cond_49

    .line 50724934
    invoke-interface {p2, v3, p1, v4}, Lfn1/w0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 50724937
    :cond_49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724939
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724942
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724948
    move-result-object p1

    .line 50724949
    invoke-static {v0, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724952
    new-instance p1, Ljava/lang/Object;

    .line 50724954
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50724957
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724962
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    move-result-object p1
    :try_end_66
    .catchall {:try_start_d .. :try_end_66} :catchall_67

    .line 50724966
    goto :goto_72

    .line 50724967
    :catchall_67
    move-exception p1

    .line 50724968
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724970
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724977
    move-result-object p1

    .line 50724978
    :goto_72
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724981
    move-result-object p1

    .line 50724982
    if-eqz p1, :cond_a8

    .line 50724984
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724988
    const-string v2, "jsb error: "

    .line 50724990
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724993
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724996
    move-result-object v2

    .line 50724997
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725003
    move-result-object v1

    .line 50725004
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725007
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725010
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725012
    const-string v0, "getNovelData error: "

    .line 50725014
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725017
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725020
    move-result-object p1

    .line 50725021
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725027
    move-result-object p1

    .line 50725028
    const/4 p2, 0x0

    .line 50725029
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725032
    :cond_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "StartAdStayRewardTaskMethod"

    .line 50724865
    .line 50724866
    const-string/jumbo v1, "send data: "

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v2, "[\u5e7f\u544a\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1] params : "

    .line 50724870
    .line 50724871
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-super {p0, p1, p2, p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50724875
    .line 50724876
    .line 50724877
    :try_start_d
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724878
    .line 50724879
    const-string/jumbo p1, "popupCoinArea"

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p1

    .line 50724886
    const-string/jumbo v3, "task"

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v3

    .line 50724893
    const-string/jumbo v4, "popupVisible"

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v4

    .line 50724900
    sget-object v5, Lmn1/e;->a:Lmn1/e;

    .line 50724901
    .line 50724902
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724903
    .line 50724904
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p2

    .line 50724914
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-static {v0, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724921
    .line 50724922
    if-eqz p2, :cond_49

    .line 50724923
    .line 50724924
    const-class v2, Lfn1/w0;

    .line 50724925
    .line 50724926
    invoke-virtual {p2, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p2

    .line 50724930
    check-cast p2, Lfn1/w0;

    .line 50724931
    .line 50724932
    if-eqz p2, :cond_49

    .line 50724933
    .line 50724934
    invoke-interface {p2, v3, p1, v4}, Lfn1/w0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 50724935
    .line 50724936
    .line 50724937
    :cond_49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    invoke-static {v0, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    new-instance p1, Ljava/lang/Object;

    .line 50724953
    .line 50724954
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724958
    .line 50724959
    .line 50724960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724961
    .line 50724962
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1
    :try_end_66
    .catchall {:try_start_d .. :try_end_66} :catchall_67

    .line 50724966
    goto :goto_72

    .line 50724967
    :catchall_67
    move-exception p1

    .line 50724968
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724969
    .line 50724970
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    :goto_72
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    if-eqz p1, :cond_a8

    .line 50724983
    .line 50724984
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724985
    .line 50724986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    const-string v2, "jsb error: "

    .line 50724989
    .line 50724990
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v2

    .line 50724997
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v1

    .line 50725004
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725008
    .line 50725009
    .line 50725010
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    const-string v0, "getNovelData error: "

    .line 50725013
    .line 50725014
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    const/4 p2, 0x0

    .line 50725029
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    :cond_a8
    return-void
.end method


