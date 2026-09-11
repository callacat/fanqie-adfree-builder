## classes18/gn1/s.smali
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
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "GetStorageItemMannorMethod"

    .line 50724866
    const-string/jumbo v1, "x.getStorageItem params: "

    .line 50724869
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    const/4 p1, 0x0

    .line 50724873
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724875
    const-string v2, "key"

    .line 50724877
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724880
    move-result-object v2

    .line 50724881
    const-string v3, "biz"

    .line 50724883
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724886
    move-result-object v3

    .line 50724887
    if-eqz v2, :cond_22

    .line 50724889
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724892
    move-result v4

    .line 50724893
    if-nez v4, :cond_20

    .line 50724895
    goto :goto_22

    .line 50724896
    :cond_20
    const/4 v4, 0x0

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    :goto_22
    const/4 v4, 0x1

    .line 50724899
    :goto_23
    if-eqz v4, :cond_2b

    .line 50724901
    const-string p2, "getStorageItem error: key is empty"

    .line 50724903
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724906
    return-void

    .line 50724907
    :cond_2b
    iget-object v4, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724909
    if-eqz v4, :cond_3e

    .line 50724911
    const-class v5, Lfn1/y0;

    .line 50724913
    invoke-virtual {v4, v5}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724916
    move-result-object v4

    .line 50724917
    check-cast v4, Lfn1/y0;

    .line 50724919
    if-eqz v4, :cond_3e

    .line 50724921
    invoke-interface {v4, v3, v2}, Lfn1/y0;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724924
    move-result-object v2

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    const/4 v2, 0x0

    .line 50724927
    :goto_3f
    sget-object v3, Lmn1/e;->a:Lmn1/e;

    .line 50724929
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724931
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724934
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724937
    const-string p2, ", result value: "

    .line 50724939
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724948
    move-result-object p2

    .line 50724949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    invoke-static {v0, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724955
    new-instance p2, Lorg/json/JSONObject;

    .line 50724957
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724960
    const-string v1, "data"

    .line 50724962
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724965
    invoke-interface {p3, p2}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724968
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724970
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724973
    move-result-object p2
    :try_end_6e
    .catchall {:try_start_9 .. :try_end_6e} :catchall_6f

    .line 50724974
    goto :goto_7a

    .line 50724975
    :catchall_6f
    move-exception p2

    .line 50724976
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724978
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724981
    move-result-object p2

    .line 50724982
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724985
    move-result-object p2

    .line 50724986
    :goto_7a
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724989
    move-result-object p2

    .line 50724990
    if-eqz p2, :cond_af

    .line 50724992
    sget-object v1, Lmn1/e;->a:Lmn1/e;

    .line 50724994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724996
    const-string v3, "jsb error: "

    .line 50724998
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725001
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725004
    move-result-object v3

    .line 50725005
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725011
    move-result-object v2

    .line 50725012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725015
    invoke-static {v0, v2, p2}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725018
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725020
    const-string v1, "getStorageItem error: "

    .line 50725022
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725025
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725028
    move-result-object p2

    .line 50725029
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725035
    move-result-object p2

    .line 50725036
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725039
    :cond_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "GetStorageItemMannorMethod"

    .line 50724865
    .line 50724866
    const-string/jumbo v1, "x.getStorageItem params: "

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724870
    .line 50724871
    .line 50724872
    const/4 p1, 0x0

    .line 50724873
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724874
    .line 50724875
    const-string v2, "key"

    .line 50724876
    .line 50724877
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v2

    .line 50724881
    const-string v3, "biz"

    .line 50724882
    .line 50724883
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v3

    .line 50724887
    if-eqz v2, :cond_22

    .line 50724888
    .line 50724889
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v4

    .line 50724893
    if-nez v4, :cond_20

    .line 50724894
    .line 50724895
    goto :goto_22

    .line 50724896
    :cond_20
    const/4 v4, 0x0

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    :goto_22
    const/4 v4, 0x1

    .line 50724899
    :goto_23
    if-eqz v4, :cond_2b

    .line 50724900
    .line 50724901
    const-string p2, "getStorageItem error: key is empty"

    .line 50724902
    .line 50724903
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    return-void

    .line 50724907
    :cond_2b
    iget-object v4, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724908
    .line 50724909
    if-eqz v4, :cond_3e

    .line 50724910
    .line 50724911
    const-class v5, Lfn1/y0;

    .line 50724912
    .line 50724913
    invoke-virtual {v4, v5}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v4

    .line 50724917
    check-cast v4, Lfn1/y0;

    .line 50724918
    .line 50724919
    if-eqz v4, :cond_3e

    .line 50724920
    .line 50724921
    invoke-interface {v4, v3, v2}, Lfn1/y0;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v2

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    const/4 v2, 0x0

    .line 50724927
    :goto_3f
    sget-object v3, Lmn1/e;->a:Lmn1/e;

    .line 50724928
    .line 50724929
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    const-string p2, ", result value: "

    .line 50724938
    .line 50724939
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p2

    .line 50724949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-static {v0, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    new-instance p2, Lorg/json/JSONObject;

    .line 50724956
    .line 50724957
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724958
    .line 50724959
    .line 50724960
    const-string v1, "data"

    .line 50724961
    .line 50724962
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-interface {p3, p2}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724966
    .line 50724967
    .line 50724968
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724969
    .line 50724970
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p2
    :try_end_6e
    .catchall {:try_start_9 .. :try_end_6e} :catchall_6f

    .line 50724974
    goto :goto_7a

    .line 50724975
    :catchall_6f
    move-exception p2

    .line 50724976
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724977
    .line 50724978
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p2

    .line 50724982
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p2

    .line 50724986
    :goto_7a
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p2

    .line 50724990
    if-eqz p2, :cond_af

    .line 50724991
    .line 50724992
    sget-object v1, Lmn1/e;->a:Lmn1/e;

    .line 50724993
    .line 50724994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    const-string v3, "jsb error: "

    .line 50724997
    .line 50724998
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v3

    .line 50725005
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v2

    .line 50725012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-static {v0, v2, p2}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725016
    .line 50725017
    .line 50725018
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725019
    .line 50725020
    const-string v1, "getStorageItem error: "

    .line 50725021
    .line 50725022
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p2

    .line 50725029
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p2

    .line 50725036
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    :cond_af
    return-void
.end method


