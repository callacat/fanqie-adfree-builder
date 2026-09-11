## classes18/gn1/u.smali
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
    const-string v0, "GetUserReaderPreferMethod"

    .line 50724866
    const-string/jumbo v1, "send data: "

    .line 50724869
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    invoke-super {p0, p1, p2, p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50724875
    :try_start_b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724877
    const-string/jumbo p1, "scene"

    .line 50724880
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724883
    move-result-object p1

    .line 50724884
    const-string/jumbo p2, "series_comment_ad"

    .line 50724887
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724890
    move-result p1

    .line 50724891
    if-eqz p1, :cond_30

    .line 50724893
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724895
    if-eqz p1, :cond_43

    .line 50724897
    const-class p2, Lfn1/s;

    .line 50724899
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724902
    move-result-object p1

    .line 50724903
    check-cast p1, Lfn1/s;

    .line 50724905
    if-eqz p1, :cond_43

    .line 50724907
    invoke-interface {p1}, Lfn1/s;->a()Lorg/json/JSONObject;

    .line 50724910
    move-result-object p1

    .line 50724911
    goto :goto_44

    .line 50724912
    :cond_30
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724914
    if-eqz p1, :cond_43

    .line 50724916
    const-class p2, Lfn1/s;

    .line 50724918
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724921
    move-result-object p1

    .line 50724922
    check-cast p1, Lfn1/s;

    .line 50724924
    if-eqz p1, :cond_43

    .line 50724926
    invoke-interface {p1}, Lfn1/s;->b()Lorg/json/JSONObject;

    .line 50724929
    move-result-object p1

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 p1, 0x0

    .line 50724932
    :goto_44
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724936
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724939
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724945
    move-result-object v1

    .line 50724946
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724952
    invoke-interface {p3, p1}, Lvm0/c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 50724955
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724957
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    move-result-object p1
    :try_end_61
    .catchall {:try_start_b .. :try_end_61} :catchall_62

    .line 50724961
    goto :goto_6d

    .line 50724962
    :catchall_62
    move-exception p1

    .line 50724963
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724965
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724968
    move-result-object p1

    .line 50724969
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724972
    move-result-object p1

    .line 50724973
    :goto_6d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724976
    move-result-object p1

    .line 50724977
    if-eqz p1, :cond_a3

    .line 50724979
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724983
    const-string v2, "jsb error: "

    .line 50724985
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724988
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724991
    move-result-object v2

    .line 50724992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724998
    move-result-object v1

    .line 50724999
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725002
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725005
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725007
    const-string v0, "handle error: "

    .line 50725009
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725012
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725019
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725022
    move-result-object p1

    .line 50725023
    const/4 p2, 0x0

    .line 50725024
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725027
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 7

    .prologue
    .line 50724864
    const-string v0, "GetUserReaderPreferMethod"

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
    invoke-super {p0, p1, p2, p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50724873
    .line 50724874
    .line 50724875
    :try_start_b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724876
    .line 50724877
    const-string/jumbo p1, "scene"

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p1

    .line 50724884
    const-string/jumbo p2, "series_comment_ad"

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result p1

    .line 50724891
    if-eqz p1, :cond_30

    .line 50724892
    .line 50724893
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724894
    .line 50724895
    if-eqz p1, :cond_43

    .line 50724896
    .line 50724897
    const-class p2, Lfn1/s;

    .line 50724898
    .line 50724899
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p1

    .line 50724903
    check-cast p1, Lfn1/s;

    .line 50724904
    .line 50724905
    if-eqz p1, :cond_43

    .line 50724906
    .line 50724907
    invoke-interface {p1}, Lfn1/s;->a()Lorg/json/JSONObject;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p1

    .line 50724911
    goto :goto_44

    .line 50724912
    :cond_30
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724913
    .line 50724914
    if-eqz p1, :cond_43

    .line 50724915
    .line 50724916
    const-class p2, Lfn1/s;

    .line 50724917
    .line 50724918
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    check-cast p1, Lfn1/s;

    .line 50724923
    .line 50724924
    if-eqz p1, :cond_43

    .line 50724925
    .line 50724926
    invoke-interface {p1}, Lfn1/s;->b()Lorg/json/JSONObject;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p1

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 p1, 0x0

    .line 50724932
    :goto_44
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724933
    .line 50724934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-interface {p3, p1}, Lvm0/c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 50724953
    .line 50724954
    .line 50724955
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724956
    .line 50724957
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1
    :try_end_61
    .catchall {:try_start_b .. :try_end_61} :catchall_62

    .line 50724961
    goto :goto_6d

    .line 50724962
    :catchall_62
    move-exception p1

    .line 50724963
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724964
    .line 50724965
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    :goto_6d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    if-eqz p1, :cond_a3

    .line 50724978
    .line 50724979
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724980
    .line 50724981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    const-string v2, "jsb error: "

    .line 50724984
    .line 50724985
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v2

    .line 50724992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v1

    .line 50724999
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725003
    .line 50725004
    .line 50725005
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    const-string v0, "handle error: "

    .line 50725008
    .line 50725009
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p1

    .line 50725023
    const/4 p2, 0x0

    .line 50725024
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    :cond_a3
    return-void
.end method


