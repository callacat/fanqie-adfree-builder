## classes18/gn1/p.smali
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
    const-string v0, "getCurrentAdVoicePermission"

    .line 50724866
    const-string v1, "handle(): currentAdVoicePermission = "

    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    :try_start_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724873
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724875
    if-eqz p1, :cond_15

    .line 50724877
    const-class p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724879
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724882
    move-result-object p1

    .line 50724883
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724885
    :cond_15
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724887
    if-eqz p1, :cond_2c

    .line 50724889
    const-class p2, Lfn1/p;

    .line 50724891
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724894
    move-result-object p1

    .line 50724895
    check-cast p1, Lfn1/p;

    .line 50724897
    if-eqz p1, :cond_2c

    .line 50724899
    invoke-interface {p1}, Lfn1/p;->a()I

    .line 50724902
    move-result p1

    .line 50724903
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724906
    move-result-object p1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 p1, 0x0

    .line 50724909
    :goto_2d
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724913
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724922
    move-result-object v1

    .line 50724923
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724929
    new-instance p2, Lorg/json/JSONObject;

    .line 50724931
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724934
    const-string/jumbo v1, "status"

    .line 50724937
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724940
    invoke-interface {p3, p2}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724943
    new-instance p1, Ljava/lang/Object;

    .line 50724945
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50724948
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724951
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724953
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724956
    move-result-object p1
    :try_end_5d
    .catchall {:try_start_7 .. :try_end_5d} :catchall_5e

    .line 50724957
    goto :goto_69

    .line 50724958
    :catchall_5e
    move-exception p1

    .line 50724959
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724961
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724964
    move-result-object p1

    .line 50724965
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    move-result-object p1

    .line 50724969
    :goto_69
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724972
    move-result-object p1

    .line 50724973
    if-eqz p1, :cond_91

    .line 50724975
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724979
    const-string v2, "handle error: "

    .line 50724981
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724987
    move-result-object v2

    .line 50724988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724994
    move-result-object v1

    .line 50724995
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725001
    const/4 p2, 0x0

    .line 50725002
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725009
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 7

    .prologue
    .line 50724864
    const-string v0, "getCurrentAdVoicePermission"

    .line 50724865
    .line 50724866
    const-string v1, "handle(): currentAdVoicePermission = "

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
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724874
    .line 50724875
    if-eqz p1, :cond_15

    .line 50724876
    .line 50724877
    const-class p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724878
    .line 50724879
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724884
    .line 50724885
    :cond_15
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724886
    .line 50724887
    if-eqz p1, :cond_2c

    .line 50724888
    .line 50724889
    const-class p2, Lfn1/p;

    .line 50724890
    .line 50724891
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    check-cast p1, Lfn1/p;

    .line 50724896
    .line 50724897
    if-eqz p1, :cond_2c

    .line 50724898
    .line 50724899
    invoke-interface {p1}, Lfn1/p;->a()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result p1

    .line 50724903
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 p1, 0x0

    .line 50724909
    :goto_2d
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724910
    .line 50724911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    new-instance p2, Lorg/json/JSONObject;

    .line 50724930
    .line 50724931
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724932
    .line 50724933
    .line 50724934
    const-string/jumbo v1, "status"

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-interface {p3, p2}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724941
    .line 50724942
    .line 50724943
    new-instance p1, Ljava/lang/Object;

    .line 50724944
    .line 50724945
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724949
    .line 50724950
    .line 50724951
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724952
    .line 50724953
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p1
    :try_end_5d
    .catchall {:try_start_7 .. :try_end_5d} :catchall_5e

    .line 50724957
    goto :goto_69

    .line 50724958
    :catchall_5e
    move-exception p1

    .line 50724959
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724960
    .line 50724961
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    :goto_69
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    if-eqz p1, :cond_91

    .line 50724974
    .line 50724975
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724976
    .line 50724977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    const-string v2, "handle error: "

    .line 50724980
    .line 50724981
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v2

    .line 50724988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v1

    .line 50724995
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724999
    .line 50725000
    .line 50725001
    const/4 p2, 0x0

    .line 50725002
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    return-void
.end method


